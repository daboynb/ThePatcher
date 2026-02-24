package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38869HYp {
    public static final /* synthetic */ EnumC38869HYp[] A00;
    public static final EnumC38869HYp A01;
    public static final EnumC38869HYp A02;
    public static final EnumC38869HYp A03;
    public static final EnumC38869HYp A04;
    public static final EnumC38869HYp A05;
    public static final EnumC38869HYp A06;

    static {
        EnumC38869HYp enumC38869HYp = new EnumC38869HYp("DEGRADED", 0);
        A01 = enumC38869HYp;
        EnumC38869HYp enumC38869HYp2 = new EnumC38869HYp("POOR", 1);
        A05 = enumC38869HYp2;
        EnumC38869HYp enumC38869HYp3 = new EnumC38869HYp("MODERATE", 2);
        A04 = enumC38869HYp3;
        EnumC38869HYp enumC38869HYp4 = new EnumC38869HYp("GOOD", 3);
        A03 = enumC38869HYp4;
        EnumC38869HYp enumC38869HYp5 = new EnumC38869HYp("EXCELLENT", 4);
        A02 = enumC38869HYp5;
        EnumC38869HYp enumC38869HYp6 = new EnumC38869HYp("UNKNOWN", 5);
        A06 = enumC38869HYp6;
        EnumC38869HYp[] enumC38869HYpArr = new EnumC38869HYp[6];
        AbstractC34861ag.A1Y(enumC38869HYp, enumC38869HYp2, enumC38869HYp3, enumC38869HYp4, enumC38869HYpArr);
        AbstractC127855is.A1U(enumC38869HYp5, enumC38869HYp6, enumC38869HYpArr);
        A00 = enumC38869HYpArr;
    }

    public static EnumC38869HYp valueOf(String str) {
        return (EnumC38869HYp) Enum.valueOf(EnumC38869HYp.class, str);
    }

    public static EnumC38869HYp[] values() {
        return (EnumC38869HYp[]) A00.clone();
    }

    public EnumC38869HYp(String str, int i) {
    }
}
