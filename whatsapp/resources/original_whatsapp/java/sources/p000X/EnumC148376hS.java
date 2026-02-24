package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148376hS implements C15H {
    public static final /* synthetic */ EnumC148376hS[] A00;
    public static final EnumC148376hS A01;
    public static final EnumC148376hS A02;
    public static final EnumC148376hS A03;
    public static final EnumC148376hS A04;
    public final int value;

    static {
        EnumC148376hS enumC148376hS = new EnumC148376hS("NONE", 0, 0);
        A03 = enumC148376hS;
        EnumC148376hS enumC148376hS2 = new EnumC148376hS("GIPHY", 1, 1);
        A01 = enumC148376hS2;
        EnumC148376hS enumC148376hS3 = new EnumC148376hS("TENOR", 2, 2);
        A04 = enumC148376hS3;
        EnumC148376hS enumC148376hS4 = new EnumC148376hS("KLIPY", 3, 3);
        A02 = enumC148376hS4;
        EnumC148376hS[] enumC148376hSArr = new EnumC148376hS[4];
        AbstractC34851af.A1A(enumC148376hS, enumC148376hS2, enumC148376hS3, enumC148376hSArr);
        enumC148376hSArr[3] = enumC148376hS4;
        A00 = enumC148376hSArr;
    }

    public static EnumC148376hS forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148376hS valueOf(String str) {
        return (EnumC148376hS) Enum.valueOf(EnumC148376hS.class, str);
    }

    public static EnumC148376hS[] values() {
        return (EnumC148376hS[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148376hS(String str, int i, int i2) {
        this.value = i2;
    }
}
