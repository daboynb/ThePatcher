package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC15920jw implements SharedPreferences.OnSharedPreferenceChangeListener {
    public boolean A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final List A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C0MW A09;
    public final C0MW A0A;
    public final C07C A04 = (C07C) C00H.A02(191);
    public final C00W A03 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A08 = AbstractC024000i.A01(new C34591aF(this, 30));

    public final String A01(C1CS c1cs) {
        C00C.A0A(c1cs, 0);
        int i = c1cs.A00;
        if (i > 0) {
            return ((SharedPreferences) this.A08.getValue()).getString(String.valueOf(i), null);
        }
        return null;
    }

    public final void A05(String str, Integer num) {
        C00C.A0A(str, 0);
        InterfaceC024100j interfaceC024100j = this.A08;
        Set<String> stringSet = ((SharedPreferences) interfaceC024100j.getValue()).getStringSet("suspended_interop_groups", C21270sv.A00);
        Set<String> A1D = stringSet != null ? C0JL.A1D(stringSet) : null;
        if (num == IO7.A01) {
            if (A1D != null) {
                A1D.add(str);
            }
        } else if (num != IO7.A00 || A1D == null || !A1D.contains(str)) {
            return;
        } else {
            A1D.remove(str);
        }
        SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
        edit.putStringSet("suspended_interop_groups", A1D);
        edit.apply();
    }

    public final void A07(List list) {
        C00C.A0A(list, 0);
        SharedPreferences.Editor edit = ((SharedPreferences) this.A08.getValue()).edit();
        C00C.A06(edit);
        C11V.A01(edit, "interop_reach_enabled", C0JL.A1N(list));
        edit.apply();
    }

    public final boolean A08(String str) {
        C00C.A0A(str, 0);
        Set<String> stringSet = ((SharedPreferences) this.A08.getValue()).getStringSet("suspended_interop_groups", C21270sv.A00);
        if (stringSet == null) {
            return false;
        }
        int A0H = AbstractC041709c.A0H(str, '@', 0, false);
        if (A0H != -1) {
            str = str.substring(0, A0H);
            C00C.A06(str);
        }
        return stringSet.contains(str);
    }

    public final int A00() {
        return ((SharedPreferences) this.A08.getValue()).getInt("unified_inbox_option", 0);
    }

    public final List A02() {
        Set<String> stringSet = ((SharedPreferences) this.A08.getValue()).getStringSet("optedInIntegratorNames", C21270sv.A00);
        return stringSet != null ? C0JL.A14(stringSet) : C025601d.A00;
    }

    public final void A03(int i) {
        ((SharedPreferences) this.A08.getValue()).edit().putInt("who_can_add_me_to_interop_groups", i).apply();
    }

    public final void A04(C44341s6 c44341s6) {
        String A0F = c44341s6.A0F("dhash");
        SharedPreferences.Editor edit = ((SharedPreferences) this.A08.getValue()).edit();
        edit.putString("who_can_add_me_to_interop_groups_hash", A0F);
        edit.apply();
        C2VO c2vo = (C2VO) c44341s6.A0E("setting", C2VO.A01);
        if (c2vo != null) {
            int ordinal = c2vo.ordinal();
            A03((ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? ordinal != 2 ? ordinal != 5 ? C2VF.A07 : C2VF.A06 : C2VF.A03 : C2VF.A04 : C2VF.A05 : C2VF.A02).type);
        }
    }

    public final void A06(List list) {
        if (list != null) {
            SharedPreferences.Editor edit = ((SharedPreferences) this.A08.getValue()).edit();
            ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C68972xf c68972xf = (C68972xf) it.next();
                arrayList.add(new C09R(String.valueOf(c68972xf.A00), c68972xf.A03));
            }
            Map A0B = C09S.A0B(arrayList);
            edit.putStringSet("optedInIntegratorNames", C0JL.A1E(A0B.values()));
            for (Map.Entry entry : A0B.entrySet()) {
                edit.putString((String) entry.getKey(), (String) entry.getValue());
            }
            edit.apply();
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        C0MX c0mx;
        int i;
        if (C00C.areEqual(str, "unified_inbox_option")) {
            c0mx = (C0MX) this.A06.getValue();
            i = A00();
        } else {
            if (!C00C.areEqual(str, "who_can_add_me_to_interop_groups")) {
                return;
            }
            c0mx = (C0MX) this.A07.getValue();
            i = ((SharedPreferences) this.A08.getValue()).getInt("who_can_add_me_to_interop_groups", 0);
        }
        c0mx.C49(Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.06d, X.06e] */
    public SharedPreferencesOnSharedPreferenceChangeListenerC15920jw() {
        C024200k A01 = AbstractC024000i.A01(new C34591aF(this, 31));
        this.A06 = A01;
        this.A09 = new C16010k5(null, (C0MW) A01.getValue());
        this.A05 = new ArrayList();
        ?? c035006e = new AbstractC034906d(null) { // from class: X.06e
        };
        this.A02 = c035006e;
        this.A01 = c035006e;
        C024200k A012 = AbstractC024000i.A01(new C34591aF(this, 32));
        this.A07 = A012;
        this.A0A = new C16010k5(null, (C0MW) A012.getValue());
    }
}
