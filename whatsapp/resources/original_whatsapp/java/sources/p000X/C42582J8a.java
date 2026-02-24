package p000X;

import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.net.InetAddress;
import java.net.SocketTimeoutException;

/* renamed from: X.J8a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42582J8a implements AnonymousClass144 {
    public final /* synthetic */ JA3 A00;

    public C42582J8a(JA3 ja3) {
        this.A00 = ja3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConnectionSocketMNS/connect/error ");
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e5, code lost:
    
        if (r3 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e7, code lost:
    
        r8 = r3.getFailureReason();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
    
        throw new p000X.HWT(r7.A01, p000X.AnonymousClass000.A03(r8, r1), r3);
     */
    @Override // p000X.AnonymousClass144
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ALw() {
        C14H c14h;
        JA3 ja3 = this.A00;
        IFX ifx = ja3.A06;
        C00N.A0E(AbstractC34841ae.A1K(ifx.A00), "ConnectionSocketMNS double connect");
        Log.m223i("ConnectionSocketMNS/connect/start");
        try {
            JniBridge jniBridge = ifx.A03;
            C40288Hy4 c40288Hy4 = ifx.A02;
            AbstractC127865it.A18();
            JniBridge.jvidispatchIOO(9, jniBridge.getWajContext(), c40288Hy4.A00);
        } catch (Exception e) {
            Log.m221e("ConnectionSocketMNS/connect/error", e);
            throw e;
        }
        while (true) {
            int i = ifx.A00;
            if (i != 1 && i != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ConnectionSocketMNS/connect/connected (state=");
                A04.append(i);
                A04.append(")(port=");
                Log.m223i(AbstractC34911al.A0e(A04, ja3.A05.A02));
                return;
            }
            IVU A00 = JA3.A00(ja3, ja3.A03);
            if (A00.A02) {
                Log.m223i("ConnectionSocketMNS/connect/interrupted");
                ja3.AE7();
                throw new SocketTimeoutException("Connection interrupted");
            }
            C40805IHx c40805IHx = A00.A01;
            if (c40805IHx != null) {
                C40287Hy3 c40287Hy3 = c40805IHx.A02;
                String str = null;
                if (c40287Hy3 != null) {
                    MsysError msysError = c40805IHx.A01;
                    AnonymousClass140 anonymousClass140 = new AnonymousClass140(EnumC264313z.A02);
                    AnonymousClass143 anonymousClass143 = AnonymousClass143.A02;
                    JniBridge.getInstance();
                    NativeHolder nativeHolder = c40287Hy3.A00;
                    AbstractC127865it.A18();
                    Long valueOf = Long.valueOf(JniBridge.jvidispatchIIO(2, 73L, nativeHolder));
                    JniBridge.getInstance();
                    AbstractC127865it.A18();
                    AnonymousClass140.A00(anonymousClass140, anonymousClass143, valueOf, Long.valueOf(JniBridge.jvidispatchIIO(2, 74L, nativeHolder)), null);
                    JniBridge.getInstance();
                    AbstractC127865it.A18();
                    anonymousClass140.A00 = Boolean.valueOf(AbstractC34841ae.A1J((0L > JniBridge.jvidispatchIIO(3, 75L, nativeHolder) ? 1 : (0L == JniBridge.jvidispatchIIO(3, 75L, nativeHolder) ? 0 : -1))));
                    AnonymousClass143 anonymousClass1432 = AnonymousClass143.A03;
                    JniBridge.getInstance();
                    AbstractC127865it.A18();
                    Long valueOf2 = Long.valueOf(JniBridge.jvidispatchIIO(2, 76L, nativeHolder));
                    JniBridge.getInstance();
                    AbstractC127865it.A18();
                    AnonymousClass140.A00(anonymousClass140, anonymousClass1432, valueOf2, Long.valueOf(JniBridge.jvidispatchIIO(2, 77L, nativeHolder)), msysError);
                    c14h = anonymousClass140.A01();
                } else {
                    c14h = null;
                }
                ja3.A01 = c14h;
                if (c40805IHx.A00 == 3) {
                    break;
                }
                if (c40287Hy3 != null) {
                    try {
                        ja3.A02 = InetAddress.getByName(JniBridge.getInstance().modelGetString(c40287Hy3.A00, 70));
                    } catch (Exception e2) {
                        Log.m221e("ConnectionSocketMNS/connected_ip/error", e2);
                    }
                }
                Log.m221e("ConnectionSocketMNS/connect/error", e);
                throw e;
            }
        }
    }

    @Override // p000X.AnonymousClass144
    public void B2J(String str) {
        if (!AnonymousClass126.A08(21452)) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "ConnectionSocketMNS/interrupt ignored reason=", str);
        } else {
            this.A00.A07.offer(new IVU(null, null, true));
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "ConnectionSocketMNS/interrupt reason=", str);
        }
    }
}
