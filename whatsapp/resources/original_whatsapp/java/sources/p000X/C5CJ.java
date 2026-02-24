package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.text.Collator;
import java.util.Comparator;

/* renamed from: X.5CJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CJ implements Comparator {
    public final C09980Ys A00;
    public final C0IV A01;
    public final Collator A02;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C0IB c0ib = (C0IB) obj;
        C0IB c0ib2 = (C0IB) obj2;
        C00C.A0B(c0ib, c0ib2);
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        if (A06 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A06;
        Jid A062 = c0ib2.A06(AbstractC05520Fq.class);
        if (A062 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A062;
        C0IV c0iv = this.A01;
        long A0A = c0iv.A0T(abstractC05520Fq) ? c0iv.A0A(abstractC05520Fq) : 0L;
        long A0A2 = c0iv.A0T(abstractC05520Fq2) ? c0iv.A0A(abstractC05520Fq2) : 0L;
        C09980Ys c09980Ys = this.A00;
        String A0O = c09980Ys.A0O(c0ib);
        if (A0O == null) {
            A0O = "";
        }
        String A0O2 = c09980Ys.A0O(c0ib2);
        String str = A0O2 != null ? A0O2 : "";
        if (A0A == 0 && A0A2 == 0) {
            return this.A02.compare(A0O, str);
        }
        if (A0A == 0) {
            return 1;
        }
        if (A0A2 != 0) {
            return A0A == A0A2 ? A0O.compareTo(str) : A0A < A0A2 ? 1 : -1;
        }
        return -1;
    }

    public C5CJ(C09980Ys c09980Ys, C0IV c0iv, C00V c00v) {
        boolean A1Z = AbstractC34911al.A1Z(c0iv, c09980Ys);
        C00C.A0A(c00v, 2);
        this.A01 = c0iv;
        this.A00 = c09980Ys;
        Collator collator = Collator.getInstance(c00v.A0Q());
        collator.setDecomposition(A1Z ? 1 : 0);
        this.A02 = collator;
    }
}
