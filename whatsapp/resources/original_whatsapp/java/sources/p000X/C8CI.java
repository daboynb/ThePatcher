package p000X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: X.8CI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CI extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final /* synthetic */ C220629qM A00;

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        C00C.A0A(telephonyDisplayInfo, 0);
        this.A00.A08(telephonyDisplayInfo);
    }

    public C8CI(C220629qM c220629qM) {
        this.A00 = c220629qM;
    }
}
