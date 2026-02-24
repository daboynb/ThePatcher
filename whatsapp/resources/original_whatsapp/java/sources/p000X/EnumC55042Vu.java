package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55042Vu implements C15H {
    public static final /* synthetic */ EnumC55042Vu[] A00;
    public static final EnumC55042Vu A01;
    public static final EnumC55042Vu A02;
    public static final EnumC55042Vu A03;
    public static final EnumC55042Vu A04;
    public final int value;

    static {
        EnumC55042Vu enumC55042Vu = new EnumC55042Vu("UNKNOWN_PROVIDER", 0, 0);
        A04 = enumC55042Vu;
        EnumC55042Vu enumC55042Vu2 = new EnumC55042Vu("OTHER", 1, 1);
        A03 = enumC55042Vu2;
        EnumC55042Vu enumC55042Vu3 = new EnumC55042Vu("GOOGLE", 2, 2);
        A02 = enumC55042Vu3;
        EnumC55042Vu enumC55042Vu4 = new EnumC55042Vu("BING", 3, 3);
        A01 = enumC55042Vu4;
        EnumC55042Vu[] enumC55042VuArr = new EnumC55042Vu[4];
        AbstractC34851af.A1A(enumC55042Vu, enumC55042Vu2, enumC55042Vu3, enumC55042VuArr);
        enumC55042VuArr[3] = enumC55042Vu4;
        A00 = enumC55042VuArr;
    }

    public static EnumC55042Vu forNumber(int i) {
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

    public static EnumC55042Vu valueOf(String str) {
        return (EnumC55042Vu) Enum.valueOf(EnumC55042Vu.class, str);
    }

    public static EnumC55042Vu[] values() {
        return (EnumC55042Vu[]) A00.clone();
    }

    public EnumC55042Vu(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
