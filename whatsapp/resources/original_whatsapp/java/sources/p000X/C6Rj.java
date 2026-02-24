package p000X;

/* renamed from: X.6Rj, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Rj extends AbstractC152386nx {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Rj) && this.A00 == ((C6Rj) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C6Rj(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiscardDialogAccepted(isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
