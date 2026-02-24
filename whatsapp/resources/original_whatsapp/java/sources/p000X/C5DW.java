package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5DW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DW implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C5DW(C104704kt c104704kt, C0U5 c0u5, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c104704kt;
        this.A01 = c0u5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            String str = this.A02;
            String str2 = this.A03;
            C104704kt c104704kt = (C104704kt) this.A00;
            C0U5 c0u5 = (C0U5) this.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[un-creation] ");
            A04.append(str);
            AbstractC34851af.A1N(A04, " success");
            if (str2 == null || str2.length() == 0) {
                C1SR c1sr = c104704kt.A02;
                c1sr.A02(EnumC94874Gy.A05);
                c1sr.A03("");
            }
            c0u5.Bdc(C4FO.A00);
        } else {
            String str3 = this.A02;
            String str4 = this.A03;
            C104704kt c104704kt2 = (C104704kt) this.A00;
            C0U5 c0u52 = (C0U5) this.A01;
            EMH emh = (EMH) obj;
            C00C.A0A(emh, 4);
            emh.A00 = new C5DW(c104704kt2, c0u52, str3, str4, 1);
            emh.A01 = new C5DP(9, str3, c0u52);
        }
        return C06930Mq.A00;
    }
}
