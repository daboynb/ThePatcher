package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.6TQ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6TQ extends AbstractC1617878h {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public View A04;
    public C6PY A05;
    public C142986Pc A06;
    public C142966Pa A07;
    public AbstractC175437l6 A08;
    public C145516aG A09;
    public C128565kR A0A;
    public InterfaceC1845983g A0B;
    public HashMap A0C;
    public List A0D;
    public boolean A0E;
    public C6PZ A0F;
    public C6PZ A0G;
    public C6PZ A0H;
    public C6PZ A0I;
    public String A0J;
    public List A0K;
    public final int A0L;
    public final int A0M;
    public final LayoutInflater A0N;
    public final ViewTreeObserver.OnGlobalLayoutListener A0O;
    public final C07B A0P;
    public final C0D8 A0Q;
    public final AnonymousClass075 A0R;
    public final C039007t A0S;
    public final C1604873c A0T;
    public final C128465kG A0U;
    public final AnonymousClass751 A0V;
    public final InterfaceC1845983g A0W;
    public final C0YI A0X;
    public final C18370o1 A0Y;
    public final C7GK A0Z;
    public final C09650Xk A0a;
    public final C42171ns A0b;
    public final InterfaceC024600q A0c;
    public final C033305f A0d;
    public final C128165jf A0e;
    public final C36941eD A0f;
    public final StickerPackDownloader A0g;

    public static void A01(C6TQ c6tq) {
        AbstractC175437l6[] abstractC175437l6Arr = (AbstractC175437l6[]) c6tq.A0D.toArray(new AbstractC175437l6[0]);
        c6tq.A0T.A01(abstractC175437l6Arr);
        C145516aG c145516aG = c6tq.A09;
        if (c145516aG != null) {
            C00C.A0A(abstractC175437l6Arr, 0);
            C145516aG.A01(c145516aG, abstractC175437l6Arr);
            c145516aG.A07();
            c6tq.A09.A07();
        }
    }

    public static boolean A02(C6TQ c6tq) {
        C36941eD c36941eD;
        C42171ns c42171ns = c6tq.A0b;
        if (c42171ns != null) {
            C035006e c035006e = c42171ns.A03;
            if (c035006e.A04() != null && !AbstractC34861ag.A17(c035006e).isEmpty() && (c36941eD = c6tq.A0f) != null && c36941eD.A02()) {
                return true;
            }
        }
        return false;
    }

    public void A06() {
        if (this.A04.getVisibility() == 0) {
            C033305f c033305f = this.A0d;
            long A00 = AnonymousClass000.A00(AbstractC127875iu.A01(c033305f), "sticker_store_update_hidden_time");
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - A00 >= 604800000) {
                AbstractC34871ah.A16(c033305f.A0S().A02(), "sticker_store_update_hidden_time", currentTimeMillis);
            }
        }
        C7Y4.A00(this.A0e, C0OB.A03, 8);
        C21190sk A0J = AbstractC34831ad.A0J();
        Context context = super.A05;
        A0J.A0C(context, AbstractC127915iy.A0D(context));
        this.A0Q.Bpu(new C140406Ev());
    }

    public void A07(String str) {
        this.A0J = str;
        AbstractC175437l6 A00 = A00(str, this.A0D);
        if (A00 != null) {
            A05(this.A0D.indexOf(A00), true);
            this.A0J = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x04ea, code lost:
    
        if (r7 == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0568, code lost:
    
        if (r32 != null) goto L186;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0522 A[LOOP:10: B:214:0x051c->B:216:0x0522, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(String str, HashMap hashMap, HashMap hashMap2, HashSet hashSet, List list) {
        int i;
        View view;
        int i2;
        int indexOf;
        Iterator it;
        C132435sn c132435sn;
        C145516aG c145516aG;
        C142976Pb c142976Pb;
        C142976Pb c142976Pb2;
        C128045jR[] c128045jRArr;
        C128045jR[] c128045jRArr2;
        boolean A1X = AbstractC34841ae.A1X(this.A0K);
        this.A0K = list;
        Iterator it2 = list.iterator();
        while (true) {
            i = 8;
            if (!it2.hasNext()) {
                view = this.A04;
                break;
            }
            C164017Hl A0d = AbstractC127845ir.A0d(it2);
            if (A0d.A03() && !A0d.A0V) {
                boolean A1M = C3WG.A1M(((System.currentTimeMillis() - AnonymousClass000.A00(AbstractC127875iu.A01(this.A0d), "sticker_store_update_hidden_time")) > 604800000L ? 1 : ((System.currentTimeMillis() - AnonymousClass000.A00(AbstractC127875iu.A01(this.A0d), "sticker_store_update_hidden_time")) == 604800000L ? 0 : -1)));
                view = this.A04;
                if (A1M) {
                    i = 0;
                }
            }
        }
        view.setVisibility(i);
        int size = list.size();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C164017Hl A0d2 = AbstractC127845ir.A0d(it3);
            if (!A0d2.A0V) {
                Iterator it4 = A0d2.A0A.iterator();
                while (it4.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it4);
                    C163947Hd c163947Hd = A0b.A06;
                    if (c163947Hd != null && (c128045jRArr2 = c163947Hd.A0L) != null && c128045jRArr2.length > 0) {
                        A165.add(A0b);
                    }
                }
            }
        }
        boolean z = true;
        if (A165.size() > 0) {
            z = false;
            Iterator it5 = A165.iterator();
            while (it5.hasNext()) {
                C165647Nz A0b2 = AbstractC127845ir.A0b(it5);
                C7GK c7gk = this.A0Z;
                C163947Hd c163947Hd2 = A0b2.A06;
                if (c163947Hd2 != null && (c128045jRArr = c163947Hd2.A0L) != null) {
                    int i3 = 0;
                    for (C128045jR c128045jR : c128045jRArr) {
                        Number A13 = AbstractC34801aa.A13(c128045jR, c7gk.A00);
                        if (A13 != null) {
                            i3 |= A13.intValue();
                        }
                    }
                    if ((i3 & 1) != 0) {
                        A16.add(A0b2);
                    }
                    if ((i3 & 8) != 0) {
                        A162.add(A0b2);
                    }
                    if ((i3 & 4) != 0) {
                        A164.add(A0b2);
                    }
                    if ((i3 & 2) != 0) {
                        A163.add(A0b2);
                    }
                }
            }
            Collections.sort(A16, new C179187rH(15));
            Collections.sort(A162, new C179187rH(15));
            Collections.sort(A164, new C179187rH(15));
            Collections.sort(A163, new C179187rH(15));
        }
        ArrayList A17 = AbstractC34801aa.A17(size);
        if (A02(this)) {
            C6PY c6py = this.A05;
            if (c6py == null) {
                c6py = new C6PY(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, this.A0b, this.A0M, this.A0L);
                this.A05 = c6py;
            }
            if (c6py.A04 != null) {
                c6py.BsX();
            }
            A17.add(this.A05);
        }
        C142986Pc c142986Pc = this.A06;
        if (c142986Pc == null) {
            c142986Pc = new C142986Pc(super.A05, this.A0N, this.A0P, this.A0S, this.A0V, this, this.A0W, AbstractC127845ir.A10(this.A0c), this.A0Y, this.A0M, this.A0L);
            this.A06 = c142986Pc;
        }
        c142986Pc.A06 = AbstractC34841ae.A1L(list.size());
        A17.add(this.A06);
        C142966Pa c142966Pa = this.A07;
        if (c142966Pa == null) {
            c142966Pa = new C142966Pa(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0M, this.A0L);
            this.A07 = c142966Pa;
        }
        A17.add(c142966Pa);
        if (!z) {
            C6PZ c6pz = this.A0F;
            if (c6pz == null) {
                c6pz = new C6PZ(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, 1, this.A0M, this.A0L);
                this.A0F = c6pz;
            }
            c6pz.A01 = A16;
            c6pz.A01().A0c(A16);
            A17.add(this.A0F);
            C6PZ c6pz2 = this.A0G;
            if (c6pz2 == null) {
                c6pz2 = new C6PZ(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, 2, this.A0M, this.A0L);
                this.A0G = c6pz2;
            }
            c6pz2.A01 = A163;
            c6pz2.A01().A0c(A163);
            A17.add(this.A0G);
            C6PZ c6pz3 = this.A0H;
            if (c6pz3 == null) {
                c6pz3 = new C6PZ(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, 4, this.A0M, this.A0L);
                this.A0H = c6pz3;
            }
            c6pz3.A01 = A164;
            c6pz3.A01().A0c(A164);
            A17.add(this.A0H);
            C6PZ c6pz4 = this.A0I;
            if (c6pz4 == null) {
                c6pz4 = new C6PZ(super.A05, this.A0N, this.A0P, this.A0V, this.A0W, this.A0Y, 8, this.A0M, this.A0L);
                this.A0I = c6pz4;
            }
            c6pz4.A01 = A162;
            c6pz4.A01().A0c(A162);
            A17.add(this.A0I);
        }
        HashSet hashSet2 = new HashSet(list.size());
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            hashSet2.add(AbstractC127845ir.A0d(it6).A0O);
        }
        HashMap A1A = AbstractC34801aa.A1A();
        for (int i4 = 0; i4 < list.size(); i4++) {
            C164017Hl c164017Hl = (C164017Hl) list.get(i4);
            C142976Pb c142976Pb3 = (C142976Pb) this.A0C.get(c164017Hl.A0O);
            if (!c164017Hl.A0V) {
                if (c142976Pb3 == null) {
                    boolean z2 = c164017Hl.A0Z;
                    C07B c07b = this.A0P;
                    if (z2) {
                        C6PX c6px = new C6PX(super.A05, this.A0N, c07b, c164017Hl, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                        c6px.A02 = hashSet.contains(c164017Hl.A0O);
                        c142976Pb2 = c6px;
                    } else {
                        c142976Pb2 = new C142976Pb(super.A05, this.A0N, c07b, c164017Hl, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                    }
                } else {
                    c142976Pb3.A03 = c164017Hl;
                    c142976Pb3.A01().A0c(c164017Hl.A0A);
                    c142976Pb2 = c142976Pb3;
                    if (c164017Hl.A0Z) {
                        boolean z3 = c142976Pb3 instanceof C6PX;
                        c142976Pb2 = c142976Pb3;
                        if (z3) {
                            ((C6PX) c142976Pb3).A02 = hashSet.contains(c164017Hl.A0O);
                            c142976Pb2 = c142976Pb3;
                        }
                    }
                }
                A1A.put(c164017Hl.A0O, c142976Pb2);
            }
        }
        Iterator A14 = AbstractC34831ad.A14(hashMap2);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A132 = AbstractC34861ag.A13(A18);
            Number number = (Number) A18.getValue();
            C164017Hl c164017Hl2 = (C164017Hl) hashMap.get(A132);
            if (c164017Hl2 == null) {
                C72K c72k = new C72K();
                c72k.A0F = A132;
                c72k.A0H = "";
                c72k.A0K = "";
                c72k.A0Q = new LinkedList();
                c72k.A0P = new LinkedList();
                c72k.A0b = true;
                c72k.A0X = true;
                c164017Hl2 = new C164017Hl(c72k);
            }
            if (A1A.containsKey(A132)) {
                c142976Pb = (C142976Pb) A1A.get(A132);
                c142976Pb.A03 = c164017Hl2;
                c142976Pb.A01().A0c(c164017Hl2.A0A);
            } else {
                c142976Pb = new C142976Pb(super.A05, this.A0N, this.A0P, c164017Hl2, this.A0V, this.A0W, this.A0Y, this.A0a, this.A0g, this.A0M, this.A0L);
                A1A.put(A132, c142976Pb);
            }
            c142976Pb.A00 = number.intValue();
            c142976Pb.A05();
        }
        for (Object obj : hashMap2.keySet()) {
            if (!hashSet2.contains(obj)) {
                A17.add(A1A.get(obj));
            }
        }
        Iterator it7 = list.iterator();
        while (it7.hasNext()) {
            C164017Hl A0d3 = AbstractC127845ir.A0d(it7);
            C142976Pb c142976Pb4 = (C142976Pb) A1A.get(A0d3.A0O);
            if (c142976Pb4 != null && !A0d3.A0V) {
                c142976Pb4.BsX();
                A17.add(c142976Pb4);
            }
        }
        this.A0C = A1A;
        int A03 = A03();
        if (A03 < 0) {
            Locale locale = Locale.US;
            Object[] A1Y = AbstractC34801aa.A1Y();
            boolean A1a = C3WG.A1a(A1Y, this.A0D.size());
            Log.m223i(String.format(locale, "StickerPicker/setStickerPacks/getCurrentPageIndex < 0, stickerPages.size(): %d", A1Y));
            A03 = 0;
            i2 = A1a;
        } else {
            i2 = 0;
        }
        String str2 = this.A0J;
        if (str2 == null) {
            if (this.A0D.size() > 0 || str == null) {
                String id = ((AbstractC175437l6) (this.A0D.size() > 0 ? this.A0D.get(A03) : A17.get(i2))).getId();
                C142986Pc c142986Pc2 = this.A06;
                boolean A1K = AbstractC34841ae.A1K(c142986Pc2 != null ? c142986Pc2.A0B.A03() : this.A0U.A05);
                C142966Pa c142966Pa2 = this.A07;
                boolean A1K2 = AbstractC34841ae.A1K(c142966Pa2 != null ? c142966Pa2.A01().A0Y() : this.A0U.A06);
                boolean z4 = "recents".equals(id);
                str2 = "starred";
                boolean z5 = "starred".equals(id) && A1K2;
                if (!z4 || A1K2) {
                    if (!z5 || A1K) {
                        if ((z4 || z5) && list.size() > 0) {
                            Iterator it8 = list.iterator();
                            while (it8.hasNext()) {
                                C164017Hl A0d4 = AbstractC127845ir.A0d(it8);
                                if (!A0d4.A0V) {
                                    str2 = A0d4.A0O;
                                    break;
                                }
                            }
                        }
                        str2 = id;
                        if (str2 == null) {
                        }
                    } else {
                        str2 = "recents";
                    }
                }
            }
            str2 = str;
        }
        AbstractC175437l6 A00 = A00(str2, A17);
        if (A00 != null) {
            indexOf = A17.indexOf(A00);
            this.A0J = null;
            this.A0D = A17;
            AbstractC175437l6[] abstractC175437l6Arr = (AbstractC175437l6[]) A17.toArray(new AbstractC175437l6[i2]);
            this.A0T.A01(abstractC175437l6Arr);
            it = this.A0D.iterator();
            while (it.hasNext()) {
                ((AbstractC175437l6) it.next()).A03(this.A01, this.A00);
            }
            AbstractC175437l6 abstractC175437l6 = abstractC175437l6Arr[indexOf];
            abstractC175437l6.A07 = true;
            c132435sn = abstractC175437l6.A06;
            if (c132435sn != null) {
                c132435sn.A03 = true;
                c132435sn.A00 = 2;
                c132435sn.notifyDataSetChanged();
            }
            c145516aG = this.A09;
            if (c145516aG != null) {
                C145516aG c145516aG2 = new C145516aG(super.A0A, abstractC175437l6Arr);
                this.A09 = c145516aG2;
                super.A04 = c145516aG2;
                C18N c18n = super.A06;
                C00C.A0A(c18n, i2);
                HashSet hashSet3 = c145516aG2.A04;
                hashSet3.add(c18n);
                C18N c18n2 = super.A07;
                C00C.A0A(c18n2, i2);
                hashSet3.add(c18n2);
                super.A09.setAdapter(c145516aG2);
            } else {
                C145516aG.A01(c145516aG, abstractC175437l6Arr);
                c145516aG.A07();
            }
            A05(indexOf, A1X);
        }
        indexOf = 0;
        this.A0D = A17;
        AbstractC175437l6[] abstractC175437l6Arr2 = (AbstractC175437l6[]) A17.toArray(new AbstractC175437l6[i2]);
        this.A0T.A01(abstractC175437l6Arr2);
        it = this.A0D.iterator();
        while (it.hasNext()) {
        }
        AbstractC175437l6 abstractC175437l62 = abstractC175437l6Arr2[indexOf];
        abstractC175437l62.A07 = true;
        c132435sn = abstractC175437l62.A06;
        if (c132435sn != null) {
        }
        c145516aG = this.A09;
        if (c145516aG != null) {
        }
        A05(indexOf, A1X);
    }

    public static AbstractC175437l6 A00(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC175437l6 abstractC175437l6 = (AbstractC175437l6) it.next();
            if (str.equals(abstractC175437l6.getId())) {
                return abstractC175437l6;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6TQ(Activity activity, ViewGroup viewGroup, C18N c18n, InterfaceC024600q interfaceC024600q, C07B c07b, C0D8 c0d8, C0OX c0ox, AnonymousClass075 anonymousClass075, C039007t c039007t, C033305f c033305f, C00V c00v, C128465kG c128465kG, C128565kR c128565kR, C0YI c0yi, C18370o1 c18370o1, C128165jf c128165jf, C09650Xk c09650Xk, C36941eD c36941eD, C42171ns c42171ns, StickerPackDownloader stickerPackDownloader) {
        super(activity, viewGroup, c18n, c00v);
        int i;
        int i2;
        this.A0E = false;
        this.A0W = new C176417mg(this, 1);
        this.A0O = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 10);
        this.A0P = c07b;
        this.A0R = anonymousClass075;
        this.A0S = c039007t;
        this.A0Q = c0d8;
        this.A0e = c128165jf;
        this.A0a = c09650Xk;
        this.A0d = c033305f;
        this.A0g = stickerPackDownloader;
        this.A0X = c0yi;
        this.A0Y = c18370o1;
        this.A0A = c128565kR;
        this.A0c = interfaceC024600q;
        this.A0N = LayoutInflater.from(activity);
        C00C.A0A(c07b, 0);
        C00C.A0A(c0ox, 1);
        if (c07b.A0Z(13762) && !c0ox.A0S()) {
            i = AbstractC151466mT.A00(activity);
        } else {
            i = 0;
        }
        this.A0V = new AnonymousClass751(i, c07b.A0Z(13762));
        this.A0L = AbstractC34831ad.A00(activity, 2130969358, 2131100305);
        ViewPager viewPager = super.A09;
        this.A0M = AbstractC34821ac.A0B(viewPager).getDimensionPixelSize(2131168671);
        this.A0Z = new C7GK();
        this.A0f = c36941eD;
        this.A0U = c128465kG;
        this.A0b = c42171ns;
        if (!this.A0S.A0N() && this.A0P.A0Z(1396)) {
            viewGroup.findViewById(2131438122).setVisibility(8);
            AbstractC34871ah.A1B(viewGroup, 2131438121, 0);
            this.A03 = viewGroup.findViewById(2131438120);
            i2 = 2131438119;
        } else {
            viewGroup.findViewById(2131438121).setVisibility(8);
            AbstractC34871ah.A1B(viewGroup, 2131438122, 0);
            this.A03 = viewGroup.findViewById(2131438048);
            i2 = 2131438046;
        }
        this.A04 = viewGroup.findViewById(i2);
        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(2131168668);
        this.A01 = viewGroup.getWidth();
        this.A00 = viewGroup.getHeight() - dimensionPixelSize;
        this.A0D = AbstractC34801aa.A16();
        this.A0C = AbstractC34801aa.A1A();
        C145516aG c145516aG = new C145516aG(c00v, new AbstractC175437l6[0]);
        this.A09 = c145516aG;
        super.A04 = c145516aG;
        C18N c18n2 = super.A06;
        C00C.A0A(c18n2, 0);
        HashSet hashSet = c145516aG.A04;
        hashSet.add(c18n2);
        C18N c18n3 = super.A07;
        C00C.A0A(c18n3, 0);
        hashSet.add(c18n3);
        viewPager.setAdapter(c145516aG);
        C1604873c c1604873c = new C1604873c(super.A05, viewGroup, c00v);
        this.A0T = c1604873c;
        if (c42171ns != null) {
            c42171ns.A03.A08((InterfaceC06620Lk) activity, C166217Qe.A00(this, 14));
        }
        UXLog.setOnClickListener(this.A03, C146196ck.A00(this, 28), -1119604073);
        C1604873c c1604873c2 = super.A03;
        if (c1604873c2 != null) {
            c1604873c2.A03 = null;
        }
        super.A03 = c1604873c;
        c1604873c.A03 = this;
        int A03 = A03();
        if (A03 < 0) {
            Log.m223i(String.format(Locale.US, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0", new Object[0]));
            A03 = 0;
        }
        c1604873c.A00(A03);
    }
}
