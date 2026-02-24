package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FtD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35643FtD implements OnFailureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C35643FtD(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        switch (this.$t) {
            case 0:
                C34503FWm c34503FWm = (C34503FWm) this.A00;
                String str = this.A02;
                InterfaceC36880Gbx interfaceC36880Gbx = (InterfaceC36880Gbx) this.A01;
                C00C.A0A(exc, 3);
                C11480bu c11480bu = c34503FWm.A04;
                EL5 el5 = EL5.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("on_failure_exception");
                c11480bu.A03(el5, AnonymousClass000.A03(C34503FWm.A00(exc), A04), exc);
                DYX.A0l(c34503FWm.A01).A01(str, "_FAILURE");
                interfaceC36880Gbx.onFailure(exc);
                break;
            case 1:
                C34503FWm c34503FWm2 = (C34503FWm) this.A00;
                String str2 = this.A02;
                InterfaceC36879Gbw interfaceC36879Gbw = (InterfaceC36879Gbw) this.A01;
                AbstractC34911al.A1C(exc, "EC04B8E62D38E19E749A", AbstractC34881ai.A11(exc, 3));
                C11480bu c11480bu2 = c34503FWm2.A04;
                EL5 el52 = EL5.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("on_failure_exception");
                c11480bu2.A03(el52, AnonymousClass000.A03(C34503FWm.A00(exc), A042), exc);
                DYX.A0l(c34503FWm2.A01).A01(str2, "_FAILURE");
                if (interfaceC36879Gbw != null) {
                    interfaceC36879Gbw.onFailure(exc);
                    break;
                }
                break;
            default:
                C34650Fc1 c34650Fc1 = (C34650Fc1) this.A00;
                String str3 = this.A02;
                C34298FLt c34298FLt = (C34298FLt) this.A01;
                C00C.A0A(exc, 3);
                Log.m232w("thunderstorm_logs: ThunderstormManager/requestConnection() failed.", exc);
                C34076FBv c34076FBv = c34650Fc1.A02;
                if (c34076FBv != null) {
                    c34076FBv.A00(str3, 1);
                }
                if (c34298FLt != null) {
                    c34298FLt.A00 = 0;
                    break;
                }
                break;
        }
    }
}
