package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import com.facebook.wearable.common.comms.hera.shared.logging.CallLogger;

/* renamed from: X.9T5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9T5 {
    public final void A00() {
        CallLogger callLogger = (CallLogger) CallLogger.instance$delegate.getValue();
        String str = C9Ev.A05;
        AnonymousClass159 A0G = C190598Wr.DEFAULT_INSTANCE.A0G();
        String str2 = C9Ev.A00;
        C190598Wr c190598Wr = (C190598Wr) AbstractC34861ag.A0F(A0G);
        str2.getClass();
        c190598Wr.appBuildNumber_ = str2;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).appVersion_ = "unknown";
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).appPackage_ = "com.whatsapp";
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).callEngineVersion_ = 1;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).deviceId_ = C9Ev.A01;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).deviceSerial_ = C9Ev.A02;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).deviceType_ = C9Ev.A03;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).isE2ETest_ = false;
        String str3 = C9Ev.A05;
        C190598Wr c190598Wr2 = (C190598Wr) AbstractC34861ag.A0F(A0G);
        str3.getClass();
        c190598Wr2.osBuildNum_ = str3;
        String str4 = C9Ev.A04;
        C190598Wr c190598Wr3 = (C190598Wr) AbstractC34861ag.A0F(A0G);
        str4.getClass();
        c190598Wr3.osBuildFlavor_ = str4;
        ((C190598Wr) AbstractC34861ag.A0F(A0G)).socVersion_ = "unknown";
        byte[] A1Y = AbstractC127865it.A1Y(A0G);
        callLogger.syncImmutableDeviceInfo(C87X.A0y(A1Y, A1Y.length));
    }

    public final void A01(Long l, Long l2) {
        String valueOf;
        String valueOf2;
        CallLogger callLogger = (CallLogger) CallLogger.instance$delegate.getValue();
        AnonymousClass159 A0G = C190578Wp.DEFAULT_INSTANCE.A0G();
        Intent registerReceiver = C00T.A01().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).batteryPercentage_ = registerReceiver != null ? registerReceiver.getIntExtra("level", -1) : -1;
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).callDeviceState_ = "unknown";
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).connectionType_ = "unknown";
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).thermalState_ = AbstractC213529cq.A00();
        if (l2 == null || (valueOf = l2.toString()) == null) {
            valueOf = String.valueOf(System.currentTimeMillis());
        }
        C190578Wp c190578Wp = (C190578Wp) AbstractC34861ag.A0F(A0G);
        valueOf.getClass();
        c190578Wp.timeSync_ = valueOf;
        if (l == null || (valueOf2 = l.toString()) == null) {
            valueOf2 = String.valueOf(SystemClock.uptimeMillis());
        }
        C190578Wp c190578Wp2 = (C190578Wp) AbstractC34861ag.A0F(A0G);
        valueOf2.getClass();
        c190578Wp2.upTimeSync_ = valueOf2;
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).arciSessionId_ = "unknown";
        ((C190578Wp) AbstractC34861ag.A0F(A0G)).role_ = AbstractC213529cq.A00.getNumber();
        byte[] A1Y = AbstractC127865it.A1Y(A0G);
        callLogger.syncMutableDeviceInfo(C87X.A0y(A1Y, A1Y.length));
    }
}
