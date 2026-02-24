package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38877HYx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38877HYx[] A01;
    public static final EnumC38877HYx A02;
    public static final EnumC38877HYx A03;
    public static final EnumC38877HYx A04;
    public static final EnumC38877HYx A05;
    public static final EnumC38877HYx A06;
    public static final EnumC38877HYx A07;
    public static final EnumC38877HYx A08;

    static {
        EnumC38877HYx enumC38877HYx = new EnumC38877HYx("UNKNOWN", 0);
        A08 = enumC38877HYx;
        EnumC38877HYx enumC38877HYx2 = new EnumC38877HYx("ENCODER_START_ERROR", 1);
        A06 = enumC38877HYx2;
        EnumC38877HYx enumC38877HYx3 = new EnumC38877HYx("DECODER_START_ERROR", 2);
        A04 = enumC38877HYx3;
        EnumC38877HYx enumC38877HYx4 = new EnumC38877HYx("ENCODER_DEQUEUE_ERROR", 3);
        A05 = enumC38877HYx4;
        EnumC38877HYx enumC38877HYx5 = new EnumC38877HYx("DECODER_DEQUEUE_ERROR", 4);
        A02 = enumC38877HYx5;
        EnumC38877HYx enumC38877HYx6 = new EnumC38877HYx("DECODER_FLUSH_ERROR", 5);
        A03 = enumC38877HYx6;
        EnumC38877HYx enumC38877HYx7 = new EnumC38877HYx("FILE_NOT_FOUND_ERROR", 6);
        A07 = enumC38877HYx7;
        EnumC38877HYx[] enumC38877HYxArr = new EnumC38877HYx[7];
        AbstractC34861ag.A1Y(enumC38877HYx, enumC38877HYx2, enumC38877HYx3, enumC38877HYx4, enumC38877HYxArr);
        AbstractC127905ix.A17(enumC38877HYx5, enumC38877HYx6, enumC38877HYx7, enumC38877HYxArr);
        A01 = enumC38877HYxArr;
        A00 = C05C.A00(enumC38877HYxArr);
    }

    public static EnumC38877HYx valueOf(String str) {
        return (EnumC38877HYx) Enum.valueOf(EnumC38877HYx.class, str);
    }

    public static EnumC38877HYx[] values() {
        return (EnumC38877HYx[]) A01.clone();
    }

    public EnumC38877HYx(String str, int i) {
    }
}
