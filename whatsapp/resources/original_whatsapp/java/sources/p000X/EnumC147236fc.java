package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147236fc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147236fc[] A01;
    public static final EnumC147236fc A02;
    public static final EnumC147236fc A03;
    public final int sectionResId;

    static {
        EnumC147236fc enumC147236fc = new EnumC147236fc("CONTENT_STICKERS", 0, 2131898372);
        A02 = enumC147236fc;
        EnumC147236fc enumC147236fc2 = new EnumC147236fc("SHAPES", 1, 2131898373);
        A03 = enumC147236fc2;
        EnumC147236fc[] enumC147236fcArr = new EnumC147236fc[2];
        AbstractC34821ac.A1U(enumC147236fc, enumC147236fc2, enumC147236fcArr);
        A01 = enumC147236fcArr;
        A00 = C05C.A00(enumC147236fcArr);
    }

    public static EnumC147236fc valueOf(String str) {
        return (EnumC147236fc) Enum.valueOf(EnumC147236fc.class, str);
    }

    public static EnumC147236fc[] values() {
        return (EnumC147236fc[]) A01.clone();
    }

    public EnumC147236fc(String str, int i, int i2) {
        this.sectionResId = i2;
    }
}
