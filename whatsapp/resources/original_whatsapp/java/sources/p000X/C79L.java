package p000X;

import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.79L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79L {
    public C86K A02;
    public boolean A03;
    public boolean A04;
    public final C039908g A09 = AbstractC34841ae.A0b();
    public final C05V A05 = C05Q.A00(4279);
    public final C07C A0A = AbstractC34841ae.A0k();
    public final List A07 = AbstractC34801aa.A16();
    public final Set A08 = AbstractC34801aa.A1E();
    public final C177737ou A06 = new C177737ou();
    public int A00 = 1;
    public int A01 = 1;

    public final boolean A04(Uri uri) {
        C00C.A0A(uri, 0);
        List list = this.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (uri.equals(((C86L) it.next()).ANc())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A00() {
        List list = this.A07;
        if (list.isEmpty()) {
            return;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((AnonymousClass874) it.next()).AZV());
        }
        RunnableC178957qs.A00(this.A0A, this, A0G, 17);
        list.clear();
    }

    public final void A01(Bundle bundle) {
        InterfaceC040008h A0P;
        AnonymousClass874 c6i0;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("multi_selected");
        this.A04 = true;
        Set set = this.A08;
        set.clear();
        if (parcelableArrayList != null) {
            set.addAll(parcelableArrayList);
        }
        int i = bundle.getInt("camera_mode", -1);
        if (i != -1) {
            this.A00 = i;
        }
        this.A06.A0B(bundle);
        List list = this.A07;
        list.clear();
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("captured_media");
        if (parcelableArrayList2 != null && !parcelableArrayList2.isEmpty() && (A0P = this.A09.A0P()) != null) {
            ArrayList A0G = C09Q.A0G(parcelableArrayList2);
            Iterator it = parcelableArrayList2.iterator();
            while (it.hasNext()) {
                C7N1 c7n1 = (C7N1) it.next();
                int i2 = c7n1.A00;
                if (i2 == 1) {
                    c6i0 = new C6I0(c7n1.A02, A0P, c7n1.A03, c7n1.A01, c7n1.A04);
                } else {
                    if (i2 != 3) {
                        throw new AssertionError(AbstractC34851af.A0r("Unsupported media type: ", AnonymousClass000.A04(), i2));
                    }
                    c6i0 = new C6I1(c7n1.A02, c7n1.A03);
                }
                A0G.add(c6i0);
            }
            list.addAll(AbstractC34801aa.A19(A0G));
        }
        this.A04 = C3WD.A1b(list);
        this.A03 = bundle.getBoolean("ar_effects_tray_visible");
    }

    public final void A02(Bundle bundle) {
        bundle.putParcelableArrayList("multi_selected", AbstractC34801aa.A19(this.A08));
        bundle.putInt("camera_mode", this.A00);
        C177737ou c177737ou = this.A06;
        Bundle A07 = AbstractC34801aa.A07();
        C177737ou.A00(A07, c177737ou);
        bundle.putBundle("media_preview_params", A07);
        List list = this.A07;
        C00C.A0A(list, 0);
        List<AnonymousClass874> A11 = C0JL.A11(list);
        ArrayList A0G = C09Q.A0G(A11);
        for (AnonymousClass874 anonymousClass874 : A11) {
            C00C.A0A(anonymousClass874, 0);
            int Ag1 = anonymousClass874.Ag1();
            File AZV = anonymousClass874.AZV();
            boolean B4P = anonymousClass874.B4P();
            A0G.add(new C7N1(anonymousClass874.ASM(), AZV, Ag1, anonymousClass874.Ana(), B4P));
        }
        bundle.putParcelableArrayList("captured_media", AbstractC34801aa.A19(A0G));
        bundle.putBoolean("ar_effects_tray_visible", this.A03);
    }

    public final boolean A03() {
        int i = this.A00;
        return i == 2 || i == 3;
    }
}
