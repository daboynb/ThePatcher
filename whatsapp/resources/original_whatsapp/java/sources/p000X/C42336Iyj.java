package p000X;

import android.os.Handler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Iyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42336Iyj implements InterfaceC44046JuZ {
    public IAI A00;
    public C41310IdV A01;
    public Map A02;
    public final C41030ITb A03;

    public C42336Iyj(C41030ITb c41030ITb) {
        C00C.A0A(c41030ITb, 0);
        this.A03 = c41030ITb;
    }

    @Override // p000X.InterfaceC44046JuZ
    public void C9B(Handler handler, C40759IFu c40759IFu, InterfaceC43806Jpv interfaceC43806Jpv) {
        Collection<InterfaceC44148JwR> values;
        C00C.A0A(handler, 2);
        C5B7 c5b7 = new C5B7();
        c5b7.element = -1L;
        C5B7 c5b72 = new C5B7();
        c5b72.element = -1L;
        C5B7 c5b73 = new C5B7();
        c5b73.element = -1L;
        C5B7 c5b74 = new C5B7();
        c5b74.element = -1L;
        this.A03.A02("av_synchronizer_type", "NaiveAVSynchronizer");
        Map map = this.A02;
        AtomicInteger A19 = C87T.A19(map != null ? map.size() : 0);
        Map map2 = this.A02;
        if (map2 == null || (values = map2.values()) == null) {
            return;
        }
        for (InterfaceC44148JwR interfaceC44148JwR : values) {
            if (interfaceC44148JwR.B3R()) {
                interfaceC44148JwR.C8F(c40759IFu.A00(), new C42331Iye(interfaceC43806Jpv, this, A19, c5b72, c5b73, c5b74, c5b7));
            }
        }
    }

    @Override // p000X.InterfaceC44046JuZ
    public void C9X(Handler handler) {
    }

    public static final void A00(C42336Iyj c42336Iyj) {
        Collection values;
        C41313IdZ c41313IdZ;
        InterfaceC44092JvS interfaceC44092JvS;
        K0Z k0z = c42336Iyj.A03.A00;
        k0z.BPy("recording_enable_encoding_audio");
        k0z.BPy("recording_enable_encoding_video");
        k0z.BPy("recording_enable_encoding");
        IAI iai = c42336Iyj.A00;
        if (iai != null && (interfaceC44092JvS = (c41313IdZ = iai.A00).A0C) != null) {
            c41313IdZ.A07.post(new JHP(c41313IdZ, interfaceC44092JvS, 2, interfaceC44092JvS.now()));
        }
        Map map = c42336Iyj.A02;
        if (map == null || (values = map.values()) == null) {
            return;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC44148JwR) it.next()).C8U(new C42319IyR(c42336Iyj, 0));
        }
    }

    @Override // p000X.InterfaceC44046JuZ
    public void AMf(Map map) {
        map.put("av_synchronizer_type", "NaiveAVSynchronizer");
    }

    @Override // p000X.InterfaceC44046JuZ
    public void BqB(IAI iai, C41310IdV c41310IdV, Map map) {
        AbstractC34851af.A18(map, c41310IdV, iai);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((InterfaceC44148JwR) A18.getValue()).B3R()) {
                C87Y.A1Q(A18, A1C);
            }
        }
        this.A02 = A1C;
        this.A00 = iai;
        this.A01 = c41310IdV;
    }
}
