package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041692i {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2041692i[] A01;
    public static final EnumC2041692i A02;
    public static final EnumC2041692i A03;
    public static final EnumC2041692i A04;
    public final long value;

    static {
        EnumC2041692i enumC2041692i = new EnumC2041692i("NONE", 0, -1L);
        A03 = enumC2041692i;
        EnumC2041692i enumC2041692i2 = new EnumC2041692i("PHONE_CAMERA", 1, 0L);
        A04 = enumC2041692i2;
        EnumC2041692i enumC2041692i3 = new EnumC2041692i("GLASSES_CAMERA", 2, 1L);
        A02 = enumC2041692i3;
        EnumC2041692i[] enumC2041692iArr = new EnumC2041692i[3];
        AbstractC34851af.A1B(enumC2041692i, enumC2041692i2, enumC2041692i3, enumC2041692iArr);
        A01 = enumC2041692iArr;
        A00 = C05C.A00(enumC2041692iArr);
    }

    public static EnumC2041692i valueOf(String str) {
        return (EnumC2041692i) Enum.valueOf(EnumC2041692i.class, str);
    }

    public static EnumC2041692i[] values() {
        return (EnumC2041692i[]) A01.clone();
    }

    public EnumC2041692i(String str, int i, long j) {
        this.value = j;
    }
}
