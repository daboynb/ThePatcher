package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class H4D extends AbstractC41998Isi {
    public final C41020ISq A00;
    public final IBS A01;
    public final Object A02;
    public volatile boolean A03;
    public volatile boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H4D(C41020ISq c41020ISq, IBS ibs, Executor executor) {
        super(executor);
        C00C.A0A(ibs, 2);
        this.A00 = c41020ISq;
        this.A01 = ibs;
        this.A02 = AbstractC127835iq.A12();
    }

    @Override // p000X.AbstractC41998Isi, ca.psiphon.PsiphonTunnel.HostService
    public void onConnected() {
        Log.m223i("proxy_service/Proxy service connected");
        IBS ibs = this.A01;
        ibs.A00.markerEnd(79496324, ibs.A01.getAndIncrement(), (short) 2);
        super.onConnected();
    }

    @Override // p000X.AbstractC41998Isi, ca.psiphon.PsiphonTunnel.HostService
    public void onConnecting() {
        Log.m223i("proxy_service/Proxy service connecting");
        this.A01.A00();
        super.onConnecting();
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public Context getContext() {
        return C00T.A00();
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public String getPsiphonConfig() {
        C00I A00;
        int i;
        InputStream open = C00T.A00().getAssets().open("proxyservice_config.json");
        try {
            C00C.A09(open);
            String A0f = AbstractC37199Ghy.A0f(AbstractC11400bm.A05, FPJ.A01(open));
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, 260707004);
            String format = String.format(A0f, Arrays.copyOf(A1Y, 1));
            C00C.A06(format);
            if (open != null) {
                open.close();
            }
            if (C12C.A00()) {
                A00 = C05V.A00(C12C.A00);
                i = 23879;
            } else {
                A00 = C05V.A00(C12C.A01);
                i = 23846;
            }
            JSONObject A0Q = A00.A0Q(i);
            if (A0Q.length() != 0) {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(format);
                    Iterator<String> keys = A0Q.keys();
                    C00C.A06(keys);
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        A1N.put(A11, A0Q.get(A11));
                    }
                    String obj = A1N.toString();
                    C00C.A09(obj);
                    format = obj;
                } catch (JSONException e) {
                    AbstractC34851af.A1C(e, "proxy_service/Failed to parse or merge pSiphon config override: ", AnonymousClass000.A04());
                }
            }
            if (this.A03) {
                try {
                    JSONObject A1N2 = AbstractC34801aa.A1N(format);
                    A1N2.put("DisableTunnels", true);
                    String obj2 = A1N2.toString();
                    C00C.A09(obj2);
                    return obj2;
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "proxy_service/Failed to add DisableTunnels to config: ", AnonymousClass000.A04());
                }
            }
            return format;
        } finally {
        }
    }

    @Override // ca.psiphon.PsiphonTunnel.HostLogger
    public void onDiagnosticMessage(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("proxy_service/Proxy service diagnostic message: ");
        C87W.A1P(A0n, str);
        AnonymousClass000.A05(A0n);
    }
}
