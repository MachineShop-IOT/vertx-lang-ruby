require 'vertx/util/utils.rb'
# Generated from io.vertx.core.shareddata.LocalMap<K,V>
module Vertx
  class LocalMap
    def initialize(j_del)
      @j_del = j_del
    end
    def j_del
      @j_del
    end
    def get(key)
      if key.class == String  ||key.class == Hash || key.class == Array
        return Vertx::Util::Utils.from_object(@j_del.get(Vertx::Util::Utils.to_object(key)))
      end
      raise ArgumentError, 'dispatch error'
    end
    def put(key,value)
      if key.class == String  ||key.class == Hash || key.class == Array
        if value.class == String  ||value.class == Hash || value.class == Array
          return Vertx::Util::Utils.from_object(@j_del.put(Vertx::Util::Utils.to_object(key),Vertx::Util::Utils.to_object(value)))
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def remove(key)
      if key.class == String  ||key.class == Hash || key.class == Array
        return Vertx::Util::Utils.from_object(@j_del.remove(Vertx::Util::Utils.to_object(key)))
      end
      raise ArgumentError, 'dispatch error'
    end
    def clear()
      @j_del.clear
    end
    def size()
      @j_del.size
    end
    def is_empty()
      @j_del.isEmpty
    end
    def put_if_absent(key,value)
      if key.class == String  ||key.class == Hash || key.class == Array
        if value.class == String  ||value.class == Hash || value.class == Array
          return Vertx::Util::Utils.from_object(@j_del.putIfAbsent(Vertx::Util::Utils.to_object(key),Vertx::Util::Utils.to_object(value)))
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def remove_if_present(key,value)
      if key.class == String  ||key.class == Hash || key.class == Array
        if value.class == String  ||value.class == Hash || value.class == Array
          return @j_del.removeIfPresent(Vertx::Util::Utils.to_object(key),Vertx::Util::Utils.to_object(value))
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def replace_if_present(key,oldValue,newValue)
      if key.class == String  ||key.class == Hash || key.class == Array
        if oldValue.class == String  ||oldValue.class == Hash || oldValue.class == Array
          if newValue.class == String  ||newValue.class == Hash || newValue.class == Array
            return @j_del.replaceIfPresent(Vertx::Util::Utils.to_object(key),Vertx::Util::Utils.to_object(oldValue),Vertx::Util::Utils.to_object(newValue))
          end
          raise ArgumentError, 'dispatch error'
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def replace(key,value)
      if key.class == String  ||key.class == Hash || key.class == Array
        if value.class == String  ||value.class == Hash || value.class == Array
          return Vertx::Util::Utils.from_object(@j_del.replace(Vertx::Util::Utils.to_object(key),Vertx::Util::Utils.to_object(value)))
        end
        raise ArgumentError, 'dispatch error'
      end
      raise ArgumentError, 'dispatch error'
    end
    def close()
      @j_del.close
    end
  end
end
