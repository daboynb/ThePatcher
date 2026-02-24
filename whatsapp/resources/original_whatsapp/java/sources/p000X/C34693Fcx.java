package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fcx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34693Fcx {
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A02 = C05Q.A00(3047);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A01 = C05Q.A00(3307);

    public final int A05(List list) {
        String str;
        C0IB A01;
        if (list.isEmpty()) {
            return 0;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        AnonymousClass075 A0X = C87T.A0X(interfaceC024600q);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("/NativeContactPersistenceInterfaceImpl:", A04, list);
        A0X.A0D("NativeContactPersistenceInterfaceImpl/migration/rollback", A04.toString(), 1, false);
        Set<C34316FMm> A1E = C0JL.A1E(list);
        list.size();
        A1E.size();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A1E.iterator();
        while (it.hasNext()) {
            C0I6 c0i6 = ((C34316FMm) it.next()).A01;
            if (c0i6 != null) {
                A162.add(c0i6);
            }
        }
        Set A1E2 = C0JL.A1E(A162);
        Map A0Q = AbstractC34881ai.A0g(this.A04).A0Q(A1E2);
        Collection values = A0Q.values();
        ArrayList A12 = AbstractC34831ad.A12(values);
        for (Object obj : values) {
            AbstractC34801aa.A1T(obj);
            A12.add(obj);
        }
        ArrayList A0w = C0JL.A0w(A1E2, A12);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("NativeContactPersistenceInterfaceImpl/saveContactsWithLid/jidsToDoLookupSize=", A042, A0w);
        A042.append(" and contactsDataListSize=");
        AbstractC34851af.A1M(A042, A1E.size());
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        HashMap A0T = ((C0VU) interfaceC024600q2.get()).A0T(A0w);
        ArrayList A163 = AbstractC34801aa.A16();
        for (C34316FMm c34316FMm : A1E) {
            C0I6 c0i62 = c34316FMm.A01;
            if (c0i62 == null) {
                C87T.A0X(interfaceC024600q).A0F("ContactRestoreNullLid", "contactData.lid is null", "", 2, true);
                A01 = A01(c34316FMm, A16, A0T, new LinkedHashMap(A0Q));
                if (A01 != null) {
                    A163.add(A01);
                }
            } else {
                String str2 = c34316FMm.A06;
                if (str2.length() != 0 || c34316FMm.A07.length() != 0) {
                    List A17 = C3WD.A17(c0i62, A0T);
                    if (A17 == null || A17.isEmpty()) {
                        if (A0Q.get(c0i62) != null) {
                            Object obj2 = A0Q.get(c0i62);
                            if (!(obj2 instanceof AbstractC05520Fq)) {
                                obj2 = null;
                            }
                            A17 = C3WD.A17(obj2, A0T);
                        }
                        if (A17 == null) {
                            A17 = C025601d.A00;
                        }
                    }
                    if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                        Iterator it2 = A17.iterator();
                        while (it2.hasNext()) {
                            C0IB A0M = AbstractC34861ag.A0M(it2);
                            if (!A04(c34316FMm, A0M) || !A16.add(A0M)) {
                            }
                        }
                    }
                    A01 = A00(c34316FMm, c0i62);
                    C0ID c0id = A01.A0d;
                    c0id.A0A = 1;
                    A01.A07 = new C9WL(-7L, str2);
                    String str3 = c34316FMm.A07;
                    if (!AbstractC041709c.A0h(str3)) {
                        if (AbstractC041609b.A0E(str3, "@", false)) {
                            str3 = C3WE.A0q(1, str3.length(), str3);
                        }
                        c0id.A0O = str3;
                    }
                    A163.add(A01);
                }
            }
        }
        A03(this, A163);
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it3 = A163.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            C0IB c0ib = (C0IB) next;
            C00C.A0A(c0ib, 0);
            C9WL c9wl = c0ib.A07;
            if (c9wl != null && ((str = c9wl.A01) == null || str.length() == 0)) {
                if (c0ib.A08() != null) {
                    A164.add(next);
                }
            }
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A164));
        Iterator it4 = A164.iterator();
        while (it4.hasNext()) {
            C0IB A0M2 = AbstractC34861ag.A0M(it4);
            AbstractC05520Fq A05 = A0M2.A05();
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            String A08 = A0M2.A08();
            if (A08 == null) {
                throw AbstractC34821ac.A0r();
            }
            A1D.put(A05, A08);
        }
        if (!A1D.isEmpty()) {
            ((InterfaceC09260Vw) C05V.A02(this.A01)).B29(A1D);
        }
        ((C0VU) interfaceC024600q2.get()).A0z(C0JL.A0w(A16, A163), 1);
        return A163.size();
    }

    public static C0IB A00(C34316FMm c34316FMm, AbstractC05520Fq abstractC05520Fq) {
        C0IB c0ib = new C0IB(abstractC05520Fq);
        c0ib.A0E = c34316FMm.A04;
        c0ib.A0D = c34316FMm.A05;
        c0ib.A0C = c34316FMm.A03;
        c0ib.A0D(A02(c34316FMm));
        c0ib.A0X = c34316FMm.A08;
        return c0ib;
    }

    public static final C0IB A01(C34316FMm c34316FMm, List list, Map map, Map map2) {
        PhoneUserJid phoneUserJid = c34316FMm.A00;
        if (phoneUserJid != null) {
            List A0u = C3WH.A0u(phoneUserJid, map);
            if (!(A0u instanceof Collection) || !A0u.isEmpty()) {
                Iterator it = A0u.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    if (!A04(c34316FMm, A0M) || !list.add(A0M)) {
                    }
                }
            }
            C0IB A00 = A00(c34316FMm, phoneUserJid);
            A00.A0d.A0A = 1;
            A00.A07 = new C9WL(-5L, phoneUserJid.user);
            C0I6 c0i6 = c34316FMm.A01;
            if (c0i6 != null) {
                map2.put(c0i6, phoneUserJid);
            }
            return A00;
        }
        return null;
    }

    public static final String A02(C34316FMm c34316FMm) {
        return AbstractC34881ai.A0x(AnonymousClass000.A03(AbstractC34881ai.A0x(c34316FMm.A05), AbstractC34911al.A0j(AbstractC34881ai.A0x(c34316FMm.A04))));
    }

    public static final boolean A04(C34316FMm c34316FMm, C0IB c0ib) {
        String str = c0ib.A0E;
        if (str == null) {
            str = "";
        }
        if (str.equals(c34316FMm.A04)) {
            String str2 = c0ib.A0D;
            if (str2 == null) {
                str2 = "";
            }
            if (str2.equals(c34316FMm.A05)) {
                String str3 = c0ib.A0C;
                if ((str3 != null ? str3 : "").equals(c34316FMm.A03)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A03(C34693Fcx c34693Fcx, List list) {
        list.size();
        C0VU A0U = AbstractC34881ai.A0U(c34693Fcx.A02);
        C09190Vp c09190Vp = A0U.A0D;
        try {
            C21330t1 A0V = AbstractC34861ag.A0V(c09190Vp);
            try {
                C1CX ABB = A0V.ABB();
                try {
                    ContentValues A03 = AbstractC34801aa.A03();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it);
                        if (A0M.A05() == null) {
                            AbstractC34851af.A1D(A0M, "ContactManagerDatabase/skipped adding contact due to empty jid: ", AnonymousClass000.A04());
                        } else {
                            C09190Vp.A0C(A03, c09190Vp, A0M, ABB, A0V);
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A0V.close();
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("ContactManagerDatabase/unable to add ", A04, list);
            C00N.A08(AnonymousClass000.A03(" restored contacts ", A04), e);
        }
        list.size();
        A0U.A0B.A03(list);
    }
}
