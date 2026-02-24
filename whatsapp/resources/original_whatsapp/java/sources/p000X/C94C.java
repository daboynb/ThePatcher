package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94C, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94C implements C15H {
    public static final /* synthetic */ C94C[] A00;
    public static final C94C A01;
    public static final C94C A02;
    public static final C94C A03;
    public static final C94C A04;
    public final int value;

    static {
        C94C c94c = new C94C("DEVICE_CONNECTIVITY_QUALITY_STATE_UNKNOWN", 0, 0);
        A03 = c94c;
        C94C c94c2 = new C94C("DEVICE_CONNECTIVITY_QUALITY_STATE_NORMAL", 1, 1);
        A02 = c94c2;
        C94C c94c3 = new C94C("DEVICE_CONNECTIVITY_QUALITY_STATE_LOW_BANDWIDTH", 2, 2);
        A01 = c94c3;
        C94C c94c4 = new C94C("UNRECOGNIZED", 3, -1);
        A04 = c94c4;
        C94C[] c94cArr = new C94C[4];
        AbstractC34851af.A1A(c94c, c94c2, c94c3, c94cArr);
        c94cArr[3] = c94c4;
        A00 = c94cArr;
    }

    public static C94C forNumber(int i) {
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

    public static C94C valueOf(String str) {
        return (C94C) Enum.valueOf(C94C.class, str);
    }

    public static C94C[] values() {
        return (C94C[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94C(String str, int i, int i2) {
        this.value = i2;
    }
}
