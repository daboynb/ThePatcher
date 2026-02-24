package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55032Vt implements C15H {
    public static final /* synthetic */ EnumC55032Vt[] A00;
    public static final EnumC55032Vt A01;
    public static final EnumC55032Vt A02;
    public static final EnumC55032Vt A03;
    public static final EnumC55032Vt A04;
    public final int value;

    static {
        EnumC55032Vt enumC55032Vt = new EnumC55032Vt("UNKNOWN", 0, 0);
        A04 = enumC55032Vt;
        EnumC55032Vt enumC55032Vt2 = new EnumC55032Vt("OTHER", 1, 1);
        A03 = enumC55032Vt2;
        EnumC55032Vt enumC55032Vt3 = new EnumC55032Vt("GOOGLE", 2, 2);
        A02 = enumC55032Vt3;
        EnumC55032Vt enumC55032Vt4 = new EnumC55032Vt("BING", 3, 3);
        A01 = enumC55032Vt4;
        EnumC55032Vt[] enumC55032VtArr = new EnumC55032Vt[4];
        AbstractC34851af.A1A(enumC55032Vt, enumC55032Vt2, enumC55032Vt3, enumC55032VtArr);
        enumC55032VtArr[3] = enumC55032Vt4;
        A00 = enumC55032VtArr;
    }

    public static EnumC55032Vt forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC55032Vt valueOf(String str) {
        return (EnumC55032Vt) Enum.valueOf(EnumC55032Vt.class, str);
    }

    public static EnumC55032Vt[] values() {
        return (EnumC55032Vt[]) A00.clone();
    }

    public EnumC55032Vt(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
