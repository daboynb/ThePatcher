package p000X;

import com.whatsapp.newsletter.job.BaseNewslettersJob;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82343hW extends AbstractC07360Ol implements InterfaceC06870Mk, C0C5 {
    public BaseNewslettersJob A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C92383zb A07;
    public final C5CI A08;
    public final C039007t A09;
    public final C30191Jj A0A;
    public final boolean A0E;
    public final long A0F;
    public final C09980Ys A0G;
    public final C22320ud A0H;
    public final C43T A0I = (C43T) C00H.A02(5409);
    public final C4bf A0D = (C4bf) C00H.A02(5410);
    public final C09100Vg A0C = AbstractC34841ae.A0p();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C07C A0B = AbstractC34841ae.A0l();

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(enumC07910Qo, 1);
        int ordinal = enumC07910Qo.ordinal();
        if (ordinal == 2) {
            this.A0I.A0J(this);
        } else if (ordinal == 3) {
            this.A0I.A0H(this);
        }
    }

    public static final void A00(C82343hW c82343hW, C4HP c4hp, List list) {
        C035006e c035006e;
        ArrayList arrayList;
        ArrayList A19;
        AbstractC05520Fq abstractC05520Fq;
        if (list == null) {
            list = c82343hW.A0D.A01(c82343hW.A0A, c4hp);
            if (list.size() > c82343hW.A0F) {
                list = C025601d.A00;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (C101904g4 c101904g4 : list) {
            C0I6 c0i6 = c101904g4.A01;
            if (c0i6 != null) {
                AbstractC05520Fq A0F = c82343hW.A0C.A0F(c0i6);
                if (A0F == null) {
                    A0F = c0i6;
                }
                AbstractC05520Fq abstractC05520Fq2 = A0F;
                if (abstractC05520Fq2 != null) {
                    C0IB A0X = AbstractC34851af.A0X(c82343hW.A06, abstractC05520Fq2);
                    C4IX c4ix = c101904g4.A02;
                    Set set = (Set) c82343hW.A07.A07.A04();
                    A16.add(new C4XI(A0X, c4ix, c101904g4.A07, set != null ? set.contains(A0X) : false));
                }
            }
        }
        List A01 = C1CP.A01(A16);
        C039007t c039007t = c82343hW.A09;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null && (abstractC05520Fq = c0ic.A0d.A0F) != null) {
            C0IB A0X2 = AbstractC34851af.A0X(c82343hW.A06, abstractC05520Fq);
            C43A c43a = c82343hW.A07.A00;
            if (c43a == null) {
                C00C.A0F("newsletterInfo");
                throw null;
            }
            A01.add(new C4XI(A0X2, c43a.A05, null, false));
        }
        List<C4XI> A1A = C0JL.A1A(A01, c82343hW.A08);
        ArrayList A0p = AbstractC34891aj.A0p(A1A);
        ArrayList A162 = AbstractC34801aa.A16();
        for (C4XI c4xi : A1A) {
            C00C.A0A(c4xi, 0);
            C3z8 c3z8 = new C3z8();
            c3z8.A00 = c4xi;
            A162.add(c3z8);
        }
        A0p.addAll(A162);
        if (A0p.isEmpty()) {
            A0p.add(new C92233zB(""));
        }
        if (c4hp == C4HP.A03) {
            c82343hW.A04.A0C(A0p);
            if (A0p.size() >= 11) {
                A19 = AbstractC34801aa.A19(A0p.subList(0, 10));
                final int size = A0p.size() - 10;
                A19.add(new C4JV(size) { // from class: X.3zA
                    public final int A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C92223zA) && this.A00 == ((C92223zA) obj).A00);
                    }

                    public int hashCode() {
                        return this.A00;
                    }

                    {
                        this.A00 = size;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ViewMore(moreContactsCount=");
                        return AbstractC34911al.A0e(A04, this.A00);
                    }
                });
            } else {
                A19 = AbstractC34801aa.A19(A0p);
            }
            if (A19.isEmpty()) {
                A19.add(new C92233zB(""));
            }
            A0p = A19;
            c035006e = c82343hW.A05;
        } else {
            C035006e c035006e2 = c82343hW.A05;
            Object A04 = c035006e2.A04();
            c035006e = c82343hW.A04;
            if (A04 != null) {
                Collection collection = (Collection) c035006e2.A04();
                if (collection != null) {
                    ArrayList A0w = C0JL.A0w(A0p, collection);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        C3WH.A1A(A163, it);
                    }
                    HashSet A1B = AbstractC34801aa.A1B();
                    arrayList = AbstractC34801aa.A16();
                    for (Object obj : A163) {
                        if (A1B.add(((C3z8) obj).A00.A00.A05())) {
                            arrayList.add(obj);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c035006e.A0C(arrayList);
                return;
            }
        }
        c035006e.A0C(A0p);
    }

    public final void A0X(C4HP c4hp) {
        this.A0B.Bwa(new RunnableC116575Bw(c4hp, this, 35));
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.5CI] */
    public C82343hW(C92383zb c92383zb, C30191Jj c30191Jj, long j) {
        this.A0A = c30191Jj;
        this.A0F = j;
        this.A07 = c92383zb;
        final C039007t A0Z = AbstractC34841ae.A0Z();
        this.A09 = A0Z;
        C22320ud c22320ud = (C22320ud) C00H.A02(5844);
        this.A0H = c22320ud;
        final C09980Ys A0M = AbstractC34831ad.A0M();
        this.A0G = A0M;
        this.A0E = c22320ud.A06();
        this.A08 = new Comparator(A0M, A0Z) { // from class: X.5CI
            public final C09980Ys A00;
            public final C039007t A01;
            public final Collator A02;

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C4XI c4xi = (C4XI) obj;
                C4XI c4xi2 = (C4XI) obj2;
                boolean A1a = AbstractC34851af.A1a(c4xi, c4xi2);
                C0IB c0ib = c4xi.A00;
                C0IB c0ib2 = c4xi2.A00;
                C039007t c039007t = this.A01;
                boolean A1W = AbstractC34831ad.A1W(c039007t, c0ib);
                if (A1W == AbstractC34831ad.A1W(c039007t, c0ib2)) {
                    C4IX c4ix = c4xi.A02;
                    C4IX c4ix2 = C4IX.A04;
                    A1W = AbstractC34831ad.A1a(c4ix, c4ix2);
                    C4IX c4ix3 = c4xi2.A02;
                    if (A1W == AbstractC34831ad.A1a(c4ix3, c4ix2)) {
                        C4IX c4ix4 = C4IX.A02;
                        boolean A1a2 = AbstractC34831ad.A1a(c4ix, c4ix4);
                        if (A1a2 != AbstractC34831ad.A1a(c4ix3, c4ix4)) {
                            return A1a2 ? -1 : 1;
                        }
                        C99374Yk c99374Yk = C5CW.A02;
                        Collator collator = this.A02;
                        C09980Ys c09980Ys = this.A00;
                        return c99374Yk.A00(c09980Ys.A0I(c0ib, 7, A1a, A1a), c09980Ys.A0I(c0ib2, 7, A1a, A1a), collator, A1a ? 1 : 0);
                    }
                }
                return A1W ? -1 : 1;
            }

            {
                C00C.A0B(A0Z, A0M);
                this.A01 = A0Z;
                this.A00 = A0M;
                this.A02 = A0M.A0p();
            }
        };
        C035006e A0a = C3WD.A0a();
        this.A05 = A0a;
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A04 = A0a2;
        this.A01 = A0a2;
        this.A03 = C3WD.A0a();
    }
}
