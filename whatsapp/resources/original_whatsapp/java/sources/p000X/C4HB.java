package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HB[] A01;
    public static final C4HB A02;
    public static final C4HB A03;
    public static final C4HB A04;
    public static final C4HB A05;
    public static final C4HB A06;
    public static final C4HB A07;

    static {
        C4HB c4hb = new C4HB("NOT_SELECTED", 0);
        A05 = c4hb;
        C4HB c4hb2 = new C4HB("IMAGINE", 1);
        A03 = c4hb2;
        C4HB c4hb3 = new C4HB("ADD", 2);
        A02 = c4hb3;
        C4HB c4hb4 = new C4HB("REMOVE", 3);
        A06 = c4hb4;
        C4HB c4hb5 = new C4HB("REPLACE", 4);
        A07 = c4hb5;
        C4HB c4hb6 = new C4HB("IMAGINE_ME", 5);
        A04 = c4hb6;
        C4HB[] c4hbArr = new C4HB[6];
        AbstractC34861ag.A1Y(c4hb, c4hb2, c4hb3, c4hb4, c4hbArr);
        c4hbArr[4] = c4hb5;
        c4hbArr[5] = c4hb6;
        A01 = c4hbArr;
        A00 = C05C.A00(c4hbArr);
    }

    public static C4HB valueOf(String str) {
        return (C4HB) Enum.valueOf(C4HB.class, str);
    }

    public static C4HB[] values() {
        return (C4HB[]) A01.clone();
    }

    public C4HB(String str, int i) {
    }
}
