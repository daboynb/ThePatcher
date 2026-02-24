package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.4aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99784aS {
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0j();
    public final C05V A03 = C05Q.A00(3820);
    public final C05V A04 = C05Q.A00(3302);
    public final C05V A00 = AbstractC34811ab.A0e();

    public final C1CU A00(List list) {
        UserJid userJid;
        UserJid userJid2;
        C00C.A0A(list, 0);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
        A0f.A0I();
        C0IC c0ic = A0f.A0D;
        if (c0ic != null && (userJid2 = (UserJid) c0ic.A0d.A0F) != null) {
            A1E.addAll(AbstractC34831ad.A0c(this.A01).A0A.A0K(userJid2));
        }
        C0IC A07 = AbstractC34801aa.A0f(interfaceC024600q).A07();
        if (A07 != null && (userJid = (UserJid) A07.A0d.A0F) != null) {
            A1E.addAll(AbstractC34831ad.A0c(this.A01).A0A.A0K(userJid));
        }
        ArrayList<C1CU> A16 = AbstractC34801aa.A16();
        for (Object obj : A1E) {
            if ((obj instanceof C1CU) && obj != null) {
                A16.add(obj);
            }
        }
        for (C1CU c1cu : A16) {
            String A072 = AbstractC34851af.A0X(this.A00, c1cu).A07();
            if (A072 == null || A072.length() == 0) {
                C1W7 A0H = ((C0ZC) C05V.A02(this.A03)).A0H(c1cu);
                if (A0H.A08() == list.size() + 1) {
                    boolean A1J = AbstractC34841ae.A1J(A0H.A00);
                    ImmutableSet A0B = A0H.A0B();
                    ArrayList A12 = AbstractC34881ai.A12(A0B);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C3WJ.A0w(A12, it);
                    }
                    Iterator it2 = A12.iterator();
                    while (it2.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it2);
                        C09080Ve c09080Ve = (C09080Ve) C05V.A02(this.A04);
                        if (!A0B.contains(A1J ? c09080Ve.A01(A0S) : c09080Ve.A00(A0S))) {
                            break;
                        }
                    }
                    return c1cu;
                }
                continue;
            }
        }
        return null;
    }
}
