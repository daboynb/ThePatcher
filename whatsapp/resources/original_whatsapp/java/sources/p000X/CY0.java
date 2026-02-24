package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;

/* loaded from: classes6.dex */
public class CY0 implements View.OnLayoutChangeListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CY0(CenteredSelectionRecyclerView centeredSelectionRecyclerView, int i, int i2) {
        this.$t = i2;
        this.A01 = centeredSelectionRecyclerView;
        this.A00 = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.$t;
        view.removeOnLayoutChangeListener(this);
        CenteredSelectionRecyclerView.A04((CenteredSelectionRecyclerView) this.A01, this.A00, 1 - i9 == 0);
    }
}
