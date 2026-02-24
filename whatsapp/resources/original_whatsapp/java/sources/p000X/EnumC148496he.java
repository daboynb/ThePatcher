package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6he, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148496he implements C15H {
    public static final /* synthetic */ EnumC148496he[] A00;
    public static final EnumC148496he A01;
    public static final EnumC148496he A02;
    public static final EnumC148496he A03;
    public static final EnumC148496he A04;
    public static final EnumC148496he A05;
    public final int value;

    static {
        EnumC148496he enumC148496he = new EnumC148496he("NOT_INJECTED", 0, 0);
        A05 = enumC148496he;
        EnumC148496he enumC148496he2 = new EnumC148496he("INJECTED", 1, 1);
        A01 = enumC148496he2;
        EnumC148496he enumC148496he3 = new EnumC148496he("INJECTED_PARTIAL", 2, 2);
        A02 = enumC148496he3;
        EnumC148496he enumC148496he4 = new EnumC148496he("INJECTION_FAILED", 3, 3);
        A03 = enumC148496he4;
        EnumC148496he enumC148496he5 = new EnumC148496he("INJECTION_FAILED_NO_RETRY", 4, 4);
        A04 = enumC148496he5;
        EnumC148496he[] enumC148496heArr = new EnumC148496he[5];
        AbstractC34861ag.A1Y(enumC148496he, enumC148496he2, enumC148496he3, enumC148496he4, enumC148496heArr);
        enumC148496heArr[4] = enumC148496he5;
        A00 = enumC148496heArr;
    }

    public static EnumC148496he forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A03;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static EnumC148496he valueOf(String str) {
        return (EnumC148496he) Enum.valueOf(EnumC148496he.class, str);
    }

    public static EnumC148496he[] values() {
        return (EnumC148496he[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148496he(String str, int i, int i2) {
        this.value = i2;
    }
}
