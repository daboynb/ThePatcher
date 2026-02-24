package p000X;

import android.util.LruCache;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.6JF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JF extends C0VY {
    public final LruCache A00;

    public C6JF() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = new LruCache(2);
    }

    @Override // p000X.C0VW
    public String AqR() {
        boolean z;
        StringBuilder sb = new StringBuilder("StickerPackPreviewUiStateCache/");
        Map snapshot = this.A00.snapshot();
        C00C.A06(snapshot);
        Iterator A15 = AbstractC34831ad.A15(snapshot);
        int i = 0;
        while (A15.hasNext()) {
            Object A0g = AbstractC34891aj.A0g(A15);
            i++;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[loading:");
            if (!(A0g instanceof C176697n8)) {
                z = false;
                if (!(A0g instanceof AbstractC176667n5)) {
                    A04.append(z);
                    AbstractC34901ak.A1K("],", A04, sb);
                }
            }
            z = true;
            A04.append(z);
            AbstractC34901ak.A1K("],", A04, sb);
        }
        String A0r = AbstractC34851af.A0r("s=", sb, i);
        C00C.A06(A0r);
        return A0r;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.evictAll();
    }
}
