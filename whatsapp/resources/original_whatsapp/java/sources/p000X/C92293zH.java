package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.chatinfo.newsletter.insights.view.InsightsItemView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import java.text.Format;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.3zH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92293zH extends AbstractC102224gf implements InterfaceC123115b9 {
    public View A00;
    public TextView A01;
    public InsightsItemView A02;
    public InsightsItemView A03;
    public InsightsItemView A04;
    public LineChartView A05;
    public int A06;
    public List A07;
    public List A08;
    public List A09;
    public final LinkedHashSet A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92293zH(C30191Jj c30191Jj, long j) {
        super((C40669IBs) C00X.A03(1797), AbstractC34841ae.A0G(), AbstractC34841ae.A0j(), c30191Jj, r8, (C39481iR) C00H.A02(17716), (C34732Fdr) C00H.A02(98874), j);
        C00C.A0A(c30191Jj, 0);
        C0JT A0i = C3WF.A0i();
        this.A0A = C07Y.A02(C47S.A06, C47S.A05, C47S.A08);
        C025601d c025601d = C025601d.A00;
        this.A07 = c025601d;
        this.A09 = c025601d;
        this.A08 = c025601d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v1 */
    @Override // p000X.AbstractC102224gf
    public void A01(View.OnClickListener onClickListener, View view, C82313hO c82313hO, C0MA c0ma) {
        ?? r13;
        ?? r132;
        boolean A1Z = AbstractC34841ae.A1Z(c0ma, view);
        C00C.A0A(c82313hO, 2);
        C00C.A0A(onClickListener, 3);
        super.A01(onClickListener, view, c82313hO, c0ma);
        C101434fH c101434fH = C47S.A06;
        this.A06 = AbstractC34901ak.A02(c82313hO.A0X(c101434fH, C120515Sr.A00));
        List<C101304et> A0Y = c82313hO.A0Y(C47S.A08);
        if (A0Y != null) {
            r13 = AbstractC34831ad.A12(A0Y);
            for (C101304et c101304et : A0Y) {
                r13.add(new C100694cz(AbstractC34911al.A06(c101304et.A01), (long) c101304et.A00));
            }
        } else {
            r13 = C025601d.A00;
        }
        this.A09 = r13;
        List<C101304et> A0Y2 = c82313hO.A0Y(C47S.A05);
        if (A0Y2 != null) {
            r132 = AbstractC34831ad.A12(A0Y2);
            for (C101304et c101304et2 : A0Y2) {
                r132.add(new C100694cz(AbstractC34911al.A06(c101304et2.A01), (long) c101304et2.A00));
            }
        } else {
            r132 = C025601d.A00;
        }
        this.A07 = r132;
        int min = Math.min(r132.size(), this.A09.size());
        ArrayList A17 = AbstractC34801aa.A17(min);
        for (int i = 0; i < min; i++) {
            A17.add(new C100694cz(((C100694cz) this.A07.get(i)).A00, ((C100694cz) this.A07.get(i)).A01 - ((C100694cz) this.A09.get(i)).A01));
        }
        this.A08 = A17;
        A02(view, c82313hO, c101434fH);
        BmC(null);
        LineChartView lineChartView = this.A05;
        if (lineChartView != null) {
            C4e0[] c4e0Arr = new C4e0[3];
            c4e0Arr[0] = new C4e0(this.A09, 2131100523, 2131100524);
            c4e0Arr[A1Z ? 1 : 0] = new C4e0(this.A07, 2131100518, 2131100519);
            lineChartView.setSeries(AbstractC34801aa.A1F(new C4e0(this.A08, 2131100520, 2131100521), c4e0Arr, 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r2 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InsightsItemView insightsItemView, Number number) {
        String str;
        if (insightsItemView != null) {
            if (number != null) {
                C40669IBs c40669IBs = super.A01;
                str = ((Format) c40669IBs.A01.getValue()).format(number);
                C00C.A06(str);
                if (AbstractC34801aa.A1X(c40669IBs.A00)) {
                    str = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), (char) 8206);
                }
                insightsItemView.setPrimaryValue(str);
            }
            str = "";
            insightsItemView.setPrimaryValue(str);
        }
    }

    @Override // p000X.InterfaceC123115b9
    public void BmC(Long l) {
        Object obj;
        Number valueOf;
        Object obj2;
        Long valueOf2;
        Object obj3;
        Long valueOf3;
        if (l == null) {
            valueOf = Integer.valueOf(this.A06);
            Iterator it = this.A07.iterator();
            long j = 0;
            long j2 = 0;
            while (it.hasNext()) {
                j2 += ((C100694cz) it.next()).A01;
            }
            valueOf2 = Long.valueOf(j2);
            Iterator it2 = this.A09.iterator();
            while (it2.hasNext()) {
                j += ((C100694cz) it2.next()).A01;
            }
            valueOf3 = Long.valueOf(j);
            AbstractC34841ae.A1F(this.A00);
        } else {
            Iterator it3 = this.A08.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it3.next();
                    if (((C100694cz) obj).A00 == l.longValue()) {
                        break;
                    }
                }
            }
            C100694cz c100694cz = (C100694cz) obj;
            valueOf = c100694cz != null ? Long.valueOf(c100694cz.A01) : null;
            Iterator it4 = this.A07.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    obj2 = null;
                    break;
                } else {
                    obj2 = it4.next();
                    if (((C100694cz) obj2).A00 == l.longValue()) {
                        break;
                    }
                }
            }
            C100694cz c100694cz2 = (C100694cz) obj2;
            valueOf2 = c100694cz2 != null ? Long.valueOf(c100694cz2.A01) : null;
            Iterator it5 = this.A09.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    obj3 = null;
                    break;
                } else {
                    obj3 = it5.next();
                    if (((C100694cz) obj3).A00 == l.longValue()) {
                        break;
                    }
                }
            }
            C100694cz c100694cz3 = (C100694cz) obj3;
            valueOf3 = c100694cz3 != null ? Long.valueOf(c100694cz3.A01) : null;
            TextView textView = this.A01;
            if (textView != null) {
                textView.setText(C0IS.A00.A09(super.A03, l.longValue()));
            }
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
                LineChartView lineChartView = this.A05;
                if (lineChartView != null) {
                    view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109814tl(view, lineChartView, l, 0));
                }
            }
        }
        A05(this.A03, valueOf);
        A05(this.A02, valueOf2);
        A05(this.A04, valueOf3);
    }
}
