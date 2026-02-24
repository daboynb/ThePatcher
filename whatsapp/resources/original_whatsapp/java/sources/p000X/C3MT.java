package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Comparator;
import java.util.Set;

/* renamed from: X.3MT, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MT implements Comparator {
    public Set A00;
    public final C5CM A01;
    public final /* synthetic */ C42931pC A02;

    public C3MT(C09980Ys c09980Ys, C039007t c039007t, C42931pC c42931pC, int i) {
        this.A02 = c42931pC;
        this.A01 = new C5CM(c09980Ys, c039007t, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (r7.A00.contains(r4.A06(com.whatsapp.infra.core.jid.UserJid.class)) != false) goto L17;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C59142f7 c59142f7 = (C59142f7) obj;
        C59142f7 c59142f72 = (C59142f7) obj2;
        int i = c59142f7.A00;
        int i2 = c59142f72.A00;
        if (i == 8) {
            return -1;
        }
        C42931pC c42931pC = this.A02;
        C42931pC.A01(c42931pC);
        if (i2 != 8) {
            C42931pC.A01(c42931pC);
            if (C42931pC.A02(c59142f7, c42931pC)) {
                return -1;
            }
            if (!C42931pC.A02(c59142f72, c42931pC)) {
                if (i == 256 || i2 == 256) {
                    C07B c07b = c42931pC.A0J;
                    C00C.A0A(c07b, 0);
                    return c07b.A0K(20561) == 1 ? i == 256 ? -1 : 1 : i == 256 ? 1 : -1;
                }
                C0IB c0ib = (C0IB) c59142f7.A02;
                C0IB c0ib2 = (C0IB) c59142f72.A02;
                if (c0ib.A0L() == c0ib2.A0L()) {
                    Set set = this.A00;
                    C00N.A05(set);
                    if (!set.contains(c0ib.A06(UserJid.class)) || !this.A00.contains(c0ib2.A06(UserJid.class))) {
                        if (this.A00.contains(c0ib.A06(UserJid.class))) {
                            return -1;
                        }
                    }
                    return this.A01.compare(c0ib, c0ib2);
                }
                if (!c0ib.A0L()) {
                    return -1;
                }
            }
        }
        return 1;
    }
}
