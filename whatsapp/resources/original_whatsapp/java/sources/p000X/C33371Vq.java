package p000X;

import java.util.List;

/* renamed from: X.1Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33371Vq implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33371Vq) && C00C.areEqual(this.A00, ((C33371Vq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PollVotes(pollVotes=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33371Vq(List list) {
        this.A00 = list;
    }
}
