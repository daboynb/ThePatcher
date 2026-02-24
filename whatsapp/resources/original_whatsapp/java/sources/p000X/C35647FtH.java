package p000X;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FtH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35647FtH implements OnFailureListener {
    public final int $t;
    public final Object A00;

    public C35647FtH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Task task, Object obj, int i) {
        task.addOnFailureListener(new C35647FtH(obj, i));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        C34650Fc1 c34650Fc1;
        String str;
        switch (this.$t) {
            case 0:
                C131645rP c131645rP = (C131645rP) this.A00;
                ((C60822hs) C05V.A02(c131645rP.A03)).A00(1);
                AnonymousClass075 A0e = AbstractC34831ad.A0e(c131645rP.A02);
                C00C.A09(exc);
                A0e.A0D("DocumentPickerViewModel/areModulesAvailable/addOnFailureListener", AbstractC213379ca.A00(exc), 2, false);
                return;
            case 1:
                FN0 fn0 = (FN0) this.A00;
                AbstractC34851af.A1C(exc, "RecaptchaClientHandler/OnFailureListener/", AbstractC34881ai.A11(exc, 1));
                fn0.A09.A03(EL4.A01, "onFailure", exc);
                fn0.A03 = exc;
                fn0.A02 = EnumC32741Ei9.A08;
                ((FG4) C05V.A02(fn0.A07)).A01("RECAPTCHA_INIT_", "ERROR");
                fn0.A04.set(false);
                return;
            case 2:
                FN0 fn02 = (FN0) this.A00;
                AbstractC34851af.A1D(exc, "RecaptchaClientHandler/execute failed with exception: ", AbstractC34881ai.A11(exc, 1));
                fn02.A09.A03(EL4.A00, "onFailure", exc);
                fn02.A03 = exc;
                fn02.A02 = EnumC32741Ei9.A05;
                ((FG4) C05V.A02(fn02.A07)).A01("RECAPTCHA_EXECUTE_", "ERROR");
                return;
            case 3:
                AbstractC34786Fep.A02((AbstractC34786Fep) this.A00, "Unable to fetch last known location from FusedLocationProviderClient");
                return;
            case 4:
                AbstractC34786Fep.A02((AbstractC34786Fep) this.A00, AbstractC34911al.A0d("Location services unavailable ", AbstractC34881ai.A11(exc, 1), exc));
                return;
            case 5:
                c34650Fc1 = (C34650Fc1) this.A00;
                C00C.A0A(exc, 1);
                str = "thunderstorm_logs: ThunderstormManager/startAdvertising() failed.";
                break;
            default:
                c34650Fc1 = (C34650Fc1) this.A00;
                C00C.A0A(exc, 1);
                str = "thunderstorm_logs: ThunderstormManager/startDiscovering() failed.";
                break;
        }
        Log.m232w(str, exc);
        c34650Fc1.A04 = false;
    }
}
