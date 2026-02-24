package p000X;

import java.util.List;

/* renamed from: X.76Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76Y {
    public final C30191Jj A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76Y) {
                C76Y c76y = (C76Y) obj;
                if (!C00C.areEqual(this.A00, c76y.A00) || !C00C.areEqual(this.A01, c76y.A01) || !C00C.areEqual(this.A02, c76y.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C76Y(C30191Jj c30191Jj, String str, List list) {
        AbstractC34851af.A14(c30191Jj, list);
        this.A00 = c30191Jj;
        this.A01 = str;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterStatusUiModel(newsletterJid=");
        A04.append(this.A00);
        A04.append(", newsletterName=");
        A04.append(this.A01);
        A04.append(", statusList=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
