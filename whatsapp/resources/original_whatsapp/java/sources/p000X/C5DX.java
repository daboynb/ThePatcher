package p000X;

import java.lang.ref.Reference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DX implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        if (this.$t != 0) {
            C15970k1 c15970k1 = (C15970k1) obj;
            if (c15970k1 != null) {
                C1861489n.A01((C05370Ee) this.A03, c15970k1, (EnumC95044Hp) this.A01, (C1861489n) this.A04, (InterfaceC14180h8) this.A02, (C0QP) this.A00);
            } else {
                ((InterfaceC13670gH) this.A02).resumeWith(new C8y5(null));
            }
        } else {
            Reference reference = (Reference) this.A00;
            Object obj2 = this.A01;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            Object obj5 = this.A04;
            C0MA c0ma = (C0MA) reference.get();
            if (c0ma != null) {
                c0ma.BuK();
                C5D6 c5d6 = new C5D6(obj3, obj4, obj2, obj5, 1);
                if (obj instanceof GPJ) {
                    i = Integer.valueOf(obj instanceof EWk ? 2131894689 : 2131898645);
                    z = !(obj instanceof C32364EWm);
                } else {
                    i = 2131898645;
                    z = false;
                }
                C09R A1J = AbstractC34801aa.A1J(i, Boolean.valueOf(z));
                int A05 = AbstractC34881ai.A05(A1J);
                boolean A1Z = AbstractC34811ab.A1Z(A1J.second);
                C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
                A00.A0B(A05);
                if (A1Z) {
                    A00.A0X(new DialogInterfaceOnClickListenerC108384rR(c5d6, 6), 2131899747);
                    A00.A0V(new DialogInterfaceOnClickListenerC108324rL(9), 2131901851);
                } else {
                    A00.A0X(new DialogInterfaceOnClickListenerC108324rL(10), 2131894953);
                }
                AbstractC34871ah.A1L(A00);
            }
        }
        return C06930Mq.A00;
    }

    public C5DX(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj5;
    }
}
