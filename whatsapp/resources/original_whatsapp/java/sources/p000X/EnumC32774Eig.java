package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eig, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32774Eig {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32774Eig[] A02;
    public static final EnumC32774Eig A03;
    public static final EnumC32774Eig A04;
    public static final EnumC32774Eig A05;
    public static final EnumC32774Eig A06;
    public final int value;

    static {
        EnumC32774Eig enumC32774Eig = new EnumC32774Eig("NONE", 0, 0);
        A04 = enumC32774Eig;
        EnumC32774Eig enumC32774Eig2 = new EnumC32774Eig("PREFETCH", 1, 1);
        A05 = enumC32774Eig2;
        EnumC32774Eig enumC32774Eig3 = new EnumC32774Eig("FETCH", 2, 2);
        A03 = enumC32774Eig3;
        EnumC32774Eig enumC32774Eig4 = new EnumC32774Eig("REFRESH", 3, 3);
        A06 = enumC32774Eig4;
        EnumC32774Eig enumC32774Eig5 = new EnumC32774Eig("WARMUP", 4, 4);
        EnumC32774Eig[] enumC32774EigArr = new EnumC32774Eig[5];
        C87T.A1Q(enumC32774Eig, enumC32774Eig2, enumC32774Eig3, enumC32774EigArr);
        enumC32774EigArr[3] = enumC32774Eig4;
        enumC32774EigArr[4] = enumC32774Eig5;
        A02 = enumC32774EigArr;
        A01 = C05C.A00(enumC32774EigArr);
        A00 = AbstractC34801aa.A1A();
        for (EnumC32774Eig enumC32774Eig6 : values()) {
            AbstractC34871ah.A1Q(enumC32774Eig6, A00, enumC32774Eig6.value);
        }
    }

    public static EnumC32774Eig valueOf(String str) {
        return (EnumC32774Eig) Enum.valueOf(EnumC32774Eig.class, str);
    }

    public static EnumC32774Eig[] values() {
        return (EnumC32774Eig[]) A02.clone();
    }

    public EnumC32774Eig(String str, int i, int i2) {
        this.value = i2;
    }
}
