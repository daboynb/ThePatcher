package p000X;

import java.util.List;

/* renamed from: X.IGr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40778IGr {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40778IGr) {
                C40778IGr c40778IGr = (C40778IGr) obj;
                if (!C00C.areEqual(this.A00, c40778IGr.A00) || !C00C.areEqual(this.A01, c40778IGr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C40778IGr(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMetadataFromOutgoingProcessor(bundleMetadata=");
        A04.append(this.A00);
        A04.append(", wamMutationsSummary=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
