package p000X;

/* renamed from: X.6Ri, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Ri extends AbstractC152386nx {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Ri) && this.A00 == ((C6Ri) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C6Ri(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMentionTapped(isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
