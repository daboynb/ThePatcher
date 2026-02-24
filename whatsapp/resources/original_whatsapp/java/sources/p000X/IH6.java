package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IH6 {
    public final I1G A00;
    public final List A01;

    public IH6(I1G i1g, List list) {
        C00C.A0A(i1g, 1);
        this.A01 = list;
        this.A00 = i1g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH6) {
                IH6 ih6 = (IH6) obj;
                if (!C00C.areEqual(this.A01, ih6.A01) || !C00C.areEqual(this.A00, ih6.A00)) {
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
        A04.append("PreprocessedMutationsData(preprocessedMutations=");
        A04.append(this.A01);
        A04.append(", syncdActiveKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
