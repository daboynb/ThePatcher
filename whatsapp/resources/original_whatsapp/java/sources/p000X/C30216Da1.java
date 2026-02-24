package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.link.MarketingLinkLongPressBottomSheet;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Da1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30216Da1 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C36421dI A0I;
    public final C07B A0J;
    public final C039908g A0K;
    public final C07C A0L;
    public final C16210kP A0M;
    public final C128595kU A0N;
    public final InterfaceC024100j A0O;
    public final Context A0P;
    public final Optional A0Q;
    public final C00V A0R;

    public C30216Da1(Context context) {
        C00C.A0A(context, 0);
        this.A0P = context;
        this.A0Q = C00X.A01(363);
        this.A03 = AbstractC21810to.A00(context, 1351);
        this.A0C = AbstractC037707g.A00(17276);
        this.A0F = AbstractC037707g.A00(17277);
        this.A0G = AbstractC037707g.A00(17278);
        this.A02 = AbstractC037707g.A00(17273);
        this.A0A = AbstractC037707g.A00(17275);
        this.A08 = AbstractC037707g.A00(17274);
        this.A0J = AbstractC34841ae.A0L();
        this.A0K = AbstractC34841ae.A0c();
        this.A0R = AbstractC34841ae.A0j();
        this.A0E = C05Q.A00(2551);
        this.A0L = AbstractC34841ae.A0l();
        this.A01 = AbstractC037707g.A00(5054);
        this.A00 = AbstractC127835iq.A0U();
        this.A09 = C05Q.A00(2050);
        this.A0D = C05Q.A00(65841);
        this.A0B = C05Q.A00(1220);
        this.A0N = (C128595kU) C00H.A02(49794);
        this.A0H = AbstractC037707g.A00(5095);
        this.A0I = (C36421dI) C00H.A02(4288);
        this.A0M = AbstractC127835iq.A0t();
        this.A05 = AbstractC037707g.A00(33087);
        this.A04 = AbstractC037707g.A00(33088);
        this.A06 = AbstractC037707g.A00(33085);
        this.A07 = C05Q.A00(21);
        this.A0O = AbstractC024000i.A00(IO7.A0C, new C5MH(this, 13));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r3 != 1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C39521iV A00(InterfaceC78113Vf interfaceC78113Vf, AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        int i;
        C00C.A0A(c1j0, 0);
        int Aif = interfaceC78113Vf != null ? interfaceC78113Vf.Aif(c1j0) : 0;
        if (abstractC39141hs.getRowCustomizer().AVp() <= 0) {
            if (c1j0.A02 >= 127) {
                i = 308;
            }
            return new C39521iV(Aif, 768);
        }
        int i2 = C39521iV.A08;
        i = abstractC39141hs.getRowCustomizer().AVp();
        return new C39521iV(1, i);
    }

    public final CharSequence A03(Context context, InterfaceC78113Vf interfaceC78113Vf, CharSequence charSequence) {
        ArrayList searchTerms;
        C00C.A0A(context, 0);
        return (charSequence == null || charSequence.length() == 0 || interfaceC78113Vf == null || (searchTerms = interfaceC78113Vf.getSearchTerms()) == null || searchTerms.isEmpty()) ? charSequence : C1KJ.A01(context, this.A0R, charSequence, searchTerms);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04(final Context context, SpannableStringBuilder spannableStringBuilder, final C3TK c3tk, final C30235DaL c30235DaL, final InterfaceC78113Vf interfaceC78113Vf, final AbstractC39141hs abstractC39141hs, final EnumC32706EhY enumC32706EhY, final C1J0 c1j0, final InterfaceC29811Hw interfaceC29811Hw, final String str, boolean z) {
        InterfaceC36866Gbj c30222Da7;
        GZY gzy;
        C00C.A0A(interfaceC29811Hw, 1);
        AbstractC34851af.A16(str, spannableStringBuilder);
        WaTextView waTextView = (WaTextView) interfaceC29811Hw;
        boolean hasAccessibilityFocusedLink = waTextView.hasAccessibilityFocusedLink();
        DZI dzi = interfaceC78113Vf != null ? (DZI) interfaceC78113Vf.AUR(DZI.class) : null;
        if (!c30235DaL.A02 || waTextView.hasAccessibilityHelper()) {
            waTextView.setFocusable(false);
            waTextView.setAccessibilityHelper(null);
        } else {
            C07B c07b = this.A0J;
            C24650yd.A0I(c07b, this.A0K, waTextView);
            C00C.A0A(c07b, 0);
            if (!c07b.A0Z(25146) || C24650yd.A0J(context)) {
                waTextView.setFocusable(false);
                waTextView.setClickable(false);
            }
            waTextView.setLongClickable(false);
        }
        CharSequence A03 = A03(context, interfaceC78113Vf, spannableStringBuilder);
        waTextView.setText(A03, TextView.BufferType.SPANNABLE);
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(A03);
        C00C.A06(valueOf);
        interfaceC29811Hw.setSpannableStringBuilder(valueOf);
        C23570wo c23570wo = abstractC39141hs.A1q;
        if (c23570wo != null && c23570wo.A02() == 0) {
            c23570wo.A07(8);
        }
        if (dzi != null && ((!AbstractC33031Ui.A05(c1j0) || AbstractC33031Ui.A03(c1j0)) && ((C39511iU) C05V.A02(this.A03)).A0B(c1j0) && !z)) {
            if (this.A0J.A0Z(18219)) {
                c30222Da7 = new G2Q(context, c30235DaL, interfaceC78113Vf, this, enumC32706EhY, c1j0, str);
                gzy = new GZY() { // from class: X.G2T
                    @Override // p000X.GZY
                    public final void Bua(SpannableStringBuilder spannableStringBuilder2, C34202FHu c34202FHu) {
                        C30216Da1 c30216Da1 = this;
                        Context context2 = context;
                        InterfaceC78113Vf interfaceC78113Vf2 = interfaceC78113Vf;
                        C30235DaL c30235DaL2 = c30235DaL;
                        C3TK c3tk2 = c3tk;
                        AbstractC39141hs abstractC39141hs2 = abstractC39141hs;
                        Object obj = interfaceC29811Hw;
                        C00C.A0A(spannableStringBuilder2, 7);
                        if (c34202FHu != null) {
                            int i = c34202FHu.A00;
                            int i2 = c34202FHu.A01;
                            if (i > 0) {
                                c30216Da1.A03(context2, interfaceC78113Vf2, spannableStringBuilder2);
                            }
                            if (c30235DaL2.A02) {
                                C39511iU.A06(spannableStringBuilder2, c3tk2, false);
                            }
                            C30216Da1.A02(spannableStringBuilder2, abstractC39141hs2, c30216Da1, (WaTextView) obj, i, i2);
                        }
                    }
                };
            } else {
                c30222Da7 = new C30222Da7(this, c1j0);
                gzy = new GZY() { // from class: X.Da6
                    @Override // p000X.GZY
                    public final void Bua(SpannableStringBuilder spannableStringBuilder2, C34202FHu c34202FHu) {
                        C30235DaL c30235DaL2 = c30235DaL;
                        String str2 = str;
                        C30216Da1 c30216Da1 = this;
                        C3TK c3tk2 = c3tk;
                        Context context2 = context;
                        C1J0 c1j02 = c1j0;
                        EnumC32706EhY enumC32706EhY2 = enumC32706EhY;
                        InterfaceC78113Vf interfaceC78113Vf2 = interfaceC78113Vf;
                        AbstractC39141hs abstractC39141hs2 = abstractC39141hs;
                        Object obj = interfaceC29811Hw;
                        C00C.A0A(spannableStringBuilder2, 10);
                        if (c30235DaL2.A02) {
                            AbstractC39141hs.A0B(new C30235DaL(spannableStringBuilder2, c30235DaL2.A00, true), c30216Da1.A0J, c30216Da1.A0M, str2);
                            C39511iU.A06(spannableStringBuilder2, c3tk2, false);
                        }
                        C34202FHu A01 = C30216Da1.A01(context2, spannableStringBuilder2, interfaceC78113Vf2, c30216Da1, enumC32706EhY2, c1j02);
                        int i = A01.A00;
                        int i2 = A01.A01;
                        if (i > 0) {
                            c30216Da1.A03(context2, interfaceC78113Vf2, spannableStringBuilder2);
                        }
                        C30216Da1.A02(spannableStringBuilder2, abstractC39141hs2, c30216Da1, (WaTextView) obj, i, i2);
                    }
                };
            }
            dzi.A00(waTextView, c30222Da7, gzy, c1j0, c30235DaL.A01, str);
        }
        if (hasAccessibilityFocusedLink) {
            C24650yd.A05(abstractC39141hs);
        }
        if (c1j0.A0h.A02 || !c1j0.A0Z(2097152L)) {
            return;
        }
        Optional optional = this.A0Q;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("premiumMessageInflatePlaceHolders");
        }
    }

    public static final C34202FHu A01(Context context, Spannable spannable, InterfaceC78113Vf interfaceC78113Vf, final C30216Da1 c30216Da1, final EnumC32706EhY enumC32706EhY, final C1J0 c1j0) {
        String url;
        C145746ak c145746ak;
        String url2;
        int A00 = ((C70X) C05V.A02(c30216Da1.A0G)).A00(context, spannable);
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        ArrayList<URLSpan> A12 = AbstractC34881ai.A12(spans);
        for (Object obj : spans) {
            URLSpan uRLSpan = (URLSpan) obj;
            if (uRLSpan == null || (url2 = uRLSpan.getURL()) == null || !C3WG.A1Y("tel", url2) || C87W.A1Z("^tel:(\\+?\\d{1,4}[\\s\\-\\.]?)?(\\(?\\d{1,4}\\)?[\\s\\-\\.]?)?[\\d\\s\\-\\.]{5,15}(\\s?(ext|x|ext\\.)\\s?\\d{1,5})?$", url2)) {
                A12.add(obj);
            }
        }
        int size = A12.size();
        for (URLSpan uRLSpan2 : A12) {
            if (uRLSpan2 != null && (url = uRLSpan2.getURL()) != null) {
                int spanStart = spannable.getSpanStart(uRLSpan2);
                int spanEnd = spannable.getSpanEnd(uRLSpan2);
                int spanFlags = spannable.getSpanFlags(uRLSpan2);
                C23514Acb c23514Acb = (C23514Acb) C05V.A02(c30216Da1.A0E);
                if (url.startsWith("wapay") || url.startsWith("upi")) {
                    C0NI c0ni = c23514Acb.A0A;
                    C039908g c039908g = c23514Acb.A03;
                    AbstractC34851af.A15(c0ni, c039908g);
                    c145746ak = new C145746ak(context, c039908g, c1j0, c23514Acb, c0ni, url);
                } else {
                    Uri parse = Uri.parse(url);
                    if (parse == null || c23514Acb.A01.A0K(parse) != 21) {
                        C107394pY c107394pY = (C107394pY) C05V.A02(c30216Da1.A0F);
                        C30541Ks c30541Ks = c1j0.A0h;
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        c145746ak = c107394pY.A03(context, abstractC05520Fq, url, 4, c30541Ks.A02);
                        if (c145746ak == null) {
                            C33967F7i c33967F7i = (C33967F7i) C05V.A02(c30216Da1.A0C);
                            if (C3WG.A1Y("order", url)) {
                                c145746ak = new C201728tQ(context, c33967F7i, AbstractC127875iu.A0O(c33967F7i.A02), c1j0, (C127945j6) C05V.A02(c33967F7i.A01), AbstractC34881ai.A0o(c33967F7i.A00), url);
                            } else {
                                F6N f6n = (F6N) C05V.A02(c30216Da1.A02);
                                if (C3WG.A1Y("commands", url)) {
                                    c145746ak = new C32551Ec1(context, interfaceC78113Vf, AbstractC127875iu.A0O(f6n.A02), (C127945j6) C05V.A02(f6n.A01), AbstractC34881ai.A0o(f6n.A00), url);
                                } else {
                                    if (C128695ke.A09(c1j0)) {
                                        C162577Bm c162577Bm = (C162577Bm) C05V.A02(c30216Da1.A0A);
                                        Map A002 = C162577Bm.A00(c1j0, url);
                                        if (A002 != null) {
                                            c145746ak = new C145746ak(context, c162577Bm, AbstractC127875iu.A0O(c162577Bm.A04), c1j0, (C0NY) C05V.A02(c162577Bm.A01), AbstractC34881ai.A0o(c162577Bm.A03), url, A002) { // from class: X.6an
                                                public final /* synthetic */ Context A00;
                                                public final /* synthetic */ C162577Bm A01;
                                                public final /* synthetic */ C1J0 A02;
                                                public final /* synthetic */ String A03;
                                                public final /* synthetic */ Map A04;

                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(context, r10, (C1J0) null, r12, r13, url);
                                                    this.A00 = context;
                                                    this.A03 = url;
                                                    this.A04 = A002;
                                                    this.A01 = c162577Bm;
                                                    this.A02 = c1j0;
                                                }

                                                @Override // p000X.C145746ak
                                                public void A03(Uri uri, View view, String str) {
                                                    AbstractC34801aa.A1Q(this.A01.A00);
                                                    view.invalidate();
                                                    ((C5j2) this).A02 = false;
                                                    C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(this.A00, C0MF.class);
                                                    AnonymousClass776 anonymousClass776 = (AnonymousClass776) this.A04.get(this.A03);
                                                    if (c0m0.isFinishing()) {
                                                        return;
                                                    }
                                                    C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                                                    if (supportFragmentManager.A11() || anonymousClass776 == null) {
                                                        return;
                                                    }
                                                    AbstractC68002w1.A05(MarketingLinkLongPressBottomSheet.A03.A00(uri, this.A02, anonymousClass776), supportFragmentManager, "MarketingLinkLongPressBottomSheet");
                                                }

                                                @Override // p000X.C145746ak, p000X.InterfaceC1849584r
                                                public void onClick(View view) {
                                                    AnonymousClass776 anonymousClass776 = (AnonymousClass776) this.A04.get(this.A03);
                                                    if (anonymousClass776 != null) {
                                                        C162577Bm c162577Bm2 = this.A01;
                                                        ((C34680Fcd) C05V.A02(c162577Bm2.A02)).A05(this.A00, null, this.A02, anonymousClass776, 1);
                                                    }
                                                    Iterator it = ((C145746ak) this).A02.iterator();
                                                    while (it.hasNext()) {
                                                        ((InterfaceC1847283t) it.next()).ADq();
                                                    }
                                                }
                                            };
                                            c145746ak.A04(new C36334GEx(c1j0, c30216Da1, 1));
                                            if (abstractC05520Fq != null && ((DZ5) C05V.A02(c30216Da1.A01)).A0K(c30541Ks)) {
                                                c145746ak.A04(new InterfaceC1847283t() { // from class: X.GEy
                                                    @Override // p000X.InterfaceC1847283t
                                                    public final void ADq() {
                                                        C30216Da1 c30216Da12 = C30216Da1.this;
                                                        C1J0 c1j02 = c1j0;
                                                        EnumC32706EhY enumC32706EhY2 = enumC32706EhY;
                                                        c30216Da12.A0N.A00(c1j02, 1);
                                                        GJ2.A00(c30216Da12.A0L, c1j02, enumC32706EhY2, c30216Da12, 32);
                                                    }
                                                });
                                            }
                                        }
                                    }
                                    c145746ak = ((C1599871e) C05V.A02(c30216Da1.A08)).A00(context, c1j0, url);
                                    if (abstractC05520Fq != null && (C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq))) {
                                        AbstractC34801aa.A1Q(c30216Da1.A04);
                                        if (FoaAppNavigator.A05(C4HA.A06, url) && !AbstractC34841ae.A1a(c30216Da1.A0O) && C105604mN.A00((C105604mN) C05V.A02(c30216Da1.A05)).A0K(25138) > 0) {
                                            c30216Da1.A0L.BwY(new RunnableC116545Bt(c30216Da1, 22), "FOA_LINK_IMPRESSION_KEY");
                                        }
                                    }
                                    c145746ak.A04(new C36334GEx(c1j0, c30216Da1, 1));
                                    if (abstractC05520Fq != null) {
                                        c145746ak.A04(new InterfaceC1847283t() { // from class: X.GEy
                                            @Override // p000X.InterfaceC1847283t
                                            public final void ADq() {
                                                C30216Da1 c30216Da12 = C30216Da1.this;
                                                C1J0 c1j02 = c1j0;
                                                EnumC32706EhY enumC32706EhY2 = enumC32706EhY;
                                                c30216Da12.A0N.A00(c1j02, 1);
                                                GJ2.A00(c30216Da12.A0L, c1j02, enumC32706EhY2, c30216Da12, 32);
                                            }
                                        });
                                    }
                                }
                            }
                        }
                    } else {
                        c145746ak = new C145746ak(context, c23514Acb.A03, c23514Acb.A06, c23514Acb.A0A, url);
                    }
                }
                c145746ak.A05 = true;
                AbstractC34801aa.A1Q(c30216Da1.A09);
                C5j4.A03(spannable, c145746ak, spanStart, spanEnd);
                spannable.setSpan(c145746ak, spanStart, spanEnd, spanFlags);
            }
        }
        return new C34202FHu(size, A00);
    }

    public static final void A02(Spannable spannable, AbstractC39141hs abstractC39141hs, C30216Da1 c30216Da1, WaTextView waTextView, int i, int i2) {
        int A0K;
        if (i > 0 && !waTextView.hasAccessibilityHelper()) {
            C07B c07b = c30216Da1.A0J;
            C24650yd.A0I(c07b, c30216Da1.A0K, waTextView);
            Context A08 = AbstractC34821ac.A08(waTextView);
            C00C.A0A(c07b, 0);
            if (!c07b.A0Z(25146) || C24650yd.A0J(A08)) {
                waTextView.setFocusable(false);
                waTextView.setClickable(false);
            }
            waTextView.setLongClickable(false);
        }
        View findViewById = abstractC39141hs.findViewById(2131438262);
        if (findViewById != null) {
            C23570wo c23570wo = abstractC39141hs.A1q;
            if (c23570wo == null) {
                c23570wo = AbstractC34801aa.A0w(findViewById);
                abstractC39141hs.A1q = c23570wo;
            }
            if (i2 <= 0 || !((A0K = c30216Da1.A0J.A0K(16486)) == 0 || A0K == 3)) {
                c23570wo.A07(8);
            } else {
                View A03 = c23570wo.A03();
                WaTextView A0n = A03 != null ? AbstractC34861ag.A0n(A03, 2131438261) : null;
                c23570wo.A07(0);
                if (A0n != null) {
                    long j = i2;
                    C00V whatsAppLocale = A0n.getWhatsAppLocale();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC127845ir.A1P(A1Y, 0, j);
                    A0n.setText(whatsAppLocale.A0N(A1Y, 2131755572, j));
                }
                abstractC39141hs.A1y();
            }
        }
        if (i > 0) {
            waTextView.setText(spannable, TextView.BufferType.SPANNABLE);
        }
    }
}
