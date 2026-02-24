package p000X;

import java.util.List;

/* renamed from: X.FUh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34467FUh {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34467FUh) && C00C.areEqual(this.A00, ((C34467FUh) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C34467FUh(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphQLInAppPurchaseOffer(subscriptionOffers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34467FUh() {
        this(null);
    }
}
