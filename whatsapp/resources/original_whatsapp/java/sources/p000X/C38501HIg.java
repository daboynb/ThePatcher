package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38501HIg extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38501HIg.class), 38);
    public static final long serialVersionUID = 0;
    public final Boolean deleted;
    public final List label_ids;
    public final String list_name;
    public final List participants;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38501HIg) {
                C38501HIg c38501HIg = (C38501HIg) obj;
                if (!JEQ.A06(c38501HIg, this.A02) || !C00C.areEqual(this.deleted, c38501HIg.deleted) || !C00C.areEqual(this.participants, c38501HIg.participants) || !C00C.areEqual(this.list_name, c38501HIg.list_name) || !C00C.areEqual(this.label_ids, c38501HIg.label_ids)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38501HIg(Boolean bool, String str, List list, List list2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 4);
        this.deleted = bool;
        this.list_name = str;
        this.participants = AbstractC41239Ibx.A02(list, "participants");
        this.label_ids = AbstractC41239Ibx.A02(list2, "label_ids");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.label_ids, ((AbstractC34861ag.A01(this.participants, (JEQ.A00(this) + C3WH.A0D(this.deleted)) * 37) * 37) + AbstractC37201Gi0.A09(this.list_name)) * 37);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.deleted;
        if (bool != null) {
            JEQ.A03(bool, "deleted=", AnonymousClass000.A04(), A16);
        }
        if (!this.participants.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("participants=");
            JEQ.A04(this.participants, A04, A16);
        }
        String str = this.list_name;
        if (str != null) {
            JEQ.A05("list_name=", str, AnonymousClass000.A04(), A16);
        }
        if (!this.label_ids.isEmpty()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("label_ids=");
            A042.append(AbstractC41239Ibx.A01(this.label_ids));
            C87V.A1N(A042, A16);
        }
        return JEQ.A02("BusinessBroadcastListAction{", A16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38501HIg() {
        this(null, null, r3, r3, JFB.A02);
        C025601d c025601d = C025601d.A00;
    }
}
