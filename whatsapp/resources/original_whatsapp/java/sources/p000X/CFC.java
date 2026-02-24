package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.ArrayMap;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CFC {
    public C0MM A00;
    public DM8 A01;
    public EnumC25320BYc A02;
    public final Fragment A03;
    public final Map A04 = new ArrayMap(EnumC25320BYc.A00.size());
    public final C28510Cmo A05;
    public final C27752Ca5 A06;

    public static final C09R A00(Bundle bundle, CFC cfc, EnumC25320BYc enumC25320BYc) {
        Object c27755Ca8;
        C27768CaL c27768CaL = new C27768CaL();
        String name = enumC25320BYc.name();
        boolean equals = name.equals("Native");
        if (!equals && !name.equals("Bloks")) {
            EnumC25320BYc enumC25320BYc2 = EnumC25320BYc.A02;
            if (enumC25320BYc == enumC25320BYc2) {
                Fragment fragment = cfc.A03;
                if (fragment instanceof BkCdsBottomSheetFragment) {
                    c27755Ca8 = new C27814Cb9((BkCdsBottomSheetFragment) fragment);
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("There is no corresponding behavior factory for type: ");
            A04.append(enumC25320BYc);
            A04.append('.');
            throw C3WH.A0h(enumC25320BYc == enumC25320BYc2 ? "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet" : "", A04);
        }
        C28510Cmo c28510Cmo = cfc.A05;
        Fragment fragment2 = cfc.A03;
        Context A1K = fragment2.A1K();
        C0MM c0mm = c27768CaL.A00;
        if (equals) {
            C00C.A0A(c0mm, 3);
            c27755Ca8 = new C27755Ca8(A1K, bundle, fragment2, c0mm, c28510Cmo);
        } else {
            if (!name.equals("Bloks")) {
                throw AbstractC23472Abv.A0T(name);
            }
            C00C.A0A(c0mm, 3);
            C00H.A02(2617);
            c27755Ca8 = new C27754Ca7(A1K, bundle, fragment2, c0mm, c28510Cmo);
        }
        C09R A1J = AbstractC34801aa.A1J(c27755Ca8, c27768CaL);
        cfc.A04.put(enumC25320BYc, A1J);
        return A1J;
    }

    public CFC(Fragment fragment, C28510Cmo c28510Cmo) {
        this.A03 = fragment;
        this.A05 = c28510Cmo;
        C27752Ca5 c27752Ca5 = new C27752Ca5(this, 0);
        this.A06 = c27752Ca5;
        DV5.A00.A01();
        fragment.A0K.A05(c27752Ca5);
    }
}
