local _I = Ext._Internal

_I._PublishedEvents = {
	"KeyInput",
	"MouseButtonInput",
	"MouseWheelInput"
}

Ext.IsClient = function ()
	return true
end

Ext.IsServer = function ()
	return false
end

_I._DoStartup()
