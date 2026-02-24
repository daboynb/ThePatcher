package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94T, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94T implements C15H {
    public static final /* synthetic */ C94T[] A00;
    public static final C94T A01;
    public static final C94T A02;
    public static final C94T A03;
    public static final C94T A04;
    public static final C94T A05;
    public final int value;

    static {
        C94T c94t = new C94T("DEVICE_TYPE_UNSPECIFIED", 0, 0);
        A03 = c94t;
        C94T c94t2 = new C94T("DEVICE_TYPE_SMART_GLASSES", 1, 1);
        A02 = c94t2;
        C94T c94t3 = new C94T("DEVICE_TYPE_WATCH", 2, 2);
        A04 = c94t3;
        C94T c94t4 = new C94T("DEVICE_TYPE_PHONE", 3, 3);
        A01 = c94t4;
        C94T c94t5 = new C94T("UNRECOGNIZED", 4, -1);
        A05 = c94t5;
        C94T[] c94tArr = new C94T[5];
        AbstractC34861ag.A1Y(c94t, c94t2, c94t3, c94t4, c94tArr);
        c94tArr[4] = c94t5;
        A00 = c94tArr;
    }

    public static C94T forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static C94T valueOf(String str) {
        return (C94T) Enum.valueOf(C94T.class, str);
    }

    public static C94T[] values() {
        return (C94T[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94T(String str, int i, int i2) {
        this.value = i2;
    }
}
