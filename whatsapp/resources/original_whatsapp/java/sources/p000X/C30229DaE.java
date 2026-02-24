package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.DaE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30229DaE implements InterfaceC36904GcL {
    public C128965l5 A00;
    public C30230DaG A01;
    public Integer A03;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public C09R A0C;
    public final InterfaceC36905GcM A0D;
    public final boolean A0E;
    public final C00V A0F = AbstractC34841ae.A0j();
    public boolean A04 = true;
    public C30236DaM A02 = new C30236DaM(EnumC39381iH.A03, null);

    public void A07(int i, int i2) {
        A08(new C128965l5(i, i2, 0, 0));
    }

    public void A08(C128965l5 c128965l5) {
        this.A00 = c128965l5;
        A01(this, null, c128965l5, null, null, null, 0, 247, false, false);
    }

    public void A09(C30236DaM c30236DaM) {
        this.A02 = c30236DaM;
        A01(this, null, null, A05(), null, null, 0, 189, false, true);
    }

    public void A0A(Integer num) {
        Integer num2 = num;
        this.A03 = num;
        if (!this.A05) {
            num2 = IO7.A00;
        }
        A01(this, null, null, null, num2, null, 0, 254, false, false);
    }

    public final void A0B(C09R c09r) {
        this.A0C = c09r;
        A01(this, null, null, null, null, c09r, 0, 223, false, false);
    }

    public void A0C(boolean z) {
        this.A05 = z;
        A01(this, null, null, A05(), !z ? IO7.A00 : this.A03, null, 0, 252, false, false);
    }

    public void A0D(boolean z) {
        AbstractC128935l2 A00;
        C30229DaE c30229DaE;
        C30229DaE c30229DaE2 = this;
        if (this instanceof EFK) {
            EFK efk = (EFK) c30229DaE2;
            efk.A02 = z;
            if (!efk.A05) {
                return;
            }
            A00 = EFK.A03(efk);
            c30229DaE = efk;
        } else {
            this.A06 = z;
            A00 = A00(this);
            c30229DaE = c30229DaE2;
        }
        A01(c30229DaE, A00, null, null, null, null, 0, 127, false, false);
    }

    public void A0E(boolean z) {
        this.A07 = z;
        A01(this, A00(this), null, A05(), null, null, 0, 125, false, false);
    }

    @Override // p000X.InterfaceC36904GcL
    public void Bz1(boolean z) {
        this.A08 = z;
        A01(this, null, null, null, null, null, 0, 239, z, false);
    }

    public static final AbstractC128935l2 A00(C30229DaE c30229DaE) {
        Context context;
        boolean z;
        boolean z2;
        Object c32590EeR;
        AbstractC128935l2 c128925l1;
        InterfaceC36905GcM interfaceC36905GcM = c30229DaE.A0D;
        if (interfaceC36905GcM == null || (context = interfaceC36905GcM.getContext()) == null) {
            return null;
        }
        int A00 = AbstractC128985l7.A00(context);
        if (c30229DaE.A07) {
            c32590EeR = C32589EeQ.A00;
        } else {
            if (c30229DaE instanceof EFK) {
                EFK efk = (EFK) c30229DaE;
                z = efk.A02;
                z2 = efk.A04;
            } else {
                z = c30229DaE.A06;
                z2 = c30229DaE.A0A;
            }
            c32590EeR = z ? new C32590EeR(z2) : new C30231DaH(z2, c30229DaE.A0B);
        }
        if (c32590EeR instanceof C32589EeQ) {
            c128925l1 = new EFO(A00, AbstractC34881ai.A0H(AbstractC28311Bt.A00(context)).getHeight());
        } else {
            boolean z3 = c32590EeR instanceof C30231DaH;
            if (c32590EeR instanceof C32590EeR) {
                c128925l1 = new EFS(context, z3 ? ((C30231DaH) c32590EeR).A00 : ((C32590EeR) c32590EeR).A00);
            } else {
                if (!z3) {
                    throw AbstractC34861ag.A1B();
                }
                C30231DaH c30231DaH = (C30231DaH) c32590EeR;
                boolean z4 = c30231DaH.A00;
                boolean z5 = c30231DaH.A01;
                c128925l1 = new C128925l1(A00, z4);
                c128925l1.A01 = z5;
            }
        }
        C128965l5 c128965l5 = c30229DaE.A00;
        if (c128965l5 != null) {
            c128925l1.A00 = c128965l5;
        }
        return c128925l1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        if (r13.A04 == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A01(C30229DaE c30229DaE, AbstractC128935l2 abstractC128935l2, C128965l5 c128965l5, C30236DaM c30236DaM, Integer num, C09R c09r, int i, int i2, boolean z, boolean z2) {
        C30229DaE c30229DaE2;
        AbstractC128935l2 abstractC128935l22 = abstractC128935l2;
        boolean z3 = z2;
        C09R c09r2 = c09r;
        boolean z4 = z;
        C128965l5 c128965l52 = c128965l5;
        int i3 = i;
        C30236DaM c30236DaM2 = c30236DaM;
        Integer num2 = num;
        if ((i2 & 1) != 0) {
            num2 = c30229DaE.A04().A04;
        }
        if ((i2 & 2) != 0) {
            c30236DaM2 = c30229DaE.A04().A03;
        }
        if ((i2 & 4) != 0) {
            i3 = c30229DaE.A04().A00;
        }
        if ((i2 & 8) != 0) {
            c128965l52 = c30229DaE.A04().A02;
        }
        if ((i2 & 16) != 0) {
            z4 = c30229DaE.A04().A08;
        }
        if ((i2 & 32) != 0) {
            c09r2 = c30229DaE.A04().A05;
        }
        if ((i2 & 64) != 0) {
            z3 = false;
        }
        if ((i2 & 128) != 0) {
            abstractC128935l22 = c30229DaE.A04().A01;
        }
        C00C.A0B(num2, c30236DaM2);
        if (!C00C.areEqual(c30229DaE.A04().A02, c128965l52) && c128965l52 != null && abstractC128935l22 != null) {
            abstractC128935l22.A00 = c128965l52;
        }
        boolean z5 = c30229DaE instanceof EFK;
        boolean z6 = z5 ? false : c30229DaE.A0E;
        boolean z7 = c30229DaE.A09;
        C30230DaG c30230DaG = new C30230DaG(abstractC128935l22, c128965l52, c30236DaM2, num2, c09r2, i3, z4, z3, z6, z7);
        if (z3 || !c30230DaG.equals(c30229DaE.A04())) {
            if (z5) {
                EFK efk = (EFK) c30229DaE;
                efk.A01 = c30230DaG;
                c30229DaE2 = efk;
            } else {
                c30229DaE.A01 = c30230DaG;
                c30229DaE2 = c30229DaE;
            }
            InterfaceC36905GcM interfaceC36905GcM = c30229DaE2.A0D;
            if (interfaceC36905GcM != null) {
                interfaceC36905GcM.setViewState(c30230DaG);
            }
        }
    }

    public static void A02(C30229DaE c30229DaE, EnumC39381iH enumC39381iH, Integer num) {
        c30229DaE.A09(new C30236DaM(enumC39381iH, num));
    }

    public C30230DaG A04() {
        return this instanceof EFK ? ((EFK) this).A01 : this.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30236DaM A05() {
        C30236DaM c30236DaM;
        EnumC39381iH enumC39381iH;
        boolean z;
        if (!(this instanceof EFK)) {
            c30236DaM = this.A02;
            EnumC39381iH enumC39381iH2 = c30236DaM.A00;
            enumC39381iH = EnumC39381iH.A04;
            if (enumC39381iH2 == enumC39381iH) {
                return c30236DaM;
            }
            if (this.A05) {
                z = this.A07;
                if (!z) {
                }
            }
            return new C30236DaM(enumC39381iH, c30236DaM.A01);
        }
        EFK efk = (EFK) this;
        c30236DaM = ((C30229DaE) efk).A02;
        EnumC39381iH enumC39381iH3 = c30236DaM.A00;
        enumC39381iH = EnumC39381iH.A04;
        if (enumC39381iH3 == enumC39381iH) {
            return c30236DaM;
        }
        if (!efk.A03 && ((C30229DaE) efk).A05) {
            z = efk.A07;
            if (!z) {
                return c30236DaM;
            }
        }
        return new C30236DaM(enumC39381iH, c30236DaM.A01);
    }

    public void A0G(boolean z) {
        if (!(this instanceof EFK)) {
            this.A0A = z;
            return;
        }
        EFK efk = (EFK) this;
        efk.A04 = z;
        A01(efk, EFK.A03(efk), null, null, null, null, 0, 127, false, false);
    }

    public C30229DaE(InterfaceC36905GcM interfaceC36905GcM) {
        this.A0D = interfaceC36905GcM;
        AbstractC128935l2 A00 = A00(this);
        C30236DaM A05 = A05();
        Integer num = IO7.A00;
        this.A01 = new C30230DaG(A00, null, A05, num, null, 2, false, false, true, true);
        this.A05 = true;
        this.A03 = num;
        this.A0E = true;
    }

    public void A06(int i, int i2) {
        A0B(AbstractC34841ae.A1B(Integer.valueOf(i), i2));
    }

    public void A0F(boolean z) {
        A01(this, null, null, null, null, null, AbstractC34841ae.A00(z ? 1 : 0), 187, false, true);
    }

    @Override // p000X.InterfaceC36904GcL
    public Drawable ANZ(Context context, ImageView imageView, C34008F8x c34008F8x) {
        int intrinsicHeight;
        C00C.A0B(context, c34008F8x);
        c34008F8x.A03.isPresent();
        Drawable drawable = c34008F8x.A02;
        if (drawable == null) {
            drawable = new C128625kX(context.getResources().getDrawable(2131231185), c34008F8x.A04);
            c34008F8x.A02 = drawable;
        }
        int paddingLeft = imageView.getPaddingLeft();
        int A05 = AbstractC127895iw.A05(imageView);
        int A04 = AbstractC127895iw.A04(imageView);
        if (AbstractC34831ad.A1Y(this.A0F)) {
            paddingLeft = A05 - drawable.getIntrinsicWidth();
            intrinsicHeight = A04 - drawable.getIntrinsicHeight();
        } else {
            intrinsicHeight = A04 - drawable.getIntrinsicHeight();
            A05 = drawable.getIntrinsicWidth() + paddingLeft;
        }
        drawable.setBounds(paddingLeft, intrinsicHeight, A05, A04);
        return drawable;
    }
}
