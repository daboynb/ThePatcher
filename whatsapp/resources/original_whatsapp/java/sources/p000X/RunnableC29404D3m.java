package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.D3m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29404D3m implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC29404D3m(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A04 = str;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable A00;
        if (this.$t != 0) {
            C3T c3t = (C3T) this.A00;
            C27058C7s c27058C7s = (C27058C7s) this.A01;
            String str = this.A04;
            DR7 dr7 = (DR7) this.A03;
            DT0 dt0 = (DT0) this.A02;
            try {
                c3t.A01.A0H(32000L);
                c3t.A00(dr7, dt0, c27058C7s, str, null);
                return;
            } catch (C95244Ik e) {
                Log.m222e(e);
                dt0.BQg(new CI5("MessageHandlerDisconnectedException", null, e.getMessage()), null);
                return;
            }
        }
        C28860CsZ c28860CsZ = (C28860CsZ) this.A00;
        String str2 = this.A04;
        Map map = (Map) this.A01;
        Object obj = this.A02;
        Object obj2 = this.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!str2.isEmpty()) {
            AbstractC127875iu.A1M("payment_dev_cycle", str2, A16);
        }
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC127875iu.A1M(A18.getKey(), A18.getValue(), A16);
        }
        String A08 = ((C15530jJ) c28860CsZ.A0R.get()).A08(COl.A00(), A16);
        if (TextUtils.isEmpty(A08)) {
            if (obj2 == null) {
                return;
            }
            c0ni = (C0NI) c28860CsZ.A0L.get();
            A00 = D4V.A00(obj2, 14);
        } else {
            if (obj == null) {
                return;
            }
            c0ni = (C0NI) c28860CsZ.A0L.get();
            A00 = new D4T(2, A08, obj);
        }
        c0ni.A0L(A00);
    }
}
