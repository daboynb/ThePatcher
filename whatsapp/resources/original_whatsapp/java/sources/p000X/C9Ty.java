package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9Ty, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Ty {
    public final /* synthetic */ C9XW A00;
    public final /* synthetic */ C9SH A01;
    public final /* synthetic */ C9OO A02;

    public void A01(C216599iB c216599iB, String str) {
        C9SH c9sh;
        Integer num;
        int i;
        int i2 = 1;
        Map map = this.A00.A02;
        long j = c216599iB.A00;
        Long valueOf = Long.valueOf(j);
        C9ZH c9zh = (C9ZH) map.get(valueOf);
        if (c9zh == null) {
            C00N.A0C(false, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty");
            List A1M = AbstractC34811ab.A1M(c216599iB);
            C9OO c9oo = this.A02;
            C0NI c0ni = c9oo.A08;
            C220329pU.A04(c9oo.A00, (C196798ka) C05V.A02(c9oo.A01), c0ni, A1M, 4);
            c9sh = this.A01;
            num = null;
            i2 = 2;
            i = -12;
        } else {
            long j2 = c9zh.A01;
            map.put(valueOf, new C9ZH(c9zh.A02, c9zh.A03, str, c9zh.A00, j2));
            ((C220049oy) this.A02.A00.get()).A09(c216599iB, str);
            c9sh = this.A01;
            num = null;
            i = 0;
        }
        c9sh.A00(num, i2, i, j);
    }

    public C9Ty(C9XW c9xw, C9SH c9sh, C9OO c9oo) {
        this.A00 = c9xw;
        this.A02 = c9oo;
        this.A01 = c9sh;
    }

    public void A00(C216599iB c216599iB, Integer num, int i) {
        List A1M = AbstractC34811ab.A1M(c216599iB);
        C9OO c9oo = this.A02;
        C0NI c0ni = c9oo.A08;
        C220329pU.A04(c9oo.A00, (C196798ka) C05V.A02(c9oo.A01), c0ni, A1M, 4);
        this.A01.A00(num, 2, i, c216599iB.A00);
    }
}
