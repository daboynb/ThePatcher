package p000X;

import android.util.Log;
import android.webkit.PermissionRequest;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DuE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31322DuE extends AbstractC30380Dcx {
    public final /* synthetic */ GG4 A00;

    @Override // p000X.AbstractC30380Dcx, android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        C00C.A0A(permissionRequest, 0);
        String[] resources = permissionRequest.getResources();
        if (resources != null) {
            List A0S = C07Z.A0S(resources);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj : A0S) {
                GG4 gg4 = this.A00;
                FJR fjr = (FJR) gg4.A07.get(obj);
                if (fjr != null) {
                    InterfaceC36836GbB interfaceC36836GbB = gg4.A04;
                    FJS APn = interfaceC36836GbB.APn();
                    String str = fjr.A02;
                    if (!APn.A02(str)) {
                        F8N Avw = interfaceC36836GbB.Avw();
                        AbstractC34811ab.A1T(new GRh(Avw, str, (InterfaceC13670gH) null, 6), Avw.A00);
                        permissionRequest.deny();
                        return;
                    }
                    FJS APn2 = interfaceC36836GbB.APn();
                    String str2 = fjr.A01;
                    if (!APn2.A01(str2)) {
                        A16.add(str2);
                    }
                    A162.add(fjr.A00);
                }
            }
            GG4 gg42 = this.A00;
            String str3 = (String) gg42.A02.A0I.getValue();
            try {
                String host = AbstractC23468Abr.A0F(str3).getHost();
                if (host != null) {
                    str3 = host;
                }
            } catch (Exception e) {
                Log.e("PERMISSION_MONITOR", "Unable to get host name of url", e);
            }
            if (A16.isEmpty()) {
                gg42.A01.A01(permissionRequest, str3, A162, A0S);
            } else {
                InterfaceC36836GbB interfaceC36836GbB2 = gg42.A04;
                ((C34108FDh) ((C35458Fq2) interfaceC36836GbB2).A07.getValue()).A00(new C35452Fpw(permissionRequest, interfaceC36836GbB2, str3, A162, A0S), A16);
            }
        }
    }

    public C31322DuE(GG4 gg4) {
        this.A00 = gg4;
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
    }
}
