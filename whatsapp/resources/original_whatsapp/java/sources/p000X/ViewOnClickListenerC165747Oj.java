package p000X;

import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* renamed from: X.7Oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165747Oj implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public ViewOnClickListenerC165747Oj(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            C7K5 c7k5 = (C7K5) this.A00;
            C73S c73s = (C73S) this.A01;
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A02;
            String str = this.A04;
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A03;
            C07B A0H = AbstractC127885iv.A0H(c7k5.A06);
            C179777sE c179777sE = new C179777sE(c7k5, interfaceC1855186y, statusPlaybackContactFragment, 10);
            C00C.A0A(A0H, 0);
            if (c73s instanceof C142526Ni) {
                C142526Ni c142526Ni = (C142526Ni) c73s;
                if (c142526Ni.A00 == EnumC147346fn.A05 && A0H.A0Z(11819) && C7IJ.A01(c142526Ni.A01, c179777sE)) {
                    return;
                }
            }
            C7K5.A05(interfaceC1855186y, c7k5, statusPlaybackContactFragment, str);
            return;
        }
        DYH dyh = (DYH) this.A00;
        String str2 = this.A04;
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
        C1ML c1ml = (C1ML) this.A02;
        InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A03;
        InterfaceC36966GdT Ajf = dyh.Ajf();
        if (Ajf != null && Ajf.B8X(str2)) {
            if (((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(20338)) {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c1ml.A0h.A00);
                if (A00 != null) {
                    ((FDD) C05V.A02(mediaViewFragment.A1O)).A00(A00, IO7.A0C);
                }
            }
            if (Ajf.B6l(str2)) {
                C12660e3 c12660e3 = (C12660e3) mediaViewFragment.A2B.A06.get();
                AbstractC05520Fq abstractC05520Fq = c1ml.A0h.A00;
                if (c12660e3.A0L(abstractC05520Fq, "GALLERY_QR_CODE")) {
                    DialogFragment Alu = Ajf.Alu(null, abstractC05520Fq, str2, "photo_received_media", 13);
                    C00C.A06(Alu);
                    ((C0MA) AbstractC34891aj.A0F(mediaViewFragment)).C78(Alu, "qr_code_scanning_dialog_fragment_tag");
                }
            }
            Ajf.C7e(mediaViewFragment.A1T(), c1ml, str2, "photo_received_media");
        }
        Integer num = mediaViewFragment.A0i ? IO7.A0C : IO7.A00;
        boolean z = num != IO7.A00;
        CPL cpl = new CPL(new CPL[0]);
        cpl.A09("incentive_enabled", z);
        if (z) {
            cpl.A08("incentive_type", num == IO7.A0C ? "qr_share_and_pay" : "referral");
        }
        if (interfaceC30087DUq != null) {
            interfaceC30087DUq.BAd(cpl, 236, "media_viewer", "photo_received_media", 1);
        }
    }
}
