package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.HcW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39025HcW extends Exception {
    public final C38721HRm unexpectedError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39025HcW(C38721HRm c38721HRm) {
        super(c38721HRm.A00);
        String str;
        C09R A1B;
        C00C.A0A(c38721HRm, 0);
        this.unexpectedError = c38721HRm;
        String str2 = c38721HRm.A02;
        if (str2 != null) {
            List A06 = C1BK.A06(new C117895Gz(str2, 3));
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A06) {
                if (AbstractC041609b.A0E(AbstractC041709c.A0O((String) obj).toString(), "at ", false)) {
                    A16.add(obj);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                String A0Q = AbstractC041709c.A0Q("at ", AbstractC041709c.A0O(AbstractC34861ag.A11(it)).toString());
                int A0H = AbstractC041709c.A0H(A0Q, '(', 0, false);
                if (A0H >= 0) {
                    String A0q = C3WE.A0q(0, A0H, A0Q);
                    String A0b = AbstractC041709c.A0b(C3WE.A0s(A0Q, A0H + 1), ')');
                    int A0G = AbstractC041709c.A0G(A0q, '.', A0q.length() - 1);
                    if (A0G > 0) {
                        str = C3WE.A0q(0, A0G, A0q);
                        A0q = C3WE.A0s(A0q, A0G + 1);
                    } else {
                        str = "";
                    }
                    if (AbstractC041709c.A0k(A0b, ':', false)) {
                        List A0f = AbstractC041709c.A0f(A0b, new char[]{':'});
                        A1B = AbstractC34841ae.A1B(A0f.get(0), AbstractC127865it.A0A(AbstractC041509a.A04(AbstractC34861ag.A12(A0f, 1)), -1));
                    } else {
                        A1B = AbstractC34841ae.A1B(A0b, -1);
                    }
                    A162.add(new StackTraceElement(str, A0q, (String) A1B.first, AbstractC34821ac.A04(A1B)));
                }
            }
            setStackTrace((StackTraceElement[]) A162.toArray(new StackTraceElement[0]));
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        C38721HRm c38721HRm = this.unexpectedError;
        A04.append(c38721HRm.A01);
        A04.append("] ");
        return AnonymousClass000.A03(c38721HRm.A00, A04);
    }
}
