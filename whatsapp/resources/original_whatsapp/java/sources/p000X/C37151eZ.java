package p000X;

import android.content.ContentValues;
import android.content.Context;
import java.util.Locale;

/* renamed from: X.1eZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37151eZ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A0F = AbstractC34811ab.A0L();
    public final C05V A0D = C05Q.A00(1424);
    public final C05V A0B = C05Q.A00(66386);
    public final C05V A0G = AbstractC34821ac.A0J();
    public final C05V A04 = C05Q.A00(1124);
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C05V A07 = C05Q.A00(3729);
    public final C05V A08 = AbstractC34811ab.A0c();
    public final C05V A01 = C05Q.A00(3747);
    public final C05V A0E = C05Q.A00(1432);
    public final C05V A0C = C05Q.A00(214);
    public final C05V A02 = C05Q.A00(3785);
    public final C05V A0A = C05Q.A00(17007);
    public final C05V A06 = C05Q.A00(1380);
    public final C05V A09 = C05Q.A00(114853);

    public final String A00(Context context, String str) {
        Locale A0Q;
        boolean A1Z = AbstractC34841ae.A1Z(context, str);
        String[] strArr = C0R2.A04;
        String displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(Locale.getDefault());
        if (displayLanguage.length() > str.length() || !str.startsWith(displayLanguage)) {
            A0Q = AbstractC34831ad.A0g(this.A0G).A0Q();
            C00C.A09(A0Q);
        } else {
            A0Q = AbstractC41327Ie8.A03();
        }
        Locale forLanguageTag = Locale.forLanguageTag(str);
        C00C.A06(forLanguageTag);
        String displayLanguage2 = C00C.areEqual(forLanguageTag.getLanguage(), "pt") ? Locale.forLanguageTag(str).getDisplayLanguage(A0Q) : AbstractC41327Ie8.A00(context, str, forLanguageTag, A0Q);
        C00C.A09(displayLanguage2);
        if (displayLanguage2.length() <= 0) {
            return displayLanguage2;
        }
        char upperCase = Character.toUpperCase(displayLanguage2.charAt(0));
        String substring = displayLanguage2.substring(A1Z ? 1 : 0);
        C00C.A06(substring);
        return AbstractC34891aj.A0o(substring, AnonymousClass000.A04(), upperCase);
    }

    public final void A01(C1J0 c1j0, AbstractC57632cf abstractC57632cf, Integer num, String str, String str2, String str3) {
        AbstractC34831ad.A1F(c1j0, 0, str2);
        StringBuilder A11 = AbstractC34881ai.A11(abstractC57632cf, 4);
        A11.append("MessageTranslationUtil/updateTranslation/translation status=");
        AbstractC34851af.A1M(A11, abstractC57632cf.A00);
        C2pK c2pK = new C2pK();
        c2pK.A05 = null;
        c2pK.A06 = str;
        c2pK.A07 = str2;
        c2pK.A03 = null;
        c2pK.A04 = null;
        c2pK.A02 = null;
        c2pK.A01 = null;
        c2pK.A00 = abstractC57632cf;
        if (num != null) {
            c2pK.A02 = Integer.valueOf(num.intValue());
        }
        A02(c2pK, c1j0.A0i);
        AbstractC34801aa.A1H(((C39321iB) C05V.A02(this.A0A)).A00).remove(c1j0);
        C53512Iw c53512Iw = C53512Iw.A00;
        if (abstractC57632cf.equals(c53512Iw) || abstractC57632cf.equals(C53522Ix.A00) || abstractC57632cf.equals(C53462Ir.A00)) {
            if (abstractC57632cf.equals(c53512Iw)) {
                c1j0.A0V = str3;
            }
            ((C0YM) C05V.A02(this.A07)).A07(c1j0, -1, false);
            ((C11240bW) C05V.A02(this.A04)).A0M(c1j0);
        } else {
            C3MJ.A00(AbstractC34881ai.A0o(this.A05), abstractC57632cf, this, 28);
        }
        C3MJ.A00(AbstractC34881ai.A0o(this.A05), this, c1j0, 29);
    }

    public final boolean A06(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return C05V.A00(this.A00).A0Z(13278) && ((C09820Yc) C05V.A02(this.A01)).A0L(abstractC05520Fq).A0Q;
    }

    public final void A02(C2pK c2pK, long j) {
        C21330t1 A04 = ((C74343Fd) C05V.A02(this.A09)).A00.A04();
        try {
            ContentValues A05 = AbstractC34861ag.A05(4);
            A05.put("source_lang", c2pK.A06);
            A05.put("target_lang", c2pK.A07);
            AbstractC34871ah.A0w(A05, "status", c2pK.A00.A00);
            String str = c2pK.A05;
            if (str != null) {
                A05.put("lid_lang", str);
            }
            Long l = c2pK.A03;
            if (l != null) {
                A05.put("lid_time", l);
            }
            Long l2 = c2pK.A04;
            if (l2 != null) {
                A05.put("translation_time", l2);
            }
            Boolean bool = c2pK.A01;
            if (bool != null) {
                A05.put("auto_translation", bool);
            }
            Integer num = c2pK.A02;
            if (num != null) {
                A05.put("model_version", num);
            }
            C0L3 c0l3 = A04.A02;
            String[] strArr = new String[1];
            AbstractC34831ad.A1V(strArr, j);
            long A02 = c0l3.A02(A05, "message_translation_request", "message_row_id = ?", "UPDATE_MESSAGE_TRANSLATION_REQUEST_METADATA", strArr);
            StringBuilder A11 = AbstractC34831ad.A11("MessageTranslationStore/insertOrUpdateMessageTranslationRequest rowId = ");
            A11.append(j);
            A11.append("  updated = ");
            AbstractC34891aj.A1L(A11, A02);
            if (A02 == 0) {
                AbstractC34871ah.A0x(A05, "message_row_id", j);
                c0l3.A05("message_translation_request", "INSERT_MESSAGE_TRANSLATION_REQUEST_METADATA", A05);
            }
            A04.close();
        } finally {
        }
    }

    public final boolean A03() {
        return ((C00I) C05V.A02(this.A00)).A0Z(13932);
    }

    public final boolean A05() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!((C00I) interfaceC024600q.get()).A0Z(9141)) {
            return false;
        }
        String A0O = ((C00I) interfaceC024600q.get()).A0O(15436);
        String language = ((C00V) this.A0G.A00.get()).A0Q().getLanguage();
        if (C00C.areEqual(language, "in")) {
            language = "id";
        }
        C00C.A09(language);
        return AbstractC041709c.A0o(A0O, language, false);
    }

    public final boolean A04() {
        boolean A03 = A03();
        boolean A0B = ((C88U) C05V.A02(this.A0B)).A0B(EnumC37269Gj7.A0P);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageTranslationUtil/isLidAvailable/lidEnabled=");
        A04.append(A03);
        AbstractC34851af.A1K(", modelExists=", A04, A0B);
        return A03 && A0B;
    }
}
