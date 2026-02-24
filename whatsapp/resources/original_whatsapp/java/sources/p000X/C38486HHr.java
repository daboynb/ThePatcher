package p000X;

import java.util.ArrayList;

/* renamed from: X.HHr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38486HHr extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38486HHr.class), 2);
    public static final long serialVersionUID = 0;
    public final String newsletter_saved_interests;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38486HHr(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.newsletter_saved_interests = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38486HHr) {
                C38486HHr c38486HHr = (C38486HHr) obj;
                if (!JEQ.A06(c38486HHr, this.A02) || !C00C.areEqual(this.newsletter_saved_interests, c38486HHr.newsletter_saved_interests)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.newsletter_saved_interests);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.newsletter_saved_interests;
        if (str != null) {
            JEQ.A05("newsletter_saved_interests=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("NewsletterSavedInterestsAction{", A16);
    }

    public C38486HHr() {
        this(null, JFB.A02);
    }
}
