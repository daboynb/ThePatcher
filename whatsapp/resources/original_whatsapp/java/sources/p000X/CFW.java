package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.meta.foa.screens.FoaContainerFragment;

/* loaded from: classes6.dex */
public final class CFW {
    public static C28500Cme A00(C28520Cmy c28520Cmy, DMD dmd, Object obj) {
        Context context = c28520Cmy.A02;
        C0N0 A1V = c28520Cmy.AQ5().A1V();
        C00C.A06(A1V);
        return new C28500Cme(context, FoaContainerFragment.A0A.A01(dmd, c28520Cmy.A01, c28520Cmy.A04), A1V, new DG1(obj, 8));
    }

    public final Bundle A01(DMD dmd, DME dme, InterfaceC023600b interfaceC023600b) {
        Bundle A07 = AbstractC34801aa.A07();
        if (dmd instanceof Parcelable) {
            Parcelable parcelable = (Parcelable) dmd;
            if (parcelable != null) {
                A07.putParcelable("fragment_props", parcelable);
            }
        } else {
            CAJ.A01(A07, dmd, "fragment_props");
        }
        if (dme != null) {
            CAJ.A01(A07, dme, "bottomsheet_container");
        }
        CAJ.A01(A07, interfaceC023600b, "session");
        return A07;
    }
}
