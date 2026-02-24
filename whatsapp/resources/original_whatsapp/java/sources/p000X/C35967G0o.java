package p000X;

import android.app.Activity;
import com.whatsapp.catalog.biz.manager.CatalogManager;

/* renamed from: X.G0o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35967G0o implements GZI {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C28860CsZ A01;
    public final /* synthetic */ CatalogManager A02;

    public C35967G0o(Activity activity, C28860CsZ c28860CsZ, CatalogManager catalogManager) {
        this.A01 = c28860CsZ;
        this.A00 = activity;
        this.A02 = catalogManager;
    }

    @Override // p000X.GZI
    public void BbC(F9I f9i, boolean z) {
        C0M7 c0m7 = (C0M7) this.A00;
        c0m7.BuK();
        c0m7.B9K(new Object[0], 2131888559, 2131888557);
        this.A02.A0P.remove(this);
    }
}
