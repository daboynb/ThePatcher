package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class IW5 {
    public final ArrayList A00 = AbstractC34801aa.A16();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IW5) && C00C.areEqual(this.A00, ((IW5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ IW5(ArrayList arrayList, C2X0 c2x0, int i) {
    }

    public HQ9 A00() {
        AbstractC39320Hhl hq5;
        HQ9 hq9 = new HQ9(C87T.A1E());
        Iterator A1H = AbstractC127855is.A1H(this.A00);
        while (A1H.hasNext()) {
            AbstractC39187HfY abstractC39187HfY = (AbstractC39187HfY) AbstractC34871ah.A0k(A1H);
            if (abstractC39187HfY instanceof HP8) {
                hq5 = new HQ6(((HP8) abstractC39187HfY).A00);
            } else {
                if (!(abstractC39187HfY instanceof HP9)) {
                    throw AbstractC34861ag.A1B();
                }
                hq5 = new HQ5(Long.valueOf(((HP9) abstractC39187HfY).A00));
            }
            hq9.A00(hq5);
        }
        return hq9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoPathValue(segments=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public IW5() {
    }
}
