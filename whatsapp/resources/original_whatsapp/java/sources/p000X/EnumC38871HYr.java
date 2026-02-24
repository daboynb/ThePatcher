package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.HYr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38871HYr {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38871HYr[] A02;
    public static final EnumC38871HYr A03;
    public static final EnumC38871HYr A04;
    public static final EnumC38871HYr A05;
    public static final EnumC38871HYr A06;

    static {
        EnumC38871HYr enumC38871HYr = new EnumC38871HYr("UNCOMPRESSED", 0);
        A06 = enumC38871HYr;
        EnumC38871HYr enumC38871HYr2 = new EnumC38871HYr("PVR", 1);
        A05 = enumC38871HYr2;
        EnumC38871HYr enumC38871HYr3 = new EnumC38871HYr("ETC", 2);
        A04 = enumC38871HYr3;
        EnumC38871HYr enumC38871HYr4 = new EnumC38871HYr("ASTC", 3);
        A03 = enumC38871HYr4;
        EnumC38871HYr[] enumC38871HYrArr = new EnumC38871HYr[4];
        AbstractC34851af.A1A(enumC38871HYr, enumC38871HYr2, enumC38871HYr3, enumC38871HYrArr);
        enumC38871HYrArr[3] = enumC38871HYr4;
        A02 = enumC38871HYrArr;
        A01 = C05C.A00(enumC38871HYrArr);
        A00 = C42857JMd.A01(IO7.A01, 48);
    }

    public static EnumC38871HYr valueOf(String str) {
        return (EnumC38871HYr) Enum.valueOf(EnumC38871HYr.class, str);
    }

    public static EnumC38871HYr[] values() {
        return (EnumC38871HYr[]) A02.clone();
    }

    public EnumC38871HYr(String str, int i) {
    }
}
