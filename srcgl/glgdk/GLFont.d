/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage

/*
 * Conversion parameters:
 * inFile  = gtkglext-gdkglfont.html
 * outPack = glgdk
 * outFile = GLFont
 * strct   = 
 * realStrct=
 * ctorStrct=
 * clss    = GLFont
 * interf  = 
 * class Code: No
 * interface Code: No
 * template for:
 * extend  = 
 * implements:
 * prefixes:
 * 	- gdk_gl_font_
 * omit structs:
 * omit prefixes:
 * omit code:
 * omit signals:
 * imports:
 * 	- gdk.Display
 * 	- pango.PgFont
 * 	- pango.PgFontDescription
 * structWrap:
 * 	- GdkDisplay* -> Display
 * 	- PangoFont* -> PgFont
 * 	- PangoFontDescription* -> PgFontDescription
 * module aliases:
 * local aliases:
 * overrides:
 */

module glgdk.GLFont;

public  import gtkglc.glgdktypes;

private import gtkglc.glgdk;
private import glib.ConstructionException;


private import gdk.Display;
private import pango.PgFont;
private import pango.PgFontDescription;




/**
 * Description
 */
public class GLFont
{
	
	/**
	 */
	
	/**
	 * Creates bitmap display lists from a PangoFont.
	 * Params:
	 * fontDesc = a PangoFontDescription describing the font to use.
	 * first = the index of the first glyph to be taken.
	 * count = the number of glyphs to be taken.
	 * listBase = the index of the first display list to be generated.
	 * Returns: the PangoFont used, or NULL if no font matched.
	 */
	public static PgFont usePangoFont(PgFontDescription fontDesc, int first, int count, int listBase)
	{
		// PangoFont* gdk_gl_font_use_pango_font (const PangoFontDescription *font_desc,  int first,  int count,  int list_base);
		auto p = gdk_gl_font_use_pango_font((fontDesc is null) ? null : fontDesc.getPgFontDescriptionStruct(), first, count, listBase);
		if(p is null)
		{
			return null;
		}
		return new PgFont(cast(PangoFont*) p);
	}
	
	/**
	 * Creates bitmap display lists from a PangoFont.
	 * Params:
	 * display = a GdkDisplay.
	 * fontDesc = a PangoFontDescription describing the font to use.
	 * first = the index of the first glyph to be taken.
	 * count = the number of glyphs to be taken.
	 * listBase = the index of the first display list to be generated.
	 * Returns: the PangoFont used, or NULL if no font matched. <<OpenGL Window Geometric Object Rendering>>
	 */
	public static PgFont usePangoFontForDisplay(Display display, PgFontDescription fontDesc, int first, int count, int listBase)
	{
		// PangoFont* gdk_gl_font_use_pango_font_for_display  (GdkDisplay *display,  const PangoFontDescription *font_desc,  int first,  int count,  int list_base);
		auto p = gdk_gl_font_use_pango_font_for_display((display is null) ? null : display.getDisplayStruct(), (fontDesc is null) ? null : fontDesc.getPgFontDescriptionStruct(), first, count, listBase);
		if(p is null)
		{
			return null;
		}
		return new PgFont(cast(PangoFont*) p);
	}
}
