package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64942pd {
    public final C05V A09 = AbstractC34811ab.A0f();
    public final C05V A06 = AbstractC037707g.A00(3162);
    public final C05V A07 = C05Q.A00(791);
    public final C05V A02 = AbstractC34811ab.A0d();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A08 = AbstractC34811ab.A0j();
    public final C05V A0A = AbstractC34811ab.A0T();
    public final C05V A01 = AbstractC037707g.A00(912);
    public final C05V A00 = C05Q.A00(790);
    public final C05V A0B = AbstractC037707g.A00(922);
    public final C05V A04 = AbstractC34811ab.A0M();
    public final C05V A0C = C05Q.A00(66035);
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A0D = C05Q.A00(3546);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    public boolean A02(C43O c43o, String str) {
        C3RA c3ra;
        ArrayList arrayList;
        int i = 0;
        StringBuilder A11 = AbstractC34881ai.A11(c43o, 0);
        A11.append("BroadcastListLidMigrationHelper/convertListAddressingMode converting list ");
        A11.append(c43o);
        AbstractC34911al.A1F(A11, " to ", str);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C1W7 A0H = AbstractC34801aa.A0a(interfaceC024600q).A0A.A0H(c43o);
        if (A0H.A0D().size() != A0H.A0B().size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BroadcastListLidMigrationHelper/convertListAddressingMode broadcast list: ");
            A04.append(c43o);
            AbstractC34901ak.A1M(A04, " has mixed PN/LID participants");
        }
        ImmutableSet A0D = A0H.A0D();
        C00C.A06(A0D);
        boolean equals = str.equals("lid");
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0D.iterator();
        if (equals) {
            while (it.hasNext()) {
                Object next = it.next();
                if ((next instanceof PhoneUserJid) && next != null) {
                    A16.add(next);
                }
            }
            ?? A14 = C0JL.A14(AbstractC34881ai.A0g(this.A09).A0O(C0JL.A1E(A16)).values());
            c3ra = new C3RA(this, c43o, 38);
            i = 2;
            arrayList = A14;
        } else {
            while (it.hasNext()) {
                Object next2 = it.next();
                if ((next2 instanceof C0I6) && next2 != null) {
                    A16.add(next2);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                PhoneUserJid A0F = AbstractC34881ai.A0g(this.A09).A0F((C0I5) it2.next());
                if (A0F != null) {
                    A162.add(A0F);
                }
            }
            c3ra = new C3RA(this, c43o, 39);
            arrayList = A162;
        }
        if (A16.size() != arrayList.size()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("BroadcastListLidMigrationHelper/migrateBroadcastList size mismatch for list ");
            A042.append(c43o);
            A042.append(";  currentJidsToRemove: ");
            A042.append(A16);
            AbstractC34851af.A1C(arrayList, ";  newJidsToAdd: ", A042);
        }
        C1W7 A0H2 = AbstractC34801aa.A0a(interfaceC024600q).A0A.A0H(c43o);
        C21330t1 A0I = AbstractC34911al.A0I(this.A0A);
        try {
            C1CX ABB = A0I.ABB();
            try {
                A0H2.A00 = i;
                AbstractC34801aa.A0a(interfaceC024600q).A0Y(A0H2, AbstractC34801aa.A19(A16));
                if (arrayList.isEmpty()) {
                    AbstractC34911al.A1C(c43o, "BroadcastListLidMigrationHelper/migrateBroadcastList no new jids to add in list ", AnonymousClass000.A04());
                    AbstractC34801aa.A0a(interfaceC024600q).A0X(A0H2);
                } else {
                    ((C0BI) C05V.A02(this.A06)).A0Y(c43o, AbstractC34801aa.A19(arrayList), false);
                }
                A0I.AJR(new C3M3(c3ra, 20));
                ABB.A00();
                ABB.close();
                A0I.close();
                return true;
            } finally {
            }
        } catch (Throwable th) {
            try {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("BroadcastListLidMigrationHelper/migrateBroadcastList ");
                A043.append(c43o);
                A043.append(" failed at ");
                StackTraceElement[] stackTrace = th.getStackTrace();
                A043.append((stackTrace == null || stackTrace.length <= 0) ? null : stackTrace[0].toString());
                A043.append(", exception: ");
                AbstractC34851af.A1E(th.getStackTrace(), A043);
                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A04);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("lidDefaultType: ");
                A044.append(i);
                A044.append(", exception ");
                A0e.A0L("fail-to-migrate-broadcast-list", AbstractC34821ac.A1G(th.getStackTrace(), A044), false);
                ((C0Z8) C05V.A02(this.A07)).A05.remove(c43o);
                A0I.close();
                return false;
            } finally {
            }
        }
    }

    public boolean A03(Collection collection) {
        C30282Db8 c30282Db8;
        C62942lY c62942lY = (C62942lY) C05V.A02(this.A0B);
        Set A1E = C0JL.A1E(collection);
        try {
            c30282Db8 = c62942lY.A00(A1E, true);
        } catch (Exception e) {
            Log.m221e("MissingLidHandler/requestMissingLidsOnAddingNewBroadcastListParticipant", e);
            c30282Db8 = new C30282Db8(C0JL.A1E(A1E), 6);
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C2IS) interfaceC024600q.get()).A0F() && c30282Db8.A00 == 0) {
            AbstractC34881ai.A0o(this.A05).A09(2131891823, 0);
        }
        return !((C2IS) interfaceC024600q.get()).A0F() || c30282Db8.A00();
    }

    public List A00(Class cls, List list, boolean z) {
        Map A0Q;
        Iterable iterable;
        if (cls.equals(PhoneUserJid.class) || cls.equals(C0I6.class)) {
            List A0T = C0JK.A0T(cls, list);
            if (A0T.size() != list.size()) {
                boolean equals = cls.equals(PhoneUserJid.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                if (equals) {
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof C0I5) {
                            A16.add(next);
                        }
                    }
                    A0Q = AbstractC34881ai.A0g(this.A09).A0Q(C0JL.A1E(A16));
                } else {
                    if (!z) {
                        while (it.hasNext()) {
                            AbstractC34911al.A1J(A16, it);
                        }
                        iterable = C09Q.A0H(AbstractC34881ai.A0g(this.A09).A0J(C0JL.A1E(A16)).values());
                        return C0JL.A0w(C0JL.A1E(iterable), A0T);
                    }
                    while (it.hasNext()) {
                        AbstractC34911al.A1J(A16, it);
                    }
                    A0Q = AbstractC34881ai.A0g(this.A09).A0O(C0JL.A1E(A16));
                }
                iterable = A0Q.values();
                return C0JL.A0w(C0JL.A1E(iterable), A0T);
            }
        }
        return list;
    }

    public boolean A01() {
        return ((C2IS) C05V.A02(this.A01)).A0F();
    }
}
