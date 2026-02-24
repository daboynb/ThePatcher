package p000X;

import android.util.Base64;
import ca.psiphon.PsiphonTunnel;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.J9c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42610J9c implements InterfaceC23405AaQ {
    public final C05V A00 = C05Q.A00(114708);

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        String str2;
        boolean importPushPayload;
        String str3;
        C00C.A0A(map, 1);
        Object obj = map.get("push_payload");
        if (!(obj instanceof C199048oM) || (str2 = ((C199048oM) obj).A03) == null || str2.length() == 0) {
            return;
        }
        J00 j00 = (J00) C05V.A02(this.A00);
        if (C12C.A05.A02(C12D.A00(AbstractC127885iv.A08(j00.A03)))) {
            H4D h4d = j00.A0B;
            if (h4d != null) {
                try {
                    byte[] decode = Base64.decode(str2, 0);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("proxy_service/handleProxyServiceList: Importing push payload, size=");
                    int length = decode.length;
                    AbstractC34851af.A1M(A04, length);
                    synchronized (h4d.A02) {
                        if (h4d.A04) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            AbstractC34811ab.A1V(A1Y, length, 0);
                            AnonymousClass062.A0P("proxy_service", "Importing push payload. size=%d", A1Y);
                            importPushPayload = ((AbstractC41998Isi) h4d).A04.importPushPayload(decode);
                        } else {
                            h4d.A03 = true;
                            try {
                                AbstractC34851af.A1I("proxy_service/Cold-importing push payload (tunnel inactive), size=", AnonymousClass000.A04(), length);
                                try {
                                    AnonymousClass062.A0D("proxy_service", "Start proxying.");
                                    ((AbstractC41998Isi) h4d).A04.startTunneling("");
                                } catch (Exception e) {
                                    AnonymousClass062.A0S("proxy_service", e, "Error while starting Psiphon Tunnel.");
                                }
                                Object[] A1Y2 = AbstractC34801aa.A1Y();
                                AbstractC34811ab.A1V(A1Y2, length, 0);
                                AnonymousClass062.A0P("proxy_service", "Importing push payload. size=%d", A1Y2);
                                PsiphonTunnel psiphonTunnel = ((AbstractC41998Isi) h4d).A04;
                                importPushPayload = psiphonTunnel.importPushPayload(decode);
                                psiphonTunnel.stop();
                                h4d.A03 = false;
                            } catch (Throwable th) {
                                ((AbstractC41998Isi) h4d).A04.stop();
                                h4d.A03 = false;
                                throw th;
                            }
                        }
                    }
                    if (importPushPayload) {
                        return;
                    }
                    AbstractC34831ad.A0e(j00.A02).A0E("proxy_service_import_psl_failed", null, null, 1, true);
                    return;
                } catch (Exception e2) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("proxy_service/handleProxyServiceList: Failed to import push payload: ");
                    C87Y.A1F(e2, A042);
                    Log.m219e(A042.toString());
                    AbstractC34831ad.A0e(j00.A02).A0G("proxy_service_import_psl_error", null, null, e2, 1);
                    return;
                }
            }
            str3 = "proxy_service/handleProxyServiceList: proxyServiceImpl not ready, skipping.";
        } else {
            str3 = "proxy_service/handleProxyServiceList: Region not allowed, ignoring.";
        }
        Log.m223i(str3);
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        String str2;
        return (!(abstractC2053597k instanceof C199048oM) || (str2 = ((C199048oM) abstractC2053597k).A03) == null || str2.length() == 0) ? false : true;
    }
}
