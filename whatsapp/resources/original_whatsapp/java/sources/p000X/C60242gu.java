package p000X;

import android.view.View;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* renamed from: X.2gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60242gu {
    public final View A00;
    public final C05V A01;
    public final C05V A02;
    public final C0fK A03;
    public final C36741dp A04;
    public final InterfaceC024100j A05;
    public final C07B A06;

    public C60242gu(View view) {
        C00C.A0A(view, 0);
        this.A00 = view;
        C07B A0L = AbstractC34841ae.A0L();
        this.A06 = A0L;
        this.A03 = (C0fK) C00X.A03(946);
        this.A01 = C05Q.A00(5698);
        this.A04 = (C36741dp) C00X.A03(1520);
        this.A02 = C05Q.A00(17534);
        this.A05 = C3R1.A00(this, 33);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131434655);
        if (!((C22010u8) C05V.A02(this.A01)).A00()) {
            wDSTextLayout.setHeadlineText(view.getContext().getString(2131894681));
            return;
        }
        wDSTextLayout.setDescriptionText(view.getContext().getString(A0L.A0K(18473) == EnumC54702Uk.A03.value ? 2131889671 : 2131889672));
    }
}
