package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.8F5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8F5 extends AbstractC07360Ol {
    public final C22340uf A00;
    public final C67552vC A01;
    public final C0IV A02;
    public final C036706w A03;
    public final AbstractC05520Fq A04;
    public final AbstractC026601w A05;
    public final C0MW A06;
    public final C08660To A07;
    public final C0OQ A08;
    public final C0MX A09;

    public static final void A00(C8F5 c8f5) {
        C67552vC c67552vC;
        ArrayList A07;
        Object value;
        ArrayList A16;
        int i;
        EnumC2038891e enumC2038891e;
        AbstractC05520Fq abstractC05520Fq = c8f5.A04;
        if ((abstractC05520Fq instanceof C1CU) && c8f5.A02.A08((GroupJid) abstractC05520Fq) == 1) {
            HashSet A0A = c8f5.A00.A0A((C1CU) abstractC05520Fq);
            c67552vC = c8f5.A01;
            ArrayList A0G = C09Q.A0G(A0A);
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                A0G.add(((C106944oi) it.next()).A02);
            }
            C74433Fm A00 = C67552vC.A00(c67552vC);
            int size = A0G.size();
            String[] strArr = new String[size];
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC34901ak.A18((AbstractC05520Fq) A0G.get(i2), A00.A01, strArr, i2);
            }
            C24350y8 c24350y8 = new C24350y8(strArr, 975);
            C21330t1 c21330t1 = A00.A02.get();
            try {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = c24350y8.iterator();
                while (it2.hasNext()) {
                    String[] strArr2 = (String[]) it2.next();
                    C0L3 c0l3 = c21330t1.A02;
                    int size2 = A0G.size();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ", A04, size2);
                    Cursor A0A2 = c0l3.A0A(AnonymousClass000.A03("\n        ORDER BY start_time DESC\n        LIMIT 1000\n        ", A04), "GET_ALL_EVENTS_IN_CHATS_QUERY_ID", strArr2);
                    try {
                        C74433Fm.A00(A0A2, A162);
                        if (A0A2 != null) {
                            A0A2.close();
                        }
                    } finally {
                    }
                }
                c21330t1.close();
                A07 = C67552vC.A01(c67552vC, A162);
            } finally {
            }
        } else {
            c67552vC = c8f5.A01;
            A07 = c67552vC.A07(abstractC05520Fq);
        }
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it3 = A07.iterator();
        while (it3.hasNext()) {
            C31411Ob c31411Ob = (C31411Ob) it3.next();
            if (c31411Ob.A0A || c67552vC.A08(c31411Ob)) {
                A165.add(c31411Ob);
            } else {
                A164.add(c31411Ob);
            }
        }
        for (C31411Ob c31411Ob2 : C0JL.A12(A164)) {
            EnumC2038891e enumC2038891e2 = EnumC2038891e.A04;
            C30691Lh A03 = c67552vC.A03(c31411Ob2);
            A163.add(new C8d5(enumC2038891e2, c31411Ob2, A03 != null ? A03.A02 : null));
        }
        if (!A165.isEmpty()) {
            C036706w c036706w = c8f5.A03;
            String A1E = AbstractC34821ac.A1E(c036706w, 2131888775);
            C192938d4 c192938d4 = new C192938d4(IO7.A0C);
            c192938d4.A00 = A1E;
            A163.add(c192938d4);
            Iterator it4 = A165.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it4.hasNext()) {
                C31411Ob c31411Ob3 = (C31411Ob) it4.next();
                if (c31411Ob3.A0A) {
                    enumC2038891e = EnumC2038891e.A02;
                    z = true;
                } else {
                    enumC2038891e = EnumC2038891e.A03;
                    z2 = true;
                }
                A163.add(new C8d5(enumC2038891e, c31411Ob3, null));
            }
            if (z) {
                i = z2 ? 2131888774 : 2131888766;
            }
            c192938d4.A00 = AbstractC34821ac.A1E(c036706w, i);
        }
        C0MX c0mx = c8f5.A09;
        do {
            value = c0mx.getValue();
            A16 = AbstractC34801aa.A16();
            Iterator it5 = A163.iterator();
            while (it5.hasNext()) {
                Object next = it5.next();
                C9G5 c9g5 = (C9G5) next;
                if ((c9g5 instanceof C8d5) && ((C8d5) c9g5).A00 == EnumC2038891e.A04) {
                    A16.add(next);
                }
            }
        } while (!c0mx.AEM(value, new C216579i9(AbstractC127865it.A0x(A16), A163)));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A07.A0H(this.A08);
    }

    public C8F5(AbstractC05520Fq abstractC05520Fq) {
        this.A04 = abstractC05520Fq;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A05 = A16;
        this.A01 = (C67552vC) C00H.A02(6571);
        C08660To c08660To = (C08660To) C00H.A02(2842);
        this.A07 = c08660To;
        this.A00 = C3WG.A0W();
        this.A02 = AbstractC34841ae.A0V();
        this.A03 = AbstractC34841ae.A0f();
        C0MZ A1L = AbstractC34801aa.A1L(new C216579i9(null, null));
        this.A09 = A1L;
        this.A06 = A1L;
        C726738s c726738s = new C726738s(this, 1);
        this.A08 = c726738s;
        AbstractC34801aa.A1U(A16, AOC.A02(this, null, 15), AbstractC29171Ff.A00(this));
        c08660To.A0J(c726738s);
    }
}
