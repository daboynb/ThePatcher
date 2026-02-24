package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147846gb implements C15H {
    public static final /* synthetic */ EnumC147846gb[] A00;
    public static final EnumC147846gb A01;
    public static final EnumC147846gb A02;
    public final int value;

    public static EnumC147846gb forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC147846gb enumC147846gb = new EnumC147846gb("LLAMA_PROD", 0, 1);
        A01 = enumC147846gb;
        EnumC147846gb enumC147846gb2 = new EnumC147846gb("LLAMA_PROD_PREMIUM", 1, 2);
        A02 = enumC147846gb2;
        EnumC147846gb[] enumC147846gbArr = new EnumC147846gb[2];
        AbstractC34821ac.A1U(enumC147846gb, enumC147846gb2, enumC147846gbArr);
        A00 = enumC147846gbArr;
    }

    public static EnumC147846gb valueOf(String str) {
        return (EnumC147846gb) Enum.valueOf(EnumC147846gb.class, str);
    }

    public static EnumC147846gb[] values() {
        return (EnumC147846gb[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147846gb(String str, int i, int i2) {
        this.value = i2;
    }
}
