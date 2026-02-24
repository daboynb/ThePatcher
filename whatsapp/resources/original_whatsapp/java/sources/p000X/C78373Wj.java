package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78373Wj {
    public boolean A00;
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A04 = AbstractC037707g.A00(5643);
    public final AbstractC026601w A0A = AbstractC34851af.A0w();
    public final C05V A07 = AbstractC037707g.A00(3099);
    public final C05V A03 = AbstractC037707g.A00(5646);
    public final C05V A09 = AbstractC34811ab.A0F();
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A05 = C05Q.A00(5640);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(5644);

    public final boolean A01(C4HE c4he, Long l, Collection collection) {
        PhoneUserJid phoneUserJid;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0S = AbstractC34861ag.A0S(it);
            if (C0I3.A0W(A0S)) {
                C00C.A0C(A0S, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            } else if ((A0S instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) A0S) != null) {
                A0S = AbstractC34881ai.A0g(this.A01).A0C(phoneUserJid);
            }
            if (A0S != null) {
                A16.add(A0S);
            }
        }
        if (A16.isEmpty()) {
            return false;
        }
        return A00(c4he, this, l, A16);
    }

    public static final boolean A00(C4HE c4he, C78373Wj c78373Wj, Long l, List list) {
        C19930qd c19930qd;
        Integer num;
        EnumC94904Hb enumC94904Hb;
        String str;
        Object A1K;
        InterfaceC024600q interfaceC024600q = c78373Wj.A06.A00;
        ((C19930qd) interfaceC024600q.get()).A00(c4he, IO7.A0C, l, AbstractC34891aj.A0r(EnumC94904Hb.A03, String.valueOf(list.size())));
        C5KZ c5kz = new C5KZ(l, list, c4he, c78373Wj, (InterfaceC13670gH) null, 18);
        C0QL c0ql = C0QL.A00;
        boolean z = false;
        C00C.A0A(c0ql, 0);
        Object obj = ((C13940gk) AbstractC33941Xz.A00(c0ql, c5kz)).value;
        if (obj instanceof C13950gl) {
            Object A01 = C13940gk.A01(obj);
            String valueOf = A01 instanceof InterfaceC36924Gch ? String.valueOf(((InterfaceC36924Gch) A01).ATI()) : "";
            c19930qd = (C19930qd) interfaceC024600q.get();
            num = IO7.A0j;
            enumC94904Hb = EnumC94904Hb.A02;
            str = AbstractC34851af.A0q("MEX_ERROR_", valueOf, AnonymousClass000.A04());
        } else {
            Map map = (Map) obj;
            c19930qd = (C19930qd) interfaceC024600q.get();
            if (map != null) {
                c19930qd.A00(c4he, IO7.A0N, l, null);
                AnonymousClass459 anonymousClass459 = (AnonymousClass459) C05V.A02(c78373Wj.A05);
                try {
                    C21330t1 A07 = ((C0VL) anonymousClass459).A00.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            AnonymousClass459.A08(A07, anonymousClass459, map);
                            ABB.A00();
                            A07.AJR(RunnableC116495Bo.A00(anonymousClass459, 9));
                            A1K = C06930Mq.A00;
                            ABB.close();
                            A07.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (SQLiteException e) {
                    AbstractC34921am.A17("ProfileLinksStore/insertProfileLink failed ", AnonymousClass000.A04(), e);
                    A1K = AbstractC34801aa.A1K(e);
                }
                z = !(A1K instanceof C13950gl);
                c19930qd = (C19930qd) interfaceC024600q.get();
                if (z) {
                    c19930qd.A00(c4he, IO7.A0Y, l, null);
                    return z;
                }
                num = IO7.A0j;
                enumC94904Hb = EnumC94904Hb.A02;
                str = "DB_FAILURE";
            } else {
                num = IO7.A0j;
                enumC94904Hb = EnumC94904Hb.A02;
                str = "NO_PROFILE_LINKS_FETCHED";
            }
        }
        c19930qd.A00(c4he, num, l, AbstractC34891aj.A0r(enumC94904Hb, str));
        return z;
    }
}
