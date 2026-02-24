package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HG {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HG[] A01;
    public static final C4HG A02;
    public static final C4HG A03;
    public static final C4HG A04;
    public static final C4HG A05;
    public static final C4HG A06;
    public static final C4HG A07;
    public static final C4HG A08;
    public static final C4HG A09;
    public static final C4HG A0A;

    static {
        C4HG c4hg = new C4HG("PRE_CAPTURE", 0);
        A0A = c4hg;
        C4HG c4hg2 = new C4HG("DETECTOR_READY", 1);
        A02 = c4hg2;
        C4HG c4hg3 = new C4HG("POSE_DETECTING", 2);
        A05 = c4hg3;
        C4HG c4hg4 = new C4HG("POSE_DETECTED", 3);
        A04 = c4hg4;
        C4HG c4hg5 = new C4HG("POSE_CENTER_FACE", 4);
        A03 = c4hg5;
        C4HG c4hg6 = new C4HG("POSE_TOO_CLOSE", 5);
        A07 = c4hg6;
        C4HG c4hg7 = new C4HG("POSE_TOO_FAR", 6);
        A08 = c4hg7;
        C4HG c4hg8 = new C4HG("POSE_FIND_FACE", 7);
        A06 = c4hg8;
        C4HG c4hg9 = new C4HG("POSE_TOO_MANY_FACES", 8);
        A09 = c4hg9;
        C4HG[] c4hgArr = new C4HG[9];
        AbstractC34861ag.A1Y(c4hg, c4hg2, c4hg3, c4hg4, c4hgArr);
        AbstractC34921am.A14(c4hg5, c4hg6, c4hg7, c4hg8, c4hgArr);
        c4hgArr[8] = c4hg9;
        A01 = c4hgArr;
        A00 = C05C.A00(c4hgArr);
    }

    public static C4HG valueOf(String str) {
        return (C4HG) Enum.valueOf(C4HG.class, str);
    }

    public static C4HG[] values() {
        return (C4HG[]) A01.clone();
    }

    public C4HG(String str, int i) {
    }
}
