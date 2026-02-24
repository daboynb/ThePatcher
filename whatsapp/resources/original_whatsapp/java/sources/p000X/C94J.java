package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94J, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94J implements C15H {
    public static final /* synthetic */ C94J[] A00;
    public static final C94J A01;
    public static final C94J A02;
    public static final C94J A03;
    public static final C94J A04;
    public final int value;

    static {
        C94J c94j = new C94J("PHONE_CAMERA_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = c94j;
        C94J c94j2 = new C94J("PHONE_CAMERA_PERMISSION_STATE_DENIED", 1, 1);
        A01 = c94j2;
        C94J c94j3 = new C94J("PHONE_CAMERA_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = c94j3;
        C94J c94j4 = new C94J("UNRECOGNIZED", 3, -1);
        A04 = c94j4;
        C94J[] c94jArr = new C94J[4];
        AbstractC34851af.A1A(c94j, c94j2, c94j3, c94jArr);
        c94jArr[3] = c94j4;
        A00 = c94jArr;
    }

    public static C94J forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static C94J valueOf(String str) {
        return (C94J) Enum.valueOf(C94J.class, str);
    }

    public static C94J[] values() {
        return (C94J[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94J(String str, int i, int i2) {
        this.value = i2;
    }
}
