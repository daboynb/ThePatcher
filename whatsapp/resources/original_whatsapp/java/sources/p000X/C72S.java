package p000X;

import java.util.Map;

/* renamed from: X.72S, reason: invalid class name */
/* loaded from: classes4.dex */
public class C72S {
    public final Map A00 = AbstractC34801aa.A1A();

    public synchronized int A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        i = 0;
        if (abstractC05520Fq != null) {
            Integer num = (Integer) this.A00.get(abstractC05520Fq);
            if (num != null) {
                i = num.intValue();
            }
        }
        return i;
    }

    public synchronized void A01(AbstractC05520Fq abstractC05520Fq, int i) {
        if (abstractC05520Fq != null) {
            AbstractC34871ah.A1R(abstractC05520Fq, this.A00, i);
        }
    }
}
