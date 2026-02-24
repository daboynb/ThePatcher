package p000X;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;

/* renamed from: X.GnE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37463GnE extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final C41358Iez A00;

    public C37463GnE(C41358Iez c41358Iez) {
        this.A00 = c41358Iez;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r3 == 5) goto L8;
     */
    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        boolean z = overrideNetworkType == 3 || overrideNetworkType == 4;
        C41358Iez.A03(this.A00, z ? 10 : 5);
    }
}
