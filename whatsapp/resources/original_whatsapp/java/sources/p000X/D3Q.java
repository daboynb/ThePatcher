package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.smartcapture.camera.CameraFragment;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;

/* loaded from: classes6.dex */
public class D3Q implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public D3Q(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23799Ahe c23799Ahe;
        switch (this.$t) {
            case 0:
                C27825CbK c27825CbK = (C27825CbK) this.A01;
                C23799Ahe c23799Ahe2 = c27825CbK.A03;
                if ((c23799Ahe2 == null || c23799Ahe2.getVisibility() != this.A00) && (c23799Ahe = c27825CbK.A03) != null) {
                    c23799Ahe.setVisibility(this.A00);
                    break;
                }
                break;
            case 1:
                C28460Clx c28460Clx = (C28460Clx) this.A01;
                int i = this.A00;
                if (i != -1) {
                    C28460Clx.A00(c28460Clx, i);
                    break;
                }
                break;
            case 2:
                ((Activity) this.A01).setRequestedOrientation(this.A00);
                break;
            case 3:
                CameraFragment cameraFragment = (CameraFragment) this.A01;
                int i2 = this.A00;
                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
                if (textureViewSurfaceTextureListenerC37482Gna != null) {
                    textureViewSurfaceTextureListenerC37482Gna.setVisibility(i2);
                    break;
                }
                break;
            case 4:
                ((MaterialCalendar) this.A01).A04.A0j(this.A00);
                break;
            case 5:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.A01;
                int i3 = this.A00;
                View A0K = AbstractC127835iq.A0K(sideSheetBehavior.A0D);
                if (A0K != null) {
                    SideSheetBehavior.A01(A0K, sideSheetBehavior, i3, false);
                    break;
                }
                break;
            case 6:
                C27104C9n c27104C9n = (C27104C9n) this.A01;
                int i4 = this.A00;
                C10040Yy c10040Yy = c27104C9n.A05;
                InterfaceC024100j interfaceC024100j = c27104C9n.A0E;
                c10040Yy.A0J(interfaceC024100j.getValue());
                if (!c27104C9n.A04(C87W.A1V(i4))) {
                    c27104C9n.A0D.A0N(D4V.A00(c27104C9n, 42), i4);
                    break;
                } else {
                    c10040Yy.A0H(interfaceC024100j.getValue());
                    break;
                }
            case 7:
                C27104C9n c27104C9n2 = (C27104C9n) this.A01;
                int i5 = this.A00;
                if (c27104C9n2.A0C.A0G()) {
                    C62942lY c62942lY = c27104C9n2.A0A;
                    AbstractC05520Fq abstractC05520Fq = c27104C9n2.A01;
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c62942lY.A00(AbstractC34861ag.A19(abstractC05520Fq), false);
                    Log.m223i("SupportContactUsPresenter/GlobalLidMigrationDone, migrate support chat jid to lid");
                    C09100Vg c09100Vg = c27104C9n2.A0B;
                    AbstractC05520Fq abstractC05520Fq2 = c27104C9n2.A01;
                    C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c27104C9n2.A01 = c09100Vg.A0C((PhoneUserJid) abstractC05520Fq2);
                }
                c27104C9n2.A0D.A0L(new D3Q(c27104C9n2, i5, 6));
                break;
            case 8:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
                int i6 = this.A00;
                hybridPaymentMethodPickerFragment.A2O();
                HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i6);
                break;
            case 9:
                CenteredSelectionRecyclerView.A03((CenteredSelectionRecyclerView) this.A01, this.A00);
                break;
            default:
                AbstractC67602vJ.A01(((C41502Iie) this.A01).A0W, this.A00);
                break;
        }
    }
}
