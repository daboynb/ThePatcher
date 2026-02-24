package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94M, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94M implements C15H {
    public static final /* synthetic */ C94M[] A00;
    public static final C94M A01;
    public static final C94M A02;
    public static final C94M A03;
    public static final C94M A04;
    public final int value;

    static {
        C94M c94m = new C94M("VIDEO_ESCALATION_DECISION_NONE", 0, 0);
        A04 = c94m;
        C94M c94m2 = new C94M("VIDEO_ESCALATION_DECISION_ACCEPT", 1, 1);
        A02 = c94m2;
        C94M c94m3 = new C94M("VIDEO_ESCALATION_DECISION_DECLINE", 2, 2);
        A03 = c94m3;
        C94M c94m4 = new C94M("UNRECOGNIZED", 3, -1);
        A01 = c94m4;
        C94M[] c94mArr = new C94M[4];
        AbstractC34851af.A1A(c94m, c94m2, c94m3, c94mArr);
        c94mArr[3] = c94m4;
        A00 = c94mArr;
    }

    public static C94M forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static C94M valueOf(String str) {
        return (C94M) Enum.valueOf(C94M.class, str);
    }

    public static C94M[] values() {
        return (C94M[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94M(String str, int i, int i2) {
        this.value = i2;
    }
}
