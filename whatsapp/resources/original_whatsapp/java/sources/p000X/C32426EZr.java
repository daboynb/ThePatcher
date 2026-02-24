package p000X;

import java.util.HashSet;
import java.util.Set;

/* renamed from: X.EZr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32426EZr extends AbstractC28231Bl {
    public final long A00;
    public final C0IB A01;
    public final CharSequence A02;
    public final Set A03;

    public boolean equals(Object obj) {
        CharSequence charSequence;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C32426EZr c32426EZr = (C32426EZr) obj;
            if (this.A00 == c32426EZr.A00 && this.A01.equals(c32426EZr.A01) && ((charSequence = this.A02) == null || !charSequence.equals(c32426EZr.A02))) {
                return this.A03.equals(c32426EZr.A03);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A01)) + this.A03.hashCode();
    }

    public C32426EZr(C0IB c0ib, CharSequence charSequence, Set set, long j) {
        super(c0ib.A05(), 25);
        HashSet A1B = AbstractC34801aa.A1B();
        this.A03 = A1B;
        this.A01 = c0ib;
        this.A00 = j;
        if (set != null) {
            A1B.addAll(set);
        }
        this.A02 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResult{group=");
        A04.append(this.A01);
        A04.append(", lastMessageTimestamp=");
        A04.append(this.A00);
        A04.append(", matchingContact=");
        A04.append(this.A03);
        A04.append(", highlightedText=");
        Object obj = this.A02;
        if (obj == null) {
            obj = "";
        }
        return C87Y.A0i(obj, A04);
    }
}
