package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94Z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94Z implements C15H {
    public static final /* synthetic */ C94Z[] A00;
    public static final C94Z A01;
    public static final C94Z A02;
    public static final C94Z A03;
    public static final C94Z A04;
    public static final C94Z A05;
    public static final C94Z A06;
    public static final C94Z A07;
    public final int value;

    static {
        C94Z c94z = new C94Z("PARTICIPANT_STATE_UNKNOWN", 0, 0);
        A04 = c94z;
        C94Z c94z2 = new C94Z("PARTICIPANT_STATE_PRE_CALL", 1, 1);
        A03 = c94z2;
        C94Z c94z3 = new C94Z("PARTICIPANT_STATE_CONNECTED", 2, 2);
        A01 = c94z3;
        C94Z c94z4 = new C94Z("PARTICIPANT_STATE_NOT_IN_CALL", 3, 3);
        A02 = c94z4;
        C94Z c94z5 = new C94Z("PARTICIPANT_STATE_UNREACHABLE", 4, 4);
        A05 = c94z5;
        C94Z c94z6 = new C94Z("PARTICIPANT_STATE_WAITING_APPROVAL", 5, 5);
        A06 = c94z6;
        C94Z c94z7 = new C94Z("UNRECOGNIZED", 6, -1);
        A07 = c94z7;
        C94Z[] c94zArr = new C94Z[7];
        AbstractC34861ag.A1Y(c94z, c94z2, c94z3, c94z4, c94zArr);
        AbstractC127905ix.A17(c94z5, c94z6, c94z7, c94zArr);
        A00 = c94zArr;
    }

    public static C94Z forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A05;
        }
        if (i != 5) {
            return null;
        }
        return A06;
    }

    public static C94Z valueOf(String str) {
        return (C94Z) Enum.valueOf(C94Z.class, str);
    }

    public static C94Z[] values() {
        return (C94Z[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94Z(String str, int i, int i2) {
        this.value = i2;
    }
}
