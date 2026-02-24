package p000X;

import java.util.Locale;

/* loaded from: classes6.dex */
public class D22 implements AnonymousClass847 {
    public final int $t;
    public final Object A00;

    public D22(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass847
    public final void BPe(String str, String str2, boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C23501AcO) obj).A02(str, z);
            return;
        }
        BXj bXj = (BXj) obj;
        bXj.A0s.A03 = AbstractC34851af.A0q(str2.toLowerCase(Locale.ROOT), z ? "_transient" : "_not_transient", AnonymousClass000.A04());
    }
}
