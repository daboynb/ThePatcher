package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94D, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94D implements C15H {
    public static final /* synthetic */ C94D[] A00;
    public static final C94D A01;
    public static final C94D A02;
    public static final C94D A03;
    public static final C94D A04;
    public final int value;

    static {
        C94D c94d = new C94D("DEVICE_ROLE_UNSPECIFIED", 0, 0);
        A03 = c94d;
        C94D c94d2 = new C94D("DEVICE_ROLE_HOST", 1, 1);
        A02 = c94d2;
        C94D c94d3 = new C94D("DEVICE_ROLE_CLIENT", 2, 2);
        A01 = c94d3;
        C94D c94d4 = new C94D("UNRECOGNIZED", 3, -1);
        A04 = c94d4;
        C94D[] c94dArr = new C94D[4];
        AbstractC34851af.A1A(c94d, c94d2, c94d3, c94dArr);
        c94dArr[3] = c94d4;
        A00 = c94dArr;
    }

    public static C94D forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static C94D valueOf(String str) {
        return (C94D) Enum.valueOf(C94D.class, str);
    }

    public static C94D[] values() {
        return (C94D[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94D(String str, int i, int i2) {
        this.value = i2;
    }
}
