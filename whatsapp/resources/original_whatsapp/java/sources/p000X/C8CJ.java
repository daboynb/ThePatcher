package p000X;

import android.telephony.SignalStrength;
import android.telephony.TelephonyCallback;

/* renamed from: X.8CJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CJ extends TelephonyCallback implements TelephonyCallback.SignalStrengthsListener {
    public final /* synthetic */ C220629qM A00;

    @Override // android.telephony.TelephonyCallback.SignalStrengthsListener
    public void onSignalStrengthsChanged(SignalStrength signalStrength) {
        C00C.A0A(signalStrength, 0);
        C220629qM.A07(signalStrength, this.A00);
    }

    public C8CJ(C220629qM c220629qM) {
        this.A00 = c220629qM;
    }
}
