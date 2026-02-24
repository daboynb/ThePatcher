package p000X;

import android.content.SharedPreferences;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayTabHandler$createTabsListByOpener$2;
import java.util.List;

/* renamed from: X.7FG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FG {
    public final AbstractC026601w A07 = AbstractC127895iw.A0x();
    public final C13320fE A06 = (C13320fE) C00X.A03(4856);
    public final C05V A00 = AbstractC127835iq.A0R();
    public final C05V A01 = C05Q.A00(17159);
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C37071eR A05 = (C37071eR) C00H.A02(17399);

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
    
        if (r9 != 21) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0073, code lost:
    
        if (r11 == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC158906yc A01(List list, int i, boolean z, boolean z2) {
        SharedPreferences A01;
        String str;
        String str2;
        int ordinal;
        boolean A04;
        C00C.A0A(list, 3);
        switch (i) {
            case 1:
            case 6:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 30:
            case 31:
                return C6CW.A00;
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
            case 14:
            case 21:
            case 29:
            default:
                String str3 = z ? "EMOJI" : "GIFS";
                if (i != 0) {
                    if (i == 7) {
                        str3 = "STICKERS";
                        A01 = this.A04.A0S().A03();
                        str = "expressions_media_composer_keyboard_selected_tab";
                        str2 = A01.getString(str, str3);
                        if (str2 != null) {
                            str3 = str2;
                        }
                        ordinal = EnumC147676gK.valueOf(str3).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    return C6CX.A00;
                                }
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                } else {
                                    if (A00(this)) {
                                        return C6CV.A00;
                                    }
                                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                                    if (AbstractC127845ir.A0L(interfaceC024600q).A07()) {
                                        SharedPreferences.Editor A00 = C164277Ip.A00(interfaceC024600q);
                                        A00.putBoolean("pref_should_move_to_avatar_tab_post_deprecation", true);
                                        A00.apply();
                                    }
                                }
                                return C6CZ.A00;
                            }
                            C6CY c6cy = C6CY.A00;
                            if (list.contains(c6cy)) {
                                if (i != 0) {
                                    if (i == 5) {
                                        C37071eR c37071eR = this.A05;
                                        if (c37071eR.A04(false)) {
                                            A04 = c37071eR.A0C.A0a(20038);
                                            if (A04) {
                                                return c6cy;
                                            }
                                        }
                                    } else if (i != 10) {
                                        if (i != 14) {
                                            break;
                                        }
                                    }
                                }
                                A04 = this.A05.A04(false);
                                if (A04) {
                                }
                            }
                        }
                        return C6CW.A00;
                    }
                    if (this.A02.A0Z(17945)) {
                        str2 = this.A04.A0S().A03().getString(AbstractC34851af.A0q("expressions_tray_last_selected_tab_", String.valueOf(i), AnonymousClass000.A04()), str3);
                        if (str2 != null) {
                        }
                        ordinal = EnumC147676gK.valueOf(str3).ordinal();
                        if (ordinal != 0) {
                        }
                        return C6CW.A00;
                    }
                }
                A01 = AbstractC127875iu.A01(this.A04);
                str = "expressions_keyboard_selected_tab";
                str2 = A01.getString(str, str3);
                if (str2 != null) {
                }
                ordinal = EnumC147676gK.valueOf(str3).ordinal();
                if (ordinal != 0) {
                }
                return C6CW.A00;
            case 7:
                break;
            case 8:
                return C6CZ.A00;
        }
    }

    public final Object A02(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A07, new ExpressionsTrayTabHandler$createTabsListByOpener$2(this, abstractC05520Fq, null, i, z, z2));
    }

    public final void A03(AbstractC158906yc abstractC158906yc) {
        C00C.A0A(abstractC158906yc, 0);
        if ((abstractC158906yc instanceof C6CZ) || (abstractC158906yc instanceof C6CV)) {
            C141506Jk A0S = this.A04.A0S();
            String name = abstractC158906yc.A00.name();
            C00C.A0A(name, 0);
            AbstractC34821ac.A1N(A0S.A02(), "expressions_suggestions_last_selected_tab", name);
        }
    }

    public final void A04(AbstractC158906yc abstractC158906yc, int i) {
        String name;
        SharedPreferences.Editor A02;
        String str;
        SharedPreferences.Editor editor;
        C00C.A0A(abstractC158906yc, 0);
        if (i != 0) {
            if (i == 7) {
                C141506Jk A0S = this.A04.A0S();
                name = abstractC158906yc.A00.name();
                C00C.A0A(name, 0);
                A02 = A0S.A02();
                str = "expressions_media_composer_keyboard_selected_tab";
                editor = A02.putString(str, name);
                editor.apply();
            }
            if (this.A02.A0Z(17945)) {
                C141506Jk A0S2 = this.A04.A0S();
                String name2 = abstractC158906yc.A00.name();
                String valueOf = String.valueOf(i);
                C00C.A0A(name2, 0);
                editor = A0S2.A02().putString(AbstractC34851af.A0q("expressions_tray_last_selected_tab_", valueOf, AnonymousClass000.A04()), name2);
                editor.apply();
            }
        }
        C141506Jk A0S3 = this.A04.A0S();
        name = abstractC158906yc.A00.name();
        C00C.A0A(name, 0);
        A02 = A0S3.A02();
        str = "expressions_keyboard_selected_tab";
        editor = A02.putString(str, name);
        editor.apply();
    }

    public static final boolean A00(C7FG c7fg) {
        if (C164277Ip.A02(c7fg.A00)) {
            return false;
        }
        return c7fg.A06.A00.A01() || ((c7fg.A03.A0N() ^ true) && c7fg.A02.A0Z(23068));
    }
}
