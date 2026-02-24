package p000X;

/* renamed from: X.3Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73043Ad implements C1N7 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73043Ad) && C00C.areEqual(this.A00, ((C73043Ad) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C73043Ad(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PremiumMessageCampaignId(campaignId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
