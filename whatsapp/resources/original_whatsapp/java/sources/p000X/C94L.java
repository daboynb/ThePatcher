package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94L, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94L implements C15H {
    public static final /* synthetic */ C94L[] A00;
    public static final C94L A01;
    public static final C94L A02;
    public static final C94L A03;
    public static final C94L A04;
    public final int value;

    static {
        C94L c94l = new C94L("VIDEO_ORIENTATION_UNSPECIFIED", 0, 0);
        A04 = c94l;
        C94L c94l2 = new C94L("VIDEO_ORIENTATION_PORTRAIT", 1, 1);
        A03 = c94l2;
        C94L c94l3 = new C94L("VIDEO_ORIENTATION_LANDSCAPE", 2, 2);
        A02 = c94l3;
        C94L c94l4 = new C94L("UNRECOGNIZED", 3, -1);
        A01 = c94l4;
        C94L[] c94lArr = new C94L[4];
        AbstractC34851af.A1A(c94l, c94l2, c94l3, c94lArr);
        c94lArr[3] = c94l4;
        A00 = c94lArr;
    }

    public static C94L forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static C94L valueOf(String str) {
        return (C94L) Enum.valueOf(C94L.class, str);
    }

    public static C94L[] values() {
        return (C94L[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94L(String str, int i, int i2) {
        this.value = i2;
    }
}
