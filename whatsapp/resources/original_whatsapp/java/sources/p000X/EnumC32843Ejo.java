package p000X;

import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ejo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32843Ejo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32843Ejo[] A01;
    public static final EnumC32843Ejo A02;
    public static final EnumC32843Ejo A03;
    public static final EnumC32843Ejo A04;
    public static final EnumC32843Ejo A05;
    public static final EnumC32843Ejo A06;
    public static final EnumC32843Ejo A07;
    public final int value;

    static {
        EnumC32843Ejo enumC32843Ejo = new EnumC32843Ejo("EXPLORE", 0, 1);
        A03 = enumC32843Ejo;
        EnumC32843Ejo enumC32843Ejo2 = new EnumC32843Ejo("TRENDING", 1, 2);
        A07 = enumC32843Ejo2;
        EnumC32843Ejo enumC32843Ejo3 = new EnumC32843Ejo("FEATURED", 2, 3);
        A04 = enumC32843Ejo3;
        EnumC32843Ejo enumC32843Ejo4 = new EnumC32843Ejo("NEW", 3, 4);
        A05 = enumC32843Ejo4;
        EnumC32843Ejo enumC32843Ejo5 = new EnumC32843Ejo("POPULAR", 4, 5);
        A06 = enumC32843Ejo5;
        EnumC32843Ejo enumC32843Ejo6 = new EnumC32843Ejo("COUNTRY", 5, 6);
        A02 = enumC32843Ejo6;
        EnumC32843Ejo enumC32843Ejo7 = new EnumC32843Ejo("DISCOVERY", 6, 7);
        EnumC32843Ejo[] enumC32843EjoArr = new EnumC32843Ejo[7];
        AbstractC34861ag.A1Y(enumC32843Ejo, enumC32843Ejo2, enumC32843Ejo3, enumC32843Ejo4, enumC32843EjoArr);
        AbstractC127905ix.A17(enumC32843Ejo5, enumC32843Ejo6, enumC32843Ejo7, enumC32843EjoArr);
        A01 = enumC32843EjoArr;
        A00 = C05C.A00(enumC32843EjoArr);
    }

    public static EnumC32843Ejo valueOf(String str) {
        return (EnumC32843Ejo) Enum.valueOf(EnumC32843Ejo.class, str);
    }

    public static EnumC32843Ejo[] values() {
        return (EnumC32843Ejo[]) A01.clone();
    }

    public EnumC32843Ejo(String str, int i, int i2) {
        this.value = i2;
    }

    public final Integer A00() {
        int i;
        int ordinal = ordinal();
        Integer A0u = AbstractC34821ac.A0u();
        switch (ordinal) {
            case 0:
                i = 1;
                break;
            case 1:
            case 6:
                return A0u;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                return null;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Integer.valueOf(i);
    }

    public final String A01(Context context) {
        int i;
        switch (ordinal()) {
            case 0:
                i = 2131894623;
                break;
            case 1:
                i = 2131894627;
                break;
            case 2:
                i = 2131894624;
                break;
            case 3:
                i = 2131894625;
                break;
            case 4:
                i = 2131894626;
                break;
            case 5:
                i = 2131894622;
                break;
            case 6:
                return "⭐ Discover";
            default:
                throw AbstractC34861ag.A1B();
        }
        return AbstractC34821ac.A1C(context, i);
    }
}
