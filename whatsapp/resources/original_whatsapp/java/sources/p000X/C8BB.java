package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8BB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8BB extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C212609b8 A03;
    public final Object A04 = AbstractC127835iq.A12();
    public final Function1 A05;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        C190668Xa c190668Xa;
        StringBuilder A04;
        String str2;
        StringBuilder A042;
        String str3;
        C212609b8 c212609b8;
        C91S c91s;
        C00C.A0A(intent, 1);
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1875733435) {
                if (hashCode == 1695662461 && action.equals("android.net.wifi.p2p.STATE_CHANGED")) {
                    int intExtra = intent.getIntExtra("wifi_p2p_state", 1);
                    str = "WiFiGlobalSettingBroadcastReceiver";
                    if (intExtra == 1) {
                        c190668Xa = C190668Xa.A00;
                        A04 = AnonymousClass000.A04();
                        str2 = "Wi-Fi P2P disabled. Action=";
                        AbstractC223419va.A04(c190668Xa, C87T.A0z(intent, str2, A04), str, A04);
                        c212609b8 = this.A03;
                        c91s = C91S.A02;
                    } else {
                        if (intExtra != 2) {
                            return;
                        }
                        c190668Xa = C190668Xa.A00;
                        A042 = AnonymousClass000.A04();
                        str3 = "Wi-Fi P2P enabled. Action=";
                        AbstractC223419va.A04(c190668Xa, C87T.A0z(intent, str3, A042), str, A042);
                        c212609b8 = this.A03;
                        c91s = C91S.A03;
                    }
                }
            } else if (action.equals("android.net.wifi.WIFI_STATE_CHANGED")) {
                int intExtra2 = intent.getIntExtra("wifi_state", 1);
                str = "WiFiGlobalSettingBroadcastReceiver";
                if (intExtra2 == 1) {
                    c190668Xa = C190668Xa.A00;
                    A04 = AnonymousClass000.A04();
                    str2 = "Wi-Fi disabled. Action=";
                    AbstractC223419va.A04(c190668Xa, C87T.A0z(intent, str2, A04), str, A04);
                    c212609b8 = this.A03;
                    c91s = C91S.A02;
                } else {
                    if (intExtra2 != 3) {
                        return;
                    }
                    c190668Xa = C190668Xa.A00;
                    A042 = AnonymousClass000.A04();
                    str3 = "Wi-Fi enabled. Action=";
                    AbstractC223419va.A04(c190668Xa, C87T.A0z(intent, str3, A042), str, A042);
                    c212609b8 = this.A03;
                    c91s = C91S.A03;
                }
            }
            synchronized (c212609b8.A00) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Wi-Fi system state changed from ");
                C0MX c0mx = c212609b8.A01;
                A043.append(c0mx.getValue());
                AbstractC223419va.A02(c190668Xa, c91s, " to ", "ConnectivityIndicator", A043);
                C87W.A1L(c0mx, c91s);
            }
            return;
        }
        C190668Xa c190668Xa2 = C190668Xa.A00;
        StringBuilder A044 = AnonymousClass000.A04();
        c190668Xa2.CF0("WiFiGlobalSettingBroadcastReceiver", AnonymousClass000.A03(C87T.A0z(intent, "Unexpected action=", A044), A044));
    }

    public C8BB(Context context, C212609b8 c212609b8, Function1 function1) {
        this.A02 = context;
        this.A03 = c212609b8;
        this.A05 = function1;
    }
}
