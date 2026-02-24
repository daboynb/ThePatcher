package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C61362io {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C3N1.A01(this, 47);

    public final List A00() {
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(this.A01), "pref_tee_debug_config_overrides");
        if (A1J == null) {
            return C025601d.A00;
        }
        List A0g = AbstractC041709c.A0g(A1J, new String[]{"||"}, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0g) {
            if (((String) obj).length() > 0) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            List A0g2 = AbstractC041709c.A0g(AbstractC34861ag.A11(it), new String[]{"::"}, 0);
            if (A0g2.size() == 2) {
                AbstractC34881ai.A1M(A0g2.get(0), A0g2.get(1), A162);
            }
        }
        return A162;
    }
}
