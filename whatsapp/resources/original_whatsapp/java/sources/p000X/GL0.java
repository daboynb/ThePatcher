package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL0 implements C00g, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    public GL0(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C183747zW c183747zW;
        String str2;
        switch (this.$t) {
            case 0:
                String str3 = this.A00;
                str = this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A00("name", str3);
                str2 = "value";
                c183747zW.put(str2, str);
                break;
            case 1:
                String str4 = this.A00;
                String str5 = this.A01;
                C32044EIy c32044EIy = (C32044EIy) obj;
                C00C.A0A(c32044EIy, 2);
                c32044EIy.A01 = Boolean.valueOf(AbstractC34841ae.A1X(str4));
                c32044EIy.A06 = str5;
                break;
            default:
                String str6 = this.A00;
                str = this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A00("category_type", str6);
                if (str != null) {
                    str2 = "category";
                    c183747zW.put(str2, str);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
