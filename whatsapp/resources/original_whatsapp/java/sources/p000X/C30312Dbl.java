package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.Dbl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30312Dbl extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public C30312Dbl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Locale locale;
        int type;
        switch (this.$t) {
            case 0:
                if (intent == null || !AbstractC34871ah.A1a(intent, "noConnectivity")) {
                    ((View) this.A00).invalidate();
                    return;
                }
                return;
            case 1:
                C30714Dji c30714Dji = (C30714Dji) this.A00;
                NetworkInfo activeNetworkInfo = c30714Dji.A03.getActiveNetworkInfo();
                if (activeNetworkInfo == null || (type = activeNetworkInfo.getType()) == c30714Dji.A00) {
                    return;
                }
                c30714Dji.A04();
                c30714Dji.A00 = type;
                return;
            case 2:
                C0VU c0vu = (C0VU) this.A00;
                Locale A0Q = c0vu.A0J.A0Q();
                Map map = c0vu.A0C.A03;
                synchronized (map) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    HashSet hashSet = null;
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                        C0IB c0ib = (C0IB) A18.getValue();
                        if (abstractC05520Fq != null && c0ib != null && (locale = c0ib.A0d.A0Q) != null && !A0Q.equals(locale)) {
                            if (hashSet == null) {
                                hashSet = AbstractC34801aa.A1B();
                            }
                            hashSet.add(abstractC05520Fq);
                        }
                    }
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            map.remove(AbstractC34861ag.A0O(it));
                        }
                        hashSet.size();
                    }
                }
                return;
            default:
                if (intent.getAction() == null || !intent.getAction().matches("android.location.PROVIDERS_CHANGED")) {
                    return;
                }
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                boolean A07 = abstractC36220GAl.A13.A07();
                if (abstractC36220GAl.A0T != A07) {
                    abstractC36220GAl.A0T = A07;
                    FNP fnp = abstractC36220GAl.A0P;
                    if (fnp != null) {
                        if (A07) {
                            abstractC36220GAl.A0S = true;
                        } else {
                            fnp.A05 = 0L;
                            AbstractC36220GAl.A06(abstractC36220GAl);
                        }
                    }
                    abstractC36220GAl.A04 = 0L;
                    AbstractC36220GAl.A07(abstractC36220GAl);
                    return;
                }
                return;
        }
    }
}
