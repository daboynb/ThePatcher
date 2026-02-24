package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.5CW, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5CW implements Comparator {
    public static final C99374Yk A02 = new C99374Yk();
    public final C039007t A00;
    public final Collator A01;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c9, code lost:
    
        if (r1 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
    
        return r6.A00(r4, r3, r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
    
        if (r1 == false) goto L45;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        boolean A1W;
        if (this instanceof C930942p) {
            C4d7 c4d7 = (C4d7) obj;
            C4d7 c4d72 = (C4d7) obj2;
            C0IB c0ib = c4d7.A01;
            if (c0ib.A07() == null && c4d72.A01.A07() != null) {
                return 1;
            }
            if (c0ib.A07() != null && c4d72.A01.A07() == null) {
                return -1;
            }
            C00C.A0A(c4d72, 1);
            C039007t c039007t = this.A00;
            A1W = AbstractC34831ad.A1W(c039007t, c0ib);
            if (A1W == AbstractC34831ad.A1W(c039007t, c4d72.A01)) {
                return A02.A00(c4d7.A00, c4d72.A00, this.A01, 0);
            }
        } else {
            C931042q c931042q = (C931042q) this;
            C4d7 c4d73 = (C4d7) obj;
            C4d7 c4d74 = (C4d7) obj2;
            boolean A1a = AbstractC34851af.A1a(c4d73, c4d74);
            C039007t c039007t2 = c931042q.A00.A03;
            C0IB c0ib2 = c4d73.A01;
            A1W = AbstractC34831ad.A1W(c039007t2, c0ib2);
            C0IB c0ib3 = c4d74.A01;
            if (A1W == AbstractC34831ad.A1W(c039007t2, c0ib3)) {
                if (A1W) {
                    return A02.A00(c4d73.A00, c4d74.A00, ((C5CW) c931042q).A01, A1a ? 1 : 0);
                }
                HashSet hashSet = c931042q.A01;
                boolean A1K = C0JL.A1K(hashSet, c0ib2.A06(UserJid.class));
                boolean A1K2 = C0JL.A1K(hashSet, c0ib3.A06(UserJid.class));
                if (A1K) {
                    if (!A1K2) {
                        return -1;
                    }
                } else if (A1K2) {
                    return 1;
                }
                if (c931042q.A04) {
                    Set set = c931042q.A03;
                    boolean A1W2 = C3WF.A1W(c0ib2, set);
                    boolean A1W3 = C3WF.A1W(c0ib3, set);
                    if (A1W2) {
                        if (!A1W3) {
                            return -1;
                        }
                    } else if (A1W3) {
                        return 1;
                    }
                }
                C99374Yk c99374Yk = A02;
                Collator collator = ((C5CW) c931042q).A01;
                C1J1 c1j1 = c4d73.A00;
                C1J1 c1j12 = c4d74.A00;
                Set set2 = c931042q.A02;
                boolean A1K3 = C0JL.A1K(set2, c0ib2.A06(UserJid.class));
                boolean A1K4 = C0JL.A1K(set2, c0ib3.A06(UserJid.class));
                int i = A1K3 ? -1 : 1;
            }
        }
        return A1W ? -1 : 1;
    }

    public C5CW(C09980Ys c09980Ys, C039007t c039007t) {
        C00C.A0B(c039007t, c09980Ys);
        this.A00 = c039007t;
        this.A01 = c09980Ys.A0p();
    }
}
