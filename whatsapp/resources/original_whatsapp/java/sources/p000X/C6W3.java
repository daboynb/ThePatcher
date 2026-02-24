package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6W3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W3 extends C7JQ implements InterfaceC1852385t, InterfaceC1849684s {
    public View A00;
    public C7DW A01;
    public final C07B A02;
    public final AnonymousClass075 A03;
    public final InterfaceC1855186y A04;
    public final C87F A05;
    public final C128595kU A06;
    public final C18310nu A07;
    public final C28401Cc A08;
    public final C86A A09;
    public final C7FJ A0A;
    public final C130455oM A0B;
    public final View A0C;
    public final InterfaceC024600q A0D;
    public final C134645wV A0E;
    public final TextEmojiLabel A0F;
    public final C135075xC A0G;

    public static final void A01(C6W3 c6w3) {
        C134645wV c134645wV = c6w3.A0E;
        C175947lv c175947lv = new C175947lv(c6w3, 0);
        C175937lu c175937lu = new C175937lu(c6w3, 0);
        C87F c87f = c6w3.A05;
        C130455oM c130455oM = c6w3.A0B;
        C00X.A07(c134645wV);
        try {
            C7DW c7dw = new C7DW(c87f, c6w3, c175937lu, c175947lv, c130455oM);
            C00X.A06();
            c7dw.A01();
            c6w3.A01 = c7dw;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.InterfaceC1852385t
    public /* synthetic */ void ALG(String str) {
    }

    @Override // p000X.InterfaceC1852385t
    public void C4i(View view, View view2, final String str, final boolean z) {
        C00C.A0A(view2, 1);
        AnonymousClass195 anonymousClass195 = new AnonymousClass195() { // from class: X.6cW
            @Override // p000X.AnonymousClass195
            public void A02(View view3) {
                C6W3 c6w3 = C6W3.this;
                c6w3.A0D();
                C7DW c7dw = c6w3.A01;
                if (c7dw != null) {
                    c7dw.A00 = AbstractC34821ac.A0t();
                }
                c6w3.A06.A01(c6w3.A05);
                String str2 = str;
                C7I6.A00(C7JQ.A03(c6w3), (C0NY) AbstractC34821ac.A19(((C7JQ) c6w3).A03), c6w3, str2, null, z, ((C19290pZ) ((C7JQ) c6w3).A02.get()).A0K(Uri.parse(str2)) != 1);
            }
        };
        UXLog.setOnClickListener(view2, anonymousClass195, -2026303353);
        view2.setOnTouchListener(new C7PX(view2, this, 8));
        UXLog.setOnClickListener(view, anonymousClass195, -593122939);
        UXLog.setOnLongClickListener(view, new C7PH(1, str, this), -945042606);
        C7FJ c7fj = this.A0A;
        c7fj.A00 = Math.max(10000L, c7fj.A02(str.length()));
        C8o();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W3(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, C07B c07b, AnonymousClass075 anonymousClass075, C039908g c039908g, C00V c00v, InterfaceC1855186y interfaceC1855186y, C128595kU c128595kU, FHB fhb, C18310nu c18310nu, C28401Cc c28401Cc, C86A c86a, AnonymousClass749 anonymousClass749, C134645wV c134645wV, C0NI c0ni, C135075xC c135075xC) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, interfaceC1855186y, fhb, c86a, anonymousClass749, (C0NY) AbstractC34821ac.A19(interfaceC024600q), c0ni);
        C00C.A0A(c07b, 0);
        AbstractC34861ag.A1X(c0ni, interfaceC024600q, interfaceC024600q2, interfaceC024600q3, 1);
        C3WJ.A0s(c039908g, c00v, fhb, c128595kU);
        C3WF.A1G(interfaceC024600q4, 11, c18310nu);
        AbstractC127915iy.A1K(c134645wV, c28401Cc, anonymousClass075, 15);
        this.A02 = c07b;
        this.A06 = c128595kU;
        this.A0G = c135075xC;
        this.A0D = interfaceC024600q4;
        this.A07 = c18310nu;
        this.A04 = interfaceC1855186y;
        this.A09 = c86a;
        this.A0E = c134645wV;
        this.A08 = c28401Cc;
        this.A03 = anonymousClass075;
        if (interfaceC1855186y.Aqb() != EnumC147636gG.A08) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StatusPlaybackText/invalid content type ");
            AbstractC34851af.A1E(interfaceC1855186y.Aqb(), A04);
            throw AbstractC34801aa.A0y("StatusPlaybackText/invalid content type");
        }
        C87F c87f = (C87F) interfaceC1855186y;
        this.A05 = c87f;
        AbstractC144386Wc abstractC144386Wc = super.A0D.A00;
        C130455oM A00 = AbstractC152806od.A00(abstractC144386Wc.A0S(), c07b, (C3WA) interfaceC024600q2.get(), c87f);
        this.A0B = A00;
        this.A0C = A00.getChildAt(0);
        this.A0F = AbstractC34801aa.A0v(A00, 2131434042);
        this.A0A = A00.getStaticContentPlayer();
        AbstractC144386Wc.A01(abstractC144386Wc).getDimensionPixelSize(2131168601);
        this.A00 = A00.getWebPagePreviewContainer();
    }

    public static final String A00(C6W3 c6w3, float f, float f2) {
        Spanned spanned;
        CharSequence text = c6w3.A0F.getText();
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return null;
        }
        C176927nV[] c176927nVArr = (C176927nV[]) spanned.getSpans(0, spanned.length(), C176927nV.class);
        C00C.A09(c176927nVArr);
        for (C176927nV c176927nV : c176927nVArr) {
            ArrayList arrayList = c176927nV.A04;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((RectF) it.next()).contains(f, f2)) {
                        return c176927nV.A02;
                    }
                }
            }
        }
        return null;
    }

    public static final void A02(C6W3 c6w3, Integer num, int i) {
        if (num == null) {
            c6w3.A08.A0L(AbstractC163607Fu.A00(c6w3.A05), i);
            return;
        }
        C28401Cc c28401Cc = c6w3.A08;
        AbstractC172737gb A00 = AbstractC163607Fu.A00(c6w3.A05);
        int intValue = num.intValue();
        C163927Hb c163927Hb = c28401Cc.A03;
        if (c163927Hb != null) {
            c163927Hb.A04(A00, intValue);
        }
        C163927Hb c163927Hb2 = c28401Cc.A03;
        if (c163927Hb2 != null) {
            c163927Hb2.A03(A00, i);
        }
    }

    @Override // p000X.C7JQ
    public long A09() {
        return this.A0A.A00;
    }

    @Override // p000X.C7JQ
    public void A0C() {
    }

    @Override // p000X.C7JQ
    public void A0D() {
        this.A0A.A04();
    }

    @Override // p000X.C7JQ
    public void A0E() {
        this.A0A.A03();
    }

    @Override // p000X.C7JQ
    public void A0F() {
        C7FJ c7fj = this.A0A;
        c7fj.A01 = 0L;
        c7fj.A02 = SystemClock.elapsedRealtime();
        A01(this);
    }

    @Override // p000X.C7JQ
    public void A0G() {
        this.A0A.A04();
    }

    @Override // p000X.InterfaceC1852385t
    public /* synthetic */ Bitmap Akn() {
        return null;
    }

    @Override // p000X.InterfaceC1852385t
    public /* synthetic */ boolean B4S() {
        return false;
    }

    @Override // p000X.InterfaceC1849684s
    public void BK9() {
        C7DW c7dw = this.A01;
        if (c7dw != null) {
            c7dw.A00 = AbstractC34821ac.A0u();
        }
        A02(this, A0B(), A08());
    }

    @Override // p000X.InterfaceC1852385t
    public void C8o() {
        this.A0A.A03();
        super.A0D.A01();
    }

    @Override // p000X.InterfaceC1852385t
    public void AzI(WebPagePreviewView webPagePreviewView, String str) {
        BXi bXi;
        boolean A1Y = AbstractC34891aj.A1Y(webPagePreviewView);
        View view = this.A00;
        if (view != null) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168611);
            int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(2131168609);
            Bitmap A03 = AbstractC127875iu.A03(dimensionPixelSize, dimensionPixelSize2);
            BXj A0C = AbstractC127925iz.A0C(view.getContext(), view, new C23502AcP((C0D8) this.A0D.get()), A1Y);
            C135075xC c135075xC = this.A0G;
            ViewGroup viewGroup = null;
            if (c135075xC != null) {
                Context context = view.getContext();
                C87F c87f = this.A05;
                C00X.A07(c135075xC);
                try {
                    bXi = new BXi(context, A03, null, c87f, A0C, str, dimensionPixelSize2);
                    C00X.A06();
                    viewGroup = bXi.A0D;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            } else {
                bXi = null;
            }
            webPagePreviewView.addView(viewGroup);
            view.setVisibility(A1Y ? 1 : 0);
            if (bXi != null) {
                bXi.C2N(new C177467oQ(this, bXi, 2));
                bXi.start();
            }
        }
    }

    @Override // p000X.InterfaceC1849684s
    public void BNH() {
        A0E();
    }
}
