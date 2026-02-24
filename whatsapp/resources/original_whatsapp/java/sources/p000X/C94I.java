package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94I, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94I implements C15H {
    public static final /* synthetic */ C94I[] A00;
    public static final C94I A01;
    public static final C94I A02;
    public static final C94I A03;
    public static final C94I A04;
    public final int value;

    static {
        C94I c94i = new C94I("PHONE_BLUETOOTH_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = c94i;
        C94I c94i2 = new C94I("PHONE_BLUETOOTH_PERMISSION_STATE_DENIED", 1, 1);
        A01 = c94i2;
        C94I c94i3 = new C94I("PHONE_BLUETOOTH_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = c94i3;
        C94I c94i4 = new C94I("UNRECOGNIZED", 3, -1);
        A04 = c94i4;
        C94I[] c94iArr = new C94I[4];
        AbstractC34851af.A1A(c94i, c94i2, c94i3, c94iArr);
        c94iArr[3] = c94i4;
        A00 = c94iArr;
    }

    public static C94I forNumber(int i) {
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

    public static C94I valueOf(String str) {
        return (C94I) Enum.valueOf(C94I.class, str);
    }

    public static C94I[] values() {
        return (C94I[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94I(String str, int i, int i2) {
        this.value = i2;
    }
}
