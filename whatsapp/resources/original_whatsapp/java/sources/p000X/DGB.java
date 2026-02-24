package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.widget.PopupWindow;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGB extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static final int A00(InterfaceC30006DRm interfaceC30006DRm, int i) {
        C00C.A0A(interfaceC30006DRm, 0);
        C26934C2q AnF = interfaceC30006DRm.AnF();
        C23895Aku c23895Aku = ((BA3) AnF.A02).A00;
        Integer valueOf = Integer.valueOf(i);
        Number number = (Number) c23895Aku.get(valueOf);
        if (number != null) {
            return number.intValue();
        }
        int A00 = C04L.A00(AnF.A00, i);
        Integer valueOf2 = Integer.valueOf(A00);
        C00C.A0A(valueOf2, 1);
        c23895Aku.put(valueOf, valueOf2);
        return A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGB(C28117CgD c28117CgD, B7D b7d, int i) {
        super(0);
        this.$t = i;
        if (46 - i != 0) {
            this.A01 = b7d;
            this.A00 = c28117CgD;
        } else {
            this.A00 = c28117CgD;
            this.A01 = b7d;
        }
    }

    public static DGB A01(Object obj, Object obj2, int i) {
        return new DGB(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        EnumC25462Bba enumC25462Bba;
        AnonymousClass095 anonymousClass095;
        Object obj;
        Object obj2;
        Function1 function1;
        Object c28646Cp7;
        InterfaceC023900h interfaceC023900h;
        Function1 function12;
        Object obj3;
        switch (this.$t) {
            case 0:
            case 1:
                anonymousClass095 = (AnonymousClass095) this.A01;
                obj = this.A00;
                obj2 = null;
                anonymousClass095.invoke(obj, obj2);
                return C06930Mq.A00;
            case 2:
                function1 = ((B7E) this.A01).A04;
                CWA cwa = (CWA) this.A00;
                c28646Cp7 = new C28646Cp7(cwa != null ? cwa.A0C : null);
                function1.invoke(c28646Cp7);
                return C06930Mq.A00;
            case 3:
                ((PopupWindow) CP9.A02(this.A01)).setBackgroundDrawable((Drawable) this.A00);
                return C27217CDx.A00(18);
            case 4:
                C24812B4w c24812B4w = (C24812B4w) this.A01;
                anonymousClass095 = c24812B4w.A03;
                obj = c24812B4w.A01;
                obj2 = this.A00;
                anonymousClass095.invoke(obj, obj2);
                return C06930Mq.A00;
            case 5:
                List list = (List) this.A00;
                B7H b7h = (B7H) this.A01;
                ArrayList A0G = C09Q.A0G(list);
                int i = 0;
                for (Object obj4 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    CI8 ci8 = (CI8) obj4;
                    Integer num = ci8.A02;
                    C24812B4w c24812B4w2 = null;
                    r6 = null;
                    r6 = null;
                    r6 = null;
                    C29780DIq c29780DIq = null;
                    c24812B4w2 = null;
                    if (num == IO7.A01 && b7h.A05 != IO7.A0C) {
                        if (b7h.A09) {
                            CWA cwa2 = ci8.A01;
                            if (b7h.A08 && cwa2 != null && (!AbstractC041709c.A0h(cwa2.A08))) {
                                c29780DIq = C29780DIq.A00(b7h, 43);
                            }
                        }
                        c24812B4w2 = new C24812B4w(ci8, c29780DIq, new DJI(b7h, i, 0, list), i);
                    }
                    A0G.add(new BGN(c24812B4w2, ci8, i, AbstractC34831ad.A1a(num, IO7.A0C)));
                    i = i2;
                }
                return A0G;
            case 6:
                return new DK3(this.A01, this.A00, 0);
            case 7:
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                long A06 = AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0E);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                gradientDrawable.setColors(new int[]{A00(c28117CgD, 2131101480), A00(c28117CgD, 2131101479), A00(c28117CgD, 2131101478)});
                COU cou = c28117CgD.A06;
                gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, CP6.A01(cou, A06), CP6.A01(cou, A06), CP6.A01(cou, A06), CP6.A01(cou, A06)});
                return gradientDrawable;
            case 8:
                function1 = ((B74) this.A01).A02;
                c28646Cp7 = new C28691Cpq((CWA) this.A00);
                function1.invoke(c28646Cp7);
                return C06930Mq.A00;
            case 9:
                function1 = ((B74) this.A01).A02;
                c28646Cp7 = new C28690Cpp((CWA) this.A00);
                function1.invoke(c28646Cp7);
                return C06930Mq.A00;
            case 10:
                B7X b7x = (B7X) this.A01;
                long j = B7X.A0A;
                z = b7x.A04;
                return new ColorDrawable(AbstractC27485CPr.A05((C28117CgD) this.A00, !z ? EnumC25463Bbb.A46 : EnumC25463Bbb.A3f));
            case 11:
                Object obj5 = this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                int A1Z = AbstractC34841ae.A1Z(obj5, interfaceC023900h2);
                FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment = new FeedbackBadResultsLauncherFragment();
                C09R[] c09rArr = new C09R[A1Z];
                AbstractC34821ac.A1V("fragment_props", obj5, c09rArr, 0);
                AbstractC34871ah.A1M(feedbackBadResultsLauncherFragment, c09rArr);
                feedbackBadResultsLauncherFragment.A00 = interfaceC023900h2;
                return feedbackBadResultsLauncherFragment;
            case 12:
                return AbstractC27485CPr.A0F((C28117CgD) this.A00, ((B8N) this.A01).A04);
            case 13:
                return AbstractC27485CPr.A0F((C28117CgD) this.A00, ((B8N) this.A01).A05);
            case 14:
                InterfaceC023900h interfaceC023900h3 = ((C24857B6p) this.A01).A02;
                if (interfaceC023900h3 != null) {
                    interfaceC023900h3.invoke();
                }
                ((CP9) this.A00).A09(DIB.A00);
                return C06930Mq.A00;
            case 15:
                CP9 cp9 = (CP9) this.A00;
                C24857B6p c24857B6p = (C24857B6p) this.A01;
                cp9.A09(C29787DIx.A01(c24857B6p, 30));
                interfaceC023900h = c24857B6p.A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 16:
                ((CP9) this.A00).A09(DIL.A00);
                C24856B6o c24856B6o = (C24856B6o) this.A01;
                InterfaceC023900h interfaceC023900h4 = c24856B6o.A04;
                if (interfaceC023900h4 != null) {
                    interfaceC023900h4.invoke();
                }
                c24856B6o.A00.A03();
                return C06930Mq.A00;
            case 17:
                ((CP9) this.A00).A09(DIM.A00);
                interfaceC023900h = ((C24856B6o) this.A01).A06;
                if (interfaceC023900h != null) {
                }
                return C06930Mq.A00;
            case 18:
                float[] A1a = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a[0] = 1.0f;
                A1a[1] = 1.5f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
                Object obj6 = this.A00;
                Object obj7 = this.A01;
                ofFloat.setDuration(150L);
                ofFloat.addUpdateListener(new CQF(obj7, obj6, 8));
                return ofFloat;
            case 19:
                ((C24860B6s) this.A01).A07.invoke(CP9.A02(this.A00));
                return C27217CDx.A00(19);
            case 20:
                C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                long A07 = AbstractC23470Abt.A07();
                COU cou2 = c28117CgD2.A06;
                int A01 = AbstractC34831ad.A0A(cou2.A08).widthPixels - (CP6.A01(cou2, A07) * 2);
                C24901B8i c24901B8i = C27330CIl.A02;
                C27330CIl A08 = C28138CgZ.A08(null, IO7.A0j, AbstractC23469Abs.A0B(A01));
                return ((C24860B6s) this.A01).A0I ? C28137CgY.A01(A08, IO7.A01) : A08;
            case 21:
                function12 = ((C24860B6s) this.A01).A0B;
                obj3 = this.A00;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 22:
                function12 = ((C24860B6s) this.A01).A0A;
                obj3 = this.A00;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 23:
                function12 = ((C24860B6s) this.A01).A0C;
                obj3 = this.A00;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 24:
                B5V b5v = (B5V) this.A01;
                return new ColorDrawable(AbstractC27485CPr.A04((C28117CgD) this.A00, b5v.A0C ? EnumC25406Baa.A03 : EnumC25406Baa.A02, b5v.A0D ? EnumC25463Bbb.A0L : EnumC25463Bbb.A0M));
            case 25:
                B7B b7b = (B7B) this.A01;
                long j2 = B7B.A08;
                z = b7b.A02.A07;
                return new ColorDrawable(AbstractC27485CPr.A05((C28117CgD) this.A00, !z ? EnumC25463Bbb.A46 : EnumC25463Bbb.A3f));
            case 26:
            case 27:
            default:
                return C06930Mq.A00;
            case 28:
                if (((C28729CqS) this.A01).A03 == null) {
                    return null;
                }
                return C06930Mq.A00;
            case 29:
                Context A00 = COU.A00(this.A00);
                C23718Afy c23718Afy = new C23718Afy(this.A01, 3);
                C00C.A0A(A00, 0);
                return new C23720Ag0(A00, c23718Afy, AbstractC34831ad.A09());
            case 30:
                C28117CgD c28117CgD3 = (C28117CgD) this.A00;
                C24791B4a c24791B4a = (C24791B4a) this.A01;
                C24901B8i c24901B8i2 = C27330CIl.A02;
                COU cou3 = c28117CgD3.A06;
                C28118CgE A002 = C28118CgE.A00(cou3);
                InterfaceC023900h interfaceC023900h5 = c24791B4a.A01;
                if (interfaceC023900h5 != null) {
                    A002.A03((AbstractC28222Ci0) interfaceC023900h5.invoke());
                }
                A002.A03((AbstractC28222Ci0) c24791B4a.A00.invoke());
                return AbstractC27128CAl.A00(cou3, A002, c24901B8i2, null, null, null);
            case 31:
                C28117CgD c28117CgD4 = (C28117CgD) this.A00;
                C24815B4z c24815B4z = (C24815B4z) this.A01;
                return AbstractC27485CPr.A0B(c28117CgD4, c24815B4z.A01, c24815B4z.A02, c24815B4z.A03);
            case 32:
                function12 = (Function1) this.A01;
                obj3 = this.A00;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 33:
                function12 = ((CIZ) this.A00).A0A;
                obj3 = ((C24821B5f) this.A01).A01;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 34:
                return AbstractC27485CPr.A0A((C28117CgD) this.A01, (EnumC25462Bba) this.A00);
            case 35:
                function12 = ((CIZ) this.A01).A0A;
                obj3 = this.A00;
                function12.invoke(obj3);
                return C06930Mq.A00;
            case 36:
                CIZ ciz = ((C27325CIg) this.A00).A05;
                if (ciz != null) {
                    function12 = ciz.A0A;
                    obj3 = this.A01;
                    function12.invoke(obj3);
                }
                return C06930Mq.A00;
            case 37:
                DY8 dy8 = (DY8) this.A00;
                if (dy8 instanceof InterfaceC29964DPw) {
                    ((InterfaceC29964DPw) dy8).Bzi((Drawable) this.A01);
                }
                return C27217CDx.A00(22);
            case 38:
                return new CIH((AbstractC25943Bjf) this.A00, BFG.A00, C29621DCn.A00, C29622DCo.A00, C29690DFe.A00(this.A01, 7), true);
            case 39:
                AbstractC34861ag.A1U(this.A00);
                ((C28789CrQ) this.A01).A01 = null;
                return C06930Mq.A00;
            case 40:
                C28789CrQ c28789CrQ = (C28789CrQ) this.A01;
                C28789CrQ.A00(c28789CrQ, (Function1) this.A00);
                C07500Oz c07500Oz = c28789CrQ.A05;
                if (!c07500Oz.isEmpty()) {
                    c07500Oz.removeLast();
                }
                return C06930Mq.A00;
            case 41:
                InterfaceC023900h interfaceC023900h6 = ((C27321CIc) this.A00).A08;
                if (interfaceC023900h6 != null) {
                    z2 = C3WG.A1Z(interfaceC023900h6);
                } else {
                    z2 = true;
                    ((C28789CrQ) this.A01).A03(null);
                }
                return Boolean.valueOf(z2);
            case 42:
                Function1 function13 = ((C28567Cnk) this.A00).A03;
                Object obj8 = this.A01;
                C00C.A0C(obj8, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer");
                return function13.invoke(obj8);
            case 43:
                InterfaceC023900h interfaceC023900h7 = ((C27321CIc) this.A00).A08;
                if (interfaceC023900h7 != null) {
                    z3 = C3WG.A1Z(interfaceC023900h7);
                } else {
                    C28789CrQ c28789CrQ2 = ((CND) this.A01).A00;
                    if (c28789CrQ2 != null) {
                        c28789CrQ2.A03(null);
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 44:
                ShapeDrawable A0F = AbstractC127895iw.A0F();
                Paint paint = A0F.getPaint();
                C28117CgD c28117CgD5 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3N;
                Integer num2 = B78.A09;
                paint.setColor(AbstractC27485CPr.A05(c28117CgD5, enumC25463Bbb));
                return A0F;
            case 45:
                B78 b78 = (B78) this.A01;
                Integer num3 = B78.A09;
                z4 = b78.A01.A0C;
                if (z4) {
                    return null;
                }
                return AbstractC27485CPr.A0A((C28117CgD) this.A00, EnumC25462Bba.A2v);
            case 46:
                ShapeDrawable A0F2 = AbstractC127895iw.A0F();
                Paint paint2 = A0F2.getPaint();
                C28117CgD c28117CgD6 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A3N;
                Integer num4 = B7D.A09;
                paint2.setColor(AbstractC27485CPr.A05(c28117CgD6, enumC25463Bbb2));
                return A0F2;
            case 47:
                B7D b7d = (B7D) this.A01;
                Integer num5 = B7D.A09;
                BZ2 bz2 = b7d.A03.A00;
                if (bz2 != null) {
                    int ordinal = bz2.ordinal();
                    if (ordinal == 0) {
                        enumC25462Bba = EnumC25462Bba.A04;
                    } else if (ordinal == 1) {
                        enumC25462Bba = EnumC25462Bba.A05;
                    } else if (ordinal == 2) {
                        enumC25462Bba = EnumC25462Bba.A07;
                    }
                    C28117CgD c28117CgD7 = (C28117CgD) this.A00;
                    EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A2e;
                    C00C.A0A(c28117CgD7, 0);
                    Drawable A0B = AbstractC27485CPr.A0B(c28117CgD7, enumC25462Bba, null, AbstractC27485CPr.A0F(c28117CgD7, enumC25463Bbb3));
                    A0B.setTint(AbstractC27485CPr.A05(c28117CgD7, enumC25463Bbb3));
                    return A0B;
                }
                enumC25462Bba = EnumC25462Bba.A21;
                C28117CgD c28117CgD72 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb32 = EnumC25463Bbb.A2e;
                C00C.A0A(c28117CgD72, 0);
                Drawable A0B2 = AbstractC27485CPr.A0B(c28117CgD72, enumC25462Bba, null, AbstractC27485CPr.A0F(c28117CgD72, enumC25463Bbb32));
                A0B2.setTint(AbstractC27485CPr.A05(c28117CgD72, enumC25463Bbb32));
                return A0B2;
            case 48:
                B7D b7d2 = (B7D) this.A01;
                Integer num6 = B7D.A09;
                z4 = b7d2.A03.A06;
                if (z4) {
                }
                break;
            case 49:
                Context A003 = COU.A00(this.A00);
                B5N b5n = (B5N) this.A01;
                return new BH5(A003, b5n, 0, b5n.A06).A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGB(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGB(B7H b7h, List list, int i) {
        super(0);
        this.$t = i;
        if (5 - i != 0) {
            this.A01 = b7h;
            this.A00 = list;
        } else {
            this.A00 = list;
            this.A01 = b7h;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGB(C28117CgD c28117CgD, B78 b78, int i) {
        super(0);
        this.$t = i;
        if (44 - i != 0) {
            this.A01 = b78;
            this.A00 = c28117CgD;
        } else {
            this.A00 = c28117CgD;
            this.A01 = b78;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGB(CP9 cp9, C24857B6p c24857B6p, int i) {
        super(0);
        this.$t = i;
        if (14 - i != 0) {
            this.A00 = cp9;
            this.A01 = c24857B6p;
        } else {
            this.A01 = c24857B6p;
            this.A00 = cp9;
        }
    }
}
