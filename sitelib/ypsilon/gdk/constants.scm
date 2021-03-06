#!nobacktrace
;;; Ypsilon Scheme System
;;; Copyright (c) 2004-2009 Y.FUJITA / LittleWing Company Limited.
;;; See license.txt for terms and conditions of use.

(library (ypsilon gdk constants)

  (export GDK_2BUTTON_PRESS
          GDK_3BUTTON_PRESS
          GDK_ACTION_ASK
          GDK_ACTION_COPY
          GDK_ACTION_DEFAULT
          GDK_ACTION_LINK
          GDK_ACTION_MOVE
          GDK_ACTION_PRIVATE
          GDK_ALL_EVENTS_MASK
          GDK_AND
          GDK_AND_INVERT
          GDK_AND_REVERSE
          GDK_ARROW
          GDK_AXIS_IGNORE
          GDK_AXIS_LAST
          GDK_AXIS_PRESSURE
          GDK_AXIS_WHEEL
          GDK_AXIS_X
          GDK_AXIS_XTILT
          GDK_AXIS_Y
          GDK_AXIS_YTILT
          GDK_BASED_ARROW_DOWN
          GDK_BASED_ARROW_UP
          GDK_BLANK_CURSOR
          GDK_BOAT
          GDK_BOGOSITY
          GDK_BOTTOM_LEFT_CORNER
          GDK_BOTTOM_RIGHT_CORNER
          GDK_BOTTOM_SIDE
          GDK_BOTTOM_TEE
          GDK_BOX_SPIRAL
          GDK_BUTTON1_MASK
          GDK_BUTTON1_MOTION_MASK
          GDK_BUTTON2_MASK
          GDK_BUTTON2_MOTION_MASK
          GDK_BUTTON3_MASK
          GDK_BUTTON3_MOTION_MASK
          GDK_BUTTON4_MASK
          GDK_BUTTON5_MASK
          GDK_BUTTON_MOTION_MASK
          GDK_BUTTON_PRESS
          GDK_BUTTON_PRESS_MASK
          GDK_BUTTON_RELEASE
          GDK_BUTTON_RELEASE_MASK
          GDK_CAP_BUTT
          GDK_CAP_NOT_LAST
          GDK_CAP_PROJECTING
          GDK_CAP_ROUND
          GDK_CENTER_PTR
          GDK_CIRCLE
          GDK_CLEAR
          GDK_CLIENT_EVENT
          GDK_CLIP_BY_CHILDREN
          GDK_CLOCK
          GDK_COFFEE_MUG
          GDK_CONFIGURE
          GDK_CONTROL_MASK
          GDK_COPY
          GDK_COPY_INVERT
          GDK_CROSS
          GDK_CROSSHAIR
          GDK_CROSSING_GRAB
          GDK_CROSSING_GTK_GRAB
          GDK_CROSSING_GTK_UNGRAB
          GDK_CROSSING_NORMAL
          GDK_CROSSING_STATE_CHANGED
          GDK_CROSSING_UNGRAB
          GDK_CROSS_REVERSE
          GDK_CURSOR_IS_PIXMAP
          GDK_DAMAGE
          GDK_DECOR_ALL
          GDK_DECOR_BORDER
          GDK_DECOR_MAXIMIZE
          GDK_DECOR_MENU
          GDK_DECOR_MINIMIZE
          GDK_DECOR_RESIZEH
          GDK_DECOR_TITLE
          GDK_DELETE
          GDK_DESTROY
          GDK_DIAMOND_CROSS
          GDK_DOT
          GDK_DOTBOX
          GDK_DOUBLE_ARROW
          GDK_DRAFT_LARGE
          GDK_DRAFT_SMALL
          GDK_DRAG_ENTER
          GDK_DRAG_LEAVE
          GDK_DRAG_MOTION
          GDK_DRAG_PROTO_LOCAL
          GDK_DRAG_PROTO_MOTIF
          GDK_DRAG_PROTO_NONE
          GDK_DRAG_PROTO_OLE2
          GDK_DRAG_PROTO_ROOTWIN
          GDK_DRAG_PROTO_WIN32_DROPFILES
          GDK_DRAG_PROTO_XDND
          GDK_DRAG_STATUS
          GDK_DRAPED_BOX
          GDK_DROP_FINISHED
          GDK_DROP_START
          GDK_ENTER_NOTIFY
          GDK_ENTER_NOTIFY_MASK
          GDK_EQUIV
          GDK_ERROR
          GDK_ERROR_FILE
          GDK_ERROR_MEM
          GDK_ERROR_PARAM
          GDK_EVEN_ODD_RULE
          GDK_EXCHANGE
          GDK_EXPOSE
          GDK_EXPOSURE_MASK
          GDK_EXTENSION_EVENTS_ALL
          GDK_EXTENSION_EVENTS_CURSOR
          GDK_EXTENSION_EVENTS_NONE
          GDK_FLEUR
          GDK_FOCUS_CHANGE
          GDK_FOCUS_CHANGE_MASK
          GDK_FUNC_ALL
          GDK_FUNC_CLOSE
          GDK_FUNC_MAXIMIZE
          GDK_FUNC_MINIMIZE
          GDK_FUNC_MOVE
          GDK_FUNC_RESIZE
          GDK_GC_BACKGROUND
          GDK_GC_CAP_STYLE
          GDK_GC_CLIP_MASK
          GDK_GC_CLIP_X_ORIGIN
          GDK_GC_CLIP_Y_ORIGIN
          GDK_GC_EXPOSURES
          GDK_GC_FILL
          GDK_GC_FONT
          GDK_GC_FOREGROUND
          GDK_GC_FUNCTION
          GDK_GC_JOIN_STYLE
          GDK_GC_LINE_STYLE
          GDK_GC_LINE_WIDTH
          GDK_GC_STIPPLE
          GDK_GC_SUBWINDOW
          GDK_GC_TILE
          GDK_GC_TS_X_ORIGIN
          GDK_GC_TS_Y_ORIGIN
          GDK_GOBBLER
          GDK_GRAB_ALREADY_GRABBED
          GDK_GRAB_BROKEN
          GDK_GRAB_FROZEN
          GDK_GRAB_INVALID_TIME
          GDK_GRAB_NOT_VIEWABLE
          GDK_GRAB_SUCCESS
          GDK_GRAVITY_CENTER
          GDK_GRAVITY_EAST
          GDK_GRAVITY_NORTH
          GDK_GRAVITY_NORTH_EAST
          GDK_GRAVITY_NORTH_WEST
          GDK_GRAVITY_SOUTH
          GDK_GRAVITY_SOUTH_EAST
          GDK_GRAVITY_SOUTH_WEST
          GDK_GRAVITY_STATIC
          GDK_GRAVITY_WEST
          GDK_GUMBY
          GDK_HAND1
          GDK_HAND2
          GDK_HEART
          GDK_HINT_ASPECT
          GDK_HINT_BASE_SIZE
          GDK_HINT_MAX_SIZE
          GDK_HINT_MIN_SIZE
          GDK_HINT_POS
          GDK_HINT_RESIZE_INC
          GDK_HINT_USER_POS
          GDK_HINT_USER_SIZE
          GDK_HINT_WIN_GRAVITY
          GDK_HYPER_MASK
          GDK_ICON
          GDK_IMAGE_FASTEST
          GDK_IMAGE_NORMAL
          GDK_IMAGE_SHARED
          GDK_INCLUDE_INFERIORS
          GDK_INPUT_EXCEPTION
          GDK_INPUT_ONLY
          GDK_INPUT_OUTPUT
          GDK_INPUT_READ
          GDK_INPUT_WRITE
          GDK_INVERT
          GDK_IRON_CROSS
          GDK_JOIN_BEVEL
          GDK_JOIN_MITER
          GDK_JOIN_ROUND
          GDK_KEY_PRESS
          GDK_KEY_PRESS_MASK
          GDK_KEY_RELEASE
          GDK_KEY_RELEASE_MASK
          GDK_LAST_CURSOR
          GDK_LEAVE_NOTIFY
          GDK_LEAVE_NOTIFY_MASK
          GDK_LEFTBUTTON
          GDK_LEFT_PTR
          GDK_LEFT_SIDE
          GDK_LEFT_TEE
          GDK_LINE_DOUBLE_DASH
          GDK_LINE_ON_OFF_DASH
          GDK_LINE_SOLID
          GDK_LL_ANGLE
          GDK_LOCK_MASK
          GDK_LR_ANGLE
          GDK_LSB_FIRST
          GDK_MAN
          GDK_MAP
          GDK_META_MASK
          GDK_MIDDLEBUTTON
          GDK_MOD1_MASK
          GDK_MOD2_MASK
          GDK_MOD3_MASK
          GDK_MOD4_MASK
          GDK_MOD5_MASK
          GDK_MODE_DISABLED
          GDK_MODE_SCREEN
          GDK_MODE_WINDOW
          GDK_MODIFIER_MASK
          GDK_MOTION_NOTIFY
          GDK_MOUSE
          GDK_MSB_FIRST
          GDK_NAND
          GDK_NOOP
          GDK_NOR
          GDK_NOTHING
          GDK_NOTIFY_ANCESTOR
          GDK_NOTIFY_INFERIOR
          GDK_NOTIFY_NONLINEAR
          GDK_NOTIFY_NONLINEAR_VIRTUAL
          GDK_NOTIFY_UNKNOWN
          GDK_NOTIFY_VIRTUAL
          GDK_NO_EXPOSE
          GDK_OK
          GDK_OPAQUE_STIPPLED
          GDK_OR
          GDK_OR_INVERT
          GDK_OR_REVERSE
          GDK_OVERLAP_RECTANGLE_IN
          GDK_OVERLAP_RECTANGLE_OUT
          GDK_OVERLAP_RECTANGLE_PART
          GDK_OWNER_CHANGE
          GDK_OWNER_CHANGE_CLOSE
          GDK_OWNER_CHANGE_DESTROY
          GDK_OWNER_CHANGE_NEW_OWNER
          GDK_PENCIL
          GDK_PIRATE
          GDK_PIXBUF_ALPHA_BILEVEL
          GDK_PIXBUF_ALPHA_FULL
          GDK_PLUS
          GDK_POINTER_MOTION_HINT_MASK
          GDK_POINTER_MOTION_MASK
          GDK_PROPERTY_CHANGE_MASK
          GDK_PROPERTY_DELETE
          GDK_PROPERTY_NEW_VALUE
          GDK_PROPERTY_NOTIFY
          GDK_PROP_MODE_APPEND
          GDK_PROP_MODE_PREPEND
          GDK_PROP_MODE_REPLACE
          GDK_PROXIMITY_IN
          GDK_PROXIMITY_IN_MASK
          GDK_PROXIMITY_OUT
          GDK_PROXIMITY_OUT_MASK
          GDK_QUESTION_ARROW
          GDK_RELEASE_MASK
          GDK_RGB_DITHER_MAX
          GDK_RGB_DITHER_NONE
          GDK_RGB_DITHER_NORMAL
          GDK_RIGHTBUTTON
          GDK_RIGHT_PTR
          GDK_RIGHT_SIDE
          GDK_RIGHT_TEE
          GDK_RTL_LOGO
          GDK_SAILBOAT
          GDK_SB_DOWN_ARROW
          GDK_SB_H_DOUBLE_ARROW
          GDK_SB_LEFT_ARROW
          GDK_SB_RIGHT_ARROW
          GDK_SB_UP_ARROW
          GDK_SB_V_DOUBLE_ARROW
          GDK_SCROLL
          GDK_SCROLL_DOWN
          GDK_SCROLL_LEFT
          GDK_SCROLL_MASK
          GDK_SCROLL_RIGHT
          GDK_SCROLL_UP
          GDK_SELECTION_CLEAR
          GDK_SELECTION_NOTIFY
          GDK_SELECTION_REQUEST
          GDK_SET
          GDK_SETTING
          GDK_SETTING_ACTION_CHANGED
          GDK_SETTING_ACTION_DELETED
          GDK_SETTING_ACTION_NEW
          GDK_SHIFT_MASK
          GDK_SHUTTLE
          GDK_SIZING
          GDK_SOLID
          GDK_SOURCE_CURSOR
          GDK_SOURCE_ERASER
          GDK_SOURCE_MOUSE
          GDK_SOURCE_PEN
          GDK_SPIDER
          GDK_SPRAYCAN
          GDK_STAR
          GDK_STIPPLED
          GDK_STRUCTURE_MASK
          GDK_SUBSTRUCTURE_MASK
          GDK_SUPER_MASK
          GDK_TARGET
          GDK_TCROSS
          GDK_TILED
          GDK_TOP_LEFT_ARROW
          GDK_TOP_LEFT_CORNER
          GDK_TOP_RIGHT_CORNER
          GDK_TOP_SIDE
          GDK_TOP_TEE
          GDK_TREK
          GDK_UL_ANGLE
          GDK_UMBRELLA
          GDK_UNMAP
          GDK_UR_ANGLE
          GDK_VISIBILITY_FULLY_OBSCURED
          GDK_VISIBILITY_NOTIFY
          GDK_VISIBILITY_NOTIFY_MASK
          GDK_VISIBILITY_PARTIAL
          GDK_VISIBILITY_UNOBSCURED
          GDK_VISUAL_DIRECT_COLOR
          GDK_VISUAL_GRAYSCALE
          GDK_VISUAL_PSEUDO_COLOR
          GDK_VISUAL_STATIC_COLOR
          GDK_VISUAL_STATIC_GRAY
          GDK_VISUAL_TRUE_COLOR
          GDK_WATCH
          GDK_WA_COLORMAP
          GDK_WA_CURSOR
          GDK_WA_NOREDIR
          GDK_WA_TITLE
          GDK_WA_TYPE_HINT
          GDK_WA_VISUAL
          GDK_WA_WMCLASS
          GDK_WA_X
          GDK_WA_Y
          GDK_WINDING_RULE
          GDK_WINDOW_CHILD
          GDK_WINDOW_DIALOG
          GDK_WINDOW_EDGE_EAST
          GDK_WINDOW_EDGE_NORTH
          GDK_WINDOW_EDGE_NORTH_EAST
          GDK_WINDOW_EDGE_NORTH_WEST
          GDK_WINDOW_EDGE_SOUTH
          GDK_WINDOW_EDGE_SOUTH_EAST
          GDK_WINDOW_EDGE_SOUTH_WEST
          GDK_WINDOW_EDGE_WEST
          GDK_WINDOW_FOREIGN
          GDK_WINDOW_ROOT
          GDK_WINDOW_STATE
          GDK_WINDOW_STATE_ABOVE
          GDK_WINDOW_STATE_BELOW
          GDK_WINDOW_STATE_FULLSCREEN
          GDK_WINDOW_STATE_ICONIFIED
          GDK_WINDOW_STATE_MAXIMIZED
          GDK_WINDOW_STATE_STICKY
          GDK_WINDOW_STATE_WITHDRAWN
          GDK_WINDOW_TEMP
          GDK_WINDOW_TOPLEVEL
          GDK_WINDOW_TYPE_HINT_COMBO
          GDK_WINDOW_TYPE_HINT_DESKTOP
          GDK_WINDOW_TYPE_HINT_DIALOG
          GDK_WINDOW_TYPE_HINT_DND
          GDK_WINDOW_TYPE_HINT_DOCK
          GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU
          GDK_WINDOW_TYPE_HINT_MENU
          GDK_WINDOW_TYPE_HINT_NORMAL
          GDK_WINDOW_TYPE_HINT_NOTIFICATION
          GDK_WINDOW_TYPE_HINT_POPUP_MENU
          GDK_WINDOW_TYPE_HINT_SPLASHSCREEN
          GDK_WINDOW_TYPE_HINT_TOOLBAR
          GDK_WINDOW_TYPE_HINT_TOOLTIP
          GDK_WINDOW_TYPE_HINT_UTILITY
          GDK_XOR
          GDK_XTERM
          GDK_X_CURSOR)

  (import (rnrs))

  (define GDK_LSB_FIRST 0)
  (define GDK_MSB_FIRST 1)
  (define GDK_SHIFT_MASK 1)
  (define GDK_LOCK_MASK 2)
  (define GDK_CONTROL_MASK 4)
  (define GDK_MOD1_MASK 8)
  (define GDK_MOD2_MASK 16)
  (define GDK_MOD3_MASK 32)
  (define GDK_MOD4_MASK 64)
  (define GDK_MOD5_MASK 128)
  (define GDK_BUTTON1_MASK 256)
  (define GDK_BUTTON2_MASK 512)
  (define GDK_BUTTON3_MASK 1024)
  (define GDK_BUTTON4_MASK 2048)
  (define GDK_BUTTON5_MASK 4096)
  (define GDK_SUPER_MASK 67108864)
  (define GDK_HYPER_MASK 134217728)
  (define GDK_META_MASK 268435456)
  (define GDK_RELEASE_MASK 1073741824)
  (define GDK_MODIFIER_MASK 1543512063)
  (define GDK_INPUT_READ 1)
  (define GDK_INPUT_WRITE 2)
  (define GDK_INPUT_EXCEPTION 4)
  (define GDK_OK 0)
  (define GDK_ERROR -1)
  (define GDK_ERROR_PARAM -2)
  (define GDK_ERROR_FILE -3)
  (define GDK_ERROR_MEM -4)
  (define GDK_GRAB_SUCCESS 0)
  (define GDK_GRAB_ALREADY_GRABBED 1)
  (define GDK_GRAB_INVALID_TIME 2)
  (define GDK_GRAB_NOT_VIEWABLE 3)
  (define GDK_GRAB_FROZEN 4)
  (define GDK_ACTION_DEFAULT 1)
  (define GDK_ACTION_COPY 2)
  (define GDK_ACTION_MOVE 4)
  (define GDK_ACTION_LINK 8)
  (define GDK_ACTION_PRIVATE 16)
  (define GDK_ACTION_ASK 32)
  (define GDK_DRAG_PROTO_MOTIF 0)
  (define GDK_DRAG_PROTO_XDND 1)
  (define GDK_DRAG_PROTO_ROOTWIN 2)
  (define GDK_DRAG_PROTO_NONE 3)
  (define GDK_DRAG_PROTO_WIN32_DROPFILES 4)
  (define GDK_DRAG_PROTO_OLE2 5)
  (define GDK_DRAG_PROTO_LOCAL 6)
  (define GDK_EXTENSION_EVENTS_NONE 0)
  (define GDK_EXTENSION_EVENTS_ALL 1)
  (define GDK_EXTENSION_EVENTS_CURSOR 2)
  (define GDK_SOURCE_MOUSE 0)
  (define GDK_SOURCE_PEN 1)
  (define GDK_SOURCE_ERASER 2)
  (define GDK_SOURCE_CURSOR 3)
  (define GDK_MODE_DISABLED 0)
  (define GDK_MODE_SCREEN 1)
  (define GDK_MODE_WINDOW 2)
  (define GDK_AXIS_IGNORE 0)
  (define GDK_AXIS_X 1)
  (define GDK_AXIS_Y 2)
  (define GDK_AXIS_PRESSURE 3)
  (define GDK_AXIS_XTILT 4)
  (define GDK_AXIS_YTILT 5)
  (define GDK_AXIS_WHEEL 6)
  (define GDK_AXIS_LAST 7)
  (define GDK_NOTHING -1)
  (define GDK_DELETE 0)
  (define GDK_DESTROY 1)
  (define GDK_EXPOSE 2)
  (define GDK_MOTION_NOTIFY 3)
  (define GDK_BUTTON_PRESS 4)
  (define GDK_2BUTTON_PRESS 5)
  (define GDK_3BUTTON_PRESS 6)
  (define GDK_BUTTON_RELEASE 7)
  (define GDK_KEY_PRESS 8)
  (define GDK_KEY_RELEASE 9)
  (define GDK_ENTER_NOTIFY 10)
  (define GDK_LEAVE_NOTIFY 11)
  (define GDK_FOCUS_CHANGE 12)
  (define GDK_CONFIGURE 13)
  (define GDK_MAP 14)
  (define GDK_UNMAP 15)
  (define GDK_PROPERTY_NOTIFY 16)
  (define GDK_SELECTION_CLEAR 17)
  (define GDK_SELECTION_REQUEST 18)
  (define GDK_SELECTION_NOTIFY 19)
  (define GDK_PROXIMITY_IN 20)
  (define GDK_PROXIMITY_OUT 21)
  (define GDK_DRAG_ENTER 22)
  (define GDK_DRAG_LEAVE 23)
  (define GDK_DRAG_MOTION 24)
  (define GDK_DRAG_STATUS 25)
  (define GDK_DROP_START 26)
  (define GDK_DROP_FINISHED 27)
  (define GDK_CLIENT_EVENT 28)
  (define GDK_VISIBILITY_NOTIFY 29)
  (define GDK_NO_EXPOSE 30)
  (define GDK_SCROLL 31)
  (define GDK_WINDOW_STATE 32)
  (define GDK_SETTING 33)
  (define GDK_OWNER_CHANGE 34)
  (define GDK_GRAB_BROKEN 35)
  (define GDK_DAMAGE 36)
  (define GDK_EXPOSURE_MASK 2)
  (define GDK_POINTER_MOTION_MASK 4)
  (define GDK_POINTER_MOTION_HINT_MASK 8)
  (define GDK_BUTTON_MOTION_MASK 16)
  (define GDK_BUTTON1_MOTION_MASK 32)
  (define GDK_BUTTON2_MOTION_MASK 64)
  (define GDK_BUTTON3_MOTION_MASK 128)
  (define GDK_BUTTON_PRESS_MASK 256)
  (define GDK_BUTTON_RELEASE_MASK 512)
  (define GDK_KEY_PRESS_MASK 1024)
  (define GDK_KEY_RELEASE_MASK 2048)
  (define GDK_ENTER_NOTIFY_MASK 4096)
  (define GDK_LEAVE_NOTIFY_MASK 8192)
  (define GDK_FOCUS_CHANGE_MASK 16384)
  (define GDK_STRUCTURE_MASK 32768)
  (define GDK_PROPERTY_CHANGE_MASK 65536)
  (define GDK_VISIBILITY_NOTIFY_MASK 131072)
  (define GDK_PROXIMITY_IN_MASK 262144)
  (define GDK_PROXIMITY_OUT_MASK 524288)
  (define GDK_SUBSTRUCTURE_MASK 1048576)
  (define GDK_SCROLL_MASK 2097152)
  (define GDK_ALL_EVENTS_MASK 4194302)
  (define GDK_VISIBILITY_UNOBSCURED 0)
  (define GDK_VISIBILITY_PARTIAL 1)
  (define GDK_VISIBILITY_FULLY_OBSCURED 2)
  (define GDK_SCROLL_UP 0)
  (define GDK_SCROLL_DOWN 1)
  (define GDK_SCROLL_LEFT 2)
  (define GDK_SCROLL_RIGHT 3)
  (define GDK_NOTIFY_ANCESTOR 0)
  (define GDK_NOTIFY_VIRTUAL 1)
  (define GDK_NOTIFY_INFERIOR 2)
  (define GDK_NOTIFY_NONLINEAR 3)
  (define GDK_NOTIFY_NONLINEAR_VIRTUAL 4)
  (define GDK_NOTIFY_UNKNOWN 5)
  (define GDK_CROSSING_NORMAL 0)
  (define GDK_CROSSING_GRAB 1)
  (define GDK_CROSSING_UNGRAB 2)
  (define GDK_CROSSING_GTK_GRAB 3)
  (define GDK_CROSSING_GTK_UNGRAB 4)
  (define GDK_CROSSING_STATE_CHANGED 5)
  (define GDK_PROPERTY_NEW_VALUE 0)
  (define GDK_PROPERTY_DELETE 1)
  (define GDK_WINDOW_STATE_WITHDRAWN 1)
  (define GDK_WINDOW_STATE_ICONIFIED 2)
  (define GDK_WINDOW_STATE_MAXIMIZED 4)
  (define GDK_WINDOW_STATE_STICKY 8)
  (define GDK_WINDOW_STATE_FULLSCREEN 16)
  (define GDK_WINDOW_STATE_ABOVE 32)
  (define GDK_WINDOW_STATE_BELOW 64)
  (define GDK_SETTING_ACTION_NEW 0)
  (define GDK_SETTING_ACTION_CHANGED 1)
  (define GDK_SETTING_ACTION_DELETED 2)
  (define GDK_OWNER_CHANGE_NEW_OWNER 0)
  (define GDK_OWNER_CHANGE_DESTROY 1)
  (define GDK_OWNER_CHANGE_CLOSE 2)
  (define GDK_RGB_DITHER_NONE 0)
  (define GDK_RGB_DITHER_NORMAL 1)
  (define GDK_RGB_DITHER_MAX 2)
  (define GDK_PIXBUF_ALPHA_BILEVEL 0)
  (define GDK_PIXBUF_ALPHA_FULL 1)
  (define GDK_X_CURSOR 0)
  (define GDK_ARROW 2)
  (define GDK_BASED_ARROW_DOWN 4)
  (define GDK_BASED_ARROW_UP 6)
  (define GDK_BOAT 8)
  (define GDK_BOGOSITY 10)
  (define GDK_BOTTOM_LEFT_CORNER 12)
  (define GDK_BOTTOM_RIGHT_CORNER 14)
  (define GDK_BOTTOM_SIDE 16)
  (define GDK_BOTTOM_TEE 18)
  (define GDK_BOX_SPIRAL 20)
  (define GDK_CENTER_PTR 22)
  (define GDK_CIRCLE 24)
  (define GDK_CLOCK 26)
  (define GDK_COFFEE_MUG 28)
  (define GDK_CROSS 30)
  (define GDK_CROSS_REVERSE 32)
  (define GDK_CROSSHAIR 34)
  (define GDK_DIAMOND_CROSS 36)
  (define GDK_DOT 38)
  (define GDK_DOTBOX 40)
  (define GDK_DOUBLE_ARROW 42)
  (define GDK_DRAFT_LARGE 44)
  (define GDK_DRAFT_SMALL 46)
  (define GDK_DRAPED_BOX 48)
  (define GDK_EXCHANGE 50)
  (define GDK_FLEUR 52)
  (define GDK_GOBBLER 54)
  (define GDK_GUMBY 56)
  (define GDK_HAND1 58)
  (define GDK_HAND2 60)
  (define GDK_HEART 62)
  (define GDK_ICON 64)
  (define GDK_IRON_CROSS 66)
  (define GDK_LEFT_PTR 68)
  (define GDK_LEFT_SIDE 70)
  (define GDK_LEFT_TEE 72)
  (define GDK_LEFTBUTTON 74)
  (define GDK_LL_ANGLE 76)
  (define GDK_LR_ANGLE 78)
  (define GDK_MAN 80)
  (define GDK_MIDDLEBUTTON 82)
  (define GDK_MOUSE 84)
  (define GDK_PENCIL 86)
  (define GDK_PIRATE 88)
  (define GDK_PLUS 90)
  (define GDK_QUESTION_ARROW 92)
  (define GDK_RIGHT_PTR 94)
  (define GDK_RIGHT_SIDE 96)
  (define GDK_RIGHT_TEE 98)
  (define GDK_RIGHTBUTTON 100)
  (define GDK_RTL_LOGO 102)
  (define GDK_SAILBOAT 104)
  (define GDK_SB_DOWN_ARROW 106)
  (define GDK_SB_H_DOUBLE_ARROW 108)
  (define GDK_SB_LEFT_ARROW 110)
  (define GDK_SB_RIGHT_ARROW 112)
  (define GDK_SB_UP_ARROW 114)
  (define GDK_SB_V_DOUBLE_ARROW 116)
  (define GDK_SHUTTLE 118)
  (define GDK_SIZING 120)
  (define GDK_SPIDER 122)
  (define GDK_SPRAYCAN 124)
  (define GDK_STAR 126)
  (define GDK_TARGET 128)
  (define GDK_TCROSS 130)
  (define GDK_TOP_LEFT_ARROW 132)
  (define GDK_TOP_LEFT_CORNER 134)
  (define GDK_TOP_RIGHT_CORNER 136)
  (define GDK_TOP_SIDE 138)
  (define GDK_TOP_TEE 140)
  (define GDK_TREK 142)
  (define GDK_UL_ANGLE 144)
  (define GDK_UMBRELLA 146)
  (define GDK_UR_ANGLE 148)
  (define GDK_WATCH 150)
  (define GDK_XTERM 152)
  (define GDK_LAST_CURSOR 153)
  (define GDK_BLANK_CURSOR -2)
  (define GDK_CURSOR_IS_PIXMAP -1)
  (define GDK_CAP_NOT_LAST 0)
  (define GDK_CAP_BUTT 1)
  (define GDK_CAP_ROUND 2)
  (define GDK_CAP_PROJECTING 3)
  (define GDK_SOLID 0)
  (define GDK_TILED 1)
  (define GDK_STIPPLED 2)
  (define GDK_OPAQUE_STIPPLED 3)
  (define GDK_COPY 0)
  (define GDK_INVERT 1)
  (define GDK_XOR 2)
  (define GDK_CLEAR 3)
  (define GDK_AND 4)
  (define GDK_AND_REVERSE 5)
  (define GDK_AND_INVERT 6)
  (define GDK_NOOP 7)
  (define GDK_OR 8)
  (define GDK_EQUIV 9)
  (define GDK_OR_REVERSE 10)
  (define GDK_COPY_INVERT 11)
  (define GDK_OR_INVERT 12)
  (define GDK_NAND 13)
  (define GDK_NOR 14)
  (define GDK_SET 15)
  (define GDK_JOIN_MITER 0)
  (define GDK_JOIN_ROUND 1)
  (define GDK_JOIN_BEVEL 2)
  (define GDK_LINE_SOLID 0)
  (define GDK_LINE_ON_OFF_DASH 1)
  (define GDK_LINE_DOUBLE_DASH 2)
  (define GDK_CLIP_BY_CHILDREN 0)
  (define GDK_INCLUDE_INFERIORS 1)
  (define GDK_GC_FOREGROUND 1)
  (define GDK_GC_BACKGROUND 2)
  (define GDK_GC_FONT 4)
  (define GDK_GC_FUNCTION 8)
  (define GDK_GC_FILL 16)
  (define GDK_GC_TILE 32)
  (define GDK_GC_STIPPLE 64)
  (define GDK_GC_CLIP_MASK 128)
  (define GDK_GC_SUBWINDOW 256)
  (define GDK_GC_TS_X_ORIGIN 512)
  (define GDK_GC_TS_Y_ORIGIN 1024)
  (define GDK_GC_CLIP_X_ORIGIN 2048)
  (define GDK_GC_CLIP_Y_ORIGIN 4096)
  (define GDK_GC_EXPOSURES 8192)
  (define GDK_GC_LINE_WIDTH 16384)
  (define GDK_GC_LINE_STYLE 32768)
  (define GDK_GC_CAP_STYLE 65536)
  (define GDK_GC_JOIN_STYLE 131072)
  (define GDK_IMAGE_NORMAL 0)
  (define GDK_IMAGE_SHARED 1)
  (define GDK_IMAGE_FASTEST 2)
  (define GDK_PROP_MODE_REPLACE 0)
  (define GDK_PROP_MODE_PREPEND 1)
  (define GDK_PROP_MODE_APPEND 2)
  (define GDK_EVEN_ODD_RULE 0)
  (define GDK_WINDING_RULE 1)
  (define GDK_OVERLAP_RECTANGLE_IN 0)
  (define GDK_OVERLAP_RECTANGLE_OUT 1)
  (define GDK_OVERLAP_RECTANGLE_PART 2)
  (define GDK_INPUT_OUTPUT 0)
  (define GDK_INPUT_ONLY 1)
  (define GDK_WINDOW_ROOT 0)
  (define GDK_WINDOW_TOPLEVEL 1)
  (define GDK_WINDOW_CHILD 2)
  (define GDK_WINDOW_DIALOG 3)
  (define GDK_WINDOW_TEMP 4)
  (define GDK_WINDOW_FOREIGN 5)
  (define GDK_WA_TITLE 2)
  (define GDK_WA_X 4)
  (define GDK_WA_Y 8)
  (define GDK_WA_CURSOR 16)
  (define GDK_WA_COLORMAP 32)
  (define GDK_WA_VISUAL 64)
  (define GDK_WA_WMCLASS 128)
  (define GDK_WA_NOREDIR 256)
  (define GDK_WA_TYPE_HINT 512)
  (define GDK_HINT_POS 1)
  (define GDK_HINT_MIN_SIZE 2)
  (define GDK_HINT_MAX_SIZE 4)
  (define GDK_HINT_BASE_SIZE 8)
  (define GDK_HINT_ASPECT 16)
  (define GDK_HINT_RESIZE_INC 32)
  (define GDK_HINT_WIN_GRAVITY 64)
  (define GDK_HINT_USER_POS 128)
  (define GDK_HINT_USER_SIZE 256)
  (define GDK_WINDOW_TYPE_HINT_NORMAL 0)
  (define GDK_WINDOW_TYPE_HINT_DIALOG 1)
  (define GDK_WINDOW_TYPE_HINT_MENU 2)
  (define GDK_WINDOW_TYPE_HINT_TOOLBAR 3)
  (define GDK_WINDOW_TYPE_HINT_SPLASHSCREEN 4)
  (define GDK_WINDOW_TYPE_HINT_UTILITY 5)
  (define GDK_WINDOW_TYPE_HINT_DOCK 6)
  (define GDK_WINDOW_TYPE_HINT_DESKTOP 7)
  (define GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU 8)
  (define GDK_WINDOW_TYPE_HINT_POPUP_MENU 9)
  (define GDK_WINDOW_TYPE_HINT_TOOLTIP 10)
  (define GDK_WINDOW_TYPE_HINT_NOTIFICATION 11)
  (define GDK_WINDOW_TYPE_HINT_COMBO 12)
  (define GDK_WINDOW_TYPE_HINT_DND 13)
  (define GDK_DECOR_ALL 1)
  (define GDK_DECOR_BORDER 2)
  (define GDK_DECOR_RESIZEH 4)
  (define GDK_DECOR_TITLE 8)
  (define GDK_DECOR_MENU 16)
  (define GDK_DECOR_MINIMIZE 32)
  (define GDK_DECOR_MAXIMIZE 64)
  (define GDK_FUNC_ALL 1)
  (define GDK_FUNC_RESIZE 2)
  (define GDK_FUNC_MOVE 4)
  (define GDK_FUNC_MINIMIZE 8)
  (define GDK_FUNC_MAXIMIZE 16)
  (define GDK_FUNC_CLOSE 32)
  (define GDK_GRAVITY_NORTH_WEST 1)
  (define GDK_GRAVITY_NORTH 2)
  (define GDK_GRAVITY_NORTH_EAST 3)
  (define GDK_GRAVITY_WEST 4)
  (define GDK_GRAVITY_CENTER 5)
  (define GDK_GRAVITY_EAST 6)
  (define GDK_GRAVITY_SOUTH_WEST 7)
  (define GDK_GRAVITY_SOUTH 8)
  (define GDK_GRAVITY_SOUTH_EAST 9)
  (define GDK_GRAVITY_STATIC 10)
  (define GDK_WINDOW_EDGE_NORTH_WEST 0)
  (define GDK_WINDOW_EDGE_NORTH 1)
  (define GDK_WINDOW_EDGE_NORTH_EAST 2)
  (define GDK_WINDOW_EDGE_WEST 3)
  (define GDK_WINDOW_EDGE_EAST 4)
  (define GDK_WINDOW_EDGE_SOUTH_WEST 5)
  (define GDK_WINDOW_EDGE_SOUTH 6)
  (define GDK_WINDOW_EDGE_SOUTH_EAST 7)
  (define GDK_VISUAL_STATIC_GRAY 0)
  (define GDK_VISUAL_GRAYSCALE 1)
  (define GDK_VISUAL_STATIC_COLOR 2)
  (define GDK_VISUAL_PSEUDO_COLOR 3)
  (define GDK_VISUAL_TRUE_COLOR 4)
  (define GDK_VISUAL_DIRECT_COLOR 5)

  ) ;[end]
