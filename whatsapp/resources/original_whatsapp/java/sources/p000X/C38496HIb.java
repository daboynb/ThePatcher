package p000X;

import java.util.ArrayList;

/* renamed from: X.HIb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38496HIb extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38496HIb.class), 26);
    public static final long serialVersionUID = 0;
    public final Long expirationDate;
    public final Boolean isAutoRenewing;
    public final Boolean isDeactivated;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38496HIb(Boolean bool, Boolean bool2, Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 3);
        this.isDeactivated = bool;
        this.isAutoRenewing = bool2;
        this.expirationDate = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38496HIb) {
                C38496HIb c38496HIb = (C38496HIb) obj;
                if (!JEQ.A06(c38496HIb, this.A02) || !C00C.areEqual(this.isDeactivated, c38496HIb.isDeactivated) || !C00C.areEqual(this.isAutoRenewing, c38496HIb.isAutoRenewing) || !C00C.areEqual(this.expirationDate, c38496HIb.expirationDate)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((JEQ.A00(this) + C3WH.A0D(this.isDeactivated)) * 37) + C3WH.A0D(this.isAutoRenewing)) * 37) + AbstractC37201Gi0.A08(this.expirationDate, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.isDeactivated;
        if (bool != null) {
            JEQ.A03(bool, "isDeactivated=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.isAutoRenewing;
        if (bool2 != null) {
            JEQ.A03(bool2, "isAutoRenewing=", AnonymousClass000.A04(), A16);
        }
        Long l = this.expirationDate;
        if (l != null) {
            JEQ.A03(l, "expirationDate=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SubscriptionAction{", A16);
    }

    public C38496HIb() {
        this(null, null, null, JFB.A02);
    }
}
