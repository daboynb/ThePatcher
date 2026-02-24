package p000X;

import android.util.Pair;

/* loaded from: classes7.dex */
public class G8D implements InterfaceC36875Gbs {
    public final int $t;
    public final Object A00;

    public G8D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36875Gbs
    public void BP9(Pair pair) {
        switch (this.$t) {
            case 0:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FlowsCompleteCatalogBridgeCallable/sendCart/onError: code=");
                A04.append(pair.first);
                A04.append(" string=");
                AbstractC34901ak.A1M(A04, (String) pair.second);
                ((InterfaceC13670gH) this.A00).resumeWith(new C31900EDa(AbstractC127885iv.A03(pair.first)));
                break;
            case 1:
                Number number = (Number) pair.first;
                Boolean A0q = AbstractC34821ac.A0q();
                C035006e c035006e = (number == null || 405 != number.intValue()) ? ((FZA) this.A00).A08 : ((FZA) this.A00).A04;
                if (c035006e != null) {
                    c035006e.A0C(A0q);
                    break;
                }
                break;
            default:
                C035006e c035006e2 = ((FZA) this.A00).A07;
                if (c035006e2 != null) {
                    AbstractC34901ak.A13(c035006e2);
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC36875Gbs
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        FZA fza;
        C07C A0m;
        int i;
        switch (this.$t) {
            case 0:
                C33952F6t c33952F6t = (C33952F6t) obj;
                C00C.A0A(c33952F6t, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(new C31901EDb(c33952F6t));
                return;
            case 1:
                fza = (FZA) this.A00;
                A0m = AbstractC34831ad.A0m(fza.A0T);
                i = 18;
                break;
            default:
                fza = (FZA) this.A00;
                A0m = AbstractC34831ad.A0m(fza.A0T);
                i = 19;
                break;
        }
        GJ0.A00(A0m, obj, fza, i);
    }
}
