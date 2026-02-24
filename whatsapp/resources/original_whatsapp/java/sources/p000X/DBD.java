package p000X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import java.util.Map;

/* loaded from: classes6.dex */
public final class DBD extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Drawable $avatarPlaceholderDrawable;
    public final /* synthetic */ DOR $imageSource;
    public final /* synthetic */ CP9 $isLoading;
    public final /* synthetic */ float $reelsAvatarSize;
    public final /* synthetic */ float $reelsCardCornerRadius;
    public final /* synthetic */ Drawable $reelsPlaceholderDrawable;
    public final /* synthetic */ float $reelsTagIconPadding;
    public final /* synthetic */ float $reelsTagIconSize;
    public final /* synthetic */ C78403Wm $rowStyle;
    public final /* synthetic */ boolean $shouldShowShimmer;
    public final /* synthetic */ boolean $showSourceAppLabel;
    public final /* synthetic */ String $sourceAppLabel;
    public final /* synthetic */ Drawable $tagIconDrawable;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ Drawable $verifiedBadgeDrawable;
    public final /* synthetic */ B7D this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBD(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, DOR dor, C28117CgD c28117CgD, CP9 cp9, B7D b7d, String str, C78403Wm c78403Wm, float f, float f2, float f3, float f4, boolean z, boolean z2) {
        super(0);
        this.$rowStyle = c78403Wm;
        this.$this_render = c28117CgD;
        this.$shouldShowShimmer = z;
        this.$reelsPlaceholderDrawable = drawable;
        this.$reelsCardCornerRadius = f;
        this.this$0 = b7d;
        this.$imageSource = dor;
        this.$reelsTagIconPadding = f2;
        this.$isLoading = cp9;
        this.$reelsAvatarSize = f3;
        this.$avatarPlaceholderDrawable = drawable2;
        this.$verifiedBadgeDrawable = drawable3;
        this.$reelsTagIconSize = f4;
        this.$tagIconDrawable = drawable4;
        this.$showSourceAppLabel = z2;
        this.$sourceAppLabel = str;
    }

    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [X.DLe, X.DUa] */
    /* JADX WARN: Type inference failed for: r26v3 */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ?? r26;
        C27330CIl c27330CIl = (C27330CIl) this.$rowStyle.element;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C28117CgD c28117CgD = this.$this_render;
        boolean z = this.$shouldShowShimmer;
        Drawable drawable = this.$reelsPlaceholderDrawable;
        float f = this.$reelsCardCornerRadius;
        B7D b7d = this.this$0;
        DOR dor = this.$imageSource;
        float f2 = this.$reelsTagIconPadding;
        CP9 cp9 = this.$isLoading;
        float f3 = this.$reelsAvatarSize;
        Drawable drawable2 = this.$avatarPlaceholderDrawable;
        Drawable drawable3 = this.$verifiedBadgeDrawable;
        float f4 = this.$reelsTagIconSize;
        Drawable drawable4 = this.$tagIconDrawable;
        boolean z2 = this.$showSourceAppLabel;
        String str = this.$sourceAppLabel;
        C28118CgE A00 = C28118CgE.A00(c28117CgD.A06);
        C24901B8i c24901B8i = C27330CIl.A02;
        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
        Integer num = IO7.A0j;
        C27330CIl A01 = C28131CgS.A01(null, num, enumC25360BZq);
        Integer num2 = IO7.A00;
        C27330CIl A02 = C28137CgY.A02(A01, num2, 100.0f);
        Integer num3 = IO7.A01;
        C27330CIl A022 = C28137CgY.A02(A02, num3, 100.0f);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        if (z) {
            drawable = null;
        }
        long A0A = AbstractC23467Abq.A0A(f);
        COU cou = A00.A00;
        CIE cie = new CIE(null, CP6.A01(cou, A0A), false, false);
        Integer num4 = B7D.A09;
        String str2 = b7d.A04;
        EnumC25457BbV enumC25457BbV = EnumC25457BbV.A0M;
        A00.A03(new B5S(null, drawable, scaleType, new C27946CdI(c28117CgD, cp9, 1, z), cie, dor, A022, str2, C29788DIy.A01(b7d, 10), 0, AbstractC27485CPr.A0G(A00, enumC25457BbV)));
        EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A05;
        C27330CIl A012 = C28131CgS.A01(null, num2, enumC25390BaK2);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        C28118CgE A002 = C28118CgE.A00(cou);
        if (CP9.A05(cp9)) {
            C27330CIl A03 = C28137CgY.A03(C28134CgV.A00(C28131CgS.A01(null, num, enumC25360BZq), IO7.A0N, AbstractC23469Abs.A09()), num2, num3);
            COU cou2 = A002.A00;
            C28118CgE A003 = C28118CgE.A00(cou2);
            Float valueOf = Float.valueOf(100.0f);
            float[] fArr = new float[8];
            int i = 0;
            do {
                fArr[i] = f;
                i++;
            } while (i < 8);
            C28118CgE.A02(A003, null, valueOf, fArr);
            r26 = 0;
            A002.A03(AbstractC27128CAl.A00(cou2, A003, A03, null, null, null));
        } else {
            C27330CIl A013 = C28131CgS.A01(null, num2, enumC25390BaK2);
            long A08 = AbstractC27485CPr.A08(A002, EnumC25461BbZ.A1X);
            long j = B7D.A07;
            C27330CIl A082 = C28138CgZ.A08(C28138CgZ.A08(A013, IO7.A1B, A08), IO7.A02, j);
            COU cou3 = A002.A00;
            C28118CgE A004 = C28118CgE.A00(cou3);
            long A0A2 = AbstractC23467Abq.A0A(f3);
            C27330CIl A083 = C28138CgZ.A08(null, num2, A0A2);
            Integer num5 = IO7.A0C;
            C27330CIl A084 = C28138CgZ.A08(A083, num5, A0A2);
            Integer num6 = IO7.A09;
            C27330CIl A005 = C28136CgX.A00(A084, C28138CgZ.A0D(num6, j), num5);
            C28778CrF c28778CrF = b7d.A03;
            String str3 = c28778CrF.A01;
            C27409CLx c27409CLx = b7d.A02;
            Map A0H = c27409CLx != null ? c27409CLx.A0A : C09S.A0H();
            C09R[] c09rArr = new C09R[2];
            Float valueOf2 = Float.valueOf(f3);
            AbstractC34821ac.A1V("meta_ai_max_height", valueOf2, c09rArr, 0);
            AbstractC34821ac.A1V("meta_ai_max_width", valueOf2, c09rArr, 1);
            r26 = 0;
            A004.A03(new B5S(null, drawable2, ImageView.ScaleType.FIT_CENTER, null, CIE.A04, AbstractC27364CKa.A01(str3, C09S.A07(A0H, C09S.A0G(c09rArr))), A005, str2, null, 0, AbstractC27485CPr.A0G(A004, enumC25457BbV)));
            String str4 = c28778CrF.A03;
            A004.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A07(null, num6, AbstractC27485CPr.A03(A004, EnumC25461BbZ.A1W)), BZU.A07, null, BYU.A03, EnumC25463Bbb.A2o, EnumC25458BbW.A0u, BHi.A00, str4, null, null, 0.0f, 1, 0, false, false, false, false));
            if (drawable3 != null) {
                A004.A03(new B5S(AbstractC27485CPr.A09(A004, EnumC25463Bbb.A05), null, ImageView.ScaleType.CENTER_CROP, null, null, new C27955CdR(drawable3), C28138CgZ.A07(C28138CgZ.A0A(null, num2, num5, AbstractC23470Abt.A09()), num6, AbstractC27485CPr.A03(A004, EnumC25461BbZ.A1Z)), str2, null, 0, AbstractC27485CPr.A0G(A004, enumC25457BbV)));
            }
            A002.A03(AbstractC27128CAl.A01(cou3, A004, A082, null, null, enumC25390BaK, enumC25376Ba6, null, false));
        }
        A00.A03(AbstractC27128CAl.A01(cou, A002, A012, null, null, enumC25390BaK, enumC25376Ba6, null, false));
        C27330CIl A014 = C28131CgS.A01(null, num, enumC25360BZq);
        long A0A3 = AbstractC23467Abq.A0A(f2);
        Integer num7 = IO7.A0C;
        C27330CIl A006 = C28134CgV.A00(C28134CgV.A00(A014, num7, A0A3), num, A0A3);
        C28118CgE A007 = C28118CgE.A00(cou);
        C27330CIl A0A4 = C28138CgZ.A0A(C28131CgS.A01(null, num2, EnumC25390BaK.A04), num2, num7, AbstractC23467Abq.A0A(f4));
        InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
        C00C.A0A(drawable4, 0);
        A007.A03(new B5S(null, null, ImageView.ScaleType.CENTER_CROP, r26, null, new C27955CdR(drawable4), A0A4, str2, null, 0, AbstractC27485CPr.A0G(A007, enumC25457BbV)));
        if (z2 && str != null) {
            A007.A03(new C24858B6q(TextUtils.TruncateAt.END, C28138CgZ.A08(null, IO7.A09, B7D.A08), BZU.A07, r26, BYU.A03, EnumC25463Bbb.A2o, EnumC25458BbW.A0u, BHi.A00, str, null, null, 0.0f, 1, 0, false, false, false, false));
        }
        A00.A03(AbstractC27128CAl.A01(cou, A007, A006, null, null, enumC25390BaK, null, null, false));
        return AbstractC27128CAl.A01(c28117CgD.A06, A00, c27330CIl, null, null, enumC25390BaK, null, null, false);
    }
}
