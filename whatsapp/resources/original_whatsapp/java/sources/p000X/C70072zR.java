package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;

/* renamed from: X.2zR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70072zR implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C70072zR(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        if (this.$t != 0) {
            Activity activity = (Activity) this.A00;
            Context context = (Context) this.A01;
            C05V c05v = (C05V) this.A02;
            C0PO c0po = (C0PO) obj;
            C00C.A0A(c0po, 3);
            ((C61572jD) C05V.A02(c05v)).A00(activity, context, c0po);
            return;
        }
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
        Resources resources = (Resources) this.A02;
        C0PO c0po2 = (C0PO) obj;
        C00C.A0A(c0po2, 4);
        if (c0po2.A00 == -1) {
            C255210e.A01(resources, (View) interfaceC023900h.invoke(), 2131897783);
        }
    }
}
