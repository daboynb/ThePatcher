package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;

/* renamed from: X.1bL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35251bL implements InterfaceC78103Ve {
    public int A00;
    public Integer A01;
    public final Context A02;
    public final C07B A03;
    public final C00V A04;
    public final C00p A05;
    public final InterfaceC024100j A06;

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AVm() {
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AVp() {
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public int Aia(Context context, int i, boolean z) {
        C00C.A0A(context, 0);
        return (AbstractC39331iC.A00(context) + i) - (z ? context.getResources().getDimensionPixelSize(2131166773) : 0);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5D() {
        return false;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5Y() {
        return false;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5Z() {
        return false;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AEc() {
        if (this instanceof C35231bJ) {
            return ((C35231bJ) this).A00;
        }
        if ((this instanceof C502525u) || (this instanceof C35221bI)) {
            return ((AbstractC35761cB) this).A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public int ARJ() {
        if (this instanceof C35231bJ) {
            return ((C35231bJ) this).A00;
        }
        if (this instanceof C35221bI) {
            return ((AbstractC35761cB) this).A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public int ARL(C1J0 c1j0) {
        if (this instanceof C35231bJ) {
            return ((C35231bJ) this).A00;
        }
        if ((this instanceof C502225r) || (this instanceof C501925o)) {
            return 0;
        }
        if (this instanceof C502525u) {
            AbstractC35761cB abstractC35761cB = (AbstractC35761cB) this;
            return (c1j0 == null || c1j0.A0h.A02) ? ((C35251bL) abstractC35761cB).A00 : abstractC35761cB.A00;
        }
        if (this instanceof C502425t) {
            if (c1j0 != null && !c1j0.A0h.A02 && (AbstractC34841ae.A1U(c1j0) || c1j0.A0Z(268435456L))) {
                return 0;
            }
        } else {
            if (this instanceof C502625v) {
                return 0;
            }
            if (this instanceof C35221bI) {
                return ((AbstractC35761cB) this).A00;
            }
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC78103Ve
    public int ARM(Context context) {
        Resources A0D;
        int i;
        if (this instanceof C35231bJ) {
            A0D = AbstractC34851af.A0D(context);
            i = 2131167791;
        } else if (!(this instanceof C501925o)) {
            boolean z = this instanceof C502125q;
            A0D = AbstractC34851af.A0D(context);
            i = z ? 2131168504 : 2131167792;
        } else {
            if (((C501925o) this) instanceof C28M) {
                return 0;
            }
            A0D = AbstractC34851af.A0D(context);
            i = 2131165326;
        }
        return A0D.getDimensionPixelSize(i);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int ATR(Context context) {
        if (this instanceof C35231bJ) {
            return AbstractC34851af.A0D(context).getDimensionPixelSize(2131165874);
        }
        C00C.A0A(context, 1);
        return ARM(context);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AUK(Context context, int i) {
        if (this instanceof C35231bJ) {
            C35231bJ c35231bJ = (C35231bJ) this;
            C00C.A0A(context, 0);
            int i2 = AbstractC34831ad.A0A(c35231bJ.A02).widthPixels;
            int i3 = c35231bJ.A00;
            return (i2 - (i3 + i3)) - (c35231bJ.AiX(context, i, false) + c35231bJ.Aia(context, i, false));
        }
        if (!(this instanceof C35221bI)) {
            return 0;
        }
        AbstractC35761cB abstractC35761cB = (AbstractC35761cB) this;
        C00C.A0A(context, 0);
        int i4 = AbstractC34831ad.A0A(abstractC35761cB.A02).widthPixels;
        int i5 = abstractC35761cB.A00;
        return (i4 - (i5 + i5)) - (i + i);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AVo(C1J0 c1j0) {
        if (!(this instanceof AbstractC35261bM)) {
            return 0;
        }
        AbstractC35261bM abstractC35261bM = (AbstractC35261bM) this;
        boolean A04 = abstractC35261bM.A04(c1j0);
        boolean A00 = AbstractC35261bM.A00(c1j0);
        if (A04) {
            C07B c07b = abstractC35261bM.A03;
            int A0K = c07b.A0K(A00 ? 18263 : 18892);
            Integer valueOf = Integer.valueOf(A0K);
            if (A0K > 0 && c07b.A0Z(23665) && valueOf != null) {
                return A0K;
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public Paint AZv() {
        return (Paint) this.A06.getValue();
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AbQ() {
        if (this instanceof C35231bJ) {
            return ((C35231bJ) this).A00;
        }
        if (this instanceof AbstractC35761cB) {
            return ((AbstractC35761cB) this).A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean Ac8() {
        if (this instanceof AbstractC35261bM) {
            return this.A03.A0Z(23667);
        }
        return false;
    }

    @Override // p000X.InterfaceC78103Ve
    public int AiX(Context context, int i, boolean z) {
        if (this instanceof C502325s) {
            return AbstractC34851af.A0D(context).getDimensionPixelSize(z ? 2131166759 : 2131166767);
        }
        if ((this instanceof C502225r) || (this instanceof C502625v)) {
            return 0;
        }
        if (this instanceof C35221bI) {
            return i;
        }
        C00C.A0A(context, 0);
        return (AbstractC39331iC.A00(context) + i) - (z ? context.getResources().getDimensionPixelSize(2131166773) : 0);
    }

    @Override // p000X.InterfaceC78103Ve
    public int Aj2(int i, boolean z) {
        if (!z) {
            if (i != 0) {
                if (i == 1) {
                    return 2131625258;
                }
                if (i == 2) {
                    return 2131625256;
                }
                if (i == 3) {
                    return -1;
                }
                C00N.A0C(false, AbstractC34851af.A0r("FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", AnonymousClass000.A04(), i));
            }
            return 2131625255;
        }
        if (i == 0) {
            return 2131625095;
        }
        if (i == 1) {
            return 2131625098;
        }
        if (i == 2) {
            return 2131625096;
        }
        if (i == 3) {
            return -1;
        }
        C00N.A0C(false, AbstractC34851af.A0r("FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", AnonymousClass000.A04(), i));
        return 2131625095;
    }

    @Override // p000X.InterfaceC78103Ve
    public Paint Aoi() {
        Integer num = this.A01;
        if (num != null) {
            ((Paint) AbstractC34871ah.A0l(this.A05)).setColor(num.intValue());
            this.A01 = null;
        }
        Paint paint = (Paint) AbstractC34871ah.A0l(this.A05);
        C00C.A06(paint);
        return paint;
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean B4Q() {
        return ((this instanceof C28N) || (this instanceof C502225r) || (this instanceof C502125q)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC78103Ve
    public boolean B4g(C1J0 c1j0) {
        C30177DYk c30177DYk;
        C35211bH c35211bH;
        if (this instanceof C35241bK) {
            C35241bK c35241bK = (C35241bK) this;
            C00C.A0A(c1j0, 0);
            c30177DYk = c35241bK.A00;
            c35211bH = c35241bK;
        } else {
            if (!(this instanceof C35211bH)) {
                if (this instanceof C35231bJ) {
                    return true;
                }
                if (!(this instanceof AbstractC35761cB)) {
                    return false;
                }
                AbstractC35761cB abstractC35761cB = (AbstractC35761cB) this;
                return abstractC35761cB instanceof C502525u ? (AbstractC34831ad.A0o(c1j0).A02 || (c1j0 instanceof C1O5)) ? false : true : !(abstractC35761cB instanceof C502425t);
            }
            C35211bH c35211bH2 = (C35211bH) this;
            C00C.A0A(c1j0, 0);
            c30177DYk = (C30177DYk) C05V.A02(c35211bH2.A00);
            c35211bH = c35211bH2;
        }
        return c30177DYk.A01(c35211bH.A02, c1j0);
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean B6d() {
        return (this instanceof C502025p) || (this instanceof C501925o);
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean B7R() {
        return this instanceof C502125q ? AbstractC34801aa.A1X(this.A04) : AbstractC34831ad.A1Y(this.A04);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ void C0O(int i) {
        if (this instanceof C35231bJ) {
            ((C35231bJ) this).A00 = i;
        } else if (this instanceof AbstractC35761cB) {
            ((AbstractC35761cB) this).A00 = i;
        }
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C4t() {
        return this instanceof C501825n;
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean C4v() {
        if (this instanceof C28N) {
            return true;
        }
        return (this instanceof C502125q) && !(((C502125q) this) instanceof C501825n);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C4x() {
        return this instanceof C35221bI;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C50() {
        return this instanceof C35231bJ;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C58() {
        return (this instanceof C35231bJ) || (this instanceof C502225r) || (this instanceof C35221bI);
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean C59() {
        return (this instanceof C28N) || (this instanceof C502125q);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5C() {
        return this instanceof C28M;
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean C5L() {
        return this instanceof C502125q ? AbstractC34831ad.A1Y(this.A04) : AbstractC34801aa.A1X(this.A04);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5M() {
        return this instanceof C35231bJ;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5N() {
        return this instanceof C35231bJ;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5X() {
        return this instanceof C28M;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5a(C1J0 c1j0) {
        C30541Ks c30541Ks;
        if (this instanceof C502525u) {
            AbstractC05520Fq abstractC05520Fq = AbstractC34831ad.A0o(c1j0).A00;
            if (AbstractC34811ab.A1a(abstractC05520Fq)) {
                C1J0 A04 = c1j0.A04();
                if (!C00C.areEqual((A04 == null || (c30541Ks = A04.A0h) == null) ? null : c30541Ks.A00, abstractC05520Fq)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C5r() {
        return (this instanceof C501825n) || (this instanceof C35231bJ) || (this instanceof C502525u) || (this instanceof C35221bI);
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean C6C() {
        if ((this instanceof C502025p) || (this instanceof C501825n) || (this instanceof C35231bJ)) {
            return false;
        }
        return this instanceof C502525u ? AbstractC34811ab.A1Y(this.A03, 16151) : !(this instanceof C35221bI);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C6G(C1J0 c1j0) {
        String str;
        if (!(this instanceof C35231bJ)) {
            return false;
        }
        C00C.A0A(c1j0, 0);
        if (!c1j0.A0T() || !this.A03.A0Z(22318)) {
            return false;
        }
        C3AN A00 = AbstractC39121hq.A00(c1j0);
        return !(A00 == null || (str = A00.A08) == null || str.length() == 0);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C6I() {
        if (this instanceof C501825n) {
            return AbstractC34841ae.A1J(this.A03.A0K(7234));
        }
        if (this instanceof C35231bJ) {
            C35231bJ c35231bJ = (C35231bJ) this;
            if (c35231bJ instanceof C28N) {
                return false;
            }
            return AbstractC34841ae.A1J(c35231bJ.A03.A0K(7234));
        }
        if (!(this instanceof C501925o)) {
            return false;
        }
        C501925o c501925o = (C501925o) this;
        if (c501925o instanceof C28M) {
            return false;
        }
        return AbstractC34841ae.A1J(c501925o.A03.A0K(7234));
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C6N() {
        return this instanceof C502125q;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C7U() {
        return this instanceof C35221bI;
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ boolean C7V() {
        return (this instanceof C35231bJ) || (this instanceof C35221bI);
    }

    @Override // p000X.InterfaceC78103Ve
    public boolean C7W(C1J0 c1j0) {
        return this instanceof C35231bJ ? ((C22320ud) C05V.A02(((C35231bJ) this).A01)).A00.A0Z(22318) : (this instanceof C502325s) || (this instanceof C35221bI);
    }

    @Override // p000X.InterfaceC78103Ve
    public void CCv(Context context, int i) {
        if (this instanceof C35231bJ) {
            C00C.A0A(context, 0);
            ((C35231bJ) this).A00 = Math.max((i - AbstractC33691Wx.A01(context, 600.0f)) / 2, 0);
        } else if (this instanceof C35221bI) {
            C00C.A0A(context, 0);
            ((AbstractC35761cB) this).A00 = Math.max((i - AbstractC33691Wx.A01(context, 480.0f)) / 2, AbstractC33691Wx.A01(context, 16.0f));
        }
    }

    public C35251bL(Context context, C07B c07b, C00V c00v) {
        this.A02 = context;
        this.A03 = c07b;
        this.A04 = c00v;
        Object obj = new C76203Mj(this, 9).get();
        C0NF c0nf = new C0NF();
        boolean z = C00N.A00;
        c0nf.A01 = null;
        c0nf.A00 = obj;
        this.A05 = c0nf;
        this.A06 = AbstractC024000i.A00(IO7.A0C, new C3R9(this, 35));
    }

    @Override // p000X.InterfaceC78103Ve
    public void CCu(Context context) {
        this.A01 = Integer.valueOf(AbstractC24230xu.A06(C04L.A00(context, AbstractC23400wT.A00(context, 2130971177, 2131101885)), 76));
        this.A00 = AbstractC33691Wx.A01(context, 40.0f);
    }

    @Override // p000X.InterfaceC78103Ve
    public /* synthetic */ int AVn(C1J0 c1j0) {
        return 0;
    }
}
