package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.Comparator;
import java.util.Map;

/* renamed from: X.5CN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5CN implements Comparator {
    public final C09980Ys A00;
    public final Collator A01;
    public final Map A02 = AbstractC34801aa.A1A();

    public String A01(C0IB c0ib) {
        if (c0ib == null) {
            return null;
        }
        String str = c0ib.A0H;
        if (str != null && str.length() > 0) {
            return str;
        }
        if (c0ib.A05() == null) {
            return null;
        }
        Map map = this.A02;
        String str2 = (String) map.get(c0ib.A06(UserJid.class));
        if (str2 != null) {
            return str2;
        }
        String A0O = this.A00.A0O(c0ib);
        map.put(c0ib.A06(UserJid.class), A0O);
        return A0O;
    }

    public C5CN(C09980Ys c09980Ys, C00V c00v) {
        this.A00 = c09980Ys;
        Collator collator = Collator.getInstance(c00v.A0Q());
        this.A01 = collator;
        collator.setDecomposition(1);
    }

    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(C0IB c0ib, C0IB c0ib2) {
        String A01 = A01(c0ib);
        String A012 = A01(c0ib2);
        if (A01 == null && A012 == null) {
            return 0;
        }
        if (A01 != null) {
            if (A012 != null) {
                int compare = this.A01.compare(A01, A012);
                if (compare != 0) {
                    return compare;
                }
                AbstractC05520Fq A05 = c0ib.A05();
                AbstractC05520Fq A052 = c0ib2.A05();
                if (A05 == null) {
                    if (A052 == null) {
                        return 0;
                    }
                } else if (A052 != null) {
                    return A05.compareTo((Jid) A052);
                }
            }
            return -1;
        }
        return 1;
    }
}
