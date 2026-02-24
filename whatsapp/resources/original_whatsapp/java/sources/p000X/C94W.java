package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94W, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94W implements C15H {
    public static final /* synthetic */ C94W[] A00;
    public static final C94W A01;
    public static final C94W A02;
    public static final C94W A03;
    public static final C94W A04;
    public static final C94W A05;
    public final int value;

    static {
        C94W c94w = new C94W("WA_PROVIDED", 0, 0);
        A05 = c94w;
        C94W c94w2 = new C94W("E2EE_DEPRECATED", 1, 1);
        A01 = c94w2;
        C94W c94w3 = new C94W("E2EE_PASSWORD", 2, 2);
        A04 = c94w3;
        C94W c94w4 = new C94W("E2EE_ENCRYPTION_KEY", 3, 3);
        A02 = c94w4;
        C94W c94w5 = new C94W("E2EE_PASSKEY", 4, 4);
        A03 = c94w5;
        C94W[] c94wArr = new C94W[5];
        AbstractC34861ag.A1Y(c94w, c94w2, c94w3, c94w4, c94wArr);
        c94wArr[4] = c94w5;
        A00 = c94wArr;
    }

    public static C94W forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A03;
    }

    public static C94W valueOf(String str) {
        return (C94W) Enum.valueOf(C94W.class, str);
    }

    public static C94W[] values() {
        return (C94W[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C94W(String str, int i, int i2) {
        this.value = i2;
    }
}
