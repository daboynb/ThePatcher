package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94S implements C15H {
    public static final /* synthetic */ C94S[] A00;
    public static final C94S A01;
    public static final C94S A02;
    public static final C94S A03;
    public static final C94S A04;
    public static final C94S A05;
    public final int value;

    static {
        C94S c94s = new C94S("LOG_LEVEL_UNSPECIFIED", 0, 0);
        A03 = c94s;
        C94S c94s2 = new C94S("LOG_LEVEL_DEBUG", 1, 1);
        A01 = c94s2;
        C94S c94s3 = new C94S("LOG_LEVEL_WARN", 2, 2);
        A04 = c94s3;
        C94S c94s4 = new C94S("LOG_LEVEL_ERROR", 3, 3);
        A02 = c94s4;
        C94S c94s5 = new C94S("UNRECOGNIZED", 4, -1);
        A05 = c94s5;
        C94S[] c94sArr = new C94S[5];
        AbstractC34861ag.A1Y(c94s, c94s2, c94s3, c94s4, c94sArr);
        c94sArr[4] = c94s5;
        A00 = c94sArr;
    }

    public static C94S forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static C94S valueOf(String str) {
        return (C94S) Enum.valueOf(C94S.class, str);
    }

    public static C94S[] values() {
        return (C94S[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94S(String str, int i, int i2) {
        this.value = i2;
    }
}
