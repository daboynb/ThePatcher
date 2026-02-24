package p000X;

import java.util.ArrayList;

/* renamed from: X.HHp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38484HHp extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38484HHp.class), 26);
    public static final long serialVersionUID = 0;
    public final Integer repliedCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38484HHp(Integer num, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.repliedCount = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38484HHp) {
                C38484HHp c38484HHp = (C38484HHp) obj;
                if (!JEQ.A06(c38484HHp, this.A02) || !C00C.areEqual(this.repliedCount, c38484HHp.repliedCount)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.repliedCount);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Integer num = this.repliedCount;
        if (num != null) {
            JEQ.A03(num, "repliedCount=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MarketingMessageBroadcastAction{", A16);
    }

    public C38484HHp() {
        this(null, JFB.A02);
    }
}
