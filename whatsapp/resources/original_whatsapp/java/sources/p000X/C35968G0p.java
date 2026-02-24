package p000X;

import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;

/* renamed from: X.G0p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35968G0p implements GZI {
    public final /* synthetic */ C0M0 A00;
    public final /* synthetic */ FlowsWebBottomSheetContainer A01;
    public final /* synthetic */ String A02;

    @Override // p000X.GZI
    public void BbC(F9I f9i, boolean z) {
        if (C00C.areEqual(this.A02, f9i.A03)) {
            DYY.A0P(this.A01.A0B).A0P.remove(this);
            C0M7 c0m7 = (C0M7) this.A00;
            c0m7.BuK();
            if (z) {
                c0m7.B9K(new Object[0], 2131888559, 2131888557);
            } else {
                c0m7.B9G(2131898645);
            }
        }
    }

    public C35968G0p(C0M0 c0m0, FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, String str) {
        this.A02 = str;
        this.A01 = flowsWebBottomSheetContainer;
        this.A00 = c0m0;
    }
}
