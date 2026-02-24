package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94R, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94R implements C15H {
    public static final /* synthetic */ C94R[] A00;
    public static final C94R A01;
    public static final C94R A02;
    public static final C94R A03;
    public static final C94R A04;
    public static final C94R A05;
    public final int value;

    static {
        C94R c94r = new C94R("ID_TYPE_UNKNOWN", 0, 0);
        A03 = c94r;
        C94R c94r2 = new C94R("ID_TYPE_WHATSAPP_SECI", 1, 1);
        A04 = c94r2;
        C94R c94r3 = new C94R("ID_TYPE_RSYS_ROOMDOOR", 2, 2);
        A02 = c94r3;
        C94R c94r4 = new C94R("ID_TYPE_INSTAGRAM_EIMU", 3, 3);
        A01 = c94r4;
        C94R c94r5 = new C94R("UNRECOGNIZED", 4, -1);
        A05 = c94r5;
        C94R[] c94rArr = new C94R[5];
        AbstractC34861ag.A1Y(c94r, c94r2, c94r3, c94r4, c94rArr);
        c94rArr[4] = c94r5;
        A00 = c94rArr;
    }

    public static C94R forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static C94R valueOf(String str) {
        return (C94R) Enum.valueOf(C94R.class, str);
    }

    public static C94R[] values() {
        return (C94R[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94R(String str, int i, int i2) {
        this.value = i2;
    }
}
