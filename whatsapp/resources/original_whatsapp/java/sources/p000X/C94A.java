package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94A, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94A implements C15H {
    public static final /* synthetic */ C94A[] A00;
    public static final C94A A01;
    public static final C94A A02;
    public static final C94A A03;
    public static final C94A A04;
    public final int value;

    static {
        C94A c94a = new C94A("UNSPECIFIED", 0, 0);
        A04 = c94a;
        C94A c94a2 = new C94A("ENABLED", 1, 1);
        A02 = c94a2;
        C94A c94a3 = new C94A("DISABLED", 2, 2);
        A01 = c94a3;
        C94A c94a4 = new C94A("UNRECOGNIZED", 3, -1);
        A03 = c94a4;
        C94A[] c94aArr = new C94A[4];
        AbstractC34851af.A1A(c94a, c94a2, c94a3, c94aArr);
        c94aArr[3] = c94a4;
        A00 = c94aArr;
    }

    public static C94A forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static C94A valueOf(String str) {
        return (C94A) Enum.valueOf(C94A.class, str);
    }

    public static C94A[] values() {
        return (C94A[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94A(String str, int i, int i2) {
        this.value = i2;
    }
}
