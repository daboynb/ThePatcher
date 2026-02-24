package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.PieChartView;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.3zG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92283zG extends AbstractC102224gf {
    public final LinkedHashSet A00;
    public final C07B A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92283zG(C30191Jj c30191Jj, long j) {
        super((C40669IBs) C00X.A03(1797), AbstractC34841ae.A0G(), AbstractC34841ae.A0j(), c30191Jj, r9, (C39481iR) C00H.A02(17716), (C34732Fdr) C00H.A02(98874), j);
        C00C.A0A(c30191Jj, 0);
        C0JT A0i = C3WF.A0i();
        C07B A0L = AbstractC34841ae.A0L();
        this.A01 = A0L;
        LinkedHashSet A02 = C07Y.A02(C47S.A0B, C47S.A0A, C47S.A09);
        if (!A0L.A0Z(9792)) {
            A02.add(C47S.A07);
        }
        this.A00 = A02;
    }

    @Override // p000X.AbstractC102224gf
    public void A01(View.OnClickListener onClickListener, View view, C82313hO c82313hO, C0MA c0ma) {
        Float f;
        boolean A1Z = AbstractC34841ae.A1Z(c0ma, view);
        AbstractC34831ad.A1G(c82313hO, 2, onClickListener);
        super.A01(onClickListener, view, c82313hO, c0ma);
        C101434fH c101434fH = C47S.A07;
        C120515Sr c120515Sr = C120515Sr.A00;
        Integer A0X = c82313hO.A0X(c101434fH, c120515Sr);
        C101434fH c101434fH2 = C47S.A0B;
        int A02 = AbstractC34901ak.A02(c82313hO.A0X(c101434fH2, c120515Sr));
        C101434fH c101434fH3 = C47S.A0A;
        int A022 = AbstractC34901ak.A02(c82313hO.A0X(c101434fH3, C120495Sp.A00));
        int A023 = AbstractC34901ak.A02(c82313hO.A0X(c101434fH3, C120485So.A00));
        Integer valueOf = Integer.valueOf(A02);
        if (valueOf == null || A0X == null || valueOf.equals(A0X) || !C82313hO.A02(c82313hO)) {
            f = null;
        } else {
            f = Float.valueOf(A0X.intValue() / (A02 - r0));
        }
        float f2 = 0.0f;
        float f3 = 0.0f;
        if (A02 != 0) {
            float f4 = A02;
            f3 = A022 / f4;
            f2 = A023 / f4;
        }
        List A0Y = c82313hO.A0Y(C47S.A09);
        A02(view, c82313hO, c101434fH2);
        AbstractC34801aa.A0I(view, 2131432835).setText(this.A03.A0O().format(valueOf));
        TextView A0I = AbstractC34801aa.A0I(view, 2131432837);
        if (f == null || this.A01.A0Z(9792)) {
            C00C.A09(A0I);
            A0I.setVisibility(8);
        } else {
            C00C.A09(A0I);
            A0I.setVisibility(0);
            A0I.setText(A00(AbstractC34821ac.A08(A0I), f.floatValue(), 2131894437));
        }
        PieChartView pieChartView = (PieChartView) view.findViewById(2131432840);
        C4d0[] c4d0Arr = new C4d0[2];
        c4d0Arr[0] = new C4d0(f3, 2131100522);
        pieChartView.setSlices(AbstractC34801aa.A1F(new C4d0(f2, 2131100517), c4d0Arr, A1Z ? 1 : 0));
        InsightsItemView insightsItemView = (InsightsItemView) view.findViewById(2131432838);
        C40669IBs c40669IBs = super.A01;
        insightsItemView.setPrimaryValue(c40669IBs.A00(Float.valueOf(f2)));
        C39481iR c39481iR = this.A06;
        insightsItemView.setSecondaryValue(c39481iR.ANP(A023));
        InsightsItemView insightsItemView2 = (InsightsItemView) view.findViewById(2131432839);
        insightsItemView2.setPrimaryValue(c40669IBs.A00(Float.valueOf(f3)));
        insightsItemView2.setSecondaryValue(c39481iR.ANP(A022));
        A03(view, A0Y, A02);
    }
}
