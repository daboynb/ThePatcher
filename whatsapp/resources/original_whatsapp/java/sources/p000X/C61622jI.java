package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61622jI {
    public final C05V A02 = C05Q.A00(3937);
    public final C05V A01 = C05Q.A00(16956);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final InterfaceC10170Zl A00(List list) {
        InterfaceC10170Zl interfaceC10170Zl;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13808) || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21529)) {
            return (C10180Zm) C05V.A02(this.A02);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object A00 = ((C74363Ff) C05V.A02(this.A01)).A00(AbstractC34891aj.A08(it));
            if (!(A00 instanceof C13950gl)) {
                A16.add(A00);
            }
        }
        Set A1E = C0JL.A1E(C09Q.A0H(A16));
        if (A1E.isEmpty()) {
            interfaceC10170Zl = (C10180Zm) C05V.A02(this.A02);
        } else {
            final List A14 = C0JL.A14(A1E);
            interfaceC10170Zl = new InterfaceC10170Zl(A14) { // from class: X.3GO
                public Set A00;
                public final List A06;
                public final C05V A02 = AbstractC037707g.A00(3162);
                public final C05V A03 = C05Q.A00(3937);
                public final C05V A04 = AbstractC34811ab.A0T();
                public final Optional A05 = C00X.A01(374);
                public final C05V A01 = C05Q.A00(16956);

                public static ArrayList A00(C43O c43o, C3GO c3go, List list2, long j) {
                    C00C.A0A(c43o, 1);
                    Object A01 = ((C74363Ff) C05V.A02(c3go.A01)).A01(c43o);
                    if (A01 instanceof C13950gl) {
                        A01 = null;
                    }
                    C63612mi c63612mi = (C63612mi) A01;
                    if (c63612mi == null) {
                        return null;
                    }
                    ArrayList A02 = ((C10180Zm) C05V.A02(c3go.A03)).A02(C0JL.A1O(C1BL.A09(Long.valueOf(j), C0JL.A1E(c63612mi.A00))));
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A02.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (C0I3.A0h((Jid) next)) {
                            A162.add(next);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A162);
                    for (Object obj : A162) {
                        AbstractC34801aa.A1T(obj);
                        A0G.add(obj);
                    }
                    Set A08 = C1BL.A08(C0JL.A1E(A0G), C0JL.A1E(list2));
                    if (A08.isEmpty()) {
                        return null;
                    }
                    return AbstractC34801aa.A19(A08);
                }

                @Override // p000X.InterfaceC10170Zl
                public int Btz(Collection collection, long j) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : collection) {
                        if ((obj instanceof UserJid) && obj != null) {
                            A162.add(obj);
                        }
                    }
                    ArrayList A0y = C0JL.A0y(A162);
                    C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            int Btz = ((C10180Zm) C05V.A02(this.A03)).Btz(collection, j);
                            if (!A0y.isEmpty()) {
                                for (C43O c43o : this.A00) {
                                    ArrayList A002 = A00(c43o, this, A0y, j);
                                    if (A002 != null) {
                                        ((C0BI) C05V.A02(this.A02)).A0Z(c43o, A002, true);
                                    }
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0I.close();
                            A01();
                            return Btz;
                        } finally {
                        }
                    } finally {
                    }
                }

                private final void A01() {
                    Optional optional = this.A05;
                    if (optional.isPresent()) {
                        optional.get();
                        this.A00.size();
                        GOX gox = GOX.A00;
                        throw AbstractC34801aa.A12("logClickAction");
                    }
                }

                @Override // p000X.InterfaceC10170Zl
                public void Btl(AbstractC05520Fq abstractC05520Fq) {
                    UserJid userJid;
                    InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                    List list2 = (List) ((C10180Zm) interfaceC024600q2.get()).A0A.get(abstractC05520Fq);
                    if (list2 == null) {
                        list2 = C025601d.A00;
                    }
                    C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            ((C10180Zm) interfaceC024600q2.get()).Btl(abstractC05520Fq);
                            List A1M = AbstractC34811ab.A1M(abstractC05520Fq);
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = A1M.iterator();
                            while (it2.hasNext()) {
                                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                                if ((A0O instanceof UserJid) && (userJid = (UserJid) A0O) != null) {
                                    A162.add(userJid);
                                }
                            }
                            ArrayList A0y = C0JL.A0y(A162);
                            if (!A0y.isEmpty()) {
                                for (C43O c43o : this.A00) {
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        ArrayList A002 = A00(c43o, this, A0y, AbstractC34891aj.A08(it3));
                                        if (A002 != null) {
                                            ((C0BI) C05V.A02(this.A02)).A0Z(c43o, A002, true);
                                        }
                                    }
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0I.close();
                            A01();
                        } finally {
                        }
                    } finally {
                    }
                }

                {
                    this.A06 = A14;
                    this.A00 = new HashSet(A14);
                }

                @Override // p000X.InterfaceC10170Zl
                public int A7o(Collection collection, long j) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : collection) {
                        if ((obj instanceof UserJid) && obj != null) {
                            A162.add(obj);
                        }
                    }
                    ArrayList A0y = C0JL.A0y(A162);
                    C21330t1 A0I = AbstractC34911al.A0I(this.A04);
                    try {
                        C1CX ABB = A0I.ABB();
                        try {
                            int A7o = ((C10180Zm) C05V.A02(this.A03)).A7o(collection, j);
                            if (!A0y.isEmpty()) {
                                Iterator it2 = this.A00.iterator();
                                while (it2.hasNext()) {
                                    ((C0BI) C05V.A02(this.A02)).A0Y((C43O) it2.next(), A0y, false);
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0I.close();
                            A01();
                            return A7o;
                        } finally {
                        }
                    } finally {
                    }
                }
            };
        }
        return interfaceC10170Zl;
    }
}
