package p000X;

import java.util.List;

/* renamed from: X.9WF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WF {
    public final String A00;
    public final List A01;

    public C9WF(String str, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WF) {
                C9WF c9wf = (C9WF) obj;
                if (!C00C.areEqual(this.A00, c9wf.A00) || !C00C.areEqual(this.A01, c9wf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportMessageFeedback(messageId=");
        A04.append(this.A00);
        A04.append(", feedbackKindList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
