package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class FDP {
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();

    public final void A00(FKE fke) {
        C00C.A0A(fke, 0);
        ConcurrentHashMap concurrentHashMap = this.A02;
        String str = fke.A00;
        concurrentHashMap.remove(str, fke);
        this.A00.remove(fke.A01);
        this.A01.remove(str);
    }
}
