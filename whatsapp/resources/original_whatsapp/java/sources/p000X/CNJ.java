package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public class CNJ {
    public InterfaceC29860DLt A00;
    public boolean A01;
    public boolean A02;
    public final Map A03 = AbstractC34801aa.A1A();
    public final Set A04 = AbstractC34801aa.A1B();

    public static void A00(CNJ cnj) {
        InterfaceC29860DLt interfaceC29860DLt = cnj.A00;
        if (interfaceC29860DLt != null) {
            new HashSet(cnj.A04);
            ChipGroup chipGroup = ((C28392Ckr) interfaceC29860DLt).A00;
            DPW dpw = chipGroup.A01;
            if (dpw != null) {
                chipGroup.A03.A03(chipGroup);
                dpw.BJf(chipGroup);
            }
        }
    }

    public ArrayList A03(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet(this.A04);
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof InterfaceC30094DVa) && AbstractC23469Abs.A1Y(hashSet, childAt.getId())) {
                AbstractC34821ac.A1Y(A16, childAt.getId());
            }
        }
        return A16;
    }

    public static boolean A01(CNJ cnj, InterfaceC30094DVa interfaceC30094DVa) {
        int id = interfaceC30094DVa.getId();
        Set set = cnj.A04;
        Integer valueOf = Integer.valueOf(id);
        if (set.contains(valueOf)) {
            return false;
        }
        InterfaceC30094DVa interfaceC30094DVa2 = (InterfaceC30094DVa) AbstractC34821ac.A1A(cnj.A03, (!cnj.A02 || set.isEmpty()) ? -1 : AbstractC34891aj.A06(set.iterator()));
        if (interfaceC30094DVa2 != null) {
            A02(cnj, interfaceC30094DVa2, false);
        }
        boolean add = set.add(valueOf);
        if (!interfaceC30094DVa.isChecked()) {
            interfaceC30094DVa.setChecked(true);
        }
        return add;
    }

    public static boolean A02(CNJ cnj, InterfaceC30094DVa interfaceC30094DVa, boolean z) {
        int id = interfaceC30094DVa.getId();
        Set set = cnj.A04;
        Integer valueOf = Integer.valueOf(id);
        if (set.contains(valueOf)) {
            if (!z || set.size() != 1 || !set.contains(valueOf)) {
                boolean remove = set.remove(valueOf);
                if (interfaceC30094DVa.isChecked()) {
                    interfaceC30094DVa.setChecked(false);
                }
                return remove;
            }
            interfaceC30094DVa.setChecked(true);
        }
        return false;
    }
}
