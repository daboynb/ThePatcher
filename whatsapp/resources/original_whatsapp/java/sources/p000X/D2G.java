package p000X;

import android.content.Context;
import android.util.Log;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes6.dex */
public class D2G implements DTk {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public D2G(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        DRI dri;
        AbstractC25610Be4 abstractC25610Be4;
        if (this.$t == 0) {
            CO7.A00((Context) this.A01, c26719BxV, (C28426ClP) this.A03, CLK.A01, Collections.emptyMap());
            ((AYO) this.A02).AJV(true);
            return;
        }
        C00C.A0A(c26719BxV, 0);
        Context context = (Context) ((Reference) this.A00).get();
        if (context != null) {
            CO7.A00(context, c26719BxV, (C28426ClP) this.A03, CLK.A01, AbstractC23468Abr.A13((Map) this.A02));
            dri = (DRI) this.A01;
            abstractC25610Be4 = BXm.A00;
        } else {
            dri = (DRI) this.A01;
            abstractC25610Be4 = BXl.A00;
        }
        dri.BKd(abstractC25610Be4);
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        if (this.$t == 0) {
            if (c26753By4.A00 == 5) {
                Log.e("AccountLinkingLauncher", "should launch as an async action");
            }
            ((AYO) this.A02).AJW(c26753By4.A02, false);
        } else {
            C00C.A0A(c26753By4, 0);
            if (c26753By4.A00 == 5) {
                Log.e("AsyncActionLauncher", "should launch as an async action");
            }
            ((DRI) this.A01).BKd(new BXk(c26753By4));
        }
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
    }
}
