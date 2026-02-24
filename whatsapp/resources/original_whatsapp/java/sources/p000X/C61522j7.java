package p000X;

import java.util.AbstractCollection;
import java.util.HashMap;

/* renamed from: X.2j7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C61522j7 {
    public HashMap A00;
    public final C07B A01;
    public final C0D8 A02;

    public final void A00(AbstractC05520Fq abstractC05520Fq, int i) {
        if (abstractC05520Fq != null) {
            HashMap hashMap = this.A00;
            if (!hashMap.containsKey(abstractC05520Fq)) {
                hashMap.put(abstractC05520Fq, AbstractC34801aa.A1B());
            }
            AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(abstractC05520Fq);
            if (abstractCollection != null) {
                Integer valueOf = Integer.valueOf(i);
                if (abstractCollection.contains(valueOf)) {
                    return;
                }
                if (this.A01.A0Z(2013)) {
                    C2AH c2ah = new C2AH();
                    c2ah.A00 = valueOf;
                    C0D8 c0d8 = this.A02;
                    c0d8.Bpu(c2ah);
                    c0d8.Bxn(true);
                }
                abstractCollection.add(valueOf);
            }
        }
    }

    public C61522j7(C07B c07b, C0D8 c0d8, HashMap hashMap) {
        C00C.A0B(c07b, c0d8);
        this.A01 = c07b;
        this.A02 = c0d8;
        this.A00 = hashMap;
    }
}
