package p000X;

import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;

/* renamed from: X.Fpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35436Fpg implements DV8 {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;

    public C35436Fpg(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A00 = businessDirectorySERPMapViewActivity;
    }

    @Override // p000X.DV8
    public void By2(String str) {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity;
        C27873Cc6 c27873Cc6;
        if ((C00C.areEqual(str, "pan") || C00C.areEqual(str, "hscroll_swipe")) && (c27873Cc6 = (businessDirectorySERPMapViewActivity = this.A00).A03) != null) {
            C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
            CW2 A01 = c27873Cc6.A01();
            CW2 cw2 = A59.A03;
            if (cw2 != null) {
                C27644CVy c27644CVy = cw2.A03;
                if (c27644CVy == null || FP3.A00(c27644CVy, A01.A03) <= 500.0f) {
                    return;
                }
                C36253GBs c36253GBs = A59.A0S;
                float f = A01.A02;
                C34584Fae c34584Fae = A59.A07;
                int i = c34584Fae.A01;
                int i2 = c34584Fae.A00;
                Integer A02 = C34651Fc2.A02(A59);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                A1C.put("zoom_level", Float.valueOf(f));
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                AbstractC34871ah.A1R("compact_marker_count", A1C2, i2);
                AbstractC34871ah.A1R("regular_marker_count", A1C2, i);
                A1C.put("biz_in_viewport", A1C2);
                c36253GBs.A07(A02, null, A1C, 11, 65, 7);
            }
            A59.A03 = A01;
        }
    }
}
