package p000X;

import android.view.View;

/* renamed from: X.7F2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F2 {
    public final View.OnClickListener A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C7F2(View.OnClickListener onClickListener, CharSequence charSequence, Integer num, Integer num2, Integer num3, String str, String str2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 2);
        this.A03 = num;
        this.A01 = charSequence;
        this.A05 = str;
        this.A04 = num2;
        this.A00 = onClickListener;
        this.A09 = z;
        this.A02 = num3;
        this.A08 = z2;
        this.A07 = z3;
        this.A06 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7F2) {
                C7F2 c7f2 = (C7F2) obj;
                if (!C00C.areEqual(this.A03, c7f2.A03) || !C00C.areEqual(this.A01, c7f2.A01) || !C00C.areEqual(this.A05, c7f2.A05) || this.A04 != c7f2.A04 || !C00C.areEqual(this.A00, c7f2.A00) || this.A09 != c7f2.A09 || !C00C.areEqual(this.A02, c7f2.A02) || this.A08 != c7f2.A08 || this.A07 != c7f2.A07 || !C00C.areEqual(this.A06, c7f2.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A05, ((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31);
        Integer num = this.A04;
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01((((A04 + AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34901ak.A04(this.A00)) * 31, this.A09) + AbstractC34901ak.A04(this.A02)) * 31, this.A08), this.A07) + AbstractC34871ah.A05(this.A06);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EXPIRING_BADGE";
            case 1:
                return "STATUS_CLOSE_SHARING";
            case 2:
                return "MUSIC";
            case 3:
                return "GROUP_STATUS";
            case 4:
                return "NEWSLETTER_STATUS";
            case 5:
                return "CROSSPOSTING";
            case 6:
                return "MENTIONS";
            case 7:
                return "SHARING_API";
            case 8:
                return "FORWARDED_NEWSLETTER";
            case 9:
                return "RESHARED_FROM_MENTION";
            case 10:
                return "RESHARED_FROM_POST";
            case 11:
                return "RESHARED_FROM_IG";
            case 12:
                return "E2EE_DISCLAIMER";
            case 13:
                return "FORWARDED_FROM_STATUS";
            case 14:
                return "RL_ATTRIBUTION";
            case 15:
                return "AI_CREATED_ATTRIBUTION";
            default:
                return "LAYOUTS_ATTRIBUTION";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TopAttributionModel(ctaDrawableRes=");
        A04.append(this.A03);
        A04.append(", label=");
        AbstractC127875iu.A1S(this.A01, A04);
        A04.append(this.A05);
        A04.append(", type=");
        A04.append(A00(this.A04));
        A04.append(", clickHandler=");
        A04.append(this.A00);
        A04.append(", shouldDisplayMusicAnimation=");
        A04.append(this.A09);
        A04.append(", ctaAnimationRes=");
        A04.append(this.A02);
        A04.append(", shouldDisplayInAttributionSheet=");
        A04.append(this.A08);
        A04.append(", shouldDisplayExplicitIcon=");
        A04.append(this.A07);
        A04.append(", ctaEmojiText=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
