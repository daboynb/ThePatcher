package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147816gY implements C15H {
    public static final /* synthetic */ EnumC147816gY[] A00;
    public static final EnumC147816gY A01;
    public static final EnumC147816gY A02;
    public final int value;

    static {
        EnumC147816gY enumC147816gY = new EnumC147816gY("TEXT_EXTRACTION", 0, 0);
        A02 = enumC147816gY;
        EnumC147816gY enumC147816gY2 = new EnumC147816gY("OCR_AND_IMAGES", 1, 1);
        A01 = enumC147816gY2;
        EnumC147816gY[] enumC147816gYArr = new EnumC147816gY[2];
        AbstractC34821ac.A1U(enumC147816gY, enumC147816gY2, enumC147816gYArr);
        A00 = enumC147816gYArr;
    }

    public static EnumC147816gY forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147816gY valueOf(String str) {
        return (EnumC147816gY) Enum.valueOf(EnumC147816gY.class, str);
    }

    public static EnumC147816gY[] values() {
        return (EnumC147816gY[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147816gY(String str, int i, int i2) {
        this.value = i2;
    }
}
