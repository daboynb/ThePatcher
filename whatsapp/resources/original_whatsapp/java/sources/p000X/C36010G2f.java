package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.G2f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36010G2f implements InterfaceC36744GZb {
    public final int $t;
    public final Object A00;

    public C36010G2f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36744GZb
    public final void Bg6(boolean z) {
        Activity A00;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C31938EEr.A0P((C31938EEr) obj, z);
                return;
            case 1:
                A00 = C00e.A00(((View) obj).getContext());
                if (A00 == null) {
                    return;
                }
                break;
            default:
                A00 = AbstractC34831ad.A03((View) obj);
                break;
        }
        View findViewById = A00.findViewById(2131435996);
        if (findViewById != null) {
            AbstractC34801aa.A0w(findViewById).A07(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }
}
