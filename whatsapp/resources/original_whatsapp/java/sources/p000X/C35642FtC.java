package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FtC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35642FtC implements OnFailureListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C35642FtC(C34650Fc1 c34650Fc1, String str, int i) {
        this.$t = i;
        this.A00 = c34650Fc1;
        this.A01 = str;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (this.$t == 0) {
            C34650Fc1 c34650Fc1 = (C34650Fc1) this.A00;
            String str = this.A01;
            C00C.A0A(exc, 2);
            Log.m232w("thunderstorm_logs: ThunderstormManager/sendPayload() failed.", exc);
            C34076FBv c34076FBv = c34650Fc1.A02;
            if (c34076FBv != null) {
                c34076FBv.A00(str, 4);
                return;
            }
            return;
        }
        C34650Fc1 c34650Fc12 = (C34650Fc1) this.A00;
        String str2 = this.A01;
        C00C.A0A(exc, 2);
        Log.m232w("thunderstorm_logs: ThunderstormManager/acceptConnection() failed.", exc);
        C34076FBv c34076FBv2 = c34650Fc12.A02;
        if (c34076FBv2 != null) {
            c34076FBv2.A00(str2, 2);
        }
        C34298FLt c34298FLt = (C34298FLt) c34650Fc12.A0D.get(str2);
        if (c34298FLt != null) {
            c34298FLt.A00 = 0;
        }
    }
}
