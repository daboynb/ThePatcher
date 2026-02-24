package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jal, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43143Jal extends AbstractC033004y implements Function1 {
    public final int $t;
    public final String A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43143Jal(String str, boolean z, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IAb iAb;
        Function1 function1;
        switch (this.$t) {
            case 0:
                InterfaceC30081DUk interfaceC30081DUk = (InterfaceC30081DUk) obj;
                C00C.A0A(interfaceC30081DUk, 0);
                interfaceC30081DUk.BuI(this.A00, this.A01);
                break;
            case 1:
                iAb = (IAb) obj;
                C00C.A0A(iAb, 0);
                C43150Jas c43150Jas = C43150Jas.A00;
                C00C.A0A(c43150Jas, 0);
                c43150Jas.invoke(new C40254HxW(iAb));
                String str = this.A00;
                if (str != null) {
                    iAb.A00(new C43140Jai(str, 0));
                }
                if (this.A01) {
                    function1 = C43151Jat.A00;
                    iAb.A00(function1);
                    break;
                }
                break;
            case 2:
                iAb = (IAb) obj;
                C00C.A0A(iAb, 0);
                C43152Jau.A00.invoke(new IAZ(iAb));
                String str2 = this.A00;
                if (str2 != null) {
                    iAb.A00(new C43140Jai(str2, 1));
                }
                if (this.A01) {
                    function1 = C43153Jav.A00;
                    iAb.A00(function1);
                    break;
                }
                break;
            case 3:
                iAb = (IAb) obj;
                C00C.A0A(iAb, 0);
                C43154Jaw.A00.invoke(new IAZ(iAb));
                String str3 = this.A00;
                if (str3 != null) {
                    iAb.A00(new C43140Jai(str3, 2));
                }
                if (this.A01) {
                    function1 = C43155Jax.A00;
                    iAb.A00(function1);
                    break;
                }
                break;
            default:
                iAb = (IAb) obj;
                C00C.A0A(iAb, 0);
                String str4 = this.A00;
                if (str4 != null) {
                    new C43140Jai(str4, 3).invoke(new C40253HxV(iAb));
                }
                if (this.A01) {
                    function1 = C43159Jb1.A00;
                    iAb.A00(function1);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
