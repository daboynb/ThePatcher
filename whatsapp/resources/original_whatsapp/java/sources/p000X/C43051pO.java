package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* renamed from: X.1pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43051pO extends C18N {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C66382tC A02;
    public final /* synthetic */ C1P2 A03;

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        C00C.A0A(recyclerView, 0);
        C66382tC c66382tC = this.A02;
        c66382tC.A01 = i;
        CarouselView carouselView = c66382tC.A05;
        if (carouselView != null) {
            C1P2 c1p2 = this.A03;
            if (i != 0) {
                if (i == 1) {
                    this.A01 = true;
                    return;
                }
                return;
            }
            C35981cZ c35981cZ = c66382tC.A0F;
            C27O c27o = c66382tC.A0G;
            c35981cZ.A00.put(AbstractC34861ag.A0X(c27o.getFMessage()), Integer.valueOf(carouselView.getCurrentPosition()));
            if (this.A00 < carouselView.getCurrentPosition() && this.A01) {
                C5jK c5jK = (C5jK) C05V.A02(c66382tC.A0C);
                int currentPosition = carouselView.getCurrentPosition();
                if (C5jK.A08(c1p2) && AbstractC30551Kt.A0v(c1p2) && c5jK.A02.A0Z(18543)) {
                    C5jK.A06(c1p2, c5jK, null, null, Integer.valueOf(currentPosition), null, 0, 6, 0);
                }
                this.A01 = false;
            }
            if (c66382tC.A06) {
                C1J0 fMessage = c27o.getFMessage();
                C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                c66382tC.A02((C1P2) fMessage);
            }
            this.A00 = Math.max(carouselView.getCurrentPosition(), this.A00);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C43051pO(C66382tC c66382tC, C1P2 c1p2) {
        this();
        this.A02 = c66382tC;
        this.A03 = c1p2;
    }

    public C43051pO() {
        this.A00 = -1;
    }
}
