package p000X;

import android.os.Build;
import java.util.List;

/* renamed from: X.1Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34431Zy implements Runnable {
    public final int $t;
    public int A00;
    public final Object A01;

    public RunnableC34431Zy(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((AbstractC24610yZ) this.A01).A01(this.A00);
                break;
            case 1:
                C10u.A05((C10u) this.A01, this.A00);
                break;
            case 2:
                int i = this.A00;
                C11Y c11y = (C11Y) this.A01;
                AbstractC172317fv abstractC172317fv = null;
                while (i > 0) {
                    List A01 = c11y.A01(abstractC172317fv, i);
                    if (A01.isEmpty()) {
                        break;
                    } else {
                        ((C163057Dl) C05V.A02(c11y.A02)).A02(A01);
                        abstractC172317fv = (AbstractC172317fv) C0JL.A0o(A01);
                        i -= A01.size();
                    }
                }
                break;
            case 3:
                C05390Eg c05390Eg = (C05390Eg) this.A01;
                if (!c05390Eg.A09) {
                    int i2 = this.A00 - 1;
                    this.A00 = i2;
                    if (i2 != 0) {
                        c05390Eg.A0B.post(this);
                        break;
                    } else {
                        c05390Eg.A06("contents_are_drained");
                        break;
                    }
                }
                break;
            default:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A01;
                final int i3 = this.A00;
                List list = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C0OC() { // from class: X.12M
                    @Override // p000X.C0OC
                    public final void BwS(Object obj) {
                        int i4 = i3;
                        InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                        List list2 = AbstractC035906o.A0A;
                        C00C.A0A(interfaceC259311z, 1);
                        interfaceC259311z.BNw(i4);
                    }
                });
                break;
        }
    }

    public RunnableC34431Zy(C05390Eg c05390Eg) {
        this.$t = 3;
        this.A01 = c05390Eg;
        this.A00 = Build.VERSION.SDK_INT >= 34 ? 2 : 1;
    }
}
