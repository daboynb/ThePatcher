package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.FXm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34517FXm {
    public List A00;
    public final GXL A06;
    public final F23 A07;
    public final C00V A05 = AbstractC34841ae.A0j();
    public boolean A04 = false;
    public boolean A03 = false;
    public boolean A02 = false;
    public Set A01 = AbstractC34801aa.A1B();

    public void A06() {
        this.A03 = false;
        this.A04 = false;
        this.A01 = AbstractC34801aa.A1B();
        this.A02 = false;
    }

    public static C25184BMu A00(C34517FXm c34517FXm, DUJ duj, int i) {
        Integer A0t = c34517FXm.A04 ? AbstractC34821ac.A0t() : null;
        Set set = c34517FXm.A01;
        List list = c34517FXm.A00;
        boolean z = c34517FXm.A03;
        boolean z2 = c34517FXm.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        if (list != null && !list.isEmpty()) {
            A16.add(new C25174BMk(set, !set.isEmpty()));
        }
        A16.add(new C25176BMm(A0t != null));
        A16.add(new C25175BMl(z));
        if (!set.isEmpty() || A0t != null || z || z2) {
            A16.add(new C25173BMj());
        }
        if (A16.isEmpty()) {
            return null;
        }
        return new C25184BMu(duj, A16, i);
    }

    public C34398FQq A04() {
        List list = this.A00;
        if (list == null) {
            return null;
        }
        ArrayList A19 = AbstractC34801aa.A19(list);
        Collections.sort(A19, new GJU(Collator.getInstance(this.A05.A0Q()), 7));
        return new C34398FQq(A19, AbstractC34801aa.A19(this.A01));
    }

    public String A05() {
        if (this.A01.isEmpty()) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A16.add(((C35150Fkt) it.next()).A00);
        }
        return TextUtils.join(",", A16);
    }

    public void A07(Bundle bundle) {
        boolean z = bundle.getBoolean("saved_open_now");
        if (Boolean.valueOf(z) == null) {
            z = false;
        }
        this.A04 = z;
        boolean z2 = bundle.getBoolean("saved_has_catalog");
        if (Boolean.valueOf(z2) == null) {
            z2 = false;
        }
        this.A03 = z2;
        boolean z3 = bundle.getBoolean("saved_distance");
        this.A02 = Boolean.valueOf(z3) != null ? z3 : false;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("saved_selected_multiple_choice_category");
        this.A01 = parcelableArrayList != null ? AbstractC127835iq.A14(parcelableArrayList) : AbstractC34801aa.A1B();
        this.A00 = bundle.getParcelableArrayList("saved_current_filter_categories");
    }

    public void A08(C25360zo c25360zo) {
        this.A04 = AbstractC34891aj.A1W((Boolean) c25360zo.A02("saved_open_now"));
        this.A03 = AbstractC34891aj.A1W((Boolean) c25360zo.A02("saved_has_catalog"));
        Boolean bool = (Boolean) c25360zo.A02("saved_distance");
        this.A02 = bool != null ? bool.booleanValue() : false;
        Collection collection = (Collection) c25360zo.A02("saved_selected_multiple_choice_category");
        this.A01 = collection != null ? AbstractC127835iq.A14(collection) : AbstractC34801aa.A1B();
        this.A00 = (List) c25360zo.A02("saved_current_filter_categories");
    }

    public void A09(C25360zo c25360zo) {
        c25360zo.A05("saved_open_now", Boolean.valueOf(this.A04));
        c25360zo.A05("saved_has_catalog", Boolean.valueOf(this.A03));
        c25360zo.A05("saved_distance", Boolean.valueOf(this.A02));
        c25360zo.A05("saved_selected_multiple_choice_category", AbstractC34801aa.A19(this.A01));
        c25360zo.A05("saved_current_filter_categories", this.A00);
    }

    public boolean A0A() {
        return (!this.A01.isEmpty() || this.A04 || this.A03) ? false : true;
    }

    public boolean A0B(Bundle bundle) {
        if (bundle.getBoolean("saved_open_now") == this.A04) {
            if (this.A03 == bundle.getBoolean("saved_has_catalog")) {
                if (this.A02 == bundle.getBoolean("saved_distance")) {
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("saved_selected_multiple_choice_category");
                    if (this.A01.size() == parcelableArrayList.size()) {
                        Iterator it = parcelableArrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!this.A01.contains(it.next())) {
                                    break;
                                }
                            } else {
                                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("saved_current_filter_categories");
                                List list = this.A00;
                                if (list == null || parcelableArrayList2 == null) {
                                    return false;
                                }
                                if (list.size() == parcelableArrayList2.size()) {
                                    Iterator it2 = this.A00.iterator();
                                    while (it2.hasNext()) {
                                        if (!parcelableArrayList2.contains(it2.next())) {
                                            return true;
                                        }
                                    }
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public C34517FXm(GXL gxl) {
        C87W.A17(16556);
        try {
            F23 f23 = new F23(gxl);
            C00X.A06();
            this.A07 = f23;
            this.A06 = gxl;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public Bundle A01() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("saved_open_now", this.A04);
        A07.putBoolean("saved_has_catalog", this.A03);
        A07.putBoolean("saved_distance", this.A02);
        A07.putParcelableArrayList("saved_selected_multiple_choice_category", AbstractC34801aa.A19(this.A01));
        List list = this.A00;
        if (list != null) {
            A07.putParcelableArrayList("saved_current_filter_categories", AbstractC34801aa.A19(list));
        }
        return A07;
    }

    public FDR A02() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            A16.add(((C35150Fkt) it.next()).A00);
        }
        if (A16.isEmpty()) {
            A16 = null;
        }
        return new FDR(this.A04 ? AbstractC34821ac.A0t() : null, A16, this.A03);
    }

    public C25184BMu A03(DUJ duj, List list) {
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35150Fkt c35150Fkt = (C35150Fkt) it.next();
            A1B.add(new C35150Fkt(c35150Fkt.A00, c35150Fkt.A01));
        }
        A1B.addAll(this.A01);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A1B.iterator();
        while (it2.hasNext()) {
            C35150Fkt c35150Fkt2 = (C35150Fkt) it2.next();
            A16.add(new ECR(c35150Fkt2.A00, c35150Fkt2.A01, "", null, null, false));
        }
        this.A00 = A16;
        return A00(this, duj, 76);
    }
}
