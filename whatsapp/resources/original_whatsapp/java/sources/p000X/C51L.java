package p000X;

import android.os.Bundle;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.51L, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51L implements InterfaceC06960Mt {
    public final int $t;
    public final Object A00;

    public C51L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06960Mt
    public final Bundle Bx1() {
        if (this.$t != 0) {
            BaseArEffectsViewModel.A04((BaseArEffectsViewModel) this.A00, IO7.A01);
            return AbstractC34801aa.A07();
        }
        Map Bp8 = ((InterfaceC123935cU) this.A00).Bp8();
        Bundle A07 = AbstractC34801aa.A07();
        Iterator A15 = AbstractC34831ad.A15(Bp8);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            List list = (List) A18.getValue();
            A07.putParcelableArrayList(A13, list instanceof ArrayList ? (ArrayList) list : AbstractC34801aa.A19(list));
        }
        return A07;
    }
}
