package p000X;

import android.view.View;

/* renamed from: X.73Q, reason: invalid class name */
/* loaded from: classes4.dex */
public class C73Q {
    public final View A00;
    public final C85X A01;
    public final InterfaceC1855086x A02;
    public final C168867aE A03;
    public final C157796wp A04;
    public final Object A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A02.AdX().equals(((C73Q) obj).A02.AdX());
    }

    public int hashCode() {
        return this.A02.AdX().hashCode();
    }

    public C73Q(View view, C85X c85x, InterfaceC1855086x interfaceC1855086x, C168867aE c168867aE, C157796wp c157796wp, Object obj, boolean z) {
        this.A02 = interfaceC1855086x;
        this.A03 = c168867aE;
        this.A00 = view;
        this.A01 = c85x;
        this.A04 = c157796wp;
        this.A05 = obj;
        this.A06 = z;
    }
}
