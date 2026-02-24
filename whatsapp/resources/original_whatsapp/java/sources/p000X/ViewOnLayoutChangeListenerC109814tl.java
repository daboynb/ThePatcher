package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.chatinfo.newsletter.insights.view.chart.LineChartView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.4tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnLayoutChangeListenerC109814tl implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLayoutChangeListenerC109814tl(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        int measuredHeight;
        if (this.$t == 0) {
            View view3 = (View) this.A01;
            view3.removeOnLayoutChangeListener(this);
            LineChartView lineChartView = (LineChartView) this.A00;
            float A06 = lineChartView.A06(AbstractC34811ab.A03(this.A02));
            float width = view3.getWidth() / 2.0f;
            float height = view3.getHeight() / 2.0f;
            Object parent = lineChartView.getParent();
            float y = (!(parent instanceof View) || (view2 = (View) parent) == null) ? 0.0f : view2.getY();
            view3.setX(C0AL.A01(A06, width, lineChartView.getWidth() - width) - width);
            view3.setY((y + lineChartView.getY()) - height);
            return;
        }
        C1HI c1hi = (C1HI) this.A02;
        c1hi.A0I.removeOnLayoutChangeListener(this);
        C1D8 c1d8 = (C1D8) this.A00;
        RecyclerView recyclerView = c1d8.A01;
        if (view == null || recyclerView == null || (measuredHeight = recyclerView.getMeasuredHeight() - i4) <= 0) {
            return;
        }
        int measuredHeight2 = (view.getMeasuredHeight() + measuredHeight) - (c1d8.A02 == 6 ? view.getResources().getDimensionPixelSize(2131165925) + view.getResources().getDimensionPixelSize(2131165924) : 0);
        int A00 = AbstractC34811ab.A00(((C4bG) this.A01).A02);
        WaTextView waTextView = ((C83653jl) c1hi).A00;
        waTextView.setText(A00 == 2 ? 2131898474 : 2131890684);
        waTextView.setMinimumHeight(measuredHeight2);
    }
}
