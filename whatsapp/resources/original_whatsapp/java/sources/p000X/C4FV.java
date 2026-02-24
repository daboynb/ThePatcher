package p000X;

import java.util.List;

/* renamed from: X.4FV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4FV extends C4KW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4FV) && C00C.areEqual(this.A00, ((C4FV) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C4FV(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifiedProfileLinksResponse(verifiedLinks=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
