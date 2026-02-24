package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148406hV implements C15H {
    public static final /* synthetic */ EnumC148406hV[] A00;
    public static final EnumC148406hV A01;
    public static final EnumC148406hV A02;
    public static final EnumC148406hV A03;
    public static final EnumC148406hV A04;
    public final int value;

    static {
        EnumC148406hV enumC148406hV = new EnumC148406hV("UNKNOWN_NOTIFY_TYPE", 0, 0);
        A04 = enumC148406hV;
        EnumC148406hV enumC148406hV2 = new EnumC148406hV("ADD_YOURS_RESPONSE", 1, 1);
        A01 = enumC148406hV2;
        EnumC148406hV enumC148406hV3 = new EnumC148406hV("RESHARE", 2, 2);
        A03 = enumC148406hV3;
        EnumC148406hV enumC148406hV4 = new EnumC148406hV("QUESTION_ANSWER_RESHARE", 3, 3);
        A02 = enumC148406hV4;
        EnumC148406hV[] enumC148406hVArr = new EnumC148406hV[4];
        AbstractC34851af.A1A(enumC148406hV, enumC148406hV2, enumC148406hV3, enumC148406hVArr);
        enumC148406hVArr[3] = enumC148406hV4;
        A00 = enumC148406hVArr;
    }

    public static EnumC148406hV forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148406hV valueOf(String str) {
        return (EnumC148406hV) Enum.valueOf(EnumC148406hV.class, str);
    }

    public static EnumC148406hV[] values() {
        return (EnumC148406hV[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148406hV(String str, int i, int i2) {
        this.value = i2;
    }
}
