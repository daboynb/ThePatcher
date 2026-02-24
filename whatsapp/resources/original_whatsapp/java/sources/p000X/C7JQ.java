package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.List;

/* renamed from: X.7JQ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JQ {
    public int A00;
    public Integer A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C039908g A09;
    public final C00V A0A;
    public final InterfaceC1855286z A0B;
    public final C86A A0C;
    public final AnonymousClass749 A0D;
    public final C0NI A0E;
    public final InterfaceC024600q A0F;
    public final C23482Ac5 A0G;
    public final FHB A0H;
    public final C0NY A0I;

    public C7JQ(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C039908g c039908g, C00V c00v, InterfaceC1855286z interfaceC1855286z, FHB fhb, C86A c86a, AnonymousClass749 anonymousClass749, C0NY c0ny, C0NI c0ni) {
        C00C.A0A(c0ny, 4);
        this.A0E = c0ni;
        this.A09 = c039908g;
        this.A0A = c00v;
        this.A0H = fhb;
        this.A0I = c0ny;
        this.A03 = interfaceC024600q;
        this.A04 = interfaceC024600q2;
        this.A02 = interfaceC024600q3;
        this.A0B = interfaceC1855286z;
        this.A0C = c86a;
        this.A0D = anonymousClass749;
        this.A0F = AbstractC037707g.A00(49227);
        this.A05 = AbstractC34821ac.A0N();
        this.A06 = AbstractC037707g.A00(952);
        this.A07 = AbstractC127855is.A0N();
        this.A08 = AbstractC127855is.A0R();
        this.A0G = (C23482Ac5) C00H.A02(82040);
        this.A00 = 3;
    }

    public abstract long A09();

    public abstract void A0C();

    public abstract void A0D();

    public abstract void A0E();

    public abstract void A0F();

    public abstract void A0G();

    public void A0I(Context context, InterfaceC1855186y interfaceC1855186y, InterfaceC1849684s interfaceC1849684s, String str) {
        C7I6.A00(context, (C0NY) AbstractC34821ac.A19(this.A03), interfaceC1849684s, str, AbstractC127835iq.A15((C128765kl) this.A04.get(), str, interfaceC1855186y.B4Z() ? 1 : 0), true, ((C19290pZ) this.A02.get()).A0K(Uri.parse(str)) != 1);
    }

    public boolean A0M(Context context, String str) {
        if (str == null || str.length() == 0 || !AbstractC34821ac.A0X(this.A05).A04()) {
            return false;
        }
        Activity A00 = AbstractC28311Bt.A00(context);
        this.A0G.A0T(18, 58);
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A06);
        A0J.A05(A00, C0fP.A00(context, null, null, C4HM.A0F, str, 18), 4242);
        return true;
    }

    public boolean A0N(C07B c07b, InterfaceC1855186y interfaceC1855186y, EnumC147196fY enumC147196fY, C28401Cc c28401Cc, C79C c79c, String str) {
        AbstractC144386Wc abstractC144386Wc;
        Intent A00;
        AbstractC34851af.A19(c07b, c79c, c28401Cc, 1);
        if (interfaceC1855186y.B4Z() || str == null || str.length() == 0) {
            return false;
        }
        c28401Cc.A0B();
        if (c07b.A0Z(12482)) {
            C28401Cc.A04(c28401Cc).A0A(null, null, 45, null, null, null, 101);
        }
        C142876Or c142876Or = new C142876Or(interfaceC1855186y.AYk(), enumC147196fY, str);
        if (c07b.A0K(17571) == 0) {
            abstractC144386Wc = this.A0D.A00;
            A00 = c79c.A01(abstractC144386Wc.A0S(), C43N.A00, c142876Or, 34, 45, 6, 9);
        } else {
            C73A c73a = (C73A) this.A0F.get();
            abstractC144386Wc = this.A0D.A00;
            A00 = c73a.A00(abstractC144386Wc.A0S(), C43N.A00, C4HD.A08, c142876Or, 1, null, 34, 6, 31, 45, 4);
        }
        AbstractC34901ak.A0u(abstractC144386Wc.A0S(), A00);
        return true;
    }

    public static Context A03(C7JQ c7jq) {
        return c7jq.A0D.A00.A0S();
    }

    public static void A04(C7JQ c7jq, C7FJ c7fj) {
        c7fj.A01 = 0L;
        c7fj.A02 = SystemClock.elapsedRealtime();
        c7fj.A03();
        c7jq.A0D.A01();
    }

    public static void A05(C6WB c6wb) {
        List list;
        C7JJ c7jj = c6wb.A0Z;
        c7jj.A05(c6wb);
        c6wb.A07 = false;
        c6wb.A0U();
        c6wb.A0W();
        c6wb.A0V();
        c6wb.A00 = 0.0f;
        c6wb.A0B = true;
        InterfaceC1848684i interfaceC1848684i = c6wb.A0Y;
        if (interfaceC1848684i == null || (list = c7jj.A02) == null) {
            return;
        }
        list.remove(interfaceC1848684i);
    }

    public static void A06(C6WB c6wb) {
        c6wb.A0Z.A05(c6wb);
        c6wb.A07 = false;
        AnonymousClass716 anonymousClass716 = c6wb.A05;
        if (anonymousClass716 != null) {
            anonymousClass716.A01.dismiss();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0095, code lost:
    
        if (r1 >= 100.0f) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00ae, code lost:
    
        if (r1 >= 100.0f) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        r5.A0D.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r1 >= 100.0f) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r1 >= 100.0f) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0169, code lost:
    
        if (r5.A0O() < r5.A01) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r1 >= 100.0f) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float A07() {
        float A00;
        float A002;
        AbstractC177487oS abstractC177487oS;
        AbstractC177487oS abstractC177487oS2;
        Object valueOf;
        AbstractC177487oS abstractC177487oS3;
        AbstractC177487oS abstractC177487oS4;
        C6W0 c6w0;
        if (this instanceof C6W2) {
            return ((C6W2) this).A00;
        }
        if (this instanceof C6W1) {
            C6W1 c6w1 = (C6W1) this;
            C7FJ c7fj = c6w1.A05;
            A00 = AbstractC127835iq.A00(c7fj.A01() * 100.0f, c7fj.A00, 100.0f);
            c6w0 = c6w1;
        } else if (this instanceof C6W3) {
            C6W3 c6w3 = (C6W3) this;
            C7FJ c7fj2 = c6w3.A0A;
            A00 = AbstractC127835iq.A00(c7fj2.A01() * 100.0f, c7fj2.A00, 100.0f);
            c6w0 = c6w3;
        } else if (this instanceof AbstractC144346Vy) {
            AbstractC144346Vy abstractC144346Vy = (AbstractC144346Vy) this;
            C7FJ A0O = abstractC144346Vy.A0O();
            A00 = AbstractC127835iq.A00(A0O.A01() * 100.0f, A0O.A00, 100.0f);
            c6w0 = abstractC144346Vy;
        } else {
            if (this instanceof C6WB) {
                C6WB c6wb = (C6WB) this;
                if (!(c6wb instanceof C6W6)) {
                    AbstractC177487oS abstractC177487oS5 = c6wb.A06;
                    if (abstractC177487oS5 != null) {
                        if (abstractC177487oS5.isPlaying() || ((C7JQ) c6wb).A0D.A00.A09) {
                            long A0O2 = c6wb.A0O();
                            PhotoView photoView = c6wb.A0V;
                            if (photoView.getVisibility() != 8 && (abstractC177487oS = c6wb.A06) != null && abstractC177487oS.A0r() && (((abstractC177487oS2 = c6wb.A06) == null || abstractC177487oS2.Av6() != photoView) && !c6wb.A0a())) {
                                c6wb.A0R();
                                c6wb.A0R();
                                if (!c6wb.A08) {
                                    photoView.setVisibility(8);
                                    c6wb.A0F.setVisibility(8);
                                }
                            }
                            AbstractC177487oS abstractC177487oS6 = c6wb.A06;
                            c6wb.A0B = (abstractC177487oS6 == null || abstractC177487oS6.isPlaying()) ? false : true;
                            A002 = AbstractC127835iq.A00(A0O2 * 100.0f, c6wb.A09(), 100.0f);
                        } else if (c6wb.A0B) {
                            A002 = 0.0f;
                        } else {
                            c6wb.A00 = 100.0f;
                            ((C7JQ) c6wb).A0D.A00();
                        }
                        c6wb.A00 = A002;
                        if (A002 < 100.0f) {
                        }
                        ((C7JQ) c6wb).A0D.A00();
                    }
                    return c6wb.A00;
                }
                C6W6 c6w6 = (C6W6) c6wb;
                AbstractC177487oS abstractC177487oS7 = ((C6WB) c6w6).A06;
                if (abstractC177487oS7 == null) {
                    return 0.0f;
                }
                if (c6w6.A04 >= c6w6.A02) {
                    return 100.0f;
                }
                if (abstractC177487oS7.isPlaying() || ((C7JQ) c6w6).A0D.A00.A09) {
                    long currentPosition = abstractC177487oS7.getCurrentPosition();
                    PhotoView photoView2 = c6w6.A0V;
                    if (photoView2.getVisibility() != 8 && (abstractC177487oS3 = ((C6WB) c6w6).A06) != null && abstractC177487oS3.A0r() && (((abstractC177487oS4 = ((C6WB) c6w6).A06) == null || abstractC177487oS4.Av6() != photoView2) && !c6w6.A0a())) {
                        c6w6.A0R();
                        if (!((C6WB) c6w6).A08) {
                            photoView2.setVisibility(8);
                            ((C6WB) c6w6).A0F.setVisibility(8);
                        }
                    }
                    int i = c6w6.A03;
                    if (i == 0) {
                        i = abstractC177487oS7.getDuration();
                        c6w6.A03 = i;
                        if (i > 1) {
                            c6w6.A02 = C6W6.A00(c6w6, i);
                        } else {
                            c6w6.A03 = 0;
                            valueOf = 0;
                            c6w6.A00 = Math.min(100.0f, C3WD.A02(valueOf));
                        }
                    }
                    valueOf = Float.valueOf((currentPosition / i) * 100.0f);
                    c6w6.A00 = Math.min(100.0f, C3WD.A02(valueOf));
                }
                return ((c6w6.A04 * 100.0f) + c6w6.A00) / c6w6.A02;
            }
            if (this instanceof C144356Vz) {
                C144356Vz c144356Vz = (C144356Vz) this;
                C7FJ c7fj3 = c144356Vz.A01;
                A00 = AbstractC127835iq.A00(c7fj3.A01() * 100.0f, c7fj3.A00, 100.0f);
                c6w0 = c144356Vz;
            } else {
                C6W0 c6w02 = (C6W0) this;
                C7FJ c7fj4 = c6w02.A06;
                A00 = AbstractC127835iq.A00(c7fj4.A01() * 100.0f, c7fj4.A00, 100.0f);
                c6w0 = c6w02;
            }
        }
    }

    public int A08() {
        Integer num;
        if (!(this instanceof C6W3)) {
            return this.A00;
        }
        C7DW c7dw = ((C6W3) this).A01;
        if (c7dw == null || (num = c7dw.A00) == null) {
            return 3;
        }
        return num.intValue();
    }

    public View A0A() {
        if (this instanceof C6W2) {
            return ((C6W2) this).A09;
        }
        if (this instanceof C6WB) {
            return ((C6WB) this).A0G;
        }
        if (this instanceof C6W1) {
            return ((C6W1) this).A00;
        }
        if (this instanceof C6W3) {
            return ((C6W3) this).A0B;
        }
        if (!(this instanceof AbstractC144346Vy)) {
            return this instanceof C144356Vz ? ((C144356Vz) this).A00 : ((C6W0) this).A01;
        }
        AbstractC144346Vy abstractC144346Vy = (AbstractC144346Vy) this;
        return abstractC144346Vy instanceof C6W4 ? ((C6W4) abstractC144346Vy).A00 : ((C6W5) abstractC144346Vy).A0A;
    }

    public Integer A0B() {
        if (!(this instanceof C6W3)) {
            return this.A01;
        }
        C7DW c7dw = ((C6W3) this).A01;
        if (c7dw != null) {
            return c7dw.A01;
        }
        return null;
    }

    public void A0H(int i) {
        if (this instanceof C6W3) {
            return;
        }
        this.A00 = i;
    }

    public void A0J(Integer num) {
        if (this instanceof C6W3) {
            return;
        }
        this.A01 = num;
    }

    public boolean A0K() {
        C86A c86a;
        InterfaceC1855286z interfaceC1855286z;
        if (this instanceof C6W2) {
            C6W2 c6w2 = (C6W2) this;
            c86a = ((C7JQ) c6w2).A0C;
            interfaceC1855286z = c6w2.A08;
        } else if (this instanceof C6W1) {
            c86a = this.A0C;
            interfaceC1855286z = this.A0B;
        } else if (this instanceof C6W3) {
            C6W3 c6w3 = (C6W3) this;
            c86a = c6w3.A09;
            interfaceC1855286z = c6w3.A04;
        } else if (this instanceof C6W9) {
            C6WB c6wb = (C6WB) this;
            c86a = c6wb.A0X;
            interfaceC1855286z = c6wb.A0T;
        } else {
            if ((this instanceof C6WA) || (this instanceof C6W4)) {
                return true;
            }
            if (this instanceof C6W5) {
                C6W5 c6w5 = (C6W5) this;
                C7JM c7jm = c6w5.A0D;
                C87G c87g = c6w5.A08;
                boolean A0B = c7jm.A0B(c87g);
                C86A c86a2 = c6w5.A0C;
                return A0B ? c86a2.B6X(c87g) : c86a2.B6Y(c87g);
            }
            if (this instanceof C144356Vz) {
                return true;
            }
            C6W0 c6w0 = (C6W0) this;
            c86a = c6w0.A05;
            interfaceC1855286z = c6w0.A03;
        }
        return c86a.B6Y(interfaceC1855286z);
    }

    public boolean A0L(float f, float f2, boolean z) {
        C83Y c175767ld;
        Integer num;
        C83Y c175767ld2;
        if (this instanceof C6W9) {
            C6WB c6wb = (C6WB) this;
            InterfaceC1855286z interfaceC1855286z = c6wb.A0T;
            InterfaceC1855186y interfaceC1855186y = interfaceC1855286z instanceof InterfaceC1855186y ? (InterfaceC1855186y) interfaceC1855286z : null;
            if (interfaceC1855186y == null) {
                return false;
            }
            if (interfaceC1855186y instanceof AbstractC142756Of) {
                c175767ld2 = new C175757lc(((C7JQ) c6wb).A03, c6wb.A0I, c6wb.A0H, (AbstractC142756Of) interfaceC1855186y, c6wb.A0X, c6wb, ((C7JQ) c6wb).A0D, "StatusPlaybackVideoBase");
            } else {
                if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                    return false;
                }
                c175767ld2 = new C175767ld(((C7JQ) c6wb).A03, c6wb.A0I, c6wb.A0H, (AbstractC173927ib) interfaceC1855186y, c6wb.A0X, c6wb, ((C7JQ) c6wb).A0D, "StatusPlaybackVideoBase");
            }
            C09R Ayk = c175767ld2.Ayk(c6wb.A0E, c6wb.A0V, f, f2, z);
            boolean A1Z = AbstractC34811ab.A1Z(Ayk.first);
            c6wb.A05 = (AnonymousClass716) Ayk.second;
            return A1Z;
        }
        if (this instanceof C6WA) {
            C6WB c6wb2 = (C6WB) this;
            InterfaceC1855286z interfaceC1855286z2 = c6wb2.A0T;
            C00C.A0C(interfaceC1855286z2, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.TextStatusModel");
            String AuH = ((C87F) interfaceC1855286z2).AuH();
            AbstractC156306uQ A03 = C7NR.A03.A03(AuH);
            if (AuH == null || (num = A03.A02) == null || A03.A00 == null) {
                return false;
            }
            Context A032 = A03(c6wb2);
            C00V c00v = ((C7JQ) c6wb2).A0A;
            PhotoView photoView = c6wb2.A0V;
            View rootView = photoView.getRootView();
            C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            AnonymousClass716 anonymousClass716 = new AnonymousClass716(A032, new C7OY(2, AuH, c6wb2), (ViewGroup) rootView, c00v);
            anonymousClass716.A00(photoView, new C166127Pv(c6wb2, 3), num, (int) f, (int) f2);
            c6wb2.A05 = anonymousClass716;
            return true;
        }
        if (!(this instanceof C6W5)) {
            if (!(this instanceof C6W0)) {
                return false;
            }
            View A06 = AbstractC34811ab.A06(((C6W0) this).A01, 2131435696);
            int[] A1b = AbstractC127835iq.A1b();
            A06.getLocationInWindow(A1b);
            int i = A1b[0];
            int i2 = A1b[1];
            return f >= ((float) i) && f <= ((float) (A06.getMeasuredWidth() + i)) && f2 >= ((float) i2) && f2 <= ((float) (A06.getMeasuredHeight() + i2));
        }
        C6W5 c6w5 = (C6W5) this;
        InterfaceC30061Iw interfaceC30061Iw = c6w5.A08;
        if (!(interfaceC30061Iw instanceof InterfaceC1855186y)) {
            interfaceC30061Iw = null;
        }
        if (interfaceC30061Iw == null) {
            return false;
        }
        if (interfaceC30061Iw instanceof AbstractC142756Of) {
            C86A c86a = c6w5.A0C;
            C00C.A0C(c86a, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
            c175767ld = new C175757lc(((C7JQ) c6w5).A03, c6w5.A05, c6w5.A04, (AbstractC142756Of) interfaceC30061Iw, c86a, c6w5, ((C7JQ) c6w5).A0D, "StatusPlaybackImage");
        } else {
            if (!(interfaceC30061Iw instanceof AbstractC173927ib)) {
                return false;
            }
            C86A c86a2 = c6w5.A0C;
            C00C.A0C(c86a2, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
            c175767ld = new C175767ld(((C7JQ) c6w5).A03, c6w5.A05, c6w5.A04, (AbstractC173927ib) interfaceC30061Iw, c86a2, c6w5, ((C7JQ) c6w5).A0D, "StatusPlaybackImage");
        }
        C09R Ayk2 = c175767ld.Ayk(c6w5.A03, c6w5.A0A, f, f2, z);
        boolean A1Z2 = AbstractC34811ab.A1Z(Ayk2.first);
        c6w5.A00 = (AnonymousClass716) Ayk2.second;
        return A1Z2;
    }
}
