package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IH7 {
    public final List A00;
    public final List A01;

    public IH7(List list, List list2) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH7) {
                IH7 ih7 = (IH7) obj;
                if (!C00C.areEqual(this.A01, ih7.A01) || !C00C.areEqual(this.A00, ih7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpWamMetadataFromOutgoingProcessor(wamSyncdBundle=");
        A04.append(this.A01);
        A04.append(", wamMutationSummary=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
