package p000X;

/* renamed from: X.3KQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KQ implements Comparable {
    public final C3WC A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3KQ) {
                C3KQ c3kq = (C3KQ) obj;
                if (!C00C.areEqual(this.A00, c3kq.A00) || !C00C.areEqual(this.A01, c3kq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C3KQ c3kq = (C3KQ) obj;
        C00C.A0A(c3kq, 0);
        C3WC c3wc = this.A00;
        C3WC c3wc2 = c3kq.A00;
        C00C.A0C(c3wc2, "null cannot be cast to non-null type com.whatsapp.conversation.banner.ConversationBanner");
        return c3wc.compareTo(c3wc2);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C3KQ(C3WC c3wc, Object obj) {
        this.A00 = c3wc;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BannerQueueItem(banner=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
