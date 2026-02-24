package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94V implements C15H {
    public static final /* synthetic */ C94V[] A00;
    public static final C94V A01;
    public static final C94V A02;
    public static final C94V A03;
    public static final C94V A04;
    public static final C94V A05;
    public final int value;

    static {
        C94V c94v = new C94V("EMPTY", 0, 0);
        A02 = c94v;
        C94V c94v2 = new C94V("IPV4", 1, 1);
        A03 = c94v2;
        C94V c94v3 = new C94V("IPV6", 2, 2);
        A04 = c94v3;
        C94V c94v4 = new C94V("BTC", 3, 3);
        A01 = c94v4;
        C94V c94v5 = new C94V("UNRECOGNIZED", 4, -1);
        A05 = c94v5;
        C94V[] c94vArr = new C94V[5];
        AbstractC34861ag.A1Y(c94v, c94v2, c94v3, c94v4, c94vArr);
        c94vArr[4] = c94v5;
        A00 = c94vArr;
    }

    public static C94V forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static C94V valueOf(String str) {
        return (C94V) Enum.valueOf(C94V.class, str);
    }

    public static C94V[] values() {
        return (C94V[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94V(String str, int i, int i2) {
        this.value = i2;
    }
}
