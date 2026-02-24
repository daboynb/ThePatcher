package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94E, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94E implements C15H {
    public static final /* synthetic */ C94E[] A00;
    public static final C94E A01;
    public static final C94E A02;
    public static final C94E A03;
    public static final C94E A04;
    public final int value;

    static {
        C94E c94e = new C94E("GLASSES_HINGE_STATE_UNKNOWN", 0, 0);
        A03 = c94e;
        C94E c94e2 = new C94E("GLASSES_HINGE_STATE_OPENED", 1, 1);
        A02 = c94e2;
        C94E c94e3 = new C94E("GLASSES_HINGE_STATE_CLOSED", 2, 2);
        A01 = c94e3;
        C94E c94e4 = new C94E("UNRECOGNIZED", 3, -1);
        A04 = c94e4;
        C94E[] c94eArr = new C94E[4];
        AbstractC34851af.A1A(c94e, c94e2, c94e3, c94eArr);
        c94eArr[3] = c94e4;
        A00 = c94eArr;
    }

    public static C94E forNumber(int i) {
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

    public static C94E valueOf(String str) {
        return (C94E) Enum.valueOf(C94E.class, str);
    }

    public static C94E[] values() {
        return (C94E[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94E(String str, int i, int i2) {
        this.value = i2;
    }
}
