package p000X;

import android.net.Uri;
import android.os.Vibrator;
import android.view.LayoutInflater;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class GEE implements InterfaceC44059Jun {
    public final int $t;
    public final Object A00;

    public GEE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44059Jun
    public void BIC(int i) {
        C0NI c0ni;
        int i2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) obj;
            if (qrScanCodeFragment.A01.A05()) {
                qrScanCodeFragment.A05.A08(2131890913, 1);
            }
            C0M0 A1S = qrScanCodeFragment.A1S();
            if (A1S instanceof AbstractActivityC32611Eer) {
                AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) A1S;
                abstractActivityC32611Eer.A02.A0I(!AbstractC34831ad.A1Y(abstractActivityC32611Eer.A07) ? 1 : 0, true);
                return;
            }
            return;
        }
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) obj;
        if (!indiaUpiScanQrCodeFragment.A06.A05()) {
            if (i != 2 && indiaUpiScanQrCodeFragment.A00 != 2) {
                c0ni = indiaUpiScanQrCodeFragment.A0H;
                i2 = 2131888489;
            }
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
        }
        c0ni = indiaUpiScanQrCodeFragment.A0H;
        i2 = 2131890913;
        c0ni.A08(i2, 1);
        IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
    }

    @Override // p000X.InterfaceC44059Jun
    public void Bb0() {
        if (this.$t != 0) {
            RunnableC36422GIx.A00(((QrScanCodeFragment) this.A00).A03, this, 15);
            return;
        }
        Log.m223i("qractivity/previewready");
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
        indiaUpiScanQrCodeFragment.A0I = null;
        C07C c07c = indiaUpiScanQrCodeFragment.A09;
        GJ9.A00(c07c, this, 25);
        if (IndiaUpiScanQrCodeFragment.A04(indiaUpiScanQrCodeFragment)) {
            indiaUpiScanQrCodeFragment.A2S();
        }
        ((C34161FFw) indiaUpiScanQrCodeFragment.A05.get()).A00("payments_camera");
        if (!indiaUpiScanQrCodeFragment.A0G.A0C || indiaUpiScanQrCodeFragment.A03 == null || indiaUpiScanQrCodeFragment.A01 == null) {
            return;
        }
        c07c.Bwg(new GJ9(indiaUpiScanQrCodeFragment, 24), "IndiaUpiScanQrCodeFragment/ambientLightListener");
    }

    @Override // p000X.InterfaceC44059Jun
    public void Bbd(String str) {
        QrScannerView qrScannerView;
        if (this.$t != 0) {
            QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
            if (qrScanCodeFragment.A07) {
                return;
            }
            if (!str.equals(qrScanCodeFragment.A06)) {
                qrScanCodeFragment.A06 = str;
                if (((AbstractActivityC32611Eer) qrScanCodeFragment.A1T()).A5C(str, true, 2)) {
                    qrScanCodeFragment.A09 = true;
                    qrScanCodeFragment.A05.A0K(qrScanCodeFragment.A0D);
                    return;
                }
                qrScanCodeFragment.A05.A08(2131889512, 1);
            }
            qrScannerView = qrScanCodeFragment.A04;
        } else {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
            ((C34161FFw) indiaUpiScanQrCodeFragment.A05.get()).A01((short) 2);
            if (indiaUpiScanQrCodeFragment.A1q() && indiaUpiScanQrCodeFragment.A0L && !str.equals(indiaUpiScanQrCodeFragment.A0I)) {
                indiaUpiScanQrCodeFragment.A0I = str;
                LayoutInflater.Factory A1S = indiaUpiScanQrCodeFragment.A1S();
                if (A1S instanceof GXY) {
                    IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) ((GXY) A1S);
                    CPL A0n = DYX.A0n(0);
                    A0n.A08("qr_detection_result", "success");
                    indiaUpiQrTabActivity.A5B(A0n, 208, 0);
                    Vibrator A0H = ((C0MA) indiaUpiQrTabActivity).A06.A0H();
                    if (A0H != null) {
                        A0H.vibrate(75L);
                    }
                    C07B c07b = ((C0MA) indiaUpiQrTabActivity).A04;
                    C00C.A05(c07b);
                    if (COG.A02(c07b, ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A0C.A0L())) {
                        C07B c07b2 = ((C0MA) indiaUpiQrTabActivity).A04;
                        C00C.A05(c07b2);
                        if (COG.A03(c07b2, str)) {
                            if (!indiaUpiQrTabActivity.A02.A0B() || !((C27281CGn) C05V.A02(indiaUpiQrTabActivity.A00)).A02()) {
                                if (((C27281CGn) C05V.A02(indiaUpiQrTabActivity.A00)).A02()) {
                                    return;
                                }
                                ((C0M6) indiaUpiQrTabActivity).A03.BwR(new BKH(new C29272CzD(0, str, indiaUpiQrTabActivity), ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A0F, indiaUpiQrTabActivity), new InterfaceC06620Lk[0]);
                                return;
                            } else {
                                InterfaceC36966GdT interfaceC36966GdT = ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A03;
                                if (interfaceC36966GdT != null) {
                                    interfaceC36966GdT.C7d(indiaUpiQrTabActivity, null, null, str, "SCANNED_QR_CODE", indiaUpiQrTabActivity.B6k() ? "main_qr_code_camera" : "payments_camera");
                                    return;
                                }
                                C00C.A0F("paymentQrManager");
                                throw null;
                            }
                        }
                    }
                    boolean B6k = indiaUpiQrTabActivity.B6k();
                    if (((C0MA) indiaUpiQrTabActivity).A04.A0Z(1354)) {
                        Uri parse = Uri.parse(str);
                        C00C.A09(parse);
                        if (indiaUpiQrTabActivity.A5C(parse)) {
                            ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A09.Bwh(indiaUpiQrTabActivity, parse, null);
                            return;
                        }
                        InterfaceC36966GdT interfaceC36966GdT2 = ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A03;
                        if (interfaceC36966GdT2 != null) {
                            interfaceC36966GdT2.C7f(indiaUpiQrTabActivity, null, new C36295GDi(indiaUpiQrTabActivity, 1), str, "SCANNED_QR_CODE", indiaUpiQrTabActivity.B6k() ? "main_qr_code_camera" : "payments_camera", 1025, B6k);
                            return;
                        }
                    } else {
                        InterfaceC36966GdT interfaceC36966GdT3 = ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A03;
                        if (interfaceC36966GdT3 != null) {
                            indiaUpiQrTabActivity.C78(interfaceC36966GdT3.Alu(null, null, str, indiaUpiQrTabActivity.B6k() ? "main_qr_code_camera" : "payments_camera", 4), "SCANNED_QR_CODE");
                            return;
                        }
                    }
                    C00C.A0F("paymentQrManager");
                    throw null;
                }
                return;
            }
            qrScannerView = indiaUpiScanQrCodeFragment.A0G;
        }
        qrScannerView.A03();
    }

    @Override // p000X.InterfaceC44059Jun
    public void Bbe(Map map) {
        if (this.$t == 0) {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
            LayoutInflater.Factory A1S = indiaUpiScanQrCodeFragment.A1S();
            if (A1S instanceof GXY) {
                IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) ((GXY) A1S);
                CPL A0n = DYX.A0n(0);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A0n.A08(AbstractC34861ag.A13(A18), C87U.A14(A18));
                }
                ((AbstractActivityC32610Eeq) indiaUpiQrTabActivity).A0D.BAd(A0n, null, "qr_code_scan_error", indiaUpiQrTabActivity.B6k() ? "main_qr_code_camera" : "payments_camera", 0);
            }
            IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
        }
    }
}
