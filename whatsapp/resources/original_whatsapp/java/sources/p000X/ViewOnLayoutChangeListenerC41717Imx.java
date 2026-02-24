package p000X;

import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Imx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnLayoutChangeListenerC41717Imx implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC41717Imx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.$t) {
            case 0:
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                int i9 = i4 - i2;
                if (i8 - i6 != i9) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0D;
                    if (vCOverscrollEntryPointStateHolder.A06 != i9) {
                        vCOverscrollEntryPointStateHolder.A06 = i9;
                        VCOverscrollEntryPointStateHolder.A03(vCOverscrollEntryPointStateHolder);
                    }
                    vCOverscrollEntryPointView.getUiThreadHandler().sendEmptyMessage(2);
                    break;
                }
                break;
            case 1:
                VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A00;
                int i10 = i4 - i2;
                if (i10 != i8 - i6) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder2 = vCOverscrollEntryPointView2.A0D;
                    float f = i10;
                    if (vCOverscrollEntryPointStateHolder2.A02 != f) {
                        vCOverscrollEntryPointStateHolder2.A02 = f;
                        if (vCOverscrollEntryPointStateHolder2.A08 == IO7.A0Y) {
                            VCOverscrollEntryPointStateHolder.A03(vCOverscrollEntryPointStateHolder2);
                            break;
                        }
                    }
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                Log.m223i("VirtualVideoPlayer/setUp/doOnLayout");
                HVR hvr = (HVR) this.A00;
                IWM iwm = hvr.A02;
                if (iwm != null) {
                    iwm.A04 = new C40636IAi(hvr);
                    iwm.A05 = new C40306HyM(hvr);
                    iwm.A06 = new C40307HyN(hvr);
                    C41225Ibb c41225Ibb = hvr.A06;
                    C41076IVi c41076IVi = hvr.A09;
                    iwm.A04(c41225Ibb, c41076IVi.A00, c41076IVi.A03);
                }
                hvr.A08.A00();
                hvr.A03 = true;
                HVR.A0G++;
                Log.m223i("VirtualVideoPlayer/initialize");
                break;
        }
    }
}
