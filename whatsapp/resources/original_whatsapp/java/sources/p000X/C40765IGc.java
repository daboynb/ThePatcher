package p000X;

import android.content.ComponentName;

/* renamed from: X.IGc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40765IGc {
    public final C40764IGb A00;
    public final C40764IGb A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter");
                C40765IGc c40765IGc = (C40765IGc) obj;
                if (!C00C.areEqual(this.A00, c40765IGc.A00) || !C00C.areEqual(this.A01, c40765IGc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C40765IGc(ComponentName componentName, ComponentName componentName2) {
        C00C.A0B(componentName, componentName2);
        C40764IGb c40764IGb = new C40764IGb(componentName);
        C40764IGb c40764IGb2 = new C40764IGb(componentName2);
        this.A00 = c40764IGb;
        this.A01 = c40764IGb2;
        C41296IdF.A00(c40764IGb.A01, c40764IGb.A00);
        C41296IdF.A00(c40764IGb2.A01, c40764IGb2.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SplitPairFilter{primaryActivityName=");
        C40764IGb c40764IGb = this.A00;
        A04.append(new ComponentName(c40764IGb.A01, c40764IGb.A00));
        A04.append(", secondaryActivityName=");
        C40764IGb c40764IGb2 = this.A01;
        A04.append(new ComponentName(c40764IGb2.A01, c40764IGb2.A00));
        C3WG.A1G(A04, ", secondaryActivityAction=");
        return C87X.A0u(A04);
    }
}
