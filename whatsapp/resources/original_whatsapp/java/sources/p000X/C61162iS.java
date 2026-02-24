package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61162iS {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C76343Mz.A00(IO7.A01, this, 24);

    public final List A00() {
        ArrayList arrayList = null;
        String string = AnonymousClass000.A02(this.A01).getString("thread_id_start_times", null);
        if (string != null) {
            List A0f = AbstractC041709c.A0f(string, new char[]{','});
            arrayList = AbstractC34801aa.A16();
            Iterator it = A0f.iterator();
            while (it.hasNext()) {
                Long A06 = AbstractC041509a.A06(AbstractC34861ag.A11(it));
                if (A06 != null) {
                    arrayList.add(A06);
                }
            }
        }
        return arrayList;
    }
}
