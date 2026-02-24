package p000X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.lang.ref.SoftReference;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34751aV extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34751aV(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C0Ep c0Ep;
        switch (this.$t) {
            case 0:
                C036406t c036406t = (C036406t) this.A00;
                Comparator comparator = c036406t.A02;
                Object obj = c036406t.A01.get();
                C00C.A06(obj);
                Iterable iterable = (Iterable) obj;
                return comparator == null ? C0JL.A14(iterable) : C0JL.A1A(iterable, comparator);
            case 1:
                return ((C18270nq) this.A00).A00.A04("newsletter_prefs");
            case 2:
                return ((C18270nq) this.A00).A00.A04(C033305f.A1g);
            case 3:
                return ((C0HM) this.A00).A00.A03("reg_prefs");
            case 4:
                return ((C0HM) this.A00).A00.A03(C033305f.A1g);
            case 5:
                c0Ep = ((C09010Ux) this.A00).A04;
                return C00I.A03(C0Ep.A00(c0Ep), 18101);
            case 6:
                return C05V.A01(((C14050gv) this.A00).A07);
            case 7:
                return C05V.A01(((C14010gr) this.A00).A05);
            case 8:
                AnonymousClass075 A05 = ((C0VG) this.A00).A05();
                if (C0VG.A09 == null) {
                    synchronized (C0VG.class) {
                        if (C0VG.A09 == null) {
                            C00C.A0A(A05, 0);
                            Boolean bool = C00O.A03;
                            C0VG.A09 = new C22840vT(A05);
                        }
                    }
                }
                C22840vT c22840vT = C0VG.A09;
                if (c22840vT == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                return c22840vT;
            case 9:
                return Long.valueOf(((C06260Jy) this.A00).A03.A0K(9950) * 60 * 1000);
            case 10:
                return ((C30591Kx) ((InterfaceC024600q) this.A00).get()).A00(new AnonymousClass094(C1LL.class));
            case 11:
                List A1A = C0JL.A1A(AbstractC76553Nx.A0K(((C1L2) ((C29771Hs) this.A00).A0E.getValue()).A01()), new C3MU(8));
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : A1A) {
                    Object obj3 = ((C09R) obj2).second;
                    C00C.A0A(obj3, 0);
                    if ((obj3 instanceof C82M) && !(obj3 instanceof AnonymousClass871)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList A0G = C09Q.A0G(arrayList);
                for (Object obj4 : arrayList) {
                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.whatsapp.infra.fmessage.subsystems.protobuf.deserialization.FMessageProtobufDeserializer>");
                    A0G.add(obj4);
                }
                return A0G;
            case 12:
                return ((C30591Kx) ((C29771Hs) this.A00).A00.get()).A00(new AnonymousClass094(C1LM.class));
            case 13:
                X509Certificate[] x509CertificateArr = C8o7.A01;
                return new C8o7(C00T.A00(), (C210149Re) C05V.A02(((C0HC) this.A00).A00));
            case 14:
                return new C8o4(C00T.A00(), (C210149Re) C05V.A02(((C0HC) this.A00).A00));
            case 15:
                X509Certificate[] x509CertificateArr2 = C198958o6.A01;
                return new C198958o6(C00T.A00(), (C210149Re) C05V.A02(((C0HC) this.A00).A00));
            case 16:
                return new C0Er((List) this.A00);
            case 17:
                return ((C11250bX) this.A00).A01.invoke();
            case 18:
                return false;
            case 19:
                return new C255610i(new Random(), 11L, 86400000L, 30000L);
            case 20:
                return C00I.A03(C05V.A00(((C1HC) this.A00).A01), 8620);
            case 21:
                return Long.valueOf(C05V.A00(((C1HC) this.A00).A01).A0K(8621) * 1000);
            case 22:
                return new Handler(((C08490Sx) C05V.A02(((C08580Tg) this.A00).A0F)).A00());
            case 23:
                return new RunnableC34371Zs(this.A00, 19);
            case 24:
                return new AHC(this.A00, 48);
            case 25:
                return new Handler(((C08490Sx) C05V.A02(((AnonymousClass128) this.A00).A0A)).A00());
            case 26:
                C13590fv c13590fv = (C13590fv) this.A00;
                C13600fw c13600fw = c13590fv.A03;
                C13610fx c13610fx = c13590fv.A04;
                C00X.A07(c13600fw);
                try {
                    return new I5Y(c13610fx);
                } finally {
                    C00X.A06();
                }
            case 27:
                C13590fv c13590fv2 = (C13590fv) this.A00;
                C13610fx c13610fx2 = c13590fv2.A04;
                I5Y A00 = c13590fv2.A00();
                long j = A00.A00;
                Long l = A00.A01;
                long uptimeMillis = l != null ? SystemClock.uptimeMillis() - l.longValue() : 0L;
                C0DL c0dl = c13610fx2.A03;
                c0dl.markerAnnotate(125908665, C13610fx.A00(c13610fx2), "foreground_time_ms", j + uptimeMillis);
                C0g0 c0g0 = c13590fv2.A05;
                C13610fx c13610fx3 = c0g0.A04.A04;
                int i = c0g0.A00;
                C0DL c0dl2 = c13610fx3.A03;
                c0dl2.markerAnnotate(125908665, C13610fx.A00(c13610fx3), "chatd_connection_attempt_count", i);
                c0dl2.markerAnnotate(125908665, C13610fx.A00(c13610fx3), "chatd_session_count", c0g0.A01);
                C0g2 c0g2 = c13590fv2.A02;
                C0g2.A01(c0g2, "end", false);
                C0g2.A00(c0g2).A0H(c0g2);
                ((ProxyServiceBroadcaster) c0g2.A01.getValue()).A01(c0g2);
                if (c13610fx2.A02.A03() == null) {
                    c0dl.markerEnd(125908665, C13610fx.A00(c13610fx2), (short) 2, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
                } else {
                    c0dl.markerDrop(125908665, C13610fx.A00(c13610fx2));
                }
                c13590fv2.A08.invoke(c13590fv2);
                return C06930Mq.A00;
            case 28:
                C13590fv c13590fv3 = (C13590fv) this.A00;
                return new C0gF(c13590fv3.A01, c13590fv3.A04, new C34751aV(c13590fv3, 27), c13590fv3.A00);
            case 29:
                return Integer.valueOf(((C0UN) this.A00).A01.A0K(11401));
            case 30:
                return C05V.A01(((C0UN) this.A00).A00);
            case 31:
                C14370hR c14370hR = (C14370hR) this.A00;
                return new C11U(C00C.A02(c14370hR.A00, "incoming_stanza_processing_cache_msgs"), c14370hR.A03);
            case 32:
                C0AD c0ad = ((C0QR) this.A00).A01;
                C0AE c0ae = new C0AE(154475307);
                c0ae.A08 = false;
                c0ae.A06 = false;
                return c0ad.A00(c0ae, "IqPerfTracker");
            case 33:
                return C05V.A01(((C0QS) this.A00).A03);
            case 34:
                return ((C14260hG) this.A00).A0F.A03("offline_resume_metrics");
            case 35:
                return new Handler(((C1YQ) this.A00).A01.A00());
            case 36:
                return new RunnableC34371Zs(this.A00, 25);
            case 37:
                return C00C.A02(((C18060nV) this.A00).A02, "delay_handler_shared_preferences_v1");
            case 38:
                return Integer.valueOf(C05V.A00(((C18330nx) this.A00).A00).A0K(14871));
            case 39:
                SharedPreferences A04 = ((C17830n8) this.A00).A00.A04("chat_transfer_prefs");
                C00C.A06(A04);
                return A04;
            case 40:
                ((C09940Yo) this.A00).A01.A00.get();
                return new C0TB(C00T.A00());
            case 41:
                return this.A00;
            case 42:
                return ((InterfaceC023900h) this.A00).invoke();
            case 43:
                return ((InterfaceC06660Lo) ((InterfaceC024100j) this.A00).getValue()).AvC();
            case 44:
                return C00C.A02(((C0YK) this.A00).A00, "stickers");
            case 45:
                C00I A002 = C05V.A00(((C0OA) this.A00).A00);
                C00C.A0A(A002, 0);
                return C00I.A03(A002, 20101);
            case 46:
            case 48:
            default:
                C16170kL c16170kL = (C16170kL) this.A00;
                return C05V.A00(c16170kL.A01).A0Z(11928) ? new C6JL((C09050Vb) C05V.A02(c16170kL.A06), (AnonymousClass075) C05V.A02(c16170kL.A02)) : new InterfaceC1849784t() { // from class: X.7ne
                    public final Map A00 = AbstractC34801aa.A1A();

                    @Override // p000X.InterfaceC1849784t
                    public Bitmap ANx(C74C c74c, boolean z) {
                        Map map = this.A00;
                        synchronized (map) {
                            SoftReference softReference = (SoftReference) map.get(new C1609875c(c74c, z));
                            if (softReference == null) {
                                return null;
                            }
                            Bitmap bitmap = (Bitmap) softReference.get();
                            if (bitmap == null) {
                                Set entrySet = map.entrySet();
                                C00C.A0C(entrySet, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>");
                                Iterator it = entrySet.iterator();
                                while (it.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(it);
                                    C00C.A0A(A18, 0);
                                    if (((SoftReference) A18.getValue()).get() == null) {
                                        it.remove();
                                    }
                                }
                            }
                            return bitmap;
                        }
                    }

                    @Override // p000X.InterfaceC1849784t
                    public void BrE(Bitmap bitmap, C74C c74c, boolean z) {
                        Map map = this.A00;
                        synchronized (map) {
                            map.put(new C1609875c(c74c, z), new SoftReference(bitmap));
                        }
                    }
                };
            case 47:
                return C00I.A03(C05V.A00(((C16170kL) this.A00).A01), 24689);
            case 49:
                ((C16170kL) this.A00).A07.A00.get();
                return new PorterDuffColorFilter(C00T.A00().getResources().getColor(2131100304), PorterDuff.Mode.SRC_IN);
        }
    }
}
