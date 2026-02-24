package p000X;

import android.content.ComponentName;

/* loaded from: classes8.dex */
public final class IGL {
    public final C40764IGb A00;

    public IGL(ComponentName componentName) {
        C00C.A0A(componentName, 0);
        C40764IGb c40764IGb = new C40764IGb(componentName);
        this.A00 = c40764IGb;
        C41296IdF.A00(c40764IGb.A01, c40764IGb.A00);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IGL) && C00C.areEqual(this.A00, ((IGL) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActivityFilter(componentName=");
        A04.append(this.A00);
        A04.append(", intentAction=");
        return AbstractC34911al.A0c(null, A04);
    }
}
