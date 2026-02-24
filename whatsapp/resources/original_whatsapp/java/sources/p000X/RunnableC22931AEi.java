package p000X;

import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.AEi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22931AEi implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;

    public RunnableC22931AEi(Object obj, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C14360hQ c14360hQ = (C14360hQ) this.A02;
                int i = this.A00;
                long j = this.A01;
                C194748gg c194748gg = new C194748gg();
                c194748gg.A00 = Integer.valueOf(i);
                c194748gg.A04 = c14360hQ.A01;
                long A07 = C87Y.A07(c14360hQ.A04);
                c194748gg.A03 = Long.valueOf(A07);
                c194748gg.A01 = AbstractC127845ir.A18(A07, c14360hQ.A00);
                c194748gg.A02 = Long.valueOf(j);
                C0D8 c0d8 = c14360hQ.A03;
                c0d8.Bpu(c194748gg);
                c0d8.Bxn(true);
                break;
            case 1:
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A02;
                long j2 = this.A01;
                int i2 = this.A00;
                C1J0 A0K = AbstractC34911al.A0K(documentWarningDialogFragment.A02, j2);
                if (A0K != null) {
                    ((WaDialogFragment) documentWarningDialogFragment).A03.BwT(new RunnableC36415GIq(documentWarningDialogFragment, i2, 10, A0K));
                    break;
                }
                break;
            case 2:
                C220259pN c220259pN = (C220259pN) this.A02;
                int i3 = this.A00;
                long j3 = this.A01;
                C195348hj A00 = C220259pN.A00(c220259pN, 0);
                A00.A03 = Integer.valueOf(i3);
                A00.A0I = Long.valueOf(j3);
                C220259pN.A02(A00, c220259pN);
                break;
            default:
                C88B.A00((C88B) this.A02, this.A00, this.A01);
                break;
        }
    }
}
