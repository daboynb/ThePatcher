package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import com.whatsapp.webpage.webpagepreview.WebPreviewMediaMetadataView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.7KE, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7KE {
    public int A00;
    public int A01;
    public C139586Bp A02;
    public C039007t A06;
    public C163157Dx A08;
    public boolean A0A;
    public boolean A0B;
    public final Context A0C;
    public final InterfaceC78103Ve A0K;
    public final AbstractC39141hs A0L;
    public final C3VX A0T;
    public final InterfaceC1854586s A0U;
    public final C157896wz A0Z;
    public final C07B A0M = AbstractC34841ae.A0L();
    public final C127945j6 A0Q = (C127945j6) C00X.A03(49934);
    public final C128405kA A0R = (C128405kA) C00H.A02(49864);
    public final C128765kl A0a = AbstractC127875iu.A0G();
    public final C18310nu A0S = AbstractC127885iv.A0W();
    public final C128595kU A0P = (C128595kU) C00H.A02(49794);
    public final InterfaceC23407AaS A0N = (InterfaceC23407AaS) C00H.A02(21);
    public final InterfaceC024600q A0F = new C024700r(null, new C179317rU(this, 5));
    public final InterfaceC024600q A0G = new C024700r(null, new C179317rU(this, 6));
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(33087);
    public final InterfaceC024600q A0D = AbstractC34801aa.A0O(33088);
    public volatile Integer A0b = IO7.A00;
    public C30213DZy A05 = (C30213DZy) C00H.A02(2489);
    public C07C A07 = AbstractC34841ae.A0l();
    public final C39461iP A0H = (C39461iP) C00X.A03(5095);
    public final C37257Giv A0I = (C37257Giv) C00X.A03(5052);
    public final BizIntegritySignalsManager A0J = (BizIntegritySignalsManager) C00H.A02(98984);
    public final InterfaceC024600q A0V = AbstractC34801aa.A0O(2999);
    public final C16210kP A0O = AbstractC127835iq.A0t();
    public final Optional A0Y = C00H.A01(7449);
    public final InterfaceC024600q A0X = AbstractC34801aa.A0O(6069);
    public C30214DZz A04 = (C30214DZz) C00X.A03(2437);
    public C39231i1 A03 = (C39231i1) C00H.A02(2488);
    public final InterfaceC024600q A0W = C00H.A00(49743);
    public C30236DaM A09 = new C30236DaM(EnumC39381iH.A04, null);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009a, code lost:
    
        if (com.whatsapp.foabridges.FoaAppNavigator.A05(p000X.C4HA.A03, r12.toString()) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b5, code lost:
    
        r1 = r14.A0h.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
    
        if (p000X.C0I3.A0i(r1) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c3, code lost:
    
        if (p000X.C0I3.A0h(r1) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c9, code lost:
    
        if (p000X.C0I3.A0Y(r1) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0119, code lost:
    
        if (r13.A0M.A0Z(11720) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cc, code lost:
    
        r6 = new p000X.C167557Vm(r12, r13, r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
    
        if (p000X.AbstractC34841ae.A1P(r13.A0G) == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(final Uri uri, final C7KE c7ke, C1J0 c1j0) {
        String str;
        AnonymousClass821 anonymousClass821;
        C039007t c039007t;
        c7ke.A0P.A00(c1j0, 2);
        InterfaceC024600q interfaceC024600q = c7ke.A0X;
        if (((C255010c) interfaceC024600q.get()).A0B()) {
            C168527Zf c168527Zf = (C168527Zf) AbstractC34811ab.A17(c1j0, C168527Zf.class);
            Optional optional = c7ke.A0Y;
            if (optional.isPresent() && c168527Zf != null && c168527Zf.A00()) {
                if (AbstractC34811ab.A1Y(c7ke.A0M, 20399)) {
                    str = c168527Zf.A0F;
                    if (str == null || str.isEmpty() || !((C86I) optional.get()).B8m(Uri.parse(str))) {
                        str = c168527Zf.A03;
                        if (str == null) {
                            return;
                        }
                    }
                } else {
                    str = c168527Zf.A03;
                    if (str == null || str.isEmpty()) {
                        str = c168527Zf.A0F;
                        if (str == null) {
                        }
                    }
                }
                ((C86I) optional.get()).Ayl(c7ke.A0C, Uri.parse(str), c1j0, !c1j0.A0h.A02, false);
                return;
            }
        } else {
            C07B A0G = AbstractC127885iv.A0G(interfaceC024600q);
            C00C.A0A(A0G, 0);
            A0G.A0Z(14332);
        }
        if (uri != null) {
            if (c1j0 instanceof C1O5) {
                C1O5 c1o5 = (C1O5) c1j0;
                if (c7ke.A08 != null && 6 == c1o5.A04 && (c039007t = c7ke.A06) != null && AbstractC34801aa.A0m(c039007t) != null) {
                    C163157Dx c163157Dx = c7ke.A08;
                    String str2 = c1j0.A0h.A01;
                    String rawString = AbstractC34801aa.A0m(c7ke.A06).getRawString();
                    C00C.A0B(str2, rawString);
                    c7ke.A07.BwT(new RunnableC178107pV(c1j0, c7ke, AbstractC151966nH.A00(c163157Dx.A03, str2, rawString), C163157Dx.A00(AbstractC34801aa.A0m(c7ke.A06)), 2));
                }
                final int i = c1o5.A01;
                if (C105604mN.A00((C105604mN) c7ke.A0E.get()).A0K(15901) > 0 && !AbstractC34841ae.A1P(c7ke.A0F)) {
                    c7ke.A0D.get();
                }
                c7ke.A0D.get();
                if (FoaAppNavigator.A05(C4HA.A06, uri.toString())) {
                }
                final C1J0 c1j02 = null;
            } else {
                anonymousClass821 = new AnonymousClass821() { // from class: X.7Vl
                    @Override // p000X.AnonymousClass821
                    public final void ALw() {
                        C7KE c7ke2 = c7ke;
                        c7ke2.A0Q.Bwh(c7ke2.A0C, uri, null);
                    }
                };
            }
            C39461iP c39461iP = c7ke.A0H;
            String obj = uri.toString();
            boolean A1a = AbstractC34851af.A1a(c1j0, obj);
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null && c39461iP.A01.A0L(obj) && c39461iP.A00(abstractC05520Fq) && c39461iP.A01(abstractC05520Fq)) {
                ((C0MA) AbstractC28311Bt.A00(c7ke.A0C)).C79(AbstractC33445Eu8.A00(new C167257Uh(c7ke, anonymousClass821, A1a ? 1 : 0), c30541Ks, c7ke.A0J.A0C(c30541Ks)));
            } else {
                anonymousClass821.ALw();
                c7ke.A0I.A0A(Integer.valueOf(A1a ? 1 : 0), Collections.singletonList(c1j0), 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
    
        if (r2.A02() == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(AbstractC39141hs abstractC39141hs, C7KE c7ke, final C1J0 c1j0, C3VZ c3vz, C128885kx c128885kx, boolean z, boolean z2, boolean z3, boolean z4) {
        final InterfaceC1854586s interfaceC1854586s;
        C85X c85x;
        C07B c07b;
        C18310nu c18310nu;
        C85X c85x2;
        C128765kl c128765kl = c7ke.A0a;
        String str = c128885kx.A02;
        Set Ak2 = c128765kl.Ak2(c1j0, str);
        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
        if (Ak2 != null) {
            interfaceC1854586s = c7ke.A0U;
            interfaceC1854586s.B1k(c1j0);
            abstractC39141hs.A1y();
            UXLog.setOnClickListener(interfaceC1854586s, new ViewOnClickListenerC165707Of(Ak2, c1j0, c128885kx, c7ke, 0), 360409561);
        } else {
            if (z) {
                interfaceC1854586s = c7ke.A0U;
                interfaceC1854586s.B1n();
                interfaceC1854586s.Bvj();
                int i = c128885kx.A01;
                interfaceC1854586s.setVideoLargeLogo(i);
                c7ke.A07(c1j0, interfaceC1854586s.getPlayableVideoMetadataViewHolder(), c128885kx);
                DT6 dt6 = new DT6() { // from class: X.7oT
                    @Override // p000X.DT6
                    public View Apz(C30541Ks c30541Ks) {
                        if (c30541Ks.equals(C1J0.this.A0h)) {
                            return interfaceC1854586s.getVideoLargeThumbFrame();
                        }
                        return null;
                    }

                    @Override // p000X.DT6
                    public void BSZ(C30541Ks c30541Ks, int i2) {
                        InterfaceC1854686t interfaceC1854686t;
                        float f;
                        float f2;
                        float f3;
                        float f4;
                        if (c30541Ks == null || !c30541Ks.equals(C1J0.this.A0h)) {
                            return;
                        }
                        if (i2 != 1) {
                            interfaceC1854686t = interfaceC1854586s;
                            f2 = 0.0f;
                            f = 1.0f;
                            if (i2 == 2) {
                                f4 = 0.67f;
                                f3 = 1.0f;
                                f = 0.0f;
                                interfaceC1854686t.C4G(f2, f, f3, f4);
                            }
                        } else {
                            interfaceC1854686t = interfaceC1854586s;
                            f = 0.0f;
                            f2 = 1.0f;
                        }
                        f3 = 0.0f;
                        f4 = 0.0f;
                        interfaceC1854686t.C4G(f2, f, f3, f4);
                    }
                };
                C30541Ks AVL = c3vz.AVL();
                if (AVL != null && AVL.equals(c1j0.A0h)) {
                    c3vz.C0L(dt6);
                    int AVK = c3vz.AVK();
                    if (AVK == 1) {
                        interfaceC1854586s.C4F(1.0f, 0.0f, 0.0f, 0.0f);
                    } else if (AVK == 2) {
                        interfaceC1854586s.C4F(0.0f, 1.0f, 1.0f, 0.67f);
                    } else if (AVK == 3) {
                        interfaceC1854586s.C4F(0.0f, 1.0f, 0.0f, 0.0f);
                    }
                }
                final Bitmap[] bitmapArr = new Bitmap[1];
                C146156cg c146156cg = new C146156cg(c7ke, c128885kx, bitmapArr, dt6, c1j0, 1);
                if (i == 4) {
                    C07B c07b2 = c7ke.A0M;
                    if (c07b2.A0Z(21359) && AbstractC153186pF.A00(c07b2, c1j0)) {
                        c7ke.A08(c1j0, c128885kx);
                        interfaceC1854586s.setvideoLargePlayFrameClickListener(c146156cg);
                        c07b = c7ke.A0M;
                        c18310nu = c7ke.A0S;
                        if (AbstractC128895ky.A00(c07b, c1j0, c18310nu, z2)) {
                            final int A01 = c7ke.A01(c1j0);
                            interfaceC1854586s.setVideoLargeThumbFrameHeight((int) (A01 * c7ke.A00(c1j0, c128885kx)));
                            final Context context = c7ke.A0C;
                            final boolean A0Z = c07b.A0Z(2060);
                            c85x2 = new C85X(context, interfaceC1854586s, bitmapArr, A01, A0Z) { // from class: X.7ei
                                public final int A00;
                                public final Context A01;
                                public final InterfaceC1854586s A02;
                                public final boolean A03;
                                public final Bitmap[] A04;

                                {
                                    C00C.A0A(context, 0);
                                    this.A01 = context;
                                    this.A02 = interfaceC1854586s;
                                    this.A00 = A01;
                                    this.A04 = bitmapArr;
                                    this.A03 = A0Z;
                                }

                                @Override // p000X.C85X
                                public int Apb() {
                                    return this.A00;
                                }

                                @Override // p000X.C85X
                                public /* synthetic */ void BRA() {
                                }

                                @Override // p000X.C85X
                                public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
                                    if (bitmap != null) {
                                        this.A02.setVideoLargeThumbWithBitmap(bitmap);
                                        this.A04[0] = bitmap;
                                        return;
                                    }
                                    boolean z5 = this.A03;
                                    InterfaceC1854586s interfaceC1854586s2 = this.A02;
                                    if (z5) {
                                        interfaceC1854586s2.C4E();
                                    } else {
                                        interfaceC1854586s2.setVideoLargeThumbWithBackground(AbstractC34831ad.A00(this.A01, 2130971225, 2131101171));
                                    }
                                }

                                @Override // p000X.C85X
                                public void C7R(View view) {
                                    this.A02.setVideoLargeThumbWithBackground(-7829368);
                                }
                            };
                        } else if (c7ke.A0K.B4g(c1j0)) {
                            c85x2 = c7ke.A02(c1j0, c128885kx, bitmapArr);
                        } else {
                            final Context context2 = c7ke.A0C;
                            final boolean z5 = c7ke.A0A;
                            final int i2 = c7ke.A01;
                            final int i3 = c7ke.A00;
                            final C139586Bp c139586Bp = c7ke.A02;
                            c85x2 = new C85X(context2, c139586Bp, interfaceC1854586s, bitmapArr, i2, i3, z5) { // from class: X.7ek
                                public final int A00;
                                public final int A01;
                                public final Context A02;
                                public final C05V A03;
                                public final C139586Bp A04;
                                public final InterfaceC1854586s A05;
                                public final boolean A06;
                                public final Bitmap[] A07;

                                {
                                    AbstractC127835iq.A1J(context2, 0, c139586Bp);
                                    this.A02 = context2;
                                    this.A05 = interfaceC1854586s;
                                    this.A06 = z5;
                                    this.A01 = i2;
                                    this.A00 = i3;
                                    this.A07 = bitmapArr;
                                    this.A04 = c139586Bp;
                                    this.A03 = AbstractC34811ab.A0N();
                                }

                                @Override // p000X.C85X
                                public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
                                    C00C.A0A(interfaceC1855086x, 2);
                                    C168867aE AgT = interfaceC1855086x.AgT();
                                    if (AgT == null || !AgT.A02()) {
                                        return;
                                    }
                                    int i4 = AgT.A01;
                                    int i5 = AgT.A00;
                                    C139586Bp c139586Bp2 = this.A04;
                                    c139586Bp2.A05(i4, i5);
                                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                    Pair A03 = c139586Bp2.A03(makeMeasureSpec, makeMeasureSpec);
                                    int A002 = (AbstractC34811ab.A00(A03.first) - this.A00) - this.A01;
                                    C00I A003 = C05V.A00(this.A03);
                                    C00C.A0A(A003, 0);
                                    int[] iArr = (!A003.A0Z(16998) || AbstractC127885iv.A03(A03.first) > 0) ? new int[]{A002, (AbstractC127885iv.A03(A03.second) * A002) / AbstractC127885iv.A03(A03.first)} : new int[]{1, 1};
                                    int i6 = iArr[0];
                                    int i7 = iArr[1];
                                    InterfaceC1854586s interfaceC1854586s2 = this.A05;
                                    boolean z6 = this.A06;
                                    interfaceC1854586s2.C0o(z6, i6, i7);
                                    if (bitmap == null) {
                                        interfaceC1854586s2.C0p(z6, AbstractC34831ad.A00(this.A02, 2130971225, 2131101171));
                                        return;
                                    }
                                    interfaceC1854586s2.C0q(bitmap, z6);
                                    if (z6) {
                                        this.A07[0] = bitmap;
                                    }
                                }

                                @Override // p000X.C85X
                                public /* synthetic */ void C7R(View view) {
                                }

                                @Override // p000X.C85X
                                public int Apb() {
                                    return 0;
                                }

                                @Override // p000X.C85X
                                public /* synthetic */ void BRA() {
                                }
                            };
                        }
                        if (AbstractC128795ko.A00(c1j0) == null) {
                            c7ke.A05(interfaceC1854586s.getVideoLargeThumb(), c1j0, c85x2, true);
                        } else if (c1j0 instanceof C1O5) {
                            c18310nu.A0F(interfaceC1854586s.getVideoLargeThumb(), c85x2, AbstractC152106nV.A00(c1j0));
                        }
                    }
                }
                UXLog.setOnClickListener(interfaceC1854586s, c146156cg, -1469867286);
                c7ke.A04(str != null ? Uri.parse(str) : null, c1j0);
                c07b = c7ke.A0M;
                c18310nu = c7ke.A0S;
                if (AbstractC128895ky.A00(c07b, c1j0, c18310nu, z2)) {
                }
                if (AbstractC128795ko.A00(c1j0) == null) {
                }
            } else {
                if (z4) {
                    interfaceC1854586s = c7ke.A0U;
                    interfaceC1854586s.B1i();
                } else {
                    C07B c07b3 = c7ke.A0M;
                    C18310nu c18310nu2 = c7ke.A0S;
                    if (AbstractC128895ky.A00(c07b3, c1j0, c18310nu2, z2)) {
                        interfaceC1854586s = c7ke.A0U;
                        interfaceC1854586s.B1j();
                        interfaceC1854586s.setImageLargeLogo(z3 ? c128885kx.A00 : 0);
                        c7ke.A07(c1j0, interfaceC1854586s.getLinkMediaMetadataViewHolder(), c128885kx);
                        if (AbstractC128795ko.A00(c1j0) != null) {
                            c7ke.A05(interfaceC1854586s.getImageLargeThumb(), c1j0, c7ke.A02(c1j0, c128885kx, new Bitmap[1]), false);
                            C168527Zf c168527Zf = (C168527Zf) AbstractC34811ab.A17(c1j0, C168527Zf.class);
                            if (c168527Zf != null && AbstractC24270xy.A00(c168527Zf.A0C, "whatsapp")) {
                                c7ke.A0L.A1y();
                            }
                        } else {
                            if (c7ke.A0K.B4g(c1j0)) {
                                c85x = c7ke.A02(c1j0, c128885kx, new Bitmap[1]);
                            } else {
                                interfaceC1854586s.C0V();
                                final Bitmap[] bitmapArr2 = new Bitmap[1];
                                final Context context3 = c7ke.A0C;
                                final boolean z6 = c7ke.A0A;
                                final int i4 = c7ke.A01;
                                final int i5 = c7ke.A00;
                                final C139586Bp c139586Bp2 = c7ke.A02;
                                c85x = new C85X(context3, c139586Bp2, interfaceC1854586s, bitmapArr2, i4, i5, z6) { // from class: X.7ek
                                    public final int A00;
                                    public final int A01;
                                    public final Context A02;
                                    public final C05V A03;
                                    public final C139586Bp A04;
                                    public final InterfaceC1854586s A05;
                                    public final boolean A06;
                                    public final Bitmap[] A07;

                                    {
                                        AbstractC127835iq.A1J(context3, 0, c139586Bp2);
                                        this.A02 = context3;
                                        this.A05 = interfaceC1854586s;
                                        this.A06 = z6;
                                        this.A01 = i4;
                                        this.A00 = i5;
                                        this.A07 = bitmapArr2;
                                        this.A04 = c139586Bp2;
                                        this.A03 = AbstractC34811ab.A0N();
                                    }

                                    @Override // p000X.C85X
                                    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
                                        C00C.A0A(interfaceC1855086x, 2);
                                        C168867aE AgT = interfaceC1855086x.AgT();
                                        if (AgT == null || !AgT.A02()) {
                                            return;
                                        }
                                        int i42 = AgT.A01;
                                        int i52 = AgT.A00;
                                        C139586Bp c139586Bp22 = this.A04;
                                        c139586Bp22.A05(i42, i52);
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                        Pair A03 = c139586Bp22.A03(makeMeasureSpec, makeMeasureSpec);
                                        int A002 = (AbstractC34811ab.A00(A03.first) - this.A00) - this.A01;
                                        C00I A003 = C05V.A00(this.A03);
                                        C00C.A0A(A003, 0);
                                        int[] iArr = (!A003.A0Z(16998) || AbstractC127885iv.A03(A03.first) > 0) ? new int[]{A002, (AbstractC127885iv.A03(A03.second) * A002) / AbstractC127885iv.A03(A03.first)} : new int[]{1, 1};
                                        int i6 = iArr[0];
                                        int i7 = iArr[1];
                                        InterfaceC1854586s interfaceC1854586s2 = this.A05;
                                        boolean z62 = this.A06;
                                        interfaceC1854586s2.C0o(z62, i6, i7);
                                        if (bitmap == null) {
                                            interfaceC1854586s2.C0p(z62, AbstractC34831ad.A00(this.A02, 2130971225, 2131101171));
                                            return;
                                        }
                                        interfaceC1854586s2.C0q(bitmap, z62);
                                        if (z62) {
                                            this.A07[0] = bitmap;
                                        }
                                    }

                                    @Override // p000X.C85X
                                    public /* synthetic */ void C7R(View view) {
                                    }

                                    @Override // p000X.C85X
                                    public int Apb() {
                                        return 0;
                                    }

                                    @Override // p000X.C85X
                                    public /* synthetic */ void BRA() {
                                    }
                                };
                            }
                            c18310nu2.A0F(interfaceC1854586s.getImageLargeThumb(), c85x, AbstractC152106nV.A00(c1j0));
                        }
                    } else {
                        boolean z7 = c7ke.A0B;
                        C00C.A0A(c1j0, 0);
                        if (z7 && AbstractC128795ko.A00(c1j0) == null && (c1j0 instanceof C1O5)) {
                            C1O5 c1o5 = (C1O5) c1j0;
                            if (c1o5.A0m() != null && c1o5.A04 == 7) {
                                interfaceC1854586s = c7ke.A0U;
                                interfaceC1854586s.B1m();
                            }
                        }
                        if ((!(c1j0 instanceof C1O5) || ((C1O5) c1j0).A0m() == null) && A00 == null) {
                            interfaceC1854586s = c7ke.A0U;
                            interfaceC1854586s.B1o();
                        } else {
                            interfaceC1854586s = c7ke.A0U;
                            interfaceC1854586s.B1k(c1j0);
                        }
                    }
                }
                c7ke.A08(c1j0, c128885kx);
            }
            if (c1j0 instanceof C1O5) {
                C168867aE A002 = C7A4.A00(c1j0);
                C07B c07b4 = c7ke.A0M;
                C168867aE A003 = AbstractC151806n1.A00(c1j0);
                boolean z8 = A002 != null;
                boolean z9 = A003 != null && A003.A02();
                boolean A0Z2 = c07b4.A0Z(20862);
                if ((z8 || A0Z2) && z9) {
                    C171627el c171627el = new C171627el(c7ke, 3);
                    C168867aE A004 = AbstractC151806n1.A00(c1j0);
                    if (A004 != null) {
                        interfaceC1854586s.getFaviconThumbView().setImageBitmap(null);
                        c7ke.A0S.A0H(interfaceC1854586s.getFaviconThumbView(), c171627el, AbstractC152106nV.A00(c1j0), A004);
                    }
                } else if (interfaceC1854586s.getFaviconThumbViewHolder().A0D()) {
                    interfaceC1854586s.getFaviconThumbView().setImageBitmap(null);
                    interfaceC1854586s.getFaviconThumbView().setTag(null);
                }
            }
            interfaceC1854586s.getFaviconThumbViewHolder().A07(8);
        }
        FrameLayout frameLayout = (FrameLayout) interfaceC1854586s.findViewById(2131433238);
        int i6 = c1j0.A0h.A02 ? 3 : 2;
        C3VX c3vx = c7ke.A0T;
        Drawable AaI = c3vx.AaI(EnumC39381iH.A03, i6, false);
        if (AaI == null || frameLayout == null) {
            return;
        }
        int AaG = c3vx.AaG(i6, false);
        int AaG2 = c3vx.AaG(i6, true);
        if (!(frameLayout instanceof WaFrameLayout)) {
            frameLayout.setForeground(AaI);
            return;
        }
        WaFrameLayout waFrameLayout = (WaFrameLayout) frameLayout;
        waFrameLayout.A04 = AaG;
        waFrameLayout.A02 = AaG2;
        waFrameLayout.setForeground(AaI);
    }

    private void A08(C1J0 c1j0, C128885kx c128885kx) {
        String str = c128885kx.A02;
        Uri parse = str != null ? Uri.parse(str) : null;
        UXLog.setOnClickListener(this.A0U, new C146146cf(this, parse, c128885kx, c1j0, 1), -1282326926);
        A04(parse, c1j0);
    }

    private float A00(C1J0 c1j0, C128885kx c128885kx) {
        boolean z = this.A0B;
        float f = z ? 0.25f : 0.5625f;
        float f2 = 1.4f;
        if (!z) {
            f2 = 1.0f;
            if (c128885kx.A01 == 4) {
                return 0.5625f;
            }
        }
        new BitmapFactory.Options().inJustDecodeBounds = true;
        if (C7A4.A00(c1j0) != null) {
            float f3 = r2.A00 / r2.A01;
            return f3 < 1.0f ? Math.max(f3, f) : Math.min(f3, f2);
        }
        if (this.A0B) {
            return 1.0f;
        }
        return f;
    }

    private int A01(C1J0 c1j0) {
        InterfaceC78103Ve interfaceC78103Ve = this.A0K;
        boolean B4g = interfaceC78103Ve.B4g(c1j0);
        Context context = this.A0C;
        int AUK = ((B4g ? interfaceC78103Ve.AUK(context, this.A0L.getBubbleResolver().Arx()) : AbstractC128985l7.A01(context, 72)) - this.A00) - this.A01;
        C30236DaM c30236DaM = this.A09;
        return AUK + ((c30236DaM == null || c30236DaM.A01 == null) ? 0 : context.getResources().getDimensionPixelSize(2131166773) * 2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.7eh] */
    private C171587eh A02(C1J0 c1j0, C128885kx c128885kx, final Bitmap[] bitmapArr) {
        final InterfaceC1854586s interfaceC1854586s = this.A0U;
        interfaceC1854586s.setLargeThumbSizeWidthMatchParent(this.A0A);
        final int A01 = A01(c1j0);
        interfaceC1854586s.C0n(this.A0A, (int) (A01 * A00(c1j0, c128885kx)));
        final Context context = this.A0C;
        final boolean z = this.A0A;
        return new C85X(context, interfaceC1854586s, bitmapArr, A01, z) { // from class: X.7eh
            public final int A00;
            public final Context A01;
            public final InterfaceC1854586s A02;
            public final boolean A03;
            public final Bitmap[] A04;

            {
                C00C.A0A(context, 0);
                this.A01 = context;
                this.A02 = interfaceC1854586s;
                this.A00 = A01;
                this.A03 = z;
                this.A04 = bitmapArr;
            }

            @Override // p000X.C85X
            public int Apb() {
                return this.A00;
            }

            @Override // p000X.C85X
            public /* synthetic */ void BRA() {
            }

            @Override // p000X.C85X
            public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
                InterfaceC1854586s interfaceC1854586s2 = this.A02;
                if (bitmap == null) {
                    interfaceC1854586s2.C0p(this.A03, AbstractC34831ad.A00(this.A01, 2130971225, 2131101171));
                    return;
                }
                boolean z2 = this.A03;
                interfaceC1854586s2.C0q(bitmap, z2);
                if (z2) {
                    this.A04[0] = bitmap;
                }
            }

            @Override // p000X.C85X
            public void C7R(View view) {
                this.A02.C0p(this.A03, -7829368);
            }
        };
    }

    private void A04(Uri uri, C1J0 c1j0) {
        C07B c07b = this.A0M;
        if (AbstractC153186pF.A00(c07b, c1j0)) {
            if ((c1j0 instanceof C1O5) && uri != null) {
                this.A0U.AKY(new C146116cc(c1j0, this, uri, 0));
            }
            if (c07b.A0Z(20771)) {
                this.A0U.C7J();
            }
        }
    }

    private void A07(C1J0 c1j0, C23570wo c23570wo, C128885kx c128885kx) {
        String str;
        WebPreviewMediaMetadataView webPreviewMediaMetadataView;
        int i;
        if (this.A0M.A0Z(17046) && (c1j0 instanceof C1O5) && (str = c128885kx.A02) != null) {
            C1O5 c1o5 = (C1O5) c1j0;
            C164257Im c164257Im = C164257Im.A00;
            C16210kP c16210kP = this.A0O;
            boolean A03 = c164257Im.A03(c16210kP, str);
            boolean A04 = c164257Im.A04(c16210kP, str);
            if (A03 || A04) {
                int i2 = c1o5.A05;
                if (i2 == 2 || i2 == 3 || i2 == 1) {
                    ((WebPreviewMediaMetadataView) AbstractC34811ab.A08(c23570wo, 0)).A00(c1o5.A03);
                    return;
                }
                if (A03 && i2 == 5) {
                    webPreviewMediaMetadataView = (WebPreviewMediaMetadataView) AbstractC34811ab.A08(c23570wo, 0);
                    i = 2131231833;
                } else if (A04 && i2 == 5) {
                    webPreviewMediaMetadataView = (WebPreviewMediaMetadataView) AbstractC34811ab.A08(c23570wo, 0);
                    i = 2131231832;
                }
                WaImageView waImageView = webPreviewMediaMetadataView.A00;
                waImageView.setImageResource(i);
                waImageView.setVisibility(0);
                webPreviewMediaMetadataView.A01.setVisibility(8);
                return;
            }
        }
        c23570wo.A07(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r31.A0Z(1024) != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C1J0 c1j0, C3VZ c3vz, C128885kx c128885kx, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C128945l3 c128945l3;
        C128945l3 c128945l32;
        C139586Bp c139586Bp;
        C128945l3 c128945l33;
        C128945l3 c128945l34;
        int A00 = AbstractC128985l7.A00(this.A0C);
        this.A0A = z;
        boolean z7 = z5;
        this.A0B = z7;
        if (z4) {
            if (z5) {
                c128945l33 = C139576Bo.A03;
                c128945l34 = C139576Bo.A02;
            } else {
                c128945l33 = C139576Bo.A01;
                c128945l34 = C139576Bo.A00;
            }
            AbstractC34851af.A15(c128945l33, c128945l34);
            c139586Bp = new C139576Bo(c128945l33, c128945l34, A00);
        } else {
            if (z5) {
                c128945l3 = C139586Bp.A04;
                c128945l32 = C139586Bp.A03;
            } else {
                c128945l3 = C139586Bp.A02;
                c128945l32 = C139586Bp.A01;
            }
            c139586Bp = new C139586Bp(c128945l3, c128945l32, A00);
            c139586Bp.A00 = z5;
        }
        this.A02 = c139586Bp;
        AbstractC39141hs abstractC39141hs = this.A0L;
        A06(abstractC39141hs, this, c1j0, c3vz, c128885kx, z, z2, z3, z6);
        if (!c1j0.A0Z(1024L)) {
            if (c1j0 instanceof C1O5) {
                C1O5 c1o5 = (C1O5) c1j0;
                InterfaceC1854586s interfaceC1854586s = this.A0U;
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
                ArrayList searchTerms = interfaceC78113Vf == null ? null : interfaceC78113Vf.getSearchTerms();
                C07B c07b = this.A0M;
                interfaceC1854586s.CE8(c1o5, c128885kx, searchTerms, AbstractC128895ky.A00(c07b, c1j0, this.A0S, z2), z, z5);
                interfaceC1854586s.C7o(c1j0, interfaceC1854586s.getUrlView().getVisibility());
                if (c07b.A0a(22604)) {
                    G4I A05 = ((C7K0) this.A0W.get()).A05(c1j0);
                    A05.A0A(new C7YD(this, 2));
                    A05.A0B(new C7YD(this, 3));
                    return;
                }
                return;
            }
            return;
        }
        C157896wz c157896wz = this.A0Z;
        C07B c07b2 = this.A0M;
        InterfaceC1854586s interfaceC1854586s2 = this.A0U;
        InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs).A0w;
        ArrayList searchTerms2 = interfaceC78113Vf2 == null ? null : interfaceC78113Vf2.getSearchTerms();
        C158166xQ c158166xQ = new C158166xQ(this, c1j0, c3vz, c128885kx, z, z2, z3, z6);
        InterfaceC024600q interfaceC024600q = this.A0V;
        AbstractC34831ad.A1F(c07b2, 0, interfaceC1854586s2);
        C00C.A0A(interfaceC024600q, 7);
        C168527Zf A002 = AbstractC128795ko.A00(c1j0);
        if (A002 != null) {
            C16210kP c16210kP = c157896wz.A04;
            C0HA c0ha = c157896wz.A02;
            String str = A002.A0F;
            if (str == null) {
                throw AbstractC34821ac.A0r();
            }
            C146466eL c146466eL = new C146466eL(interfaceC024600q, c07b2, c0ha, c16210kP, str);
            c146466eL.A0E = str;
            c146466eL.A0S(A002);
            c146466eL.A01 = z;
            ((View) interfaceC1854586s2).setTag(new C74U(c1j0, c146466eL));
            interfaceC1854586s2.CE7(c146466eL, searchTerms2, z2, false);
            C168527Zf c168527Zf = c146466eL.A00;
            if ("whatsapp".equals(c168527Zf != null ? c168527Zf.A0C : null)) {
                c146466eL.A0K = AbstractC34821ac.A1C(c157896wz.A00, 2131886717);
                c146466eL.A0H = "";
                interfaceC1854586s2.CE9(c146466eL);
            }
            if (A002.A0G == null || A002.A01 != null) {
                return;
            }
            Set set = c157896wz.A06;
            String str2 = c1j0.A0h.A01;
            if (set.contains(str2)) {
                return;
            }
            set.add(str2);
            c157896wz.A01.BwY(new RunnableC178897qm(c146466eL, c1j0, c157896wz, searchTerms2, interfaceC1854586s2, c158166xQ, 1, z2), str2);
        }
    }

    public C7KE(Context context, InterfaceC78103Ve interfaceC78103Ve, C157896wz c157896wz, AbstractC39141hs abstractC39141hs, C3VX c3vx, boolean z) {
        this.A0T = c3vx;
        this.A0C = context;
        this.A0K = interfaceC78103Ve;
        this.A0L = abstractC39141hs;
        InterfaceC1854586s c146346dQ = z ? new C146346dQ(context) : new WebPagePreviewView(context);
        this.A0U = c146346dQ;
        c146346dQ.setShowRoundedCornersForReply(false);
        this.A0Z = c157896wz;
        C139586Bp c139586Bp = new C139586Bp(C139586Bp.A02, C139586Bp.A01, AbstractC128985l7.A00(context));
        c139586Bp.A00 = false;
        this.A02 = c139586Bp;
    }

    private void A05(ImageView imageView, C1J0 c1j0, C85X c85x, boolean z) {
        Bitmap A00;
        Integer Am7;
        C168527Zf A002 = AbstractC128795ko.A00(c1j0);
        String str = A002 != null ? A002.A0G : null;
        C18310nu c18310nu = this.A0S;
        C171667ep A003 = AbstractC152106nV.A00(c1j0);
        if (str != null) {
            imageView.setTag(str);
        }
        synchronized (c18310nu) {
            if (AbstractC05360Ed.A03()) {
                c18310nu.A0C();
            }
            C1J0 c1j02 = A003.A01;
            C168527Zf A004 = AbstractC128795ko.A00(c1j02);
            if (A004 != null) {
                byte[] bArr = A004.A01;
                String str2 = A004.A09;
                if (TextUtils.isEmpty(str2)) {
                    str2 = A004.A0G;
                }
                String A0t = AbstractC34851af.A0t("_", AbstractC34831ad.A11(str2), z);
                if (bArr == null) {
                    bArr = A004.A0Q;
                    A0t = AnonymousClass000.A03("_micro", AbstractC34831ad.A11(A0t));
                }
                Bitmap A02 = C18310nu.A02(c18310nu, A0t);
                if (A02 == null) {
                    A02 = null;
                    if (!(c1j02 instanceof C1OK) && bArr != null && (A00 = AbstractC151476mU.A00(C18310nu.A0E, bArr, 2000)) != null) {
                        if (z && (Am7 = A003.Am7(A00, false)) != null) {
                            c18310nu.A09.A02(A00, Am7.intValue(), 2);
                        }
                        A02 = A00;
                    }
                    c18310nu.A0C.remove(A0t);
                    if (A02 != null) {
                        c18310nu.A05.A0G(A0t, A02);
                    }
                }
                c85x.C6q(A02, imageView, A003);
            }
        }
    }
}
