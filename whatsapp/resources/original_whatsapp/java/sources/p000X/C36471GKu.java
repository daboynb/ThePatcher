package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.GKu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36471GKu implements C00g, Function1 {
    public final int $t;
    public final String A00;

    public C36471GKu(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        C183747zW A0Q;
        String str;
        switch (this.$t) {
            case 0:
            case 1:
                return this.A00;
            case 2:
                String str2 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("result", AbstractC34891aj.A0n("SENT"));
                obj2 = new C183747zW(new C36471GKu(str2, 3));
                str = "meta";
                break;
            case 3:
                obj2 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                str = "order_id";
                break;
            case 4:
                String str3 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                obj2 = new C183747zW(new C36471GKu(str3, 2));
                str = "responseData";
                break;
            case 5:
                String str4 = this.A00;
                C32044EIy c32044EIy = (C32044EIy) obj;
                C00C.A0A(c32044EIy, 1);
                c32044EIy.A06 = str4;
                return C06930Mq.A00;
            case 6:
                obj2 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                str = "change";
                break;
            case 7:
                String str5 = this.A00;
                C183747zW A0Q2 = AbstractC127875iu.A0Q(obj);
                A0Q2.A00("id", str5);
                A0Q2.A00("type", "ARTIST");
                return C06930Mq.A00;
            case 8:
            case 9:
            default:
                obj2 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                str = "channel_id";
                break;
            case 10:
                String str6 = this.A00;
                C34497FWd c34497FWd = (C34497FWd) obj;
                C00C.A0A(c34497FWd, 1);
                long j = c34497FWd.A00;
                return new C34497FWd(c34497FWd.A01, c34497FWd.A03, c34497FWd.A02, c34497FWd.A04, str6, j);
        }
        A0Q.put(str, obj2);
        return C06930Mq.A00;
    }
}
