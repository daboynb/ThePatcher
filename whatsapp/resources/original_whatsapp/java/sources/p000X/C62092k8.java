package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62092k8 {
    public C1VW A00;
    public C3AC A01;
    public C3AJ A02;
    public C3AF A03;
    public C73103Aj A04;
    public boolean A05;

    public final C162667Bw A00() {
        Boolean[] boolArr = new Boolean[2];
        int i = 0;
        boolArr[0] = AbstractC34821ac.A0p();
        List A1F = AbstractC34801aa.A1F(Boolean.valueOf(this.A05), boolArr, 1);
        if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
            Iterator it = A1F.iterator();
            while (it.hasNext()) {
                if (AbstractC34811ab.A1Z(it.next()) && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
            if (i > 1) {
                IllegalStateException A0z = AbstractC34801aa.A0z(AbstractC34851af.A0p(A1F, "More than 1 exclusive flag is true. Flags=", AnonymousClass000.A04()));
                C00N.A05(A0z);
                Log.m222e(A0z);
            }
        }
        C73103Aj c73103Aj = this.A04;
        C3AF c3af = this.A03;
        return new C162667Bw(this.A00, this.A01, this.A02, c3af, c73103Aj, this.A05);
    }
}
