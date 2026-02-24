package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6YM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YM extends AbstractC133565ud {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;
    public final C05V A04;
    public final AnonymousClass168 A05;
    public final C1I7 A06;
    public final C1I8 A07;
    public final C07B A08;
    public final C07T A09;
    public final C00V A0A;
    public final C22320ud A0B;
    public final C127965jB A0C;
    public final C7DP A0D;
    public final C134955x0 A0E;
    public final C75X A0F;
    public final TextEmojiLabel A0G;
    public final WDSBadge A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final Optional A0T;
    public final C09980Ys A0U;
    public final C38591gv A0V;
    public final C0O7 A0W;
    public final C036706w A0X;

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0332, code lost:
    
        if (r10 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009f, code lost:
    
        if (r0.AqU() == 6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f7, code lost:
    
        if (r11.length() == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0391, code lost:
    
        if (p000X.AbstractC127885iv.A1Q(r11) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x040c, code lost:
    
        if (p000X.C05V.A00(r3.A01).A0Z(19778) == false) goto L200;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x035e  */
    @Override // p000X.AbstractC133565ud
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0L(C81Z c81z) {
        Context context;
        int i;
        Context context2;
        int i2;
        Context context3;
        int i3;
        long A06;
        int i4;
        Context A08;
        Drawable drawable;
        int i5;
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        InterfaceC024100j interfaceC024100j3;
        WDSProfilePhoto wDSProfilePhoto;
        C1J0 c1j0;
        C1J0 c1j02;
        String A02;
        Context context4;
        int i6;
        int i7;
        C1J0 c1j03;
        C1J0 c1j04;
        C3AN A00;
        String str;
        String A07;
        C176017m2 c176017m2 = (C176017m2) c81z;
        C00C.A0A(c176017m2, 0);
        C0IB c0ib = c176017m2.A00;
        C1I7 c1i7 = this.A06;
        c1i7.A04(c0ib, null, null);
        AnonymousClass168 anonymousClass168 = this.A05;
        C0IB c0ib2 = c176017m2.A00;
        ImageView imageView = this.A01;
        anonymousClass168.AJA(imageView, c0ib2);
        boolean A1a = AbstractC34841ae.A1a(this.A0R);
        C1I8 c1i8 = this.A07;
        C0IB c0ib3 = c176017m2.A00;
        if (A1a) {
            c1i8.A0F(c0ib3, null);
        } else {
            c1i8.A0A(c0ib3);
        }
        this.A00.setVisibility(0);
        View view = super.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC165867Ov.A00(c176017m2, this, 49), 796960288);
        C7DP c7dp = this.A0D;
        C43A c43a = c176017m2.A0B;
        C1VU c1vu = c43a.A12;
        String str2 = null;
        if (c1vu == null || (A07 = c1vu.A07()) == null || A07.length() == 0) {
            C1J0 c1j05 = ((C21710te) c43a).A0h;
            if (c1j05 instanceof AbstractC32241Rh) {
                c1j05 = null;
            }
            InterfaceC024600q interfaceC024600q = c7dp.A03.A00;
            if (c43a.A0n((C22320ud) interfaceC024600q.get())) {
                context3 = c7dp.A00;
                i3 = 2131899152;
            } else if (c43a.A0m((C22320ud) interfaceC024600q.get())) {
                InterfaceC024600q interfaceC024600q2 = c7dp.A04.A00;
                String A01 = ((FGC) interfaceC024600q2.get()).A01(((FGC) interfaceC024600q2.get()).A00());
                context3 = c7dp.A00;
                if (A01 == null) {
                    i3 = 2131894562;
                } else {
                    str2 = AbstractC34821ac.A1D(context3, A01, 1, 0, 2131891825);
                }
            } else {
                if (c43a.A0O) {
                    context = c7dp.A00;
                    i = 2131888684;
                } else if (c1j05 != null) {
                    String str3 = c1j05.A0V;
                    if (str3 == null || str3.length() == 0) {
                        str3 = null;
                        if (c1j05 instanceof C1O5) {
                            str3 = ((C1O5) c1j05).A0j();
                        } else if (c1j05 instanceof C1NQ) {
                            str3 = C7JS.A04(c7dp.A00, (C1NQ) c1j05);
                        } else if (c1j05 instanceof C1PQ) {
                            str3 = C7JS.A05(c7dp.A00, (C1PQ) c1j05, AbstractC127885iv.A1Q(c1j05));
                        } else if (c1j05 instanceof C1Q1) {
                            str3 = C7JS.A03(c7dp.A00, AbstractC34821ac.A0f(c7dp.A01), c7dp.A07, ((C1ML) c1j05).AfO());
                        } else if (c1j05 instanceof C31601Ou) {
                            Context context5 = c7dp.A00;
                            C1ML c1ml = (C1ML) c1j05;
                            C3WD.A1N(context5, 0, c1ml);
                            str3 = c1ml.AfI();
                            if (str3 == null || str3.length() <= 0) {
                                str3 = AbstractC34821ac.A1C(context5, 2131889712);
                            }
                        } else {
                            if (c1j05 instanceof C1Q7) {
                                context2 = c7dp.A00;
                                i2 = 2131889726;
                            } else if (c1j05 instanceof C1Q4) {
                                context2 = c7dp.A00;
                                i2 = 2131889727;
                            } else if (c1j05 instanceof C1OJ) {
                                C1ML c1ml2 = (C1ML) c1j05;
                                Context context6 = c7dp.A00;
                                str3 = ((C1J0) c1ml2).A05 == 1 ? C7JS.A02(context6, AbstractC34821ac.A0f(c7dp.A01), c7dp.A07, c1ml2.AfO()) : AbstractC34871ah.A0m(context6, 2131889706);
                            } else if (c1j05 instanceof C30771Lp) {
                                C30771Lp c30771Lp = (C30771Lp) c1j05;
                                str3 = C2XO.A00(c7dp.A00, c7dp.A07, c30771Lp.A00, c30771Lp.A01);
                            } else if (c1j05 instanceof AbstractC32241Rh) {
                                boolean A0T = c1j05.A0T();
                                boolean z = c1j05.A0h.A02;
                                context2 = c7dp.A00;
                                if (A0T) {
                                    i2 = 2131897539;
                                    if (z) {
                                        i2 = 2131897541;
                                    }
                                } else {
                                    i2 = 2131897538;
                                    if (z) {
                                        i2 = 2131897540;
                                    }
                                }
                            } else if (c1j05 instanceof InterfaceC30731Ll) {
                                str3 = ((InterfaceC30731Ll) c1j05).AkX();
                            } else if ((c1j05 instanceof C1O0) && c1j05.A0T()) {
                                context2 = c7dp.A00;
                                i2 = 2131894660;
                            }
                            str3 = context2.getString(i2);
                        }
                    }
                    str2 = null;
                    if (str3 != null) {
                        CharSequence A012 = C7JS.A01(c7dp.A00, c1j05, (C16160kK) C05V.A02(c7dp.A02), str3);
                        str2 = String.valueOf(AbstractC127865it.A0t(c7dp.A05).A0R(A012 != null ? A012.toString() : null));
                    }
                } else if (c43a.A0h()) {
                    context = c7dp.A00;
                    i = 2131894706;
                } else if (c43a.A0i()) {
                    context = c7dp.A00;
                    i = 2131894707;
                }
                str2 = AbstractC34811ab.A1I(context, c43a.A0h, new Object[1], 0, i);
            }
            str2 = context3.getString(i3);
        } else {
            Context context7 = c7dp.A00;
            String A002 = AbstractC150826lR.A00(context7);
            SpannableString spannableString = new SpannableString(String.valueOf(AbstractC127865it.A0t(c7dp.A05).A0R(AbstractC127915iy.A0W(A002, A07))));
            StyleSpan styleSpan = new StyleSpan(1);
            int length = A002.length();
            spannableString.setSpan(styleSpan, 0, length, 33);
            spannableString.setSpan(new ForegroundColorSpan(C04L.A00(context7, 2131101891)), 0, length, 33);
            str2 = spannableString;
        }
        C1J0 c1j06 = ((C21710te) c43a).A0h;
        TextEmojiLabel textEmojiLabel = this.A0G;
        textEmojiLabel.setVisibility(0);
        C025601d c025601d = C025601d.A00;
        boolean z2 = c1j06 != null;
        textEmojiLabel.setText(textEmojiLabel.A00(null, str2, c025601d, 1.0f, 150, z2, false));
        String str4 = null;
        if (!C7DP.A00(c176017m2) && !c7dp.A01(c176017m2) && (c1j04 = ((C21710te) c43a).A0h) != null && !(c1j04 instanceof AbstractC32241Rh) && (A00 = AbstractC39121hq.A00(c1j04)) != null && (str = A00.A08) != null && str.length() != 0 && AbstractC34821ac.A0e(c7dp.A03.A00).A0Z(22318)) {
            str4 = AbstractC34871ah.A0s(AbstractC34831ad.A11(str), ':');
        }
        boolean z3 = str4 == null;
        InterfaceC024100j interfaceC024100j4 = this.A0I;
        if (AbstractC34801aa.A0x(interfaceC024100j4).A0D() || !z3) {
            AbstractC34801aa.A0x(interfaceC024100j4).A07(z3 ? 8 : 0);
            if (!z3) {
                ((TextView) AbstractC34841ae.A05(interfaceC024100j4)).setText(str4);
            }
        }
        UXLog.setOnLongClickListener(view, new C7PG(this, c176017m2, 13), -1354380514);
        AbstractC34801aa.A0x(this.A0P).A07((C7DP.A00(c176017m2) || c7dp.A01(c176017m2) || (c1j03 = ((C21710te) c43a).A0h) == null || !AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j03))) ? 8 : 0);
        Context A082 = AbstractC34821ac.A08(view);
        C1J0 c1j07 = ((C21710te) c43a).A0h;
        Drawable drawable2 = null;
        if (!C7DP.A00(c176017m2)) {
            if (c7dp.A01(c176017m2)) {
                i7 = 2131231776;
            } else if (c1j07 != null) {
                if (!(c1j07 instanceof C1NQ)) {
                    if (c1j07 instanceof C1PQ) {
                        i7 = 2131233673;
                    } else {
                        if (!(c1j07 instanceof C1Q1)) {
                            if (c1j07 instanceof C31601Ou) {
                                i7 = 2131232901;
                            } else if (c1j07 instanceof C1Q7) {
                                i7 = 2131232400;
                            } else if (c1j07 instanceof C1Q4) {
                                i7 = 2131232404;
                            } else if (c1j07 instanceof C1O5) {
                                C1O5 c1o5 = (C1O5) c1j07;
                                if (c1o5.A0m() != null && c7dp.A08.A03(c1o5.A0j()) != null) {
                                    i7 = 2131233936;
                                }
                            } else if (c1j07 instanceof C1OJ) {
                                drawable2 = AbstractC1619979c.A00(A082, (C1OJ) c1j07);
                            } else if (!(c1j07 instanceof C30771Lp)) {
                                if (!(c1j07 instanceof AbstractC32241Rh)) {
                                    if (c1j07 instanceof C1O0) {
                                        i7 = 2131232907;
                                    } else if (c1j07 instanceof C1M3) {
                                        if (((C1M3) c1j07).A04 == EnumC146626ec.A03) {
                                            i7 = 2131233141;
                                        }
                                        i7 = 2131232905;
                                    }
                                }
                            }
                        }
                        i7 = 2131232479;
                    }
                }
                i7 = 2131233932;
            }
            drawable2 = AbstractC127865it.A0F(A082, i7, 2131100931);
        }
        ImageView imageView2 = this.A02;
        imageView2.setImageDrawable(drawable2);
        imageView2.setVisibility(drawable2 == null ? 8 : 0);
        if (!C7DP.A00(c176017m2)) {
            C1J0 c1j08 = ((C21710te) c43a).A0h;
            if (c1j08 != null) {
                A06 = this.A09.A06(c1j08.A0E);
            }
            i4 = (int) c176017m2.A0A;
            int A022 = i4 <= 0 ? AbstractC34841ae.A02(this.A0S) : AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971206, 2131100196);
            C1I4 c1i4 = c1i7.A06;
            c1i4.getDateView().setTextColor(A022);
            WaTextView dateView = c1i4.getDateView();
            if (i4 <= 0) {
                C1KQ.A0A(dateView);
            } else {
                dateView.applyDefaultNormalTypeface();
            }
            WDSBadge wDSBadge = this.A0H;
            wDSBadge.setVisibility(AbstractC34841ae.A01(i4));
            if (i4 != 0) {
                if (i4 > 999) {
                    context4 = view.getContext();
                    i6 = 2131894564;
                } else if (i4 == -1) {
                    context4 = view.getContext();
                    i6 = 2131893332;
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i4, 0);
                    A02 = this.A0F.A02(objArr, 2131755367, i4);
                    C00C.A09(A02);
                    wDSBadge.setState(i4 != -1 ? new C146236cp(IO7.A00, A02, false) : new C146246cq(i4, A02, false));
                }
                A02 = context4.getString(i6);
                C00C.A09(A02);
                wDSBadge.setState(i4 != -1 ? new C146236cp(IO7.A00, A02, false) : new C146246cq(i4, A02, false));
            }
            ImageView imageView3 = this.A03;
            A08 = AbstractC34821ac.A08(view);
            drawable = null;
            if (!C7DP.A00(c176017m2) && c43a.A0h() && (((c1j0 = ((C21710te) c43a).A0h) == null || !c1j0.A0k) && (c1j02 = ((C21710te) c43a).A0h) != null)) {
                drawable = C7JS.A00(A08, c7dp.A06, c1j02);
                i5 = 0;
            }
            i5 = 8;
            imageView3.setVisibility(i5);
            imageView3.setImageDrawable(drawable);
            boolean z4 = c176017m2.A06;
            interfaceC024100j = this.A0L;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                InterfaceC024100j interfaceC024100j5 = this.A0Q;
                ((SelectionCheckView) AbstractC34841ae.A05(interfaceC024100j5)).A05(z4, false);
                AbstractC34801aa.A0x(interfaceC024100j5).A07(AbstractC34841ae.A01(z4 ? 1 : 0));
                InterfaceC024100j interfaceC024100j6 = this.A0J;
                if (z4) {
                    AbstractC34861ag.A07(interfaceC024100j6).setBackgroundResource(AbstractC127905ix.A01(AbstractC34861ag.A07(interfaceC024100j6)));
                } else {
                    AbstractC29971In.A03(AbstractC34861ag.A07(interfaceC024100j6));
                }
            }
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                InterfaceC024100j interfaceC024100j7 = this.A0N;
                if (!AbstractC34801aa.A0x(interfaceC024100j7).A0D()) {
                    C177117no.A00(AbstractC34801aa.A0x(interfaceC024100j7), AbstractC34821ac.A08(view), 29);
                }
                View A05 = AbstractC34841ae.A05(interfaceC024100j7);
                C00C.A06(A05);
                A05.setVisibility(AbstractC34841ae.A01(c176017m2.A04 ? 1 : 0));
            }
            interfaceC024100j2 = this.A0M;
            if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D() || (c176017m2.A03 && ((C34340FNq) C05V.A02(this.A04)).A07(c43a, true))) {
                if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
                    C177117no.A00(AbstractC34801aa.A0x(interfaceC024100j2), this, 30);
                }
                View A052 = AbstractC34841ae.A05(interfaceC024100j2);
                C00C.A06(A052);
                A052.setVisibility((c176017m2.A02 && c176017m2.A03) ? 0 : 8);
            }
            interfaceC024100j3 = this.A0O;
            if (!AbstractC34801aa.A0x(interfaceC024100j3).A0D() || c176017m2.A02) {
                AbstractC34801aa.A0x(interfaceC024100j3).A07(AbstractC34841ae.A01(c176017m2.A02 ? 1 : 0));
            }
            if (A0D() != -1) {
                int A0D = A0D();
                if (c176017m2.A05 && this.A0B.A0B()) {
                    AbstractC05520Fq A0V = AbstractC34871ah.A0V(c43a);
                    if (C0I3.A0Y(A0V)) {
                        C30191Jj c30191Jj = (C30191Jj) A0V;
                        C00X.A07(this.A0E);
                        try {
                            AnonymousClass723 anonymousClass723 = new AnonymousClass723(view, c30191Jj, A0D);
                            C00X.A06();
                            anonymousClass723.A00();
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("NewsletterViewHolder/setupMerlinVPVLogging: invalid jid: ");
                        AbstractC34851af.A1E(A0V.getClass(), A04);
                    }
                }
            }
            if ((imageView instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageView) == null) {
            }
            AbstractC97034Pj.A00(c43a, this.A0C, wDSProfilePhoto, A0D());
            return;
        }
        A06 = c176017m2.A09;
        C00V c00v = this.A0A;
        String A0F = C8AP.A0F(c00v, A06, false);
        C00C.A06(A0F);
        String A0F2 = C8AP.A0F(c00v, A06, true);
        C00C.A06(A0F2);
        c1i7.A05(A0F, A0F2);
        i4 = (int) c176017m2.A0A;
        if (i4 <= 0) {
        }
        C1I4 c1i42 = c1i7.A06;
        c1i42.getDateView().setTextColor(A022);
        WaTextView dateView2 = c1i42.getDateView();
        if (i4 <= 0) {
        }
        WDSBadge wDSBadge2 = this.A0H;
        wDSBadge2.setVisibility(AbstractC34841ae.A01(i4));
        if (i4 != 0) {
        }
        ImageView imageView32 = this.A03;
        A08 = AbstractC34821ac.A08(view);
        drawable = null;
        if (!C7DP.A00(c176017m2)) {
            drawable = C7JS.A00(A08, c7dp.A06, c1j02);
            i5 = 0;
        }
        i5 = 8;
        imageView32.setVisibility(i5);
        imageView32.setImageDrawable(drawable);
        boolean z42 = c176017m2.A06;
        interfaceC024100j = this.A0L;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        interfaceC024100j2 = this.A0M;
        if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
        }
        if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
        }
        View A0522 = AbstractC34841ae.A05(interfaceC024100j2);
        C00C.A06(A0522);
        A0522.setVisibility((c176017m2.A02 && c176017m2.A03) ? 0 : 8);
        interfaceC024100j3 = this.A0O;
        if (!AbstractC34801aa.A0x(interfaceC024100j3).A0D()) {
        }
        AbstractC34801aa.A0x(interfaceC024100j3).A07(AbstractC34841ae.A01(c176017m2.A02 ? 1 : 0));
        if (A0D() != -1) {
        }
        if (imageView instanceof WDSProfilePhoto) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YM(View view, AnonymousClass168 anonymousClass168, C127965jB c127965jB) {
        super(view);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A0C = c127965jB;
        this.A05 = anonymousClass168;
        Optional A01 = C00X.A01(529);
        this.A0T = A01;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0V = A0a;
        this.A0D = (C7DP) C00X.A03(6317);
        C09980Ys A0M = AbstractC34831ad.A0M();
        this.A0U = A0M;
        this.A0W = AbstractC34841ae.A0a();
        this.A0B = AbstractC127835iq.A0l();
        this.A0E = (C134955x0) C00X.A03(49954);
        this.A0F = (C75X) C00X.A03(6417);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0A = A0j;
        this.A0X = AbstractC34841ae.A0f();
        this.A09 = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        this.A08 = A0L;
        this.A04 = C05Q.A00(98999);
        Integer num = IO7.A0C;
        this.A0L = C179497rm.A00(num, this, 29);
        this.A0R = C179497rm.A00(num, this, 31);
        this.A0J = C179497rm.A00(num, view, 32);
        this.A01 = (ImageView) AbstractC34821ac.A0D(view, 2131429970);
        this.A00 = AbstractC34821ac.A0D(view, 2131428707);
        this.A03 = (ImageView) AbstractC34821ac.A0D(view, 2131437841);
        this.A0G = AbstractC34831ad.A0u(view, 2131437592);
        this.A0I = C179497rm.A00(num, view, 33);
        this.A0H = (WDSBadge) AbstractC34821ac.A0D(view, 2131430258);
        this.A0P = C179497rm.A00(num, view, 34);
        this.A02 = (ImageView) AbstractC34821ac.A0D(view, 2131434050);
        this.A0K = C179607rx.A01(num, view, this, 43);
        this.A0Q = C179497rm.A00(num, view, 35);
        this.A0N = C179497rm.A00(num, view, 36);
        this.A0O = C179497rm.A00(num, view, 27);
        this.A0M = C179497rm.A00(num, view, 28);
        C1I8 A012 = C1I8.A01(((C1I4) this.A0K.getValue()).getContentView(), A0a, 2131430243);
        if (!AbstractC22330ue.A08(A0L)) {
            A012.A04();
        }
        this.A07 = A012;
        C1I7 c1i7 = new C1I7(C00T.A00(), A01, A0M, A0L, A0j, (C1I4) this.A0K.getValue());
        if (!AbstractC22330ue.A08(A0L)) {
            c1i7.A02.A04();
        }
        this.A06 = c1i7;
        this.A0S = C179497rm.A00(num, view, 30);
    }
}
