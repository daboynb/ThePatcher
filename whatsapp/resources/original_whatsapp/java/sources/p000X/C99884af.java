package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99884af {
    public long A00;
    public String A01;
    public final C05V A05 = C05Q.A00(65958);
    public final InterfaceC024100j A07 = C5DI.A01(IO7.A00, this, 37);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0N();
    public List A02 = C025601d.A00;

    public final C09R A00(Set set) {
        Set<String> stringSet;
        C00C.A0A(set, 0);
        if (this.A00 == 0) {
            this.A00 = AnonymousClass000.A02(this.A07).getLong("fetch_time_key", 0L);
        }
        if (AbstractC34911al.A03(this.A06) - this.A00 > C05V.A00(this.A03).A0K(22409)) {
            return AbstractC34801aa.A1J(null, C025601d.A00);
        }
        if (this.A01 == null) {
            this.A01 = AnonymousClass000.A02(this.A07).getString("context_key", null);
        }
        if (this.A02.isEmpty() && (stringSet = AnonymousClass000.A02(this.A07).getStringSet("jid_key", null)) != null) {
            C0VV A0a = AbstractC34821ac.A0a(this.A04);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<String> it = stringSet.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                if (A0i != null) {
                    A16.add(A0i);
                }
            }
            this.A02 = C0JL.A14(A0a.A08(A16).values());
        }
        String str = this.A01;
        List list = this.A02;
        if (!set.isEmpty()) {
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (!C0JL.A1K(set, AbstractC34891aj.A0k(C3WD.A0m(obj)))) {
                    A162.add(obj);
                }
            }
            list = A162;
        }
        return AbstractC34801aa.A1J(str, list);
    }
}
