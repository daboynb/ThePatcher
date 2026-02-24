package p000X;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes8.dex */
public class J5P implements InterfaceC43842Jqb, Serializable {
    public static final long serialVersionUID = 0;
    public final List components;

    @Override // p000X.InterfaceC43842Jqb
    public boolean apply(Object t) {
        for (int i = 0; i < this.components.size(); i++) {
            if (!((InterfaceC43842Jqb) this.components.get(i)).apply(t)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof J5P) {
            return this.components.equals(((J5P) obj).components);
        }
        return false;
    }

    public int hashCode() {
        return this.components.hashCode() + 306654252;
    }

    public String toString() {
        List list = this.components;
        StringBuilder A0i = AbstractC37199Ghy.A0i("Predicates.");
        A0i.append("and");
        A0i.append('(');
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                A0i.append(',');
            }
            A0i.append(obj);
            z = false;
        }
        return AbstractC34871ah.A0s(A0i, ')');
    }

    public J5P(List components) {
        this.components = components;
    }
}
