package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38876HYw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38876HYw[] A01;
    public static final EnumC38876HYw A02;
    public static final EnumC38876HYw A03;
    public static final EnumC38876HYw A04;
    public static final EnumC38876HYw A05;
    public static final EnumC38876HYw A06;
    public static final EnumC38876HYw A07;
    public static final EnumC38876HYw A08;

    static {
        EnumC38876HYw enumC38876HYw = new EnumC38876HYw("NOT_STARTED", 0);
        A05 = enumC38876HYw;
        EnumC38876HYw enumC38876HYw2 = new EnumC38876HYw("SEND_START_STREAM", 1);
        A07 = enumC38876HYw2;
        EnumC38876HYw enumC38876HYw3 = new EnumC38876HYw("TRANSFER", 2);
        A08 = enumC38876HYw3;
        EnumC38876HYw enumC38876HYw4 = new EnumC38876HYw("SEND_END_STREAM", 3);
        A06 = enumC38876HYw4;
        EnumC38876HYw enumC38876HYw5 = new EnumC38876HYw("DONE", 4);
        A03 = enumC38876HYw5;
        EnumC38876HYw enumC38876HYw6 = new EnumC38876HYw("CANCELED", 5);
        A02 = enumC38876HYw6;
        EnumC38876HYw enumC38876HYw7 = new EnumC38876HYw("FAILED", 6);
        A04 = enumC38876HYw7;
        EnumC38876HYw[] enumC38876HYwArr = new EnumC38876HYw[7];
        AbstractC34861ag.A1Y(enumC38876HYw, enumC38876HYw2, enumC38876HYw3, enumC38876HYw4, enumC38876HYwArr);
        AbstractC127905ix.A17(enumC38876HYw5, enumC38876HYw6, enumC38876HYw7, enumC38876HYwArr);
        A01 = enumC38876HYwArr;
        A00 = C05C.A00(enumC38876HYwArr);
    }

    public static EnumC38876HYw valueOf(String str) {
        return (EnumC38876HYw) Enum.valueOf(EnumC38876HYw.class, str);
    }

    public static EnumC38876HYw[] values() {
        return (EnumC38876HYw[]) A01.clone();
    }

    public EnumC38876HYw(String str, int i) {
    }
}
