package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IH1 {
    public final IG9 A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH1) {
                IH1 ih1 = (IH1) obj;
                if (!C00C.areEqual(this.A00, ih1.A00) || !C00C.areEqual(this.A01, ih1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public IH1(IG9 ig9, List list) {
        this.A00 = ig9;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MergeTaskResult(stat=");
        A04.append(this.A00);
        A04.append(", items=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
