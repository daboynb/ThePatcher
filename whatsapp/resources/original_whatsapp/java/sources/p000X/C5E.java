package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C5E {
    public static C5E A08;
    public boolean A00;
    public boolean A01;
    public final C26813Bz2 A07;
    public final Set A06 = AbstractC34801aa.A1E();
    public final ArrayList A02 = AbstractC34801aa.A16();
    public final Map A05 = AbstractC34801aa.A1A();
    public final List A04 = AbstractC34801aa.A16();
    public final List A03 = AbstractC34801aa.A16();

    public final synchronized void A00(C57 c57) {
        C00C.A0A(c57, 0);
        if (!c57.A02) {
            throw AbstractC23472Abv.A0b(c57, "Expected added GraphBinding to be active: ", AnonymousClass000.A04());
        }
        if (this.A01) {
            this.A03.add(c57);
        } else {
            Set set = this.A06;
            set.add(c57);
            Iterator A1H = AbstractC127855is.A1H(c57.A05);
            while (A1H.hasNext()) {
                Object A0k = AbstractC34871ah.A0k(A1H);
                Map map = this.A05;
                C26512Bt8 c26512Bt8 = (C26512Bt8) map.get(A0k);
                if (c26512Bt8 != null) {
                    c26512Bt8.A00++;
                } else {
                    C26512Bt8 c26512Bt82 = new C26512Bt8();
                    c26512Bt82.A00 = 1;
                    map.put(A0k, c26512Bt82);
                }
            }
            if (set.size() == 1) {
                C26813Bz2 c26813Bz2 = this.A07;
                if (c26813Bz2.A01 == null) {
                    throw AbstractC23467Abq.A0y("Must set a binding graph first.");
                }
                if (c26813Bz2.A03) {
                    throw AbstractC23467Abq.A0y("Tried to start but was already running.");
                }
                c26813Bz2.A03 = true;
                if (!c26813Bz2.A02) {
                    c26813Bz2.A05.A00(c26813Bz2.A04);
                    c26813Bz2.A02 = true;
                }
            }
            this.A00 = true;
        }
    }

    public final synchronized void A01(C57 c57) {
        C00C.A0A(c57, 0);
        if (this.A01) {
            this.A04.add(c57);
        } else {
            Set set = this.A06;
            if (!set.remove(c57)) {
                throw AbstractC23467Abq.A0y("Tried to unregister non-existent binding");
            }
            Iterator A1H = AbstractC127855is.A1H(c57.A05);
            while (A1H.hasNext()) {
                Object A0k = AbstractC34871ah.A0k(A1H);
                Map map = this.A05;
                C26512Bt8 c26512Bt8 = (C26512Bt8) map.get(A0k);
                if (c26512Bt8 != null) {
                    int i = c26512Bt8.A00 - 1;
                    c26512Bt8.A00 = i;
                    if (i == 0) {
                        map.remove(A0k);
                    }
                }
            }
            if (set.isEmpty()) {
                C26813Bz2 c26813Bz2 = this.A07;
                if (!c26813Bz2.A03) {
                    throw AbstractC23467Abq.A0y("Tried to stop but wasn't running.");
                }
                c26813Bz2.A03 = false;
                C27263CFv c27263CFv = c26813Bz2.A05;
                AbstractC27267CFz abstractC27267CFz = c26813Bz2.A04;
                C00C.A0A(abstractC27267CFz, 0);
                abstractC27267CFz.A02.set(null);
                Choreographer choreographer = c27263CFv.A00;
                if (choreographer != null) {
                    Choreographer.FrameCallback frameCallback = abstractC27267CFz.A00;
                    if (frameCallback == null) {
                        frameCallback = new CX1(abstractC27267CFz, 2);
                        abstractC27267CFz.A00 = frameCallback;
                    }
                    choreographer.removeFrameCallback(frameCallback);
                } else {
                    Handler handler = c27263CFv.A01;
                    if (handler != null) {
                        Runnable runnable = abstractC27267CFz.A01;
                        if (runnable == null) {
                            runnable = D4Q.A00(abstractC27267CFz, 49);
                            abstractC27267CFz.A01 = runnable;
                        }
                        handler.removeCallbacks(runnable);
                    }
                }
                c26813Bz2.A02 = false;
                this.A02.clear();
                if (!this.A05.isEmpty()) {
                    throw AbstractC23467Abq.A0y("Failed to clean up all nodes");
                }
            }
            this.A00 = true;
        }
    }

    public C5E(C26813Bz2 c26813Bz2) {
        this.A07 = c26813Bz2;
    }
}
