package p000X;

import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Du7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31315Du7 extends AbstractC30380Dcx {
    public final /* synthetic */ F8P A00;

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        AbstractC32946Elm c31336DuS;
        String str;
        AbstractC34831ad.A1F(valueCallback, 1, fileChooserParams);
        F8P f8p = this.A00;
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        C00C.A06(acceptTypes);
        List A0S = C07Z.A0S(acceptTypes);
        C34616FbJ c34616FbJ = f8p.A03;
        List A02 = c34616FbJ.A02(A0S);
        if (fileChooserParams.isCaptureEnabled()) {
            ArrayList A16 = AbstractC34801aa.A16();
            boolean z = false;
            C00C.A0A(A02, 0);
            Iterator it = A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC041709c.A0o(AbstractC34861ag.A11(it), "video", false)) {
                    z = true;
                    break;
                }
            }
            if (z) {
                String A00 = C34616FbJ.A00("video", ".mp4", A02);
                if (A00 != null) {
                    c31336DuS = new C31337DuT(A00);
                    boolean z2 = c31336DuS instanceof C31336DuS;
                    if (z2 || (c31336DuS instanceof C31337DuT)) {
                        InterfaceC36836GbB interfaceC36836GbB = f8p.A02;
                        str = "android.hardware.camera";
                        if (interfaceC36836GbB.APn().A02("android.hardware.camera")) {
                            if (!interfaceC36836GbB.APn().A01("android.permission.CAMERA")) {
                                A16.add("android.permission.CAMERA");
                            }
                        }
                        F8N f8n = f8p.A00;
                        AbstractC34811ab.A1T(new GRh(f8n, str, (InterfaceC13670gH) null, 6), f8n.A00);
                        return false;
                    }
                    boolean z3 = c31336DuS instanceof C31337DuT;
                    if (z3) {
                        InterfaceC36836GbB interfaceC36836GbB2 = f8p.A02;
                        str = "android.hardware.microphone";
                        if (interfaceC36836GbB2.APn().A02("android.hardware.microphone")) {
                            if (!interfaceC36836GbB2.APn().A01("android.permission.RECORD_AUDIO")) {
                                A16.add("android.permission.RECORD_AUDIO");
                            }
                        }
                        F8N f8n2 = f8p.A00;
                        AbstractC34811ab.A1T(new GRh(f8n2, str, (InterfaceC13670gH) null, 6), f8n2.A00);
                        return false;
                    }
                    if (!A16.isEmpty()) {
                        InterfaceC36836GbB interfaceC36836GbB3 = f8p.A02;
                        ((C34108FDh) ((C35458Fq2) interfaceC36836GbB3).A07.getValue()).A00(new C35449Fpt(valueCallback, interfaceC36836GbB3, c31336DuS), A16);
                        return true;
                    }
                    if (z3) {
                        ((FUV) ((C35458Fq2) f8p.A02).A05.getValue()).A02(((C31337DuT) c31336DuS).A00, valueCallback);
                        return true;
                    }
                    if (!z2) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((FUV) ((C35458Fq2) f8p.A02).A05.getValue()).A01(((C31336DuS) c31336DuS).A00, valueCallback);
                    return true;
                }
            } else {
                Iterator it2 = A02.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (AbstractC041709c.A0o(AbstractC34861ag.A11(it2), "image", false)) {
                        String A002 = C34616FbJ.A00("image", ".jpg", A02);
                        if (A002 != null) {
                            c31336DuS = new C31336DuS(A002);
                        }
                    }
                }
            }
        }
        InterfaceC36836GbB interfaceC36836GbB4 = f8p.A02;
        List A003 = interfaceC36836GbB4.APn().A00();
        FJS APn = interfaceC36836GbB4.APn();
        C00C.A0A(A003, 0);
        Iterator it3 = A003.iterator();
        while (it3.hasNext()) {
            if (!APn.A01(AbstractC34861ag.A11(it3))) {
                ((C34108FDh) ((C35458Fq2) interfaceC36836GbB4).A07.getValue()).A00(new C35451Fpv(valueCallback, interfaceC36836GbB4, c34616FbJ.A02(C0JL.A14(A0S)), fileChooserParams.getMode() == 1), A003);
                return true;
            }
        }
        ((FEJ) ((C35458Fq2) interfaceC36836GbB4).A03.getValue()).A00(valueCallback, c34616FbJ.A02(C0JL.A14(A0S)), fileChooserParams.getMode() == 1);
        return true;
    }

    public C31315Du7(F8P f8p) {
        this.A00 = f8p;
    }
}
