package p000X;

import android.os.SystemClock;
import java.util.Map;

/* renamed from: X.7JP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JP {
    public static final Map A08;
    public int A00;
    public String A01;
    public final C0DL A05 = (C0DL) C00H.A02(1935);
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(176);
    public final InterfaceC024100j A06 = C182767xw.A01(this, 24);

    static {
        C09R[] c09rArr = new C09R[15];
        AbstractC34821ac.A1V(1, "album", c09rArr, 0);
        AbstractC34821ac.A1V(2, "avatar_tray", c09rArr, 1);
        AbstractC34821ac.A1V(5, "crop", c09rArr, 2);
        AbstractC34901ak.A1H(6, "emoji_tray", c09rArr);
        C3WH.A15(9, "photo_composer", c09rArr);
        AbstractC34821ac.A1V(10, "sticker_tray", c09rArr, 5);
        AbstractC34821ac.A1V(11, "video_composer", c09rArr, 6);
        AbstractC127895iw.A1M(12, "gif_composer", c09rArr);
        c09rArr[8] = AbstractC34801aa.A1J(13, "doc_composer");
        AbstractC34821ac.A1V(14, "audio_composer", c09rArr, 9);
        AbstractC34821ac.A1V(15, "gallery_albums", c09rArr, 10);
        AbstractC34821ac.A1V(16, "gallery_recents", c09rArr, 11);
        AbstractC34821ac.A1V(AbstractC34821ac.A13(), "camera_photo", c09rArr, 12);
        AbstractC34821ac.A1V(AbstractC34821ac.A14(), "camera_video", c09rArr, 13);
        AbstractC34821ac.A1V(19, "sticker_composer", c09rArr, 14);
        A08 = C09S.A0G(c09rArr);
    }

    public final void A0C(String str) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A06)) {
            this.A05.markerPoint(990458645, AnonymousClass000.A03("_end", AbstractC34831ad.A11(str)), (String) null);
        }
    }

    public final void A0D(String str) {
        C00C.A0A(str, 0);
        if (AbstractC34841ae.A1a(this.A06)) {
            this.A05.markerPoint(990458645, AnonymousClass000.A03("_start", AbstractC34831ad.A11(str)), (String) null);
        }
    }

    public static final String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "unknown" : "audio" : "gif" : "video" : "image";
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return "no_origin";
        }
        int intValue = num.intValue();
        return intValue == 5 ? "media_album_reply" : intValue == 6 ? "status_reply" : intValue == 7 ? "media_view_reply" : intValue == 8 ? "set_group_photo" : intValue == 9 ? "set_profile_photo" : intValue == 10 ? "home" : intValue == 11 ? "home_updates_tab" : intValue == 12 ? "ad_creation" : intValue == 13 ? "business_platforms_qr" : intValue == 14 ? "contact_qr" : intValue == 15 ? "debug_tool" : intValue == 16 ? "deeplink_status" : intValue == 17 ? "drag_and_drop" : intValue == 18 ? "edit_product_image" : intValue == 19 ? "gif_link_preview_download" : intValue == 20 ? "in_app_browser" : intValue == 21 ? "in_app_bug_reporting" : intValue == 22 ? "upi_qr" : intValue == 23 ? "media_edit" : intValue == 24 ? "my_statuses" : intValue == 25 ? "newsletter_invite_link" : intValue == 26 ? "paste_media_in_composer" : intValue == 27 ? "pick_from_system_gallery" : intValue == 28 ? "premium_message_composer" : intValue == 29 ? "quick_reply_media" : intValue == 30 ? "set_wallpaper" : intValue == 31 ? "shortcuts_helper" : intValue == 32 ? "home_statuses_tab" : intValue == 33 ? "text_status_gif" : intValue == 34 ? "text_status_image" : intValue == 35 ? "home_updates_tab_post_camera_status" : intValue == 36 ? "document_from_gallery" : intValue == 37 ? "sticker_maker" : intValue == 38 ? "app_share_3p" : intValue == 39 ? "external_camera" : intValue == 40 ? "business_flows" : intValue == 41 ? "conversation" : intValue == 42 ? "system_intent" : intValue == 43 ? "smb_catalog_camera" : intValue == 59 ? "pick_from_documents_picker" : "no_origin";
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "no_target";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "add_media_icon" : intValue == 2 ? "album" : intValue == 3 ? "aspect_ratio_icon" : intValue == 4 ? "audience_selector" : intValue == 5 ? "avatar" : intValue == 6 ? "brush_color" : intValue == 7 ? "brush_size_icon" : intValue == 8 ? "camera_attachment" : intValue == 9 ? "camera_icon" : intValue == 10 ? "caption_bar" : intValue == 11 ? "capture_icon" : intValue == 12 ? "close_icon" : intValue == 13 ? "confirm_icon" : intValue == 14 ? "crop_icon" : intValue == 15 ? "done_button" : intValue == 16 ? "doodle_icon" : intValue == 17 ? "emoji" : intValue == 18 ? "emoji_tab" : intValue == 19 ? "external_gallery" : intValue == 20 ? "flash_auto_icon" : intValue == 21 ? "flash_on_icon" : intValue == 22 ? "flash_off_icon" : intValue == 23 ? "font_icon" : intValue == 25 ? "gallery_attachment" : intValue == 26 ? "gallery_icon" : intValue == 28 ? "gif_toggle" : intValue == 29 ? "video_toggle" : intValue == 30 ? "hd_icon_disabled" : intValue == 31 ? "hd_icon_enabled" : intValue == 32 ? "media_preview_icon" : intValue == 33 ? "multi_select_icon" : intValue == 34 ? "mute_icon" : intValue == 35 ? "photo" : intValue == 36 ? "video" : intValue == 37 ? "gif" : intValue == 38 ? "play_icon" : intValue == 39 ? "pause_icon" : intValue == 40 ? "remove_media_icon" : intValue == 41 ? "reset_icon" : intValue == 42 ? "rotate_icon" : intValue == 43 ? "scrubber" : intValue == 44 ? "search_bar" : intValue == 45 ? "search_icon" : intValue == 46 ? "send_icon" : intValue == 47 ? "sticker" : intValue == 48 ? "sticker_icon" : intValue == 49 ? "sticker_tab" : intValue == 50 ? "switch_front_camera_icon" : intValue == 51 ? "switch_rear_camera_icon" : intValue == 52 ? "text" : intValue == 53 ? "text_align_icon" : intValue == 54 ? "text_color" : intValue == 55 ? "text_effect_icon" : intValue == 56 ? "text_icon" : intValue == 57 ? "undo_icon" : intValue == 58 ? "add_my_status" : intValue == 59 ? "menu_camera_status" : intValue == 60 ? "media_composer" : intValue == 61 ? "zoom" : intValue == 62 ? "gallery_albums" : intValue == 63 ? "gallery_recents" : intValue == 64 ? "back_icon" : intValue == 65 ? "media_strip" : intValue == 66 ? "hd_icon_ineligible" : intValue == 67 ? "sticker_preview_icon" : intValue == 68 ? "camera_open" : "no_target";
    }

    public final Object A03(String str, InterfaceC023900h interfaceC023900h) {
        if (!AbstractC34841ae.A1a(this.A06)) {
            return interfaceC023900h.invoke();
        }
        C0DL c0dl = this.A05;
        c0dl.markerPoint(990458645, AnonymousClass000.A03("_start", AbstractC34831ad.A11(str)));
        Object invoke = interfaceC023900h.invoke();
        c0dl.markerPoint(990458645, AnonymousClass000.A03("_end", AbstractC34831ad.A11(str)));
        return invoke;
    }

    public final void A04(int i) {
        if (this.A03.A0Z(13831)) {
            A07(null, 15, i);
        }
    }

    public final void A05(Integer num) {
        if (AbstractC34841ae.A1a(this.A06)) {
            if (num != null) {
                this.A05.markerAnnotate(990447323, "media_type", A00(num.intValue()));
            }
            this.A05.markerEnd(990447323, (short) 2);
        }
    }

    public final void A06(Integer num) {
        if (AbstractC34841ae.A1a(this.A06)) {
            C033305f c033305f = AbstractC162437Ax.A01;
            C0DL c0dl = this.A05;
            AbstractC127915iy.A1C(c0dl, 990458645);
            c0dl.markerAnnotate(990458645, "origin", A01(num));
        }
    }

    public final void A07(Integer num, int i, int i2) {
        String str;
        boolean A1N = AbstractC34841ae.A1N(i, 16);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (A1N) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_msr");
        } else {
            AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue == 1) {
                    str = "clk";
                } else if (intValue == 2) {
                    str = "crp";
                } else if (intValue == 3) {
                    str = "drw";
                } else if (intValue == 4) {
                    str = "lck";
                } else if (intValue == 5) {
                    str = "str";
                } else if (intValue == 6) {
                    str = "swp";
                } else if (intValue == 7) {
                    str = "swt";
                } else if (intValue == 8) {
                    str = "trm";
                } else if (intValue == 9) {
                    str = "typ";
                } else if (intValue == 10) {
                    str = "pin";
                } else if (intValue == 11) {
                    str = "sld";
                } else if (intValue == 12) {
                    str = "dcl";
                } else if (intValue == 13) {
                    str = "scr";
                } else if (intValue == 14) {
                    str = "msl";
                } else if (intValue == 15) {
                    str = "sds";
                } else if (intValue == 16) {
                    str = "sdc";
                } else if (intValue == 17) {
                    str = "stp";
                } else if (intValue == 18) {
                    str = "uns";
                }
                anonymousClass887.A02("uj_msr", str);
            }
            str = "";
            anonymousClass887.A02("uj_msr", str);
        }
        if (this.A01 != null) {
            C07B c07b = this.A03;
            if (c07b.A0Z(8559)) {
                StringBuilder A04 = AnonymousClass000.A04();
                String A1E = AbstractC127845ir.A1E(Integer.valueOf(i2), A08);
                if (A1E == null) {
                    A1E = "no_screen";
                }
                A04.append(A1E);
                A04.append('/');
                A04.append(C7J6.A01(Integer.valueOf(i)));
                A04.append('/');
                this.A05.markerPoint(990458171, this.A00, AnonymousClass000.A03(A02(num), A04));
            }
            if (c07b.A0Z(7504)) {
                C140646Ft c140646Ft = new C140646Ft();
                String str2 = this.A01;
                if (str2 != null) {
                    c140646Ft.A06 = str2;
                }
                Integer valueOf2 = Integer.valueOf(i);
                if (valueOf2 == null || valueOf2.intValue() <= 0) {
                    valueOf2 = null;
                }
                c140646Ft.A03 = valueOf2;
                Integer valueOf3 = Integer.valueOf(i2);
                if (valueOf3 == null || valueOf3.intValue() <= 0) {
                    valueOf3 = null;
                }
                c140646Ft.A01 = valueOf3;
                if (num == null || num.intValue() <= 0) {
                    num = null;
                }
                c140646Ft.A02 = num;
                if (c07b.A0Z(9689)) {
                    c140646Ft.A05 = Long.valueOf(SystemClock.uptimeMillis());
                }
                this.A07.Bpu(c140646Ft);
            }
        }
    }

    public final void A08(Integer num, int i, int i2) {
        if (this.A03.A0Z(15084)) {
            A07(num, i, i2);
        }
    }

    public final void A09(Integer num, int i, int i2) {
        if (AbstractC34841ae.A1a(this.A06)) {
            C033305f c033305f = AbstractC162437Ax.A01;
            C0DL c0dl = this.A05;
            AbstractC127915iy.A1C(c0dl, 990451129);
            c0dl.markerAnnotate(990451129, "origin", A01(num));
            c0dl.markerAnnotate(990451129, "media_type", A00(i));
            c0dl.markerAnnotate(990451129, "media_count", i2);
        }
    }

    public final void A0A(Integer num, Integer num2) {
        String str;
        if (AbstractC34841ae.A1a(this.A06)) {
            C033305f c033305f = AbstractC162437Ax.A01;
            C0DL c0dl = this.A05;
            AbstractC127915iy.A1C(c0dl, 990447323);
            if (num != null) {
                c0dl.markerAnnotate(990447323, "media_type", A00(num.intValue()));
            }
            switch (num2.intValue()) {
                case 0:
                    str = "doodle";
                    break;
                case 1:
                    str = "crop";
                    break;
                case 2:
                    str = "text";
                    break;
                case 3:
                    str = "sticker";
                    break;
                default:
                    str = "filter";
                    break;
            }
            c0dl.markerAnnotate(990447323, "edit_type", str);
        }
    }

    public final void A0B(Integer num, Integer num2, Integer num3, Integer num4) {
        C07B c07b = this.A03;
        if (c07b.A0Z(8559)) {
            int i = this.A00;
            if (i != 0) {
                this.A05.markerEnd(990458171, i, (short) 2);
            }
            int A05 = C0PE.A01.A05(1, Integer.MAX_VALUE);
            this.A00 = A05;
            C033305f c033305f = AbstractC162437Ax.A01;
            C0DL c0dl = this.A05;
            C00C.A0A(c0dl, 0);
            c0dl.markerStart(990458171, A05);
            AbstractC162437Ax.A00(c0dl, Integer.valueOf(A05), 990458171);
            c0dl.markerAnnotate(990458171, this.A00, "origin", A01(num2));
            c0dl.markerAnnotate(990458171, this.A00, "origin_target", A02(num3));
            int i2 = this.A00;
            String A1E = AbstractC127845ir.A1E(num, A08);
            if (A1E == null) {
                A1E = "no_screen";
            }
            c0dl.markerAnnotate(990458171, i2, "origin_screen", A1E);
            c0dl.markerAnnotate(990458171, this.A00, "chat_type", C7J6.A03(num4));
            c0dl.markerAnnotate(990458171, this.A00, "encrypted_rid", this.A04.A0Y());
        }
        if (c07b.A0Z(7504)) {
            this.A01 = AbstractC34821ac.A1B();
            C140646Ft c140646Ft = new C140646Ft();
            c140646Ft.A06 = this.A01;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c140646Ft.A01 = num;
            if (num2 == null || num2.intValue() <= 0) {
                num2 = null;
            }
            c140646Ft.A00 = num2;
            if (num3 == null || num3.intValue() <= 0) {
                num3 = null;
            }
            c140646Ft.A02 = num3;
            if (num4 == null || num4.intValue() <= 0) {
                num4 = null;
            }
            c140646Ft.A04 = num4;
            c140646Ft.A03 = AbstractC34821ac.A0x();
            if (c07b.A0Z(9689)) {
                c140646Ft.A05 = Long.valueOf(SystemClock.uptimeMillis());
            }
            this.A07.Bpu(c140646Ft);
        }
    }
}
