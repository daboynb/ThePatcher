package p000X;

/* renamed from: X.3F1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F1 implements InterfaceC77503Ss {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3F1) && C00C.areEqual(this.A00, ((C3F1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3F1(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingPremiumValues(premiumMessageCampaignId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
