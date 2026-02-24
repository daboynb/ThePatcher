package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9R8, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9R8 {
    public final /* synthetic */ C17530me A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C9R8(C17530me c17530me, String str, String str2) {
        this.A00 = c17530me;
        this.A02 = str;
        this.A01 = str2;
    }

    public void A00(Integer num) {
        C0OB c0ob;
        C0OC c22691A4s;
        C17530me c17530me = this.A00;
        List list = AbstractC035906o.A0A;
        Map map = c17530me.A00;
        String str = this.A02;
        map.remove(str);
        C9PR c9pr = (C9PR) c17530me.A01.get();
        String str2 = this.A01;
        c9pr.A00(5, str, str2);
        if (num == null || num.intValue() != 400) {
            c0ob = C0OB.A02;
            c22691A4s = new C22691A4s(str, str2, 0);
        } else {
            ((C9ZA) c17530me.A02.get()).A00(18);
            c0ob = C0OB.A02;
            c22691A4s = new A59(27);
        }
        AbstractC035906o.A00(c17530me, c0ob, c22691A4s);
    }
}
