package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92G {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92G[] A01;
    public static final C92G A02;
    public static final C92G A03;
    public static final C92G A04;
    public static final C92G A05;
    public static final C92G A06;
    public static final C92G A07;

    static {
        C92G c92g = new C92G("CAPTURE_DEVICE_CREATION", 0);
        A07 = c92g;
        C92G c92g2 = new C92G("CAMERA_SET_VIDEO_PORT", 1);
        A02 = c92g2;
        C92G c92g3 = new C92G("CAMERA_START_DURATION", 2);
        A03 = c92g3;
        C92G c92g4 = new C92G("CAMERA_STOP_DURATION", 3);
        A05 = c92g4;
        C92G c92g5 = new C92G("CAMERA_SWITCH_DURATION", 4);
        A06 = c92g5;
        C92G c92g6 = new C92G("CAMERA_START_TO_FIRST_FRAME_DURATION", 5);
        A04 = c92g6;
        C92G[] c92gArr = new C92G[6];
        AbstractC34861ag.A1Y(c92g, c92g2, c92g3, c92g4, c92gArr);
        AbstractC127855is.A1U(c92g5, c92g6, c92gArr);
        A01 = c92gArr;
        A00 = C05C.A00(c92gArr);
    }

    public static C92G valueOf(String str) {
        return (C92G) Enum.valueOf(C92G.class, str);
    }

    public static C92G[] values() {
        return (C92G[]) A01.clone();
    }

    public C92G(String str, int i) {
    }
}
