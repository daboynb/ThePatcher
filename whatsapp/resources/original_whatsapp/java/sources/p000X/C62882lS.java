package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62882lS {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final C07T A03 = AbstractC34851af.A0U();
    public final InterfaceC024100j A02 = C3N1.A01(this, 19);
    public final C00V A00 = AbstractC34841ae.A0i();

    public final void A00() {
        InterfaceC024100j interfaceC024100j = this.A02;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        Set<String> keySet = AnonymousClass000.A02(interfaceC024100j).getAll().keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        for (String str : keySet) {
            String str2 = str;
            C00C.A09(str2);
            if (AbstractC041609b.A0E(str2, "empty_state_search_suggestions", false)) {
                A16.add(str);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0B.remove(AbstractC34861ag.A11(it));
        }
        A0B.apply();
    }

    public final void A01() {
        AbstractC34871ah.A15(AbstractC34901ak.A0B(this.A02), "empty_state_search_suggestions_selection_start_index", 0);
    }
}
