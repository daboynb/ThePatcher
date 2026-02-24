package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38874HYu {
    public static final /* synthetic */ EnumC38874HYu[] A00;
    public static final EnumC38874HYu A01;
    public static final EnumC38874HYu A02;
    public static final EnumC38874HYu A03;
    public static final EnumC38874HYu A04;
    public static final EnumC38874HYu A05;
    public static final EnumC38874HYu A06;
    public static final EnumC38874HYu A07;
    public static final EnumC38874HYu A08;

    static {
        EnumC38874HYu enumC38874HYu = new EnumC38874HYu("MUXER_STOP_TIMEOUT", 0);
        A05 = enumC38874HYu;
        EnumC38874HYu enumC38874HYu2 = new EnumC38874HYu("MUXER_START_TIMEOUT", 1);
        A04 = enumC38874HYu2;
        EnumC38874HYu enumC38874HYu3 = new EnumC38874HYu("DUPLICATE_START", 2);
        A02 = enumC38874HYu3;
        EnumC38874HYu enumC38874HYu4 = new EnumC38874HYu("ENCODER_AUDIO_START_DELAY", 3);
        A03 = enumC38874HYu4;
        EnumC38874HYu enumC38874HYu5 = new EnumC38874HYu("WAS_NOT_RECORDING", 4);
        A08 = enumC38874HYu5;
        EnumC38874HYu enumC38874HYu6 = new EnumC38874HYu("CAMERA_DISCONNECTED", 5);
        A01 = enumC38874HYu6;
        EnumC38874HYu enumC38874HYu7 = new EnumC38874HYu("SAMPLE_VIDEO_DATA_WRITE", 6);
        A07 = enumC38874HYu7;
        EnumC38874HYu enumC38874HYu8 = new EnumC38874HYu("NO_VIDEO_FRAME_DRAWING", 7);
        A06 = enumC38874HYu8;
        EnumC38874HYu[] enumC38874HYuArr = new EnumC38874HYu[8];
        AbstractC34861ag.A1Y(enumC38874HYu, enumC38874HYu2, enumC38874HYu3, enumC38874HYu4, enumC38874HYuArr);
        C3WD.A1O(enumC38874HYu5, enumC38874HYu6, enumC38874HYu7, enumC38874HYuArr);
        enumC38874HYuArr[7] = enumC38874HYu8;
        A00 = enumC38874HYuArr;
    }

    public static EnumC38874HYu valueOf(String str) {
        return (EnumC38874HYu) Enum.valueOf(EnumC38874HYu.class, str);
    }

    public static EnumC38874HYu[] values() {
        return (EnumC38874HYu[]) A00.clone();
    }

    public EnumC38874HYu(String str, int i) {
    }
}
