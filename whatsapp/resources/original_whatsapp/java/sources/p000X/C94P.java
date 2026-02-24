package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94P implements C15H {
    public static final /* synthetic */ C94P[] A00;
    public static final C94P A01;
    public static final C94P A02;
    public static final C94P A03;
    public static final C94P A04;
    public final int value;

    static {
        C94P c94p = new C94P("None", 0, 0);
        A02 = c94p;
        C94P c94p2 = new C94P("Scheduled", 1, 1);
        A04 = c94p2;
        C94P c94p3 = new C94P("Privacy", 2, 2);
        A03 = c94p3;
        C94P c94p4 = new C94P("Lightweight", 3, 3);
        A01 = c94p4;
        C94P[] c94pArr = new C94P[4];
        AbstractC34851af.A1A(c94p, c94p2, c94p3, c94pArr);
        c94pArr[3] = c94p4;
        A00 = c94pArr;
    }

    public static C94P forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static C94P valueOf(String str) {
        return (C94P) Enum.valueOf(C94P.class, str);
    }

    public static C94P[] values() {
        return (C94P[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C94P(String str, int i, int i2) {
        this.value = i2;
    }
}
