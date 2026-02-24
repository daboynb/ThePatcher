package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94Q, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94Q implements C15H {
    public static final /* synthetic */ C94Q[] A00;
    public static final C94Q A01;
    public static final C94Q A02;
    public static final C94Q A03;
    public static final C94Q A04;
    public final int value;

    static {
        C94Q c94q = new C94Q("ALLOW_LIST", 0, 0);
        A01 = c94q;
        C94Q c94q2 = new C94Q("DENY_LIST", 1, 1);
        A04 = c94q2;
        C94Q c94q3 = new C94Q("CONTACTS", 2, 2);
        A03 = c94q3;
        C94Q c94q4 = new C94Q("CLOSE_FRIENDS", 3, 3);
        A02 = c94q4;
        C94Q[] c94qArr = new C94Q[4];
        AbstractC34851af.A1A(c94q, c94q2, c94q3, c94qArr);
        c94qArr[3] = c94q4;
        A00 = c94qArr;
    }

    public static C94Q forNumber(int i) {
        if (i == 0) {
            return A01;
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
        return A02;
    }

    public static C94Q valueOf(String str) {
        return (C94Q) Enum.valueOf(C94Q.class, str);
    }

    public static C94Q[] values() {
        return (C94Q[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C94Q(String str, int i, int i2) {
        this.value = i2;
    }
}
