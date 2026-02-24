package p000X;

import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final /* synthetic */ class FBi {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;

    public final void A00(C35225FmB c35225FmB, C30712Djg c30712Djg) {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A00;
        if (c35225FmB.A09) {
            C35224FmA c35224FmA = c35225FmB.A0B.A03;
            if (c35224FmA != null) {
                C30456DfH.A01(c35225FmB, c30712Djg, businessDirectorySERPMapViewActivity.A59(), AbstractC34821ac.A0w());
                businessDirectorySERPMapViewActivity.A05.A04(((C0MA) businessDirectorySERPMapViewActivity).A00, null, null, c35224FmA.A0F);
                return;
            }
            return;
        }
        C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
        A59.A06 = c35225FmB;
        C035006e c035006e = A59.A0G;
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new C32323EUl(c35225FmB));
        c035006e.A0C(A16);
        C27644CVy Akf = c35225FmB.Akf();
        C27644CVy A00 = AbstractC33546Evm.A00(DYX.A0C(Akf.A00 + (500.0d / 111132.0d), Akf.A01), 500.0d);
        C27644CVy Akf2 = c35225FmB.Akf();
        double d = 500.0d * (-1.0d);
        CWE cwe = new CWE(AbstractC33546Evm.A00(DYX.A0C(Akf2.A00 + (d / 111132.0d), Akf2.A01), d), A00);
        C34715FdS c34715FdS = A59.A07.A0B;
        C34607Fb9 c34607Fb9 = c34715FdS.A03;
        FTD A08 = c34715FdS.A08(cwe, 60);
        HashSet A1B = AbstractC34801aa.A1B();
        C34607Fb9.A00(c34607Fb9.A00, c34607Fb9, A08, A1B);
        ArrayList A0G = C09Q.A0G(A1B);
        Iterator it = A1B.iterator();
        while (it.hasNext()) {
            A0G.add(((GGB) it.next()).A03);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A0G) {
            C35225FmB c35225FmB2 = (C35225FmB) obj;
            float f = c35225FmB2.A06;
            float f2 = c35225FmB.A06;
            if (f <= f2 || c35225FmB2.A05 <= f2) {
                A162.add(obj);
            }
        }
        Set A1E = C0JL.A1E(A162);
        ArrayList A163 = AbstractC34801aa.A16();
        A163.add(C0JL.A0y(C1BL.A06(A59.A0B, A1E)));
        FMN fmn = A59.A05;
        if (fmn != null) {
            fmn.A00 = true;
        }
        C35223Fm9 c35223Fm9 = c35225FmB.A0B;
        LatLng A082 = AbstractC35561Frl.A08(c35223Fm9.A06, c35223Fm9.A07);
        Double valueOf = Double.valueOf(800.0d);
        Double valueOf2 = Double.valueOf(A082.A00);
        Double valueOf3 = Double.valueOf(A082.A01);
        Double valueOf4 = Double.valueOf(0.0d);
        FMN fmn2 = new FMN(new GBK(A59, c35225FmB, A1E, A163, 1), new C34651Fc2(valueOf, valueOf2, valueOf3, valueOf2, valueOf3, valueOf4, null, null, "pin_on_map"), valueOf4, A59.A09, A163, 2);
        A59.A0U.A00(fmn2);
        A59.A05 = fmn2;
        C30456DfH.A01(c35225FmB, c30712Djg, A59, null);
    }

    public /* synthetic */ FBi(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A00 = businessDirectorySERPMapViewActivity;
    }
}
