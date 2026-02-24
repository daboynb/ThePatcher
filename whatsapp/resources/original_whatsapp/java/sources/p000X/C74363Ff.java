package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3Ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74363Ff implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC34811ab.A0S();
    public final C05V A01 = AbstractC34811ab.A0T();

    public Object A01(C43O c43o) {
        Object obj;
        long A04 = AbstractC34911al.A04(this.A00, c43o);
        if (A04 == -1) {
            AbstractC34911al.A1C(c43o, "DynamicAudiencesStore/getSources/chat row not found for jid=", AnonymousClass000.A04());
            return AbstractC13980go.A00(AbstractC34801aa.A0y("invalid broadcast Jid"));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0e = AbstractC34851af.A0e(this.A01);
        try {
            C0L3 c0l3 = A0e.A02;
            String[] strArr = new String[1];
            AbstractC34801aa.A1W(strArr, 0, A04);
            Cursor A0A = c0l3.A0A("\n        SELECT\n            dynamic_audience_type,\n            dynamic_audience_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            chat_row_id = ?\n    ", "DYNAMIC_AUDIENCES_GET_AUDIENCES_BY_BROADCAST_JID", strArr);
            while (A0A.moveToNext()) {
                try {
                    int A02 = AbstractC34881ai.A02(A0A, "dynamic_audience_type");
                    Iterator<E> it = EnumC54632Ud.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((EnumC54632Ud) obj).value == A02) {
                            break;
                        }
                    }
                    EnumC54632Ud enumC54632Ud = (EnumC54632Ud) obj;
                    if (enumC54632Ud == null) {
                        enumC54632Ud = EnumC54632Ud.A02;
                    }
                    C64272nn c64272nn = new C64272nn(enumC54632Ud, c43o, Long.valueOf(AnonymousClass000.A01(A0A, "dynamic_audience_id")));
                    int ordinal = c64272nn.A00.ordinal();
                    if (ordinal == 1) {
                        Long l = c64272nn.A02;
                        if (l != null) {
                            A16.add(l);
                        }
                    } else if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                } finally {
                }
            }
            A0A.close();
            A0e.close();
            return new C63612mi(c43o, A16);
        } finally {
        }
    }

    public Object A00(long j) {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A0e = AbstractC34851af.A0e(this.A01);
        try {
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34881ai.A1Q(A1b, EnumC54632Ud.A03.value);
            AbstractC34881ai.A1T(A1b, j);
            Cursor A0A = A0e.A02.A0A("\n        SELECT\n            chat_row_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            dynamic_audience_type = ?\n            AND\n            dynamic_audience_id = ?\n    ", "DYNAMIC_AUDIENCES_GET_BROADCASTS_BY_LABEL_ID", A1b);
            while (A0A.moveToNext()) {
                try {
                    AbstractC05520Fq A0E = ((C09590Xd) C05V.A02(this.A00)).A0E(AnonymousClass000.A01(A0A, "chat_row_id"));
                    if (A0E instanceof C43O) {
                        A16.add(A0E);
                    }
                } finally {
                }
            }
            A0A.close();
            A0e.close();
            return A16.isEmpty() ? AbstractC13980go.A00(AbstractC34801aa.A0y("label not found")) : A16;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0e, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
