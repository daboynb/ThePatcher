package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93z implements C15H {
    public static final /* synthetic */ C93z[] A00;
    public static final C93z A01;
    public static final C93z A02;
    public static final C93z A03;
    public final int value;

    static {
        C93z c93z = new C93z("ACQUIRE", 0, 0);
        A01 = c93z;
        C93z c93z2 = new C93z("RELEASE", 1, 1);
        A02 = c93z2;
        C93z c93z3 = new C93z("UNRECOGNIZED", 2, -1);
        A03 = c93z3;
        C93z[] c93zArr = new C93z[3];
        AbstractC34851af.A1B(c93z, c93z2, c93z3, c93zArr);
        A00 = c93zArr;
    }

    public static C93z forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static C93z valueOf(String str) {
        return (C93z) Enum.valueOf(C93z.class, str);
    }

    public static C93z[] values() {
        return (C93z[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C93z(String str, int i, int i2) {
        this.value = i2;
    }
}
