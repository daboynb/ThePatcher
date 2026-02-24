package p000X;

import android.graphics.PointF;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class DBE extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Drawable $appIconDrawable;
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ float $avatarSize;
    public final /* synthetic */ C27944CdG $backgroundImageListener;
    public final /* synthetic */ CIE $backgroundRoundingOptions;
    public final /* synthetic */ PorterDuffColorFilter $badgeColorFilter;
    public final /* synthetic */ int $captionMaxLines;
    public final /* synthetic */ int[] $captionScrimColors;
    public final /* synthetic */ float $cardCornerRadius;
    public final /* synthetic */ float $cardHeight;
    public final /* synthetic */ float $cardWidth;
    public final /* synthetic */ DOR $imageSource;
    public final /* synthetic */ CP9 $isLoading;
    public final /* synthetic */ Drawable $postPlaceholderDrawable;
    public final /* synthetic */ boolean $releaseOnWindowDetached;
    public final /* synthetic */ boolean $shouldLoadBackground;
    public final /* synthetic */ boolean $shouldShowShimmer;
    public final /* synthetic */ EnumC25463Bbb $textColor;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ B77 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBE(PorterDuffColorFilter porterDuffColorFilter, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, CIE cie, DOR dor, C28117CgD c28117CgD, CP9 cp9, C27944CdG c27944CdG, B77 b77, EnumC25463Bbb enumC25463Bbb, int[] iArr, float f, float f2, float f3, float f4, int i, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$cardWidth = f;
        this.$cardHeight = f2;
        this.$this_render = c28117CgD;
        this.this$0 = b77;
        this.$imageSource = dor;
        this.$shouldShowShimmer = z;
        this.$postPlaceholderDrawable = drawable;
        this.$backgroundRoundingOptions = cie;
        this.$backgroundImageListener = c27944CdG;
        this.$releaseOnWindowDetached = z2;
        this.$isLoading = cp9;
        this.$avatarSize = f3;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
        this.$badgeColorFilter = porterDuffColorFilter;
        this.$captionScrimColors = iArr;
        this.$textColor = enumC25463Bbb;
        this.$shouldLoadBackground = z3;
        this.$appIconDrawable = drawable4;
        this.$captionMaxLines = i;
        this.$cardCornerRadius = f4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0A = AbstractC23467Abq.A0A(this.$cardWidth);
        Integer num = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(null, num, A0A);
        long A0A2 = AbstractC23467Abq.A0A(this.$cardHeight);
        Integer num2 = IO7.A0C;
        C27330CIl A01 = CMU.A01(C28138CgZ.A08(A08, num2, A0A2), C29788DIy.A01(this.this$0, 39));
        B77 b77 = this.this$0;
        C27330CIl A02 = C28135CgW.A02(A01, IO7.A1A, C29788DIy.A01(b77, 40));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
        C28117CgD c28117CgD = this.$this_render;
        DOR dor = this.$imageSource;
        boolean z = this.$shouldShowShimmer;
        Drawable drawable = this.$postPlaceholderDrawable;
        CIE cie = this.$backgroundRoundingOptions;
        C27944CdG c27944CdG = this.$backgroundImageListener;
        boolean z2 = this.$releaseOnWindowDetached;
        CP9 cp9 = this.$isLoading;
        float f = this.$cardHeight;
        float f2 = this.$avatarSize;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        PorterDuffColorFilter porterDuffColorFilter = this.$badgeColorFilter;
        int[] iArr = this.$captionScrimColors;
        EnumC25463Bbb enumC25463Bbb = this.$textColor;
        boolean z3 = this.$shouldLoadBackground;
        Drawable drawable4 = this.$appIconDrawable;
        int i = this.$captionMaxLines;
        float f3 = this.$cardCornerRadius;
        C28118CgE A00 = C28118CgE.A00(c28117CgD.A06);
        if (dor != null) {
            C27330CIl A002 = C28131CgS.A00(C28136CgX.A02(C28137CgY.A02(null, num, 100.0f), IO7.A0Y));
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
            if (z) {
                drawable = null;
            }
            long j = B77.A05;
            A00.A03(new B5S(null, drawable, scaleType, c27944CdG, cie, dor, A002, b77.A02, null, 0, z2));
        }
        if (CP9.A05(cp9)) {
            int i2 = 0;
            C27330CIl A07 = C28138CgZ.A07(C28137CgY.A01(C28134CgV.A00(C28131CgS.A00(null), IO7.A0N, AbstractC23469Abs.A09()), num), num2, f);
            COU cou = A00.A00;
            C28118CgE A003 = C28118CgE.A00(cou);
            Float valueOf = Float.valueOf(100.0f);
            float[] fArr = new float[8];
            do {
                fArr[i2] = f3;
                i2++;
            } while (i2 < 8);
            C28118CgE.A02(A003, null, valueOf, fArr);
            A00.A03(AbstractC27128CAl.A00(cou, A003, A07, null, null, null));
        }
        long j2 = B77.A05;
        int[] iArr2 = iArr;
        C27330CIl A004 = C28136CgX.A00(null, C28137CgY.A05(num, 100.0f), num2);
        COU cou2 = c28117CgD.A06;
        C28118CgE A005 = C28118CgE.A00(cou2);
        if (z3) {
            EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
            Integer num3 = IO7.A0j;
            C27330CIl A012 = C28131CgS.A01(null, num3, enumC25360BZq);
            long A09 = AbstractC23469Abs.A09();
            C27330CIl A013 = C28137CgY.A01(C28134CgV.A00(C28134CgV.A01(C28134CgV.A00(A012, num2, A09), IO7.A0N, A09), num3, A09), num);
            COU cou3 = A005.A00;
            C28118CgE A006 = C28118CgE.A00(cou3);
            C00C.A0A(iArr, 0);
            int length = iArr.length;
            if (length != 0) {
                iArr2 = new int[length];
                int i3 = length - 1;
                if (i3 >= 0) {
                    int i4 = 0;
                    while (true) {
                        iArr2[i3 - i4] = iArr[i4];
                        if (i4 == i3) {
                            break;
                        }
                        i4++;
                    }
                }
            }
            A006.A03(new B8K(new PointF(0.0f, 0.0f), new PointF(0.0f, 1.0f), iArr2));
            A005.A03(AbstractC27128CAl.A00(cou3, A006, A013, null, null, null));
        }
        C27330CIl A022 = C28138CgZ.A02(C28137CgY.A01(null, num), 8.0d);
        EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        COU cou4 = A005.A00;
        C28118CgE A007 = C28118CgE.A00(cou4);
        C27330CIl A014 = C28136CgX.A01(C28138CgZ.A0A(null, num, num2, AbstractC23467Abq.A0A(f2)), num2);
        C28779CrG c28779CrG = b77.A01;
        DOR A015 = AbstractC27364CKa.A01(c28779CrG.A08, null);
        CIE cie2 = CIE.A04;
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
        String str = b77.A02;
        A007.A03(new B5S(null, drawable2, scaleType2, null, cie2, A015, A014, str, null, 0, z2));
        String str2 = c28779CrG.A0B;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0C;
        C27330CIl A082 = C28138CgZ.A08(null, IO7.A09, B77.A07);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A007.A03(new C24858B6q(truncateAt, A082, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str2, null, null, 0.0f, 1, 0, false, false, false, false));
        if (drawable3 != null) {
            A007.A03(new B5S(porterDuffColorFilter, null, scaleType2, null, null, new C27955CdR(drawable3), C28136CgX.A03(C28138CgZ.A0A(null, num, num2, B77.A08), num2, 0.0f), str, null, 0, z2));
        }
        A005.A03(AbstractC27128CAl.A01(cou4, A007, A022, null, null, enumC25390BaK2, enumC25376Ba6, null, false));
        A00.A03(AbstractC27128CAl.A01(cou2, A005, A004, null, null, null, null, null, false));
        Integer num4 = IO7.A01;
        C27330CIl A023 = C28136CgX.A02(null, num4);
        long j3 = B77.A05;
        C27330CIl A06 = C28138CgZ.A06(A023, C28138CgZ.A0B(j3), j3);
        C28118CgE A008 = C28118CgE.A00(cou2);
        if (z3) {
            EnumC25360BZq enumC25360BZq2 = EnumC25360BZq.A01;
            Integer num5 = IO7.A0j;
            C27330CIl A016 = C28131CgS.A01(null, num5, enumC25360BZq2);
            long A092 = AbstractC23469Abs.A09();
            C27330CIl A009 = C28134CgV.A00(C28134CgV.A01(C28134CgV.A00(A016, num2, A092), IO7.A0N, A092), num5, A092);
            COU cou5 = A008.A00;
            C28118CgE A0010 = C28118CgE.A00(cou5);
            A0010.A03(new B8K(new PointF(0.0f, 0.0f), new PointF(0.0f, 1.0f), iArr));
            A008.A03(AbstractC27128CAl.A00(cou5, A0010, A009, null, null, null));
        }
        boolean A1L = AbstractC34841ae.A1L(c28779CrG.A0A.length());
        String str3 = c28779CrG.A05;
        if (str3 != null && str3.length() != 0) {
            if (A1L) {
                byu = BYU.A01;
            }
            C28136CgX c28136CgX = new C28136CgX(num4, 1.0f);
            A008.A03(new C24858B6q(truncateAt, A1L ? C28138CgZ.A07(AbstractC23467Abq.A0T(null, c28136CgX), num2, AbstractC27485CPr.A02(A008, EnumC25460BbY.A1F)) : AbstractC23467Abq.A0T(null, c28136CgX), bzu, null, byu, enumC25463Bbb, EnumC25458BbW.A0B, bHi, str3, null, null, 0.0f, i, 0, false, true, false, false));
        }
        C27330CIl A083 = C28138CgZ.A08(C28138CgZ.A0A(null, num, num2, B77.A06), IO7.A0A, j3);
        C00C.A0A(drawable4, 0);
        A008.A03(new B5S(AbstractC27485CPr.A09(A008, enumC25463Bbb), null, ImageView.ScaleType.FIT_CENTER, null, null, new C27955CdR(drawable4), A083, str, null, 0, z2));
        A00.A03(AbstractC27128CAl.A00(cou2, A008, A06, null, null, null));
        return AbstractC27128CAl.A00(cou2, A00, A02, null, enumC25390BaK, null);
    }
}
