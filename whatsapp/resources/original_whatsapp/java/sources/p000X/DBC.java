package p000X;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class DBC extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ DOR $imageSource;
    public final /* synthetic */ CP9 $isLoading;
    public final /* synthetic */ float $postAvatarSize;
    public final /* synthetic */ float $postCardCornerRadius;
    public final /* synthetic */ float $postCardHeight;
    public final /* synthetic */ float $postCardWidth;
    public final /* synthetic */ Drawable $postPlaceholderDrawable;
    public final /* synthetic */ boolean $shouldShowShimmer;
    public final /* synthetic */ C28118CgE $this_Row;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C23758Agu $topCornersOutlineProvider;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ AbstractC25585Bdf $zeroRatingPlaceholder = null;
    public final /* synthetic */ B78 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBC(Drawable drawable, Drawable drawable2, Drawable drawable3, DOR dor, C28117CgD c28117CgD, C28118CgE c28118CgE, CP9 cp9, C23758Agu c23758Agu, B78 b78, float f, float f2, float f3, float f4, boolean z) {
        super(0);
        this.$postCardWidth = f;
        this.$postCardHeight = f2;
        this.$this_Row = c28118CgE;
        this.this$0 = b78;
        this.$postCardCornerRadius = f3;
        this.$shouldShowShimmer = z;
        this.$postPlaceholderDrawable = drawable;
        this.$imageSource = dor;
        this.$isLoading = cp9;
        this.$topCornersOutlineProvider = c23758Agu;
        this.$postAvatarSize = f4;
        this.$this_render = c28117CgD;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        long A09;
        InterfaceC29845DLe interfaceC29845DLe;
        AbstractC28222Ci0 A01;
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0A = AbstractC23467Abq.A0A(this.$postCardWidth);
        Integer num = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(null, num, A0A);
        long A0A2 = AbstractC23467Abq.A0A(this.$postCardHeight);
        Integer num2 = IO7.A0C;
        C27330CIl A082 = C28138CgZ.A08(A08, num2, A0A2);
        Integer num3 = IO7.A0N;
        Boolean A0q = AbstractC34821ac.A0q();
        C27330CIl A012 = CMU.A01(C28135CgW.A02(A082, num3, A0q), DJ5.A00(this.$this_Row, this.this$0, 48));
        C28118CgE c28118CgE = this.$this_Row;
        B78 b78 = this.this$0;
        C27330CIl A02 = C28135CgW.A02(A012, IO7.A1A, DJ5.A00(c28118CgE, b78, 49));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        float f = this.$postCardCornerRadius;
        boolean z = this.$shouldShowShimmer;
        Drawable drawable = this.$postPlaceholderDrawable;
        DOR dor = this.$imageSource;
        CP9 cp9 = this.$isLoading;
        C23758Agu c23758Agu = this.$topCornersOutlineProvider;
        float f2 = this.$postAvatarSize;
        C28117CgD c28117CgD = this.$this_render;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        COU cou = c28118CgE.A00;
        C28118CgE A00 = C28118CgE.A00(cou);
        C27330CIl A013 = C28137CgY.A01(null, num);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        long A0A3 = AbstractC23467Abq.A0A(f);
        COU cou2 = A00.A00;
        float A014 = CP6.A01(cou2, A0A3);
        float A015 = CP6.A01(cou2, A0A3);
        float[] A1b = AbstractC23472Abv.A1b(A014);
        AbstractC23472Abv.A1N(A1b, A015, 0.0f);
        AbstractC23470Abt.A1S(A1b, 0.0f);
        CIE cie = new CIE(A1b, 0.0f, false, false);
        if (z) {
            drawable = null;
        }
        Integer num4 = B78.A09;
        String str = b78.A02;
        EnumC25457BbV enumC25457BbV = EnumC25457BbV.A0M;
        A00.A03(new B5S(null, drawable, scaleType, new C27946CdI(c28117CgD, cp9, 0, z), cie, dor, A013, str, null, 0, AbstractC27485CPr.A0G(A00, enumC25457BbV)));
        boolean A05 = CP9.A05(cp9);
        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
        Integer num5 = IO7.A0j;
        C28131CgS c28131CgS = new C28131CgS(num5, enumC25360BZq);
        if (A05) {
            C27330CIl A0T = AbstractC23467Abq.A0T(null, c28131CgS);
            A09 = AbstractC23469Abs.A09();
            C27330CIl A002 = C28137CgY.A00(C28134CgV.A00(A0T, num3, A09), C28137CgY.A05(num, 100.0f));
            C28118CgE A003 = C28118CgE.A00(cou2);
            Float valueOf = Float.valueOf(100.0f);
            float[] fArr = new float[8];
            int i = 0;
            do {
                fArr[i] = f;
                i++;
            } while (i < 8);
            C28118CgE.A02(A003, null, valueOf, fArr);
            interfaceC29845DLe = null;
            A00.A03(AbstractC27128CAl.A00(cou2, A003, A002, null, null, null));
        } else {
            C27330CIl A0T2 = AbstractC23467Abq.A0T(null, c28131CgS);
            A09 = AbstractC23469Abs.A09();
            C27330CIl A022 = C28135CgW.A02(C28135CgW.A02(C28138CgZ.A07(C28137CgY.A01(C28134CgV.A00(A0T2, num3, A09), num), num2, 60.0d), IO7.A05, c23758Agu), num3, A0q);
            C28118CgE A004 = C28118CgE.A00(cou2);
            A004.A03(new B8K(new PointF(0.5f, 0.0f), new PointF(0.5f, 1.0f), new int[]{Color.argb(127, 0, 0, 0), 0}));
            interfaceC29845DLe = null;
            A00.A03(AbstractC27128CAl.A00(cou2, A004, A022, null, null, null));
            C27330CIl A016 = C28131CgS.A01(null, num5, enumC25360BZq);
            long j = B78.A05;
            long j2 = B78.A07;
            C27330CIl A005 = C28134CgV.A00(C28134CgV.A00(C28134CgV.A00(A016, num2, j2), num3, j), IO7.A0Y, j2);
            EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
            C28118CgE A006 = C28118CgE.A00(cou2);
            C27330CIl A017 = C28136CgX.A01(C28138CgZ.A0A(null, num, num2, AbstractC23467Abq.A0A(f2)), num2);
            C28779CrG c28779CrG = b78.A01;
            A006.A03(new B5S(null, drawable2, ImageView.ScaleType.FIT_CENTER, null, CIE.A04, AbstractC27364CKa.A01(c28779CrG.A08, null), A017, str, null, 0, AbstractC27485CPr.A0G(A006, enumC25457BbV)));
            String str2 = c28779CrG.A0B;
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0u;
            EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A05;
            Integer num6 = IO7.A09;
            A006.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A08(null, num6, j2), BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, str2, null, null, 0.0f, 1, 0, false, false, false, false));
            if (drawable3 != null) {
                A006.A03(new B5S(AbstractC27485CPr.A09(A006, enumC25463Bbb), null, scaleType, null, null, new C27955CdR(drawable3), C28138CgZ.A07(C28138CgZ.A0A(null, num, num2, B78.A08), num6, 2.0d), str, null, 0, AbstractC27485CPr.A0G(A006, enumC25457BbV)));
            }
            A00.A03(AbstractC27128CAl.A01(cou2, A006, A005, null, null, enumC25390BaK, enumC25376Ba6, null, false));
        }
        C28779CrG c28779CrG2 = b78.A01;
        String str3 = c28779CrG2.A05;
        if (str3 != null && str3.length() != 0) {
            if (c28779CrG2.A0A.length() == 0) {
                C27330CIl A018 = C28131CgS.A01(null, num5, enumC25360BZq);
                long A0A4 = AbstractC23467Abq.A0A(f2 + 16.0f);
                long j3 = B78.A07;
                C27330CIl A007 = C28134CgV.A00(C28134CgV.A00(C28134CgV.A00(A018, num2, j3), num3, A0A4), IO7.A0Y, j3);
                C28118CgE A008 = C28118CgE.A00(cou2);
                A008.A03(new C24858B6q(TextUtils.TruncateAt.END, null, BZU.A07, interfaceC29845DLe, BYU.A03, EnumC25463Bbb.A2m, EnumC25458BbW.A0T, BHi.A00, str3, null, null, 0.0f, 3, 0, false, false, false, false));
                A01 = AbstractC27128CAl.A00(cou2, A008, A007, null, null, null);
            } else {
                C27330CIl A009 = C28136CgX.A00(null, new C28131CgS(num, EnumC25390BaK.A05), num2);
                EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A03;
                C28118CgE A0010 = C28118CgE.A00(cou2);
                if (CP9.A05(cp9)) {
                    int i2 = 0;
                    C27330CIl A0011 = C28137CgY.A00(C28134CgV.A00(C28131CgS.A01(null, num5, enumC25360BZq), num3, A09), C28137CgY.A05(num, 100.0f));
                    COU cou3 = A0010.A00;
                    C28118CgE A0012 = C28118CgE.A00(cou3);
                    Float valueOf2 = Float.valueOf(100.0f);
                    float[] fArr2 = new float[8];
                    do {
                        fArr2[i2] = f;
                        i2++;
                    } while (i2 < 8);
                    C28118CgE.A02(A0012, null, valueOf2, fArr2);
                    A0010.A03(AbstractC27128CAl.A00(cou3, A0012, A0011, null, null, null));
                } else {
                    EnumC25458BbW enumC25458BbW2 = EnumC25458BbW.A0T;
                    EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2m;
                    long j4 = B78.A07;
                    A0010.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A09, j4), IO7.A0A, B78.A05), IO7.A0B, j4), BZU.A07, interfaceC29845DLe, BYU.A03, enumC25463Bbb2, enumC25458BbW2, BHi.A00, str3, null, null, 0.0f, 1, 0, false, false, false, false));
                }
                A01 = AbstractC27128CAl.A01(cou2, A0010, A009, null, null, null, enumC25376Ba62, null, false);
            }
            A00.A03(A01);
        }
        String str4 = c28779CrG2.A09;
        B8U b8u = null;
        if (str4 == null) {
            ArrayList A16 = AbstractC34801aa.A16();
            int i3 = c28779CrG2.A01;
            if (i3 > 0) {
                A16.add(CMX.A02(A00, Integer.valueOf(i3), 2131902441));
            }
            int i4 = c28779CrG2.A00;
            if (i4 > 0) {
                A16.add(CMX.A02(A00, Integer.valueOf(i4), 2131902437));
            }
            str4 = !A16.isEmpty() ? AbstractC34861ag.A0z(" · ", A16, null) : null;
        }
        EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A14;
        long A083 = AbstractC27485CPr.A08(A00, enumC25461BbZ);
        if (str4 != null) {
            C27330CIl A084 = C28138CgZ.A08(C28138CgZ.A08(C28136CgX.A00(null, new C28131CgS(num, EnumC25390BaK.A05), num2), IO7.A09, B78.A07), IO7.A0A, A083);
            EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A03;
            C28118CgE A0013 = C28118CgE.A00(cou2);
            A0013.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A06, BHi.A00, str4, null, null, 0.0f, 1, 0, false, false, false, false));
            b8u = AbstractC27128CAl.A01(cou2, A0013, A084, null, null, enumC25390BaK, enumC25376Ba63, null, false);
        }
        A00.A03(b8u);
        long A085 = AbstractC27485CPr.A08(A00, enumC25461BbZ);
        if (str4 != null || c28779CrG2.A01 > 0 || c28779CrG2.A00 > 0) {
            A085 = A09;
        }
        String str5 = c28779CrG2.A04;
        B8U b8u2 = null;
        if (str5 != null) {
            C27330CIl A04 = C28138CgZ.A04(C28138CgZ.A08(C28136CgX.A00(null, new C28131CgS(num, EnumC25390BaK.A05), num2), IO7.A09, B78.A07), C28138CgZ.A0D(IO7.A0A, A085), B78.A05);
            EnumC25376Ba6 enumC25376Ba64 = EnumC25376Ba6.A03;
            C28118CgE A0014 = C28118CgE.A00(cou2);
            String str6 = c28779CrG2.A03;
            if (str6 != null) {
                A0014.A03(new B5S(null, null, scaleType, null, null, AbstractC27364CKa.A01(str6, null), C28138CgZ.A0A(C28138CgZ.A08(null, IO7.A0B, AbstractC23470Abt.A08()), num2, num, B78.A06), "footerIcon", null, 0, true));
            }
            A0014.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A06, BHi.A00, str5, null, null, 0.0f, 1, 0, false, false, false, false));
            b8u2 = AbstractC27128CAl.A01(cou2, A0014, A04, null, null, enumC25390BaK, enumC25376Ba64, null, false);
        }
        A00.A03(b8u2);
        return AbstractC27128CAl.A00(cou, A00, A02, null, enumC25390BaK, null);
    }
}
