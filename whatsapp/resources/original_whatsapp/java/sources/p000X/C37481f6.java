package p000X;

import android.app.Activity;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.List;
import java.util.Map;

/* renamed from: X.1f6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37481f6 {
    public View A00;
    public ViewGroup A01;
    public ListView A02;
    public ShimmerFrameLayout A03;
    public C79K A04;
    public C62562kv A05;
    public C41021lD A06;
    public C43741qV A07;
    public C37511f9 A08;
    public RunnableC75603Ka A09;
    public AbstractC05520Fq A0A;
    public C37321eq A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final int A0I;
    public final Activity A0J;
    public final TextWatcher A0K;
    public final C128365k5 A0L;
    public final C37471f5 A0M;
    public final C37501f8 A0N;
    public final C37491f7 A0O;
    public final C0NI A0P = AbstractC34841ae.A0v();
    public final C0NS A0Q;
    public final boolean A0R;
    public final C30180DYn A0S;
    public final C3VX A0T;

    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
    
        if (r14.A0C != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r7.isEmpty() != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C2p5 c2p5) {
        C43741qV c43741qV;
        String rawString;
        Map map;
        C41021lD c41021lD;
        if (!this.A0F) {
            return;
        }
        AbstractC34851af.A13(this.A05.A00.A0i);
        List list = c2p5.A02;
        boolean z = c2p5.A04 && list != null;
        int i = this.A0I;
        if (i == 3) {
            if (z && (c41021lD = this.A06) != null) {
                c41021lD.setData(list, new C37K(this));
                if (!this.A0C || C0NS.A00(this.A02)) {
                    this.A06.setVisibility(0);
                } else {
                    A02(this, 0);
                    C37511f9 c37511f9 = this.A08;
                    c37511f9.A01.getViewTreeObserver().addOnGlobalLayoutListener(c37511f9.A02);
                }
            }
            C37471f5 c37471f5 = this.A0M;
            rawString = this.A0A.getRawString();
            map = c37471f5.A01;
            if (map.containsKey(rawString)) {
                AbstractC34821ac.A1X(rawString, map, System.currentTimeMillis());
                C37471f5.A00(c37471f5, rawString, 0, z);
                return;
            }
            return;
        }
        if (i == 2) {
            if (this.A0N.A00.A0Z(2087) && (c43741qV = this.A07) != null) {
                c43741qV.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(this, 8));
            }
            C43741qV c43741qV2 = this.A07;
            C00N.A03(c43741qV2);
            String str = c2p5.A01;
            C57412cJ c57412cJ = new C57412cJ(this);
            boolean z2 = this.A0C;
            c43741qV2.A0H = AbstractC34801aa.A16();
            if (str != null && !TextUtils.isEmpty(str)) {
                c43741qV2.A0H.add(new C29P(str));
            }
            c43741qV2.A01 = -1;
            c43741qV2.A06 = -1;
            c43741qV2.A07 = -1;
            if (list != null && !list.isEmpty()) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    c43741qV2.A0H.add(new C29Q((C68832xR) list.get(i2), c57412cJ));
                    if (i2 == 0) {
                        c43741qV2.A05 = AbstractC34861ag.A04(c43741qV2.A0H, 1);
                    } else if (i2 == 1) {
                        c43741qV2.A06 = AbstractC34861ag.A04(c43741qV2.A0H, 1);
                    } else if (i2 == 2) {
                        c43741qV2.A07 = AbstractC34861ag.A04(c43741qV2.A0H, 1);
                    }
                }
            }
            if (z2 && c43741qV2.A06 != -1) {
                c43741qV2.A0J = true;
            }
            c43741qV2.A0E.A0e(c43741qV2.A0H);
            if ((!this.A0C && (!this.A0G || AbstractC34871ah.A0r(this.A0B.A00).isEmpty())) || (AbstractC34871ah.A0r(this.A0B.A00).isEmpty() && !C0NS.A00(this.A02))) {
                if (!this.A0D) {
                    this.A0D = true;
                    this.A0H = false;
                    int height = this.A01.getHeight();
                    C79K c79k = this.A04;
                    WebPagePreviewView webPagePreviewView = c79k != null ? c79k.A04 : null;
                    this.A01.setVisibility(0);
                    C43741qV c43741qV3 = this.A07;
                    C00N.A03(c43741qV3);
                    View view = this.A00;
                    C00N.A03(view);
                    view.animate().alpha(0.0f).setDuration(100L).setListener(new C30300DbR(view, new ViewTreeObserverOnPreDrawListenerC69812z1(c43741qV3, height, 1, this), c43741qV3, this, webPagePreviewView, 3)).start();
                }
                this.A05.A00();
            }
        }
        C37471f5 c37471f52 = this.A0M;
        rawString = this.A0A.getRawString();
        map = c37471f52.A01;
        if (map.containsKey(rawString)) {
        }
    }

    public static void A00(C37481f6 c37481f6) {
        boolean z = c37481f6.A0F;
        int i = c37481f6.A0I;
        if (z && i == 2) {
            C43741qV c43741qV = c37481f6.A07;
            C00N.A03(c43741qV);
            C62562kv c62562kv = c37481f6.A05;
            c62562kv.getClass();
            C3M3 c3m3 = new C3M3(c62562kv, 1);
            if (c43741qV.A0I || c43741qV.getVisibility() != 0) {
                return;
            }
            int height = c43741qV.getHeight();
            if (height <= 0) {
                c43741qV.setVisibility(8);
                c3m3.run();
                return;
            }
            c43741qV.A0I = true;
            C40641kO c40641kO = new C40641kO(c43741qV, height, 1);
            c40641kO.setAnimationListener(new C54382Nk(c3m3, c43741qV, 4));
            c40641kO.setDuration(250L);
            c43741qV.startAnimation(c40641kO);
        }
    }

    public static void A01(C37481f6 c37481f6) {
        boolean z = c37481f6.A0F;
        boolean z2 = c37481f6.A0E;
        int i = c37481f6.A0I;
        if (z && !z2 && i == 2) {
            if (c37481f6.A0C && C0NS.A00(c37481f6.A02)) {
                return;
            }
            c37481f6.A01.setVisibility(0);
            C43741qV c43741qV = c37481f6.A07;
            C00N.A03(c43741qV);
            C62562kv c62562kv = c37481f6.A05;
            c62562kv.getClass();
            C3M3 c3m3 = new C3M3(c62562kv, 0);
            if (c43741qV.A0I || c43741qV.getVisibility() != 8) {
                return;
            }
            c43741qV.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69792yz(c43741qV, 2));
            c43741qV.setVisibility(0);
            c3m3.run();
        }
    }

    public static void A02(C37481f6 c37481f6, int i) {
        C7O8 AU8;
        C7O8 AU82;
        if (i >= 20) {
            C41021lD c41021lD = c37481f6.A06;
            if (c41021lD != null) {
                c41021lD.setVisibility(0);
                return;
            }
            return;
        }
        int count = c37481f6.A02.getAdapter().getCount();
        int i2 = count - 1;
        int max = Math.max(0, count - 50);
        ListAdapter adapter = c37481f6.A02.getAdapter();
        while (true) {
            if (i2 < max) {
                break;
            }
            Object item = adapter.getItem(i2);
            if (item instanceof C1J0) {
                InterfaceC30091Iz interfaceC30091Iz = (C1J0) item;
                if ((interfaceC30091Iz instanceof InterfaceC31531On) && (AU8 = ((InterfaceC31531On) interfaceC30091Iz).AU8()) != null && AU8.A05()) {
                    if (i2 >= 0) {
                        Object item2 = c37481f6.A02.getAdapter().getItem(i2);
                        if (item2 instanceof C1J0) {
                            InterfaceC30091Iz interfaceC30091Iz2 = (C1J0) item2;
                            if ((interfaceC30091Iz2 instanceof InterfaceC31531On) && (AU82 = ((InterfaceC31531On) interfaceC30091Iz2).AU8()) != null && AU82.A05()) {
                                c37481f6.A02.setSelectionFromTop(Math.max(0, i2 - 2), 0);
                                C41021lD c41021lD2 = c37481f6.A06;
                                if (c41021lD2 != null) {
                                    c41021lD2.setVisibility(0);
                                }
                                c37481f6.A0P.A0L(new C3KW(c37481f6, i2, 13));
                                return;
                            }
                        }
                    }
                }
            }
            i2--;
        }
        c37481f6.A02.postDelayed(new C3KW(c37481f6, i, 14), 50L);
    }

    public boolean A04() {
        if (this.A0F && this.A0I == 2) {
            C43741qV c43741qV = this.A07;
            C00N.A03(c43741qV);
            for (int i = 0; i < this.A01.getChildCount(); i++) {
                if (this.A01.getChildAt(i) == c43741qV && c43741qV.getVisibility() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0068, code lost:
    
        if (r1.A0Z(20578) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37481f6(Activity activity, C128365k5 c128365k5, C30180DYn c30180DYn) {
        C37501f8 c37501f8 = (C37501f8) C00H.A02(2481);
        this.A0N = c37501f8;
        this.A0M = (C37471f5) C00H.A02(2495);
        this.A04 = null;
        this.A0Q = (C0NS) C00H.A02(2038);
        this.A0K = new C2Q5(this, 5);
        this.A0J = activity;
        this.A0F = false;
        this.A0T = (C3VX) C21830tq.A01(activity, 17641);
        this.A0O = (C37491f7) C00H.A02(2493);
        this.A0S = c30180DYn;
        this.A0L = c128365k5;
        C07B c07b = c37501f8.A00;
        this.A0R = c07b.A0Z(863);
        int i = (c30180DYn.A0j && c30180DYn.A0d) ? 3 : 2;
        this.A0I = i;
    }
}
