package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.webkit.WebView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class D3Z implements Runnable {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    public D3Z(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fb, code lost:
    
        if (r2 == 3) goto L67;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0R A00;
        int A0J;
        C29377D2f clone;
        String A0r;
        boolean z;
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C28187ChM c28187ChM = (C28187ChM) this.A02;
                int i = C28187ChM.A10;
                ((C28178ChD) c28187ChM.A0O).BxP(this.A00, this.A01);
                return;
            case 2:
                C23998Anl c23998Anl = (C23998Anl) this.A02;
                int i2 = this.A01;
                int i3 = this.A00;
                C0KZ c0kz = c23998Anl.A0J;
                C28992Cuh c28992Cuh = c23998Anl.A08;
                CWN A0A = c0kz.A0A(c28992Cuh.A0H);
                c23998Anl.A06 = A0A;
                if (A0A == null) {
                    A00 = C0R.A00(3);
                    A00.A08 = C00T.A00().getString(2131900232);
                    A00.A07 = C00T.A00().getString(i2);
                } else {
                    A00 = C0R.A00(i3);
                    A00.A06 = c28992Cuh;
                }
                c23998Anl.A02.A0C(A00);
                return;
            default:
                C26897C1b c26897C1b = (C26897C1b) this.A02;
                int i4 = this.A00;
                int i5 = this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:");
                A042.append(i4);
                AbstractC34851af.A1I(" data: ", A042, i5);
                if (i4 != 0) {
                    if (i4 == 1) {
                        c26897C1b.A00.A01 = i5 * 1000;
                        return;
                    }
                    if (i4 == 2) {
                        BXi bXi = c26897C1b.A00;
                        long j = i5 * 1000;
                        if (bXi.A07 || bXi.A04 != -9223372036854775807L) {
                            return;
                        }
                        bXi.A04 = j;
                        bXi.A05.loadUrl("javascript:(function() { loaded = true; })()");
                        long j2 = bXi.A04;
                        if (j2 <= 0) {
                            BXi.A05(bXi, AbstractC34851af.A0s("Invalid duration=", AnonymousClass000.A04(), j2), "invalid_duration", false);
                        }
                        bXi.A0B();
                        return;
                    }
                    BXi bXi2 = c26897C1b.A00;
                    StringBuilder A043 = AnonymousClass000.A04();
                    if (i4 != 3) {
                        A0r = AbstractC34851af.A0r("Invalid postPlayerEvent", A043, i5);
                        z = i5 == 0;
                        A04 = AnonymousClass000.A04();
                        str = "player_error_";
                    } else {
                        A0r = AbstractC34851af.A0r("Youtube player Error=", A043, i5);
                        z = i5 == 0;
                        A04 = AnonymousClass000.A04();
                        str = "youtube_error_";
                    }
                    BXi.A05(bXi2, A0r, AbstractC34851af.A0r(str, A04, i5), z);
                    return;
                }
                BXi bXi3 = c26897C1b.A00;
                if (i5 > 3) {
                    if (i5 != 5) {
                        return;
                    }
                } else if (i5 == 0 && bXi3.A03 != i5) {
                    bXi3.A0A();
                }
                boolean z2 = true;
                if (bXi3.A02 != 2) {
                    if (i5 == 2) {
                        bXi3.pause();
                    }
                } else if (i5 == 1) {
                    WebView webView = bXi3.A05;
                    if (webView != null) {
                        webView.loadUrl("javascript:(function() { player.playVideo(); })()");
                    }
                    bXi3.A02 = 1;
                    bXi3.A00 = 1;
                    BXj bXj = bXi3.A0G;
                    bXj.A0G();
                    bXj.A0J = true;
                }
                InterfaceC43888JrP interfaceC43888JrP = ((AbstractC177487oS) bXi3).A09;
                if (interfaceC43888JrP != null) {
                    interfaceC43888JrP.BZn(true, i5);
                }
                bXi3.A03 = i5;
                int i6 = bXi3.A00;
                if (i6 != 1 ? !(i6 != 2 || i5 != 2) : i5 == 1) {
                    bXi3.A00 = 0;
                    bXi3.A0G.A0J = false;
                }
                if (bXi3.A07 || i5 != 1) {
                    break;
                } else if (bXi3.A04 == -9223372036854775807L) {
                    BXi.A05(bXi3, "Video started playing before duration loaded.", "playback_started_before_duration_loaded", true);
                    return;
                } else {
                    bXi3.A07 = true;
                    bXi3.A08();
                }
                z2 = false;
                InterfaceC43887JrO interfaceC43887JrO = ((AbstractC177487oS) bXi3).A06;
                if (interfaceC43887JrO != null) {
                    interfaceC43887JrO.BHP(bXi3, z2);
                    return;
                }
                return;
        }
        while (true) {
            CNN cnn = (CNN) this.A02;
            int i7 = cnn.A00;
            if (i7 < 0) {
                i7 = 0;
            }
            int i8 = this.A01;
            int i9 = this.A00;
            C26282BpC c26282BpC = cnn.A05;
            int i10 = cnn.A03;
            C07700Pt A07 = C0AL.A07(0, i10);
            ArrayList A0G = C09Q.A0G(A07);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                int A08 = AbstractC23467Abq.A08(it) + i7;
                int i11 = c26282BpC.A00;
                int i12 = A08 % i11;
                Integer valueOf = Integer.valueOf(i12);
                if (i12 < 0 || valueOf == null) {
                    i12 += i11;
                }
                AbstractC34821ac.A1Y(A0G, i12);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0G) {
                if (AbstractC34831ad.A1b(cnn.A02, AbstractC34811ab.A00(obj))) {
                    A16.add(obj);
                }
            }
            Set A1E = C0JL.A1E(A16);
            ConcurrentHashMap concurrentHashMap = cnn.A08;
            Set keySet = concurrentHashMap.keySet();
            C00C.A06(keySet);
            ArrayDeque arrayDeque = new ArrayDeque(C1BL.A08(A1E, keySet));
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                int A06 = AbstractC34891aj.A06(it2);
                Integer valueOf2 = Integer.valueOf(A06);
                if (concurrentHashMap.get(valueOf2) == null) {
                    int i13 = cnn.A00;
                    if (i13 == -1 || AbstractC34831ad.A1b(A1E, i13)) {
                        Integer valueOf3 = Integer.valueOf(AbstractC127865it.A0A((Number) arrayDeque.pollFirst(), -1));
                        C26481Bsd c26481Bsd = (C26481Bsd) concurrentHashMap.get(valueOf3);
                        if (c26481Bsd == null || (clone = c26481Bsd.A01.A04()) == null) {
                            c26481Bsd = new C26481Bsd(cnn.A07.A00(Bitmap.Config.ARGB_8888, i8, i9));
                            clone = c26481Bsd.A01.clone();
                        }
                        c26481Bsd.A00 = true;
                        try {
                            int i14 = c26282BpC.A00;
                            Iterator it3 = new C07700Pt(0, i14).iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    int A082 = (A06 - AbstractC23467Abq.A08(it3)) % i14;
                                    Integer valueOf4 = Integer.valueOf(A082);
                                    if (A082 < 0 || valueOf4 == null) {
                                        A082 += i14;
                                    }
                                    C26481Bsd c26481Bsd2 = (C26481Bsd) AbstractC127865it.A0y(concurrentHashMap, A082);
                                    if (c26481Bsd2 != null && !c26481Bsd2.A00) {
                                        C29377D2f c29377D2f = c26481Bsd2.A01;
                                        if (c29377D2f.A06()) {
                                            C29377D2f A044 = c29377D2f.A04();
                                            if (A044 != null) {
                                                if (A082 < A06) {
                                                    try {
                                                        Bitmap A0E = AbstractC23469Abs.A0E(A044);
                                                        if (clone.A06() && !C00C.areEqual(clone.A05(), A0E)) {
                                                            Canvas A0B = AbstractC127835iq.A0B((Bitmap) clone.A05());
                                                            A0B.drawColor(0, PorterDuff.Mode.CLEAR);
                                                            A0B.drawBitmap(A0E, 0.0f, 0.0f, (Paint) null);
                                                        }
                                                        Iterator it4 = new C07700Pt(A082 + 1, A06).iterator();
                                                        while (it4.hasNext()) {
                                                            cnn.A06.A00(AbstractC23469Abs.A0E(clone), AbstractC23467Abq.A08(it4));
                                                        }
                                                        A044.close();
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            C0L6.A00(A044, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } else {
                                                    A044.close();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (clone.A06()) {
                                AbstractC127835iq.A0B((Bitmap) clone.A05()).drawColor(0, PorterDuff.Mode.CLEAR);
                            }
                            Iterator it5 = new C07700Pt(0, A06).iterator();
                            while (it5.hasNext()) {
                                cnn.A06.A00(AbstractC23469Abs.A0E(clone), AbstractC23467Abq.A08(it5));
                            }
                            clone.close();
                            concurrentHashMap.remove(valueOf3);
                            c26481Bsd.A00 = false;
                            concurrentHashMap.put(valueOf2, c26481Bsd);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(clone, th3);
                                throw th4;
                            }
                        }
                    }
                }
            }
            if (A16.isEmpty()) {
                A0J = (int) (i10 * 0.5f);
            } else {
                int size = A16.size();
                A0J = C3WG.A0J(A16, C0AL.A02((int) (size * 0.5f), 0, size - 1));
            }
            cnn.A0B = A0J;
            cnn.A0C = false;
            return;
        }
    }
}
