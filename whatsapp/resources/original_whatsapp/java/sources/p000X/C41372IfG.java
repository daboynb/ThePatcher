package p000X;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;

@Deprecated
/* renamed from: X.IfG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41372IfG {
    public final Context A00;

    public static C37429Gm3 A02(AbstractC39342Hi7 abstractC39342Hi7) {
        return new C37429Gm3(abstractC39342Hi7);
    }

    public boolean A05() {
        FingerprintManager A01;
        return Build.VERSION.SDK_INT >= 23 && (A01 = A01(this.A00)) != null && AbstractC41426IgV.A05(A01);
    }

    public boolean A06() {
        FingerprintManager A01;
        return Build.VERSION.SDK_INT >= 23 && (A01 = A01(this.A00)) != null && AbstractC41426IgV.A06(A01);
    }

    public C41372IfG(Context context) {
        this.A00 = context;
    }

    public static FingerprintManager.CryptoObject A00(IZ1 iz1) {
        return AbstractC41426IgV.A00(iz1);
    }

    public static FingerprintManager A01(Context context) {
        return AbstractC41426IgV.A02(context);
    }

    public static IZ1 A03(FingerprintManager.CryptoObject cryptoObject) {
        return AbstractC41426IgV.A03(cryptoObject);
    }

    @Deprecated
    public void A04(AbstractC39342Hi7 abstractC39342Hi7, IZ1 iz1, C1JL c1jl) {
        FingerprintManager A01;
        CancellationSignal cancellationSignal = (CancellationSignal) c1jl.A00();
        if (Build.VERSION.SDK_INT < 23 || (A01 = A01(this.A00)) == null) {
            return;
        }
        AbstractC41426IgV.A04(cancellationSignal, A01, A00(iz1), A02(abstractC39342Hi7));
    }
}
