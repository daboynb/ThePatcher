package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public abstract class CAI {
    public static final BA0 A01(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C00C.A0A(c28581Cny, 0);
        DVS dvs = (DVS) C28581Cny.A00(c28581Cny, 2131429377);
        if (dvs == null) {
            CKH.A01("CDSBottomSheetWrapperBinderUtils", "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly.");
            return null;
        }
        BA0 ba0 = new BA0(c28581Cny, null, c28240CiI.A04, AbstractC27474CPf.A09(c28581Cny));
        CN7.A02(new C28279Civ(c28581Cny, dvs), ba0, c28240CiI);
        return ba0;
    }

    public static final C28233CiB A00(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj, C28240CiI c28240CiI, int i, int i2) {
        C84 c84;
        C28240CiI A0B = c28240CiI.A0B(36);
        if (A0B == null) {
            throw AbstractC34801aa.A0z("bk.cds.bottomsheet.Wrapper has no content.");
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
        if (A0U != null) {
            long A00 = AbstractC25874BiQ.A00(i, makeMeasureSpec);
            c84 = new C84(C28215Cht.A00, AbstractC27422CMp.A00(c27384CKu, A0U.AC8(c27384CKu, A00), A00));
        } else {
            c84 = null;
        }
        int size = View.MeasureSpec.getSize(i2);
        int i3 = c84 != null ? c84.A00 : 0;
        InterfaceC30088DUr AC7 = A0B.AC7(c27384CKu, i, View.MeasureSpec.makeMeasureSpec(size - i3, Integer.MIN_VALUE));
        C00C.A06(AC7);
        return new C28233CiB(AC7, abstractC27478CPj, c84, View.MeasureSpec.getSize(i), AC7.getHeight() + i3, 0, i3);
    }
}
