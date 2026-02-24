package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38506HIl extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38506HIl.class), 18);
    public static final long serialVersionUID = 0;
    public final Integer count;
    public final Boolean deleted;
    public final List keywords;
    public final String message;
    public final String shortcut;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38506HIl) {
                C38506HIl c38506HIl = (C38506HIl) obj;
                if (!JEQ.A06(c38506HIl, this.A02) || !C00C.areEqual(this.shortcut, c38506HIl.shortcut) || !C00C.areEqual(this.message, c38506HIl.message) || !C00C.areEqual(this.keywords, c38506HIl.keywords) || !C00C.areEqual(this.count, c38506HIl.count) || !C00C.areEqual(this.deleted, c38506HIl.deleted)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38506HIl(Boolean bool, Integer num, String str, String str2, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 5);
        this.shortcut = str;
        this.message = str2;
        this.count = num;
        this.deleted = bool;
        this.keywords = AbstractC41239Ibx.A02(list, "keywords");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = (((AbstractC34861ag.A01(this.keywords, (((JEQ.A00(this) + AbstractC127895iw.A07(this.shortcut)) * 37) + AbstractC127895iw.A07(this.message)) * 37) * 37) + C3WH.A0D(this.count)) * 37) + AbstractC37201Gi0.A08(this.deleted, 0);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.shortcut;
        if (str != null) {
            JEQ.A05("shortcut=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.message;
        if (str2 != null) {
            JEQ.A05("message=", str2, AnonymousClass000.A04(), A16);
        }
        if (!this.keywords.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("keywords=");
            A04.append(AbstractC41239Ibx.A01(this.keywords));
            C87V.A1N(A04, A16);
        }
        Integer num = this.count;
        if (num != null) {
            JEQ.A03(num, "count=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            JEQ.A03(bool, "deleted=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("QuickReplyAction{", A16);
    }

    public C38506HIl() {
        this(null, null, null, null, C025601d.A00, JFB.A02);
    }
}
