package p000X;

import android.util.Log;
import androidx.biometric.BiometricFragment;
import java.util.concurrent.Executor;

/* renamed from: X.Ion, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41767Ion implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C41767Ion(BiometricFragment biometricFragment, int i) {
        this.$t = i;
        this.A00 = biometricFragment;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        BiometricFragment biometricFragment;
        Object obj2;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                C40331Hyl c40331Hyl = (C40331Hyl) obj;
                if (c40331Hyl != null) {
                    BiometricFragment biometricFragment2 = (BiometricFragment) this.A00;
                    BiometricFragment.A05(biometricFragment2, c40331Hyl);
                    C37681Grp c37681Grp = biometricFragment2.A01;
                    obj2 = null;
                    c035006e = c37681Grp.A09;
                    if (c035006e == null) {
                        c035006e = AbstractC34801aa.A0K();
                        c37681Grp.A09 = c035006e;
                    }
                    C37681Grp.A00(c035006e, obj2);
                    break;
                }
                break;
            case 1:
                IEV iev = (IEV) obj;
                if (iev != null) {
                    biometricFragment = (BiometricFragment) this.A00;
                    biometricFragment.A2O(iev.A00, iev.A01);
                    C37681Grp c37681Grp2 = biometricFragment.A01;
                    obj2 = null;
                    c035006e = c37681Grp2.A07;
                    if (c035006e == null) {
                        c035006e = AbstractC34801aa.A0K();
                        c37681Grp2.A07 = c035006e;
                    }
                    C37681Grp.A00(c035006e, obj2);
                    break;
                }
                break;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    biometricFragment = (BiometricFragment) this.A00;
                    if (BiometricFragment.A08(biometricFragment)) {
                        biometricFragment.A01.A0f(2);
                        biometricFragment.A01.A0g(charSequence);
                    }
                    C37681Grp c37681Grp22 = biometricFragment.A01;
                    obj2 = null;
                    c035006e = c37681Grp22.A07;
                    if (c035006e == null) {
                    }
                    C37681Grp.A00(c035006e, obj2);
                    break;
                }
                break;
            case 3:
                if (AbstractC34811ab.A1Z(obj)) {
                    BiometricFragment biometricFragment3 = (BiometricFragment) this.A00;
                    if (BiometricFragment.A08(biometricFragment3)) {
                        String A1Z = biometricFragment3.A1Z(2131891394);
                        if (A1Z == null) {
                            A1Z = biometricFragment3.A1Z(2131901930);
                        }
                        biometricFragment3.A01.A0f(2);
                        biometricFragment3.A01.A0g(A1Z);
                    }
                    C37681Grp c37681Grp3 = biometricFragment3.A01;
                    if (c37681Grp3.A0F) {
                        Executor executor = c37681Grp3.A0E;
                        if (executor == null) {
                            executor = new ExecutorC42839JLl();
                        }
                        executor.execute(JIZ.A00(biometricFragment3, 1));
                    } else {
                        Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
                    }
                    C37681Grp c37681Grp4 = biometricFragment3.A01;
                    C035006e c035006e2 = c37681Grp4.A0A;
                    if (c035006e2 == null) {
                        c035006e2 = AbstractC34801aa.A0K();
                        c37681Grp4.A0A = c035006e2;
                    }
                    C37681Grp.A00(c035006e2, false);
                    break;
                }
                break;
            case 4:
                if (AbstractC34811ab.A1Z(obj)) {
                    BiometricFragment biometricFragment4 = (BiometricFragment) this.A00;
                    if (biometricFragment4.A2Q()) {
                        BiometricFragment.A04(biometricFragment4);
                    } else {
                        CharSequence A0b = biometricFragment4.A01.A0b();
                        if (A0b == null) {
                            A0b = biometricFragment4.A1Z(2131901930);
                        }
                        BiometricFragment.A06(biometricFragment4, A0b, 13);
                        biometricFragment4.A2L();
                        biometricFragment4.A2N(2);
                    }
                    biometricFragment4.A01.A0i(false);
                    break;
                }
                break;
            default:
                if (AbstractC34811ab.A1Z(obj)) {
                    BiometricFragment biometricFragment5 = (BiometricFragment) this.A00;
                    biometricFragment5.A2N(1);
                    biometricFragment5.A2L();
                    biometricFragment5.A01.A0h(false);
                    break;
                }
                break;
        }
    }
}
