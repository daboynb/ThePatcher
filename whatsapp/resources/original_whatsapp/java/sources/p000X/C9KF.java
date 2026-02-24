package p000X;

import android.webkit.CookieManager;

/* renamed from: X.9KF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KF {
    public final CookieManager A00;
    public final AbstractC026601w A01;
    public final C0QP A02;

    public /* synthetic */ C9KF() {
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        this.A01 = AbstractC17090lp.A00;
        CookieManager A00 = FQL.A00("MULTI_PROFILE") ? AbstractC33359Esa.A00().Ai4().A00() : CookieManager.getInstance();
        C00C.A09(A00);
        this.A00 = A00;
        this.A02 = C0QO.A02(this.A01);
    }
}
