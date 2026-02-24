package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38497HIc extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38497HIc.class), 28);
    public static final long serialVersionUID = 0;
    public final Long last_message_timestamp;
    public final Long last_system_message_timestamp;
    public final List messages;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38497HIc) {
                C38497HIc c38497HIc = (C38497HIc) obj;
                if (!JEQ.A06(c38497HIc, this.A02) || !C00C.areEqual(this.last_message_timestamp, c38497HIc.last_message_timestamp) || !C00C.areEqual(this.last_system_message_timestamp, c38497HIc.last_system_message_timestamp) || !C00C.areEqual(this.messages, c38497HIc.messages)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38497HIc(Long l, Long l2, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 3);
        this.last_message_timestamp = l;
        this.last_system_message_timestamp = l2;
        this.messages = AbstractC41239Ibx.A02(list, "messages");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.messages, (((JEQ.A00(this) + C3WH.A0D(this.last_message_timestamp)) * 37) + AbstractC37201Gi0.A08(this.last_system_message_timestamp, 0)) * 37);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.last_message_timestamp;
        if (l != null) {
            JEQ.A03(l, "last_message_timestamp=", AnonymousClass000.A04(), A16);
        }
        Long l2 = this.last_system_message_timestamp;
        if (l2 != null) {
            JEQ.A03(l2, "last_system_message_timestamp=", AnonymousClass000.A04(), A16);
        }
        if (!this.messages.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("messages=");
            JEQ.A04(this.messages, A04, A16);
        }
        return JEQ.A02("SyncActionMessageRange{", A16);
    }

    public C38497HIc() {
        this(null, null, C025601d.A00, JFB.A02);
    }
}
