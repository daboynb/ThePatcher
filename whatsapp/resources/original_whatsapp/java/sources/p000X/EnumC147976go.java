package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147976go implements C15H {
    public static final /* synthetic */ EnumC147976go[] A00;
    public static final EnumC147976go A01;
    public static final EnumC147976go A02;
    public final int value;

    public static EnumC147976go forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC147976go enumC147976go = new EnumC147976go("NOTIFY_LAUNCH", 0, 1);
        A02 = enumC147976go;
        EnumC147976go enumC147976go2 = new EnumC147976go("DOWNLOAD_RESPONSES", 1, 2);
        A01 = enumC147976go2;
        EnumC147976go[] enumC147976goArr = new EnumC147976go[2];
        AbstractC34821ac.A1U(enumC147976go, enumC147976go2, enumC147976goArr);
        A00 = enumC147976goArr;
    }

    public static EnumC147976go valueOf(String str) {
        return (EnumC147976go) Enum.valueOf(EnumC147976go.class, str);
    }

    public static EnumC147976go[] values() {
        return (EnumC147976go[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147976go(String str, int i, int i2) {
        this.value = i2;
    }
}
