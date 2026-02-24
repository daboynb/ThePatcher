package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ECV extends AbstractC30690DjD {
    public G0Y A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C264514b A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
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
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final boolean A0Y;
    public final AnonymousClass168 A0Z;
    public final AnonymousClass168 A0a;

    /* JADX WARN: Code restructure failed: missing block: B:195:0x01f7, code lost:
    
        if (r10 == 7) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x021f, code lost:
    
        if (r0.A0T() != true) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x02d6, code lost:
    
        if (r1 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0156, code lost:
    
        if (r1.A0Z(16589) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03ed, code lost:
    
        if (r10 != false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0453, code lost:
    
        if (r20 == false) goto L216;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03e7  */
    /* JADX WARN: Type inference failed for: r10v16, types: [int] */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(G0Y g0y, boolean z, boolean z2) {
        C07B c07b;
        Function1 gv4;
        String str;
        AbstractC60612hW A03;
        int i;
        C07B c07b2;
        int i2;
        int i3;
        C07B c07b3;
        View A07;
        int i4;
        C07B c07b4;
        View A072;
        int i5;
        View A073;
        int i6;
        int i7;
        ?? r10;
        View A074;
        int i8;
        int i9;
        CharSequence A0Q;
        C33261Vf c33261Vf;
        boolean z3;
        int i10;
        this.A00 = g0y;
        FXR fxr = g0y.A02;
        boolean z4 = fxr.A0E;
        boolean z5 = this.A0Y;
        if (z5) {
            if (this.A02 || !z4) {
                InterfaceC024100j interfaceC024100j = this.A0K;
                View A075 = AbstractC34861ag.A07(interfaceC024100j);
                G0Y g0y2 = this.A00;
                C1K4.A05(A075, g0y2 != null ? g0y2.A02.A0B : null);
                AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34891aj.A01(z4 ? 1 : 0));
            }
            if (this.A05) {
                AbstractC34861ag.A07(this.A0O).setVisibility(z4 ? 0 : 8);
            } else if (z4) {
                AbstractC34891aj.A1M(this.A0O, 0);
            }
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A0K;
            C1K4.A05(AbstractC34861ag.A07(interfaceC024100j2), fxr.A0B);
            AbstractC34861ag.A07(this.A0O).setVisibility(AbstractC34841ae.A01(z4 ? 1 : 0));
            AbstractC34861ag.A07(interfaceC024100j2).setVisibility(AbstractC34891aj.A01(z4 ? 1 : 0));
        }
        CharSequence charSequence = null;
        if (z4) {
            A04(fxr, null);
            InterfaceC024100j interfaceC024100j3 = this.A0O;
            ((MultiContactThumbnail) interfaceC024100j3.getValue()).A00((C34E) C05V.A02(this.A0C), this.A0Z, fxr.A0C);
            C24650yd.A03(AbstractC34861ag.A07(interfaceC024100j3));
        } else {
            C0IB c0ib = fxr.A08;
            if (c0ib == null) {
                throw AbstractC34821ac.A0r();
            }
            AnonymousClass168 anonymousClass168 = this.A0a;
            InterfaceC024100j interfaceC024100j4 = this.A0K;
            anonymousClass168.AJA(C3WD.A0M(interfaceC024100j4), c0ib);
            A04(fxr, c0ib);
            View A076 = AbstractC34861ag.A07(interfaceC024100j4);
            Context context = AbstractC34861ag.A07(interfaceC024100j4).getContext();
            Object[] objArr = new Object[1];
            Object A077 = c0ib.A07();
            if (A077 == null) {
                A077 = C87Y.A0Q(super.A0I, fxr.A09);
            }
            A076.setContentDescription(AbstractC34811ab.A1I(context, A077, objArr, 0, 2131888326));
        }
        View view = super.A0I;
        C00C.A05(view);
        C24650yd.A0H(view, new C30121Jc(16, 2131888230), new C30121Jc(32, 2131888241));
        C1I8 c1i8 = (C1I8) AbstractC34811ab.A1H(this.A0J);
        Context context2 = view.getContext();
        int i11 = fxr.A05;
        c1i8.A05(C04L.A00(context2, i11));
        AEC aec = fxr.A06;
        C6K2 c6k2 = aec.A04.size() > 1 ? new C6K2(new GUI(fxr, 7)) : null;
        if (!z5 || this.A01) {
        }
        CharSequence A0Q2 = C87Y.A0Q(view, c6k2);
        if (A0Q2 != null && A0Q2.length() != 0) {
            InterfaceC024100j interfaceC024100j5 = this.A0H;
            AbstractC34891aj.A1M(interfaceC024100j5, 0);
            AbstractC34811ab.A1N(view.getContext(), AbstractC34861ag.A0A(interfaceC024100j5), i11);
            C3WG.A19(A0Q2, interfaceC024100j5);
            InterfaceC024100j interfaceC024100j6 = this.A0U;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j6);
            c07b = fxr.A00;
            if (c07b == null) {
                C00K c00k = C00K.A01;
                boolean A1J = AbstractC34841ae.A1J(c07b.A0L(c00k, 20121) & 4);
                boolean A00 = FXR.A00(fxr);
                if (A1J) {
                    if (A00) {
                        i10 = 2131897211;
                    } else {
                        C33261Vf A002 = AEC.A00(aec);
                        if (A002 == null || !A002.A0T()) {
                            C33261Vf A003 = AEC.A00(aec);
                            if (A003 == null || !A003.A0S()) {
                                C33261Vf A004 = AEC.A00(aec);
                                if (A004 != null && A004.A0U()) {
                                    i10 = 2131888281;
                                } else if (aec.A01() == 6) {
                                    i10 = 2131888242;
                                } else if (aec.A08()) {
                                    i10 = 2131888175;
                                } else if (aec.A01() == 0) {
                                    i10 = 2131895241;
                                } else {
                                    i10 = 2131893895;
                                    if (aec.A01() == 1) {
                                        i10 = 2131892555;
                                    }
                                }
                            } else {
                                i10 = 2131888385;
                            }
                        } else {
                            i10 = 2131890427;
                        }
                    }
                    gv4 = new GUQ(fxr, i10, 0);
                } else {
                    if (A00) {
                        A03 = AbstractC38631gz.A03(new Object[0], 2131897211);
                        A0A.setText(C87Y.A0Q(view, A03));
                        AbstractC34861ag.A0A(interfaceC024100j6).setSingleLine(fxr.A01(AbstractC34821ac.A08(view)));
                        InterfaceC024100j interfaceC024100j7 = this.A0I;
                        ImageView A0M = C3WD.A0M(interfaceC024100j7);
                        if (FXR.A00(fxr)) {
                            int A01 = aec.A01();
                            if (A01 != 0) {
                                if (A01 != 1) {
                                    if (A01 == 2) {
                                        C07B c07b5 = fxr.A00;
                                        if (c07b5 == null) {
                                            C00C.A0F("abProps");
                                            throw null;
                                        }
                                        if ((c07b5.A0L(c00k, 20121) & 64) != 0) {
                                            C33261Vf A005 = AEC.A00(aec);
                                            if (A005 != null) {
                                                i = 2131233589;
                                            }
                                            i = 2131233544;
                                        }
                                    } else if (A01 == 4 || A01 == 5) {
                                        i = 2131233936;
                                    } else if (A01 != 6) {
                                        i = 0;
                                    }
                                }
                                i = 2131233545;
                            }
                            i = 2131233543;
                        } else {
                            i = 2131233713;
                        }
                        A0M.setImageResource(i);
                        ImageView A0M2 = C3WD.A0M(interfaceC024100j7);
                        Context context3 = view.getContext();
                        c07b2 = fxr.A00;
                        if (c07b2 != null) {
                            if ((c07b2.A0L(c00k, 20121) & 128) != 0 || (c33261Vf = (C33261Vf) C0JL.A0m(aec.A06())) == null) {
                                i2 = 2131101932;
                            } else {
                                boolean A006 = FXR.A00(fxr);
                                if (aec.A08()) {
                                    C07B c07b6 = fxr.A00;
                                    z3 = c07b6 != null;
                                }
                                i2 = AbstractC220579q9.A04(c33261Vf, A006, z3);
                            }
                            AbstractC31851Pt.A0A(A0M2, C04L.A00(context3, i2));
                            View A078 = AbstractC34861ag.A07(interfaceC024100j7);
                            int A012 = aec.A01();
                            if (A012 == 0) {
                                i3 = 2131895243;
                                if (aec.A0B()) {
                                    i3 = 2131895242;
                                }
                            } else if (A012 == 1) {
                                i3 = 2131892566;
                                if (aec.A0B()) {
                                    i3 = 2131892564;
                                }
                            } else if (A012 == 2) {
                                i3 = 2131893920;
                                if (aec.A0B()) {
                                    i3 = 2131893919;
                                }
                            } else if (A012 == 4) {
                                i3 = 2131888201;
                                if (aec.A0B()) {
                                    i3 = 2131888199;
                                }
                            } else {
                                if (A012 != 5) {
                                    if (A012 == 6 || A012 == 7) {
                                        i3 = 2131888242;
                                    }
                                    A078.setContentDescription(charSequence);
                                    c07b3 = fxr.A00;
                                    if (c07b3 != null) {
                                        C00C.A0F("abProps");
                                        throw null;
                                    }
                                    if ((c07b3.A0L(c00k, 20121) & 4) == 0 || (A0Q = C87Y.A0Q(view, new C6K2(new GUI(fxr, 8)))) == null || A0Q.length() == 0) {
                                        if (this.A03) {
                                            A07 = AbstractC34861ag.A07(this.A0M);
                                            i4 = 8;
                                        }
                                        c07b4 = fxr.A00;
                                        if (c07b4 != null) {
                                            if ((c07b4.A0L(c00k, 20121) & 4) == 0) {
                                                C33261Vf A007 = AEC.A00(aec);
                                                if (A007 == null || !A007.A0S()) {
                                                    C33261Vf A008 = AEC.A00(aec);
                                                    if (A008 != null && A008.A0V()) {
                                                        C07B c07b7 = fxr.A00;
                                                        if (c07b7 != null) {
                                                            if (c07b7.A0Z(6307)) {
                                                                i9 = 2131888381;
                                                            }
                                                        }
                                                    }
                                                    C33261Vf A009 = AEC.A00(aec);
                                                    if (A009 == null || !A009.A0T()) {
                                                        C33261Vf A0010 = AEC.A00(aec);
                                                        if (A0010 != null && A0010.A0U()) {
                                                            i9 = 2131888281;
                                                        }
                                                    } else {
                                                        i9 = 2131888383;
                                                    }
                                                } else {
                                                    i9 = 2131888385;
                                                }
                                                C52882Gk A032 = AbstractC38631gz.A03(new Object[0], i9);
                                                InterfaceC024100j interfaceC024100j8 = this.A0S;
                                                AbstractC34861ag.A0A(interfaceC024100j8).setText(C87Y.A0Q(view, A032));
                                                A072 = AbstractC34861ag.A07(interfaceC024100j8);
                                                i5 = 0;
                                                A072.setVisibility(i5);
                                                AbstractC60612hW abstractC60612hW = fxr.A09;
                                                CharSequence A0Q3 = C87Y.A0Q(view, abstractC60612hW);
                                                if (z5) {
                                                    boolean z6 = fxr.A0D;
                                                    InterfaceC024100j interfaceC024100j9 = this.A0W;
                                                    AbstractC220579q9.A0B(AbstractC34861ag.A07(interfaceC024100j9), z6);
                                                    InterfaceC024100j interfaceC024100j10 = this.A0V;
                                                    AbstractC220579q9.A0B(AbstractC34861ag.A07(interfaceC024100j10), z6);
                                                    boolean z7 = fxr.A0F;
                                                    AbstractC34861ag.A07(interfaceC024100j10).setVisibility(AbstractC34841ae.A01(z7 ? 1 : 0));
                                                    AbstractC34861ag.A07(interfaceC024100j9).setVisibility(z7 ? 8 : 0);
                                                    AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j10), A0Q3, 2131898694);
                                                    if (!z7) {
                                                        boolean z8 = fxr.A0G;
                                                        ImageView A0M3 = C3WD.A0M(interfaceC024100j9);
                                                        if (z8) {
                                                            A0M3.setImageResource(2131233780);
                                                            A073 = AbstractC34861ag.A07(interfaceC024100j9);
                                                            i6 = 2131898696;
                                                        } else {
                                                            A0M3.setImageResource(2131231810);
                                                            A073 = AbstractC34861ag.A07(interfaceC024100j9);
                                                            i6 = 2131898681;
                                                        }
                                                        AbstractC30690DjD.A00(A073, A0Q3, i6);
                                                    }
                                                } else {
                                                    if (!this.A08) {
                                                        boolean z9 = fxr.A0F;
                                                        r10 = z9;
                                                    }
                                                    InterfaceC024100j interfaceC024100j11 = this.A0V;
                                                    AbstractC220579q9.A0B(AbstractC34861ag.A07(interfaceC024100j11), fxr.A0D);
                                                    View A079 = AbstractC34861ag.A07(interfaceC024100j11);
                                                    boolean z10 = fxr.A0F;
                                                    A079.setVisibility(AbstractC34841ae.A01(z10 ? 1 : 0));
                                                    AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j11), C87Y.A0Q(view, abstractC60612hW), 2131898694);
                                                    r10 = z10;
                                                    if (this.A09 || r10 == 0) {
                                                        CharSequence A0Q4 = C87Y.A0Q(view, abstractC60612hW);
                                                        InterfaceC024100j interfaceC024100j12 = this.A0W;
                                                        AbstractC220579q9.A0B(AbstractC34861ag.A07(interfaceC024100j12), fxr.A0D);
                                                        AbstractC34861ag.A07(interfaceC024100j12).setVisibility(AbstractC34891aj.A01(r10));
                                                        if (r10 == 0) {
                                                            boolean z11 = fxr.A0G;
                                                            ImageView A0M4 = C3WD.A0M(interfaceC024100j12);
                                                            if (z11) {
                                                                A0M4.setImageResource(2131233780);
                                                                A074 = AbstractC34861ag.A07(interfaceC024100j12);
                                                                i8 = 2131898696;
                                                            } else {
                                                                A0M4.setImageResource(2131231810);
                                                                A074 = AbstractC34861ag.A07(interfaceC024100j12);
                                                                i8 = 2131898681;
                                                            }
                                                            AbstractC30690DjD.A00(A074, A0Q4, i8);
                                                        }
                                                    }
                                                    if (!this.A06) {
                                                    }
                                                }
                                                A0L(z, z2);
                                                A02(this);
                                                A03(this);
                                                ((C34705FdF) this.A0N.getValue()).A06(g0y.A05, z2);
                                                Context A08 = AbstractC34821ac.A08(view);
                                                if (g0y.A01.A08() || !C87W.A0U(this.A0A.A00, 0).A0Z(21462)) {
                                                    if (this.A04) {
                                                        return;
                                                    }
                                                    AbstractC34911al.A1N(this.A0P);
                                                    return;
                                                }
                                                ImageView A0M5 = C3WD.A0M(this.A0P);
                                                if (aec.A08()) {
                                                    i7 = 2131233936;
                                                    if (fxr.A07 != null) {
                                                        i7 = 2131233906;
                                                    }
                                                } else {
                                                    i7 = 0;
                                                }
                                                Drawable A033 = AbstractC31851Pt.A03(A08, i7, 2131100139);
                                                C00C.A06(A033);
                                                A0M5.setImageDrawable(A033);
                                                A0M5.setVisibility(0);
                                                return;
                                            }
                                            if (this.A07 || !z5) {
                                                A072 = AbstractC34861ag.A07(this.A0S);
                                                i5 = 8;
                                                A072.setVisibility(i5);
                                            }
                                            AbstractC60612hW abstractC60612hW2 = fxr.A09;
                                            CharSequence A0Q32 = C87Y.A0Q(view, abstractC60612hW2);
                                            if (z5) {
                                            }
                                            A0L(z, z2);
                                            A02(this);
                                            A03(this);
                                            ((C34705FdF) this.A0N.getValue()).A06(g0y.A05, z2);
                                            Context A082 = AbstractC34821ac.A08(view);
                                            if (g0y.A01.A08()) {
                                            }
                                            if (this.A04) {
                                            }
                                        }
                                        C00C.A0F("abProps");
                                        throw null;
                                    }
                                    C3WG.A19(A0Q, this.A0L);
                                    A07 = AbstractC34861ag.A07(this.A0M);
                                    i4 = 0;
                                    A07.setVisibility(i4);
                                    c07b4 = fxr.A00;
                                    if (c07b4 != null) {
                                    }
                                    C00C.A0F("abProps");
                                    throw null;
                                }
                                i3 = 2131888202;
                                if (aec.A0B()) {
                                    i3 = 2131888200;
                                }
                            }
                            charSequence = C87Y.A0Q(view, AbstractC38631gz.A03(new Object[0], i3));
                            A078.setContentDescription(charSequence);
                            c07b3 = fxr.A00;
                            if (c07b3 != null) {
                            }
                        }
                        C00C.A0F("abProps");
                        throw null;
                    }
                    if (fxr.A01 == null) {
                        str = "time";
                    } else {
                        C00V c00v = fxr.A02;
                        if (c00v == null) {
                            str = "whatsAppLocale";
                        } else {
                            String A0B = C8AP.A0B(c00v, aec.A02());
                            C00C.A06(A0B);
                            fxr.A04 = A0B;
                            gv4 = aec.A01() == 6 ? new GV4(fxr, A0B, 7) : new GUI(A0B, 9);
                        }
                    }
                }
                A03 = new C6K2(gv4);
                A0A.setText(C87Y.A0Q(view, A03));
                AbstractC34861ag.A0A(interfaceC024100j6).setSingleLine(fxr.A01(AbstractC34821ac.A08(view)));
                InterfaceC024100j interfaceC024100j72 = this.A0I;
                ImageView A0M6 = C3WD.A0M(interfaceC024100j72);
                if (FXR.A00(fxr)) {
                }
                A0M6.setImageResource(i);
                ImageView A0M22 = C3WD.A0M(interfaceC024100j72);
                Context context32 = view.getContext();
                c07b2 = fxr.A00;
                if (c07b2 != null) {
                }
                C00C.A0F("abProps");
                throw null;
            }
            str = "abProps";
            C00C.A0F(str);
            throw null;
        }
        if (!z5 || this.A01) {
            AbstractC34891aj.A1M(this.A0H, 8);
        }
        InterfaceC024100j interfaceC024100j62 = this.A0U;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j62);
        c07b = fxr.A00;
        if (c07b == null) {
        }
        C00C.A0F(str);
        throw null;
    }

    public static InterfaceC024100j A01(View view, ECV ecv, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU9(view, ecv, i));
    }

    public static final void A02(ECV ecv) {
        C23570wo A0x;
        int i;
        G0Y g0y = ecv.A00;
        if (g0y != null) {
            C34705FdF c34705FdF = (C34705FdF) ecv.A0N.getValue();
            if (c34705FdF.A0E && (A0x = AbstractC34801aa.A0x(c34705FdF.A09)) != null && A0x.A0D()) {
                View A0D = AbstractC34821ac.A0D(A0x.A03(), 2131431571);
                ImageView A0C = C87W.A0C(A0D, 2131431572);
                FXR fxr = g0y.A02;
                AbstractC220579q9.A0B(A0D, fxr.A0D);
                boolean z = fxr.A0F;
                boolean z2 = !z;
                CharSequence A0Q = C87Y.A0Q(((C1HI) ecv).A0I, fxr.A09);
                if (z) {
                    A0C.setImageResource(2131231810);
                    i = 2131898681;
                } else {
                    A0C.setImageResource(2131232483);
                    i = 2131898694;
                }
                AbstractC30690DjD.A00(A0D, A0Q, i);
                UXLog.setOnClickListener(A0D, new ViewOnClickListenerC35255Fmf(g0y, ecv, 0, z2), -680378927);
            }
        }
    }

    public static final void A03(ECV ecv) {
        C23570wo A0x;
        G0Y g0y = ecv.A00;
        if (g0y != null) {
            C34705FdF c34705FdF = (C34705FdF) ecv.A0N.getValue();
            if (c34705FdF.A0E && (A0x = AbstractC34801aa.A0x(c34705FdF.A09)) != null && A0x.A0D()) {
                View A0D = AbstractC34821ac.A0D(A0x.A03(), 2131431574);
                AEC aec = g0y.A01;
                int i = 0;
                if (!aec.A07() && !aec.A0A()) {
                    i = 8;
                }
                A0D.setVisibility(i);
                if (A0D.hasOnClickListeners()) {
                    return;
                }
                UXLog.setOnClickListener(A0D, new Ed3(ecv), -1479595982);
            }
        }
    }

    private final void A04(FXR fxr, C0IB c0ib) {
        C23570wo A0x;
        int i;
        InterfaceC024100j interfaceC024100j = this.A0J;
        C1I8 c1i8 = (C1I8) AbstractC34811ab.A1H(interfaceC024100j);
        C6K2 c6k2 = new C6K2(new GUI(fxr, 10));
        View view = super.A0I;
        c1i8.A0H(C87Y.A0Q(view, c6k2));
        if (this.A0Y) {
            ((C1I8) AbstractC34811ab.A1H(interfaceC024100j)).A05.setSingleLine(fxr.A02(AbstractC34821ac.A08(view)));
        }
        AbstractC60612hW abstractC60612hW = fxr.A0A;
        CharSequence A0Q = abstractC60612hW != null ? C87Y.A0Q(view, abstractC60612hW) : null;
        if (AbstractC34662FcG.A02(A0Q)) {
            InterfaceC024100j interfaceC024100j2 = this.A0Q;
            AbstractC34891aj.A13(AbstractC34841ae.A05(interfaceC024100j2), A0Q, 2131436035);
            A0x = AbstractC34801aa.A0x(interfaceC024100j2);
            i = 0;
        } else {
            A0x = AbstractC34801aa.A0x(this.A0Q);
            i = 8;
        }
        A0x.A07(i);
        C61472j2 c61472j2 = (C61472j2) C05V.A02(this.A0B);
        C1I8 c1i82 = (C1I8) AbstractC34811ab.A1H(interfaceC024100j);
        if (c0ib != null) {
            c61472j2.A00(c1i82, c0ib);
        } else {
            C00C.A0A(c1i82, 0);
            c1i82.A06(0);
        }
    }

    public ECV(View view, C264514b c264514b, AnonymousClass168 anonymousClass168, AnonymousClass168 anonymousClass1682, boolean z) {
        super(view);
        C23570wo A0x;
        this.A0F = c264514b;
        this.A0Z = anonymousClass168;
        this.A0a = anonymousClass1682;
        this.A0Y = z;
        this.A0E = AbstractC34821ac.A0J();
        this.A0C = AbstractC037707g.A00(1694);
        this.A0B = C05Q.A00(1705);
        this.A0D = AbstractC037707g.A00(16958);
        this.A0A = AbstractC34811ab.A0N();
        Integer num = IO7.A0C;
        this.A0X = A01(view, this, num, 28);
        this.A0R = A01(view, this, num, 24);
        this.A0N = A01(view, this, num, 21);
        this.A0K = A01(view, this, num, 19);
        this.A0O = A01(view, this, num, 22);
        this.A0I = C36645GTw.A00(num, view, 19);
        this.A0H = A01(view, this, num, 17);
        this.A0U = C36645GTw.A00(num, view, 23);
        this.A0M = A01(view, this, num, 20);
        this.A0L = C36645GTw.A00(num, this, 20);
        this.A0S = A01(view, this, num, 25);
        this.A0W = A01(view, this, num, 27);
        this.A0V = A01(view, this, num, 26);
        this.A0Q = C36645GTw.A00(num, view, 21);
        this.A0J = A01(view, this, num, 18);
        this.A0G = AbstractC024000i.A00(num, GTY.A00);
        this.A0P = A01(view, this, num, 23);
        this.A0T = C36645GTw.A00(num, this, 22);
        boolean z2 = this.A0Y;
        if (!z2) {
            View A07 = AbstractC34861ag.A07(this.A0W);
            InterfaceC024100j interfaceC024100j = this.A0G;
            DYZ.A16(A07, interfaceC024100j);
            DYZ.A16(AbstractC34861ag.A07(this.A0V), interfaceC024100j);
        }
        if (this.A0F == null) {
            Log.m230w("CallsHistoryCallItemViewHolder/setEventListeners event listener is null");
        } else {
            if (!z2) {
                InterfaceC024100j interfaceC024100j2 = this.A0K;
                UXLog.setOnClickListener(interfaceC024100j2.getValue(), new C32565Ed5(this), 1997257979);
                UXLog.setOnLongClickListener(interfaceC024100j2.getValue(), new ViewOnLongClickListenerC35291FnG(this, 0), -2058418788);
                InterfaceC024100j interfaceC024100j3 = this.A0O;
                UXLog.setOnClickListener(interfaceC024100j3.getValue(), new Ed4(this), -2009616095);
                UXLog.setOnLongClickListener(interfaceC024100j3.getValue(), new ViewOnLongClickListenerC35291FnG(this, 1), -896220241);
            }
            View A072 = AbstractC34861ag.A07(this.A0X);
            if (A072 != null) {
                A072.setClickable(false);
                A072.setLongClickable(false);
            }
            View view2 = super.A0I;
            UXLog.setOnClickListener(view2, new ViewOnClickListenerC35247FmX(this), -876640567);
            UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC35291FnG(this, 2), -1987464000);
            if (z2) {
                C34705FdF c34705FdF = (C34705FdF) this.A0N.getValue();
                if (c34705FdF.A0E && (A0x = AbstractC34801aa.A0x(c34705FdF.A09)) != null) {
                    GF4.A00(A0x, this, 0);
                }
            } else {
                UXLog.setOnClickListener(this.A0W.getValue(), ViewOnClickListenerC35271Fmv.A00(this, 46), -167020302);
                UXLog.setOnClickListener(this.A0V.getValue(), ViewOnClickListenerC35271Fmv.A00(this, 47), 1798271681);
            }
        }
        View A073 = AbstractC34861ag.A07(this.A0X);
        if (A073 != null) {
            A073.setBackground(null);
        }
    }
}
