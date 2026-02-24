package p000X;

import android.content.ComponentName;

/* renamed from: X.IGb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40764IGb {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.window.core.ActivityComponentInfo");
                C40764IGb c40764IGb = (C40764IGb) obj;
                if (!C00C.areEqual(this.A01, c40764IGb.A01) || !C00C.areEqual(this.A00, c40764IGb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C40764IGb(ComponentName componentName) {
        String packageName = componentName.getPackageName();
        C00C.A06(packageName);
        String className = componentName.getClassName();
        C00C.A06(className);
        this.A01 = packageName;
        this.A00 = className;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClassInfo { packageName: ");
        A04.append(this.A01);
        A04.append(", className: ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
