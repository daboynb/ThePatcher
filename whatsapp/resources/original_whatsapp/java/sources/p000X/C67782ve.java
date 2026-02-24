package p000X;

/* renamed from: X.2ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67782ve {
    public final long A00;
    public final EnumC54582Ty A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C67782ve() {
        this(r1, r2, r2, null, 0L, false, false, false);
        EnumC54582Ty enumC54582Ty = EnumC54582Ty.A02;
        Integer num = IO7.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67782ve) {
                C67782ve c67782ve = (C67782ve) obj;
                if (!C00C.areEqual(this.A04, c67782ve.A04) || this.A00 != c67782ve.A00 || this.A01 != c67782ve.A01 || this.A02 != c67782ve.A02 || this.A06 != c67782ve.A06 || this.A07 != c67782ve.A07 || this.A05 != c67782ve.A05 || this.A03 != c67782ve.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34901ak.A05(this.A04) * 31));
        Integer num = this.A02;
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((A03 + AbstractC34891aj.A05(num, A00(num))) * 31, this.A06), this.A07), this.A05);
        Integer num2 = this.A03;
        return A01 + AbstractC34891aj.A05(num2, A01(num2));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOADING";
            case 2:
                return "SUCCESS";
            case 3:
                return "CREATE_ERROR";
            case 4:
                return "EDIT_ERROR";
            case 5:
                return "CREATE_NO_INTERNET";
            case 6:
                return "EDIT_NO_INTERNET";
            case 7:
                return "ERROR_MAX_START_TIME";
            case 8:
                return "ERROR_PAST_START_TIME";
            default:
                return "IDLE";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOADING";
            case 2:
                return "LOADED";
            case 3:
                return "FAILED";
            case 4:
                return "TOGGLE_FAILED";
            default:
                return "IDLE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkUIState(linkText=");
        A04.append(this.A04);
        A04.append(", eventStartTime=");
        A04.append(this.A00);
        A04.append(", callLinkType=");
        A04.append(this.A01);
        A04.append(", state=");
        A04.append(A00(this.A02));
        A04.append(", isChecked=");
        A04.append(this.A06);
        A04.append(", waitingRoomEnabled=");
        A04.append(this.A07);
        A04.append(", initialWaitingRoomEnabled=");
        A04.append(this.A05);
        A04.append(", waitingRoomLoadingState=");
        return AbstractC34911al.A0c(A01(this.A03), A04);
    }

    public C67782ve(EnumC54582Ty enumC54582Ty, Integer num, Integer num2, String str, long j, boolean z, boolean z2, boolean z3) {
        this.A04 = str;
        this.A00 = j;
        this.A01 = enumC54582Ty;
        this.A02 = num;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = z3;
        this.A03 = num2;
    }
}
