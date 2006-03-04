/*
 * This file is part of duit.
 *
 * duit is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * duit is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with duit; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage

module atk.typedefs;


import glib.typedefs;


import gobject.typedefs;


public alias void* AtkFocusHandler;


public struct AtkStateSet;


public struct AtkRectangle;



/**
 * typedef guint64 AtkState;
 * The AtkState value should not be referenceed directly.
 */
public alias ulong AtkState;

/**
 * typedef GSList AtkAttributeSet;
 * This is a singly-linked list (a GSList) of AtkAttribute. It is
 * used by atk_text_get_run_attributes(), atk_text_get_default_attributes()
 * and atk_editable_text_set_run_attributes()
 */
public alias GSList AtkAttributeSet;
/**
 * Describes the type of link
 * ATK_HYPERLINK_IS_INLINE
 */
public enum AtkHyperlinkStateFlags
{
	IS_INLINE = 1 << 0
}
/**
 * Describes the role of an object
 * These are the built-in enumerated roles that UI components can have in
 * ATK. Other roles may be added at runtime, so an AtkRole >=
 * ATK_ROLE_LAST_DEFINED is not necessarily an error.
 * ATK_ROLE_INVALID
 */
public enum AtkRole
{
	ROLE_INVALID = 0,
	ROLE_ACCEL_LABEL,
	ROLE_ALERT,
	ROLE_ANIMATION,
	ROLE_ARROW,
	ROLE_CALENDAR,
	ROLE_CANVAS,
	ROLE_CHECK_BOX,
	ROLE_CHECK_MENU_ITEM,
	ROLE_COLOR_CHOOSER,
	ROLE_COLUMN_HEADER,
	ROLE_COMBO_BOX,
	ROLE_DATE_EDITOR,
	ROLE_DESKTOP_ICON,
	ROLE_DESKTOP_FRAME,
	ROLE_DIAL,
	ROLE_DIALOG,
	ROLE_DIRECTORY_PANE,
	ROLE_DRAWING_AREA,
	ROLE_FILE_CHOOSER,
	ROLE_FILLER,
	ROLE_FONT_CHOOSER,
	ROLE_FRAME,
	ROLE_GLASS_PANE,
	ROLE_HTML_CONTAINER,
	ROLE_ICON,
	ROLE_IMAGE,
	ROLE_INTERNAL_FRAME,
	ROLE_LABEL,
	ROLE_LAYERED_PANE,
	ROLE_LIST,
	ROLE_LIST_ITEM,
	ROLE_MENU,
	ROLE_MENU_BAR,
	ROLE_MENU_ITEM,
	ROLE_OPTION_PANE,
	ROLE_PAGE_TAB,
	ROLE_PAGE_TAB_LIST,
	ROLE_PANEL,
	ROLE_PASSWORD_TEXT,
	ROLE_POPUP_MENU,
	ROLE_PROGRESS_BAR,
	ROLE_PUSH_BUTTON,
	ROLE_RADIO_BUTTON,
	ROLE_RADIO_MENU_ITEM,
	ROLE_ROOT_PANE,
	ROLE_ROW_HEADER,
	ROLE_SCROLL_BAR,
	ROLE_SCROLL_PANE,
	ROLE_SEPARATOR,
	ROLE_SLIDER,
	ROLE_SPLIT_PANE,
	ROLE_SPIN_BUTTON,
	ROLE_STATUSBAR,
	ROLE_TABLE,
	ROLE_TABLE_CELL,
	ROLE_TABLE_COLUMN_HEADER,
	ROLE_TABLE_ROW_HEADER,
	ROLE_TEAR_OFF_MENU_ITEM,
	ROLE_TERMINAL,
	ROLE_TEXT,
	ROLE_TOGGLE_BUTTON,
	ROLE_TOOL_BAR,
	ROLE_TOOL_TIP,
	ROLE_TREE,
	ROLE_TREE_TABLE,
	ROLE_UNKNOWN,
	ROLE_VIEWPORT,
	ROLE_WINDOW,
	ROLE_HEADER,
	ROLE_FOOTER,
	ROLE_PARAGRAPH,
	ROLE_RULER,
	ROLE_APPLICATION,
	ROLE_AUTOCOMPLETE,
	ROLE_EDITBAR,
	ROLE_EMBEDDED,
	ROLE_ENTRY,
	ROLE_CHART,
	ROLE_CAPTION,
	ROLE_DOCUMENT_FRAME,
	ROLE_HEADING,
	ROLE_PAGE,
	ROLE_SECTION,
	ROLE_REDUNDANT_OBJECT,
	ROLE_LAST_DEFINED
}
/**
 * Describes the layer of a component
 * These enumerated "layer values" are used when determining which UI
 * rendering layer a component is drawn into, which can help in making
 * determinations of when components occlude one another.
 * ATK_LAYER_INVALID
 */
public enum AtkLayer
{
	AYER_INVALID,
	AYER_BACKGROUND,
	AYER_CANVAS,
	AYER_WIDGET,
	AYER_MDI,
	AYER_POPUP,
	AYER_OVERLAY,
	AYER_WINDOW
}
/**
 * Describes the type of the relation
 * ATK_RELATION_NULL
 * ATK_RELATION_CONTROLLED_BY
 */
public enum AtkRelationType
{
	NULL = 0,
	CONTROLLED_BY,
	CONTROLLER_FOR,
	LABEL_FOR,
	LABELLED_BY,
	MEMBER_OF,
	NODE_CHILD_OF,
	FLOWS_TO,
	FLOWS_FROM,
	SUBWINDOW_OF,
	EMBEDS,
	EMBEDDED_BY,
	POPUP_FOR,
	PARENT_WINDOW_OF,
	LAST_DEFINED
}
/**
 * The possible types of states of an object
 * ATK_STATE_INVALID
 */
public enum AtkStateType
{
	INVALID,
	ACTIVE,
	ARMED,
	BUSY,
	CHECKED,
	DEFUNCT,
	EDITABLE,
	ENABLED,
	EXPANDABLE,
	EXPANDED,
	FOCUSABLE,
	FOCUSED,
	HORIZONTAL,
	ICONIFIED,
	MODAL,
	MULTI_LINE,
	MULTISELECTABLE,
	OPAQUE,
	PRESSED,
	RESIZABLE,
	SELECTABLE,
	SELECTED,
	SENSITIVE,
	SHOWING,
	SINGLE_LINE,
	STALE,
	TRANSIENT,
	VERTICAL,
	VISIBLE,
	MANAGES_DESCENDANTS,
	INDETERMINATE,
	TRUNCATED,
	REQUIRED,
	INVALID_ENTRY,
	SUPPORTS_AUTOCOMPLETION,
	SELECTABLE_TEXT,
	LAST_DEFINED
}
/**
 * Text boundary types used for specifying boundaries for regions of text
 */
public enum AtkTextBoundary
{
	DARY_CHAR,
	DARY_WORD_START,
	DARY_WORD_END,
	DARY_SENTENCE_START,
	DARY_SENTENCE_END,
	DARY_LINE_START,
	DARY_LINE_END
}
/**
 * Describes the type of clipping required.
 * ATK_TEXT_CLIP_NONE
 */
public enum AtkTextClipType
{
	NONE,
	MIN,
	MAX,
	BOTH
}
/**
 * Describes the text attributes supported
 * ATK_TEXT_ATTR_INVALID
 */
public enum AtkTextAttribute
{
	NVALID = 0,
	ATK_TEXT_ATTR_LEFT_MARGIN,
	ATK_TEXT_ATTR_RIGHT_MARGIN,
	NDENT,
	NVISIBLE,
	ATK_TEXT_ATTR_EDITABLE,
	ATK_TEXT_ATTR_PIXELS_ABOVE_LINES,
	ATK_TEXT_ATTR_PIXELS_BELOW_LINES,
	ATK_TEXT_ATTR_PIXELS_INSIDE_WRAP,
	ATK_TEXT_ATTR_BG_FULL_HEIGHT,
	ATK_TEXT_ATTR_RISE,
	ATK_TEXT_ATTR_UNDERLINE,
	ATK_TEXT_ATTR_STRIKETHROUGH,
	ATK_TEXT_ATTR_SIZE,
	ATK_TEXT_ATTR_SCALE,
	ATK_TEXT_ATTR_WEIGHT,
	ATK_TEXT_ATTR_LANGUAGE,
	ATK_TEXT_ATTR_FAMILY_NAME,
	ATK_TEXT_ATTR_BG_COLOR,
	ATK_TEXT_ATTR_FG_COLOR,
	ATK_TEXT_ATTR_BG_STIPPLE,
	ATK_TEXT_ATTR_FG_STIPPLE,
	ATK_TEXT_ATTR_WRAP_MODE,
	ATK_TEXT_ATTR_DIRECTION,
	ATK_TEXT_ATTR_JUSTIFICATION,
	ATK_TEXT_ATTR_STRETCH,
	ATK_TEXT_ATTR_VARIANT,
	ATK_TEXT_ATTR_STYLE,
	ATK_TEXT_ATTR_LAST_DEFINED
}
/**
 * Specifies how xy coordinates are to be interpreted. Used by functions such
 * as atk_component_get_position() and atk_text_get_character_extents()
 * ATK_XY_SCREEN
 */
public enum AtkCoordType
{
	XY_SCREEN,
	XY_WINDOW
}
/**
 * Specifies the type of a keyboard evemt.
 * ATK_KEY_EVENT_PRESS
 */
public enum AtkKeyEventType
{
	PRESS,
	RELEASE,
	LAST_DEFINED
}

/**
 * Main Gtk struct.
 * The AtkAction structure does not contain any fields.
 */
public struct AtkAction;


/**
 * Main Gtk struct.
 * The AtkComponent structure does not contain any fields.
 */
public struct AtkComponent;


/**
 * Main Gtk struct.
 * The AtkDocument structure does not contain any fields.
 */
public struct AtkDocument;


/**
 * Main Gtk struct.
 * The AtkEditableText structure does not contain any fields.
 */
public struct AtkEditableText;


/**
 * Main Gtk struct.
 * The AtkGObjectAccessible structure should not be accessed directly.
 */
public struct AtkGObjectAccessible;


/**
 * Main Gtk struct.
 * The AtkHyperlink structure should not be accessed directly.
 */
public struct AtkHyperlink;


/**
 * Main Gtk struct.
 * The AtkHypertext structure does not contain any fields.
 */
public struct AtkHypertext;


/**
 * Main Gtk struct.
 * The AtkImage structure does not contain any fields.
 */
public struct AtkImage;


/**
 * Main Gtk struct.
 * The AtkNoOpObject structure should not be accessed directly.
 */
public struct AtkNoOpObject;


/**
 * Main Gtk struct.
 * The AtkNoOpObjectFactory structure should not be accessed directly.
 */
public struct AtkNoOpObjectFactory;


/**
 * Main Gtk struct.
 * The AtkObject structure should not be accessed directly.
 */
public struct AtkObject;


/**
 * The AtkImplementor structure does not contain any fields.
 */
public struct AtkImplementor;


/**
 * The Atk PropertyValue structure is used when notifying a change in property.
 * Currently, the only property for which old_value is used is
 * accessible-state; for instance if there is a focus change the
 * property change handler will be called for the object which lost the focus
 * with the old_value containing the AtkState value corresponding to focused
 * and the property change handler will be called for the object which
 * received the focus with the new_value containing the AtkState value
 * corresponding to focused.
 */
public struct AtkPropertyValues;
// char *propertyName;
// GValue oldValue;
// GValue newValue;


/**
 * Main Gtk struct.
 * The AtkObjectFactory structure should not be accessed directly.
 */
public struct AtkObjectFactory;


/**
 * Main Gtk struct.
 * The AtkRegistry structure should not be accessed directly.
 */
public struct AtkRegistry;


/**
 * Main Gtk struct.
 * The AtkRelation structure should not be accessed directly.
 */
public struct AtkRelation;


/**
 * Main Gtk struct.
 * The AtkRelationSet structure should not be accessed directly.
 */
public struct AtkRelationSet;


/**
 * Main Gtk struct.
 * The AtkAction structure does not contain any fields.
 */
public struct AtkSelection;


/**
 * Main Gtk struct.
 * The AtkStreamableContent structure does not contain any fields.
 */
public struct AtkStreamableContent;


/**
 * Main Gtk struct.
 * The AtkTable structure does not contain any fields.
 */
public struct AtkTable;


/**
 * Main Gtk struct.
 * The AtkText structure does not contain any fields.
 */
public struct AtkText;


/**
 * A structure used to describe a text range.
 * AtkTextRectanglebounds;
 */
public struct AtkTextRange;
// AtkTextRectangle bounds;
// int startOffset;
// int endOffset;
// char* content;


/**
 * A structure used to store a rectangle used by AtkText.
 * gintx;
 */
public struct AtkTextRectangle
{
	int x;
	int y;
	int width;
	int height;
}


/**
 * A string name/value pair representing a text attribute.
 * gchar*name;
 */
public struct AtkAttribute
{
	char* name;
	char* value;
}


/**
 * The AtkObject structure should not be accessed directly.
 */
public struct AtkUtil;


/**
 * The AtkKeyEventStruct describes a keyboard event.
 */
public struct AtkKeyEventStruct
{
	int type;
	uint state;
	uint keyval;
	int length;
	char *string;
	ushort keycode;
	uint timestamp;
}


/**
 * Main Gtk struct.
 * The AtkValue structure does not contain any fields.
 */
public struct AtkValue;


/*
 * An AtkFunction is a function definition used for padding which has been added
 * to class and interface structures to allow for expansion in the future.
 * data:
 * Returns:
 */
// gboolean (*AtkFunction) (gpointer data);
public typedef extern(C) int  function (void*) AtkFunction;

/*
 * An AtkPropertyChangeHandler is a function which is executed when an AtkObject's property changes value. It is specified in a call to
 * atk_object_connect_property_change_handler().
 * Param1:
 *  an AtkObject
 * Param2:
 *  an AtkPropertyValues
 */
// void (*AtkPropertyChangeHandler) (AtkObject*,  AtkPropertyValues*);
public typedef extern(C) void  function (AtkObject*,) AtkPropertyChangeHandler;

/*
 * An AtkEventListener is user specified function which is called when an event,
 * such as receiving focus, occurs. The parameter of the AtkEventListener is the
 * AtkObject on which the event occurred.
 * Param1:
 * an AtkObject
 */
// void (*AtkEventListener) (AtkObject*);
public typedef extern(C) void  function (AtkObject*) AtkEventListener;

/*
 * An AtkEventListenerInit is an initialization function in an implementation
 * of the ATK interface used to perform implementation-specific initialization
 * when enabling focus tracking.
 */
// void (*AtkEventListenerInit) (void);
public typedef extern(C) void  function () AtkEventListenerInit;

/*
 * An AtkKeySnoopFunc is a function which is called when a keyboard event occurs.
 * event:
 * keyboard event
 * func_data:
 * a data gpointer for the function
 * Returns:
 * return code
 */
// gint (*AtkKeySnoopFunc) (AtkKeyEventStruct *event,  gpointer func_data);
public typedef extern(C) int  function (AtkKeyEventStruct*, void*) AtkKeySnoopFunc;