package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;

/* renamed from: X.9sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnLayoutChangeListenerC222119sx implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.$t) {
            case 0:
                ((VoipActivityV2) this.A00).A5K(i, i2, i3, i4, i5, i6, i7, i8);
                break;
            case 1:
                CallGrid callGrid = (CallGrid) this.A00;
                if (i3 != i7) {
                    C191628as c191628as = callGrid.A07;
                    RecyclerView recyclerView = ((C8GC) c191628as).A01;
                    if (recyclerView != null) {
                        int width = recyclerView.getWidth();
                        if (width != 0) {
                            c191628as.A01 = width;
                        }
                        for (int i9 = 0; i9 < c191628as.A0L.size(); i9++) {
                            View childAt = ((C8GC) c191628as).A01.getChildAt(i9);
                            if (childAt != null) {
                                C191628as.A00(childAt, c191628as);
                            }
                        }
                        c191628as.notifyDataSetChanged();
                        break;
                    }
                }
                break;
            case 2:
                C215749ge c215749ge = (C215749ge) this.A00;
                int i10 = i3 - i;
                int i11 = i4 - i2;
                if (i10 != c215749ge.A01 || i11 != c215749ge.A00) {
                    c215749ge.A01 = i10;
                    c215749ge.A00 = i11;
                    c215749ge.A01();
                    break;
                }
                break;
            default:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                AbstractC275018m abstractC275018m = C3WD.A0d(callLogActivityV2.A0a).A0B;
                if (abstractC275018m == null || abstractC275018m.A0Y() >= 0) {
                    CallLogActivityV2.A0X(callLogActivityV2);
                    break;
                }
                break;
        }
    }

    public ViewOnLayoutChangeListenerC222119sx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
