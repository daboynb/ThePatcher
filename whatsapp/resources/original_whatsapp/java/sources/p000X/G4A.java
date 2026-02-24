package p000X;

import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class G4A implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        String str;
        if (this.$t != 0) {
            C73X c73x = (C73X) this.A00;
            Runnable runnable = (Runnable) this.A01;
            WeakReference weakReference = (WeakReference) this.A02;
            Uri uri = (Uri) obj;
            c73x.A01(uri, (C1ML) this.A04, (C0NZ) this.A03, runnable, weakReference);
            return;
        }
        G25 g25 = (G25) this.A00;
        Context context = (Context) this.A01;
        Object obj2 = this.A02;
        Object obj3 = this.A03;
        C165457Ng c165457Ng = (C165457Ng) this.A04;
        String str2 = (String) obj;
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode == -839883634) {
                str = "PERMANENT";
            } else {
                if (hashCode == 181990675) {
                    if (str2.equals("UNBLOCKED")) {
                        g25.A06.A01(c165457Ng.A00).A0A(new G48(context, g25, obj2, obj3, 0));
                        return;
                    }
                    return;
                }
                if (hashCode != 476614193) {
                    return;
                } else {
                    str = "TEMPORARY";
                }
            }
            if (str2.equals(str)) {
                ((FUI) C05V.A02(g25.A01)).A02(context, str2);
            }
        }
    }

    public G4A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
    }
}
