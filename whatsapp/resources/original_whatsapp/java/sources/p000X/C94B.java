package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94B implements C15H {
    public static final /* synthetic */ C94B[] A00;
    public static final C94B A01;
    public static final C94B A02;
    public static final C94B A03;
    public static final C94B A04;
    public final int value;

    static {
        C94B c94b = new C94B("CONNECTION_STATE_UNKNOWN", 0, 0);
        A03 = c94b;
        C94B c94b2 = new C94B("CONNECTION_STATE_CONNECTED", 1, 1);
        A01 = c94b2;
        C94B c94b3 = new C94B("CONNECTION_STATE_DISCONNECTED", 2, 2);
        A02 = c94b3;
        C94B c94b4 = new C94B("UNRECOGNIZED", 3, -1);
        A04 = c94b4;
        C94B[] c94bArr = new C94B[4];
        AbstractC34851af.A1A(c94b, c94b2, c94b3, c94bArr);
        c94bArr[3] = c94b4;
        A00 = c94bArr;
    }

    public static C94B forNumber(int i) {
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

    public static C94B valueOf(String str) {
        return (C94B) Enum.valueOf(C94B.class, str);
    }

    public static C94B[] values() {
        return (C94B[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94B(String str, int i, int i2) {
        this.value = i2;
    }
}
