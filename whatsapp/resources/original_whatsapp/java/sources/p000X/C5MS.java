package p000X;

import android.content.Context;
import androidx.compose.material3.internal.AnchoredDraggableState;

/* renamed from: X.5MS, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MS extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MS(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A00 = obj;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Object obj = this.A01;
                C111844x8 c111844x8 = (C111844x8) this.A03;
                if (!C00C.areEqual(obj, c111844x8.A03) || !C00C.areEqual(this.A02, c111844x8.A04)) {
                    Object obj2 = this.A02;
                    C110384ug c110384ug = (C110384ug) this.A00;
                    c111844x8.A03 = obj;
                    c111844x8.A04 = obj2;
                    c111844x8.A01 = c110384ug;
                    c111844x8.A02 = new C110374uf(c110384ug, null, c111844x8.A07, obj, obj2);
                    C3WE.A1D(c111844x8.A09.A02, true);
                    c111844x8.A05 = false;
                    c111844x8.A06 = true;
                    break;
                }
                break;
            case 1:
                C4WQ c4wq = (C4WQ) this.A03;
                AnchoredDraggableState anchoredDraggableState = c4wq.A00;
                if (anchoredDraggableState.A07.getValue() == EnumC94574Fu.A01) {
                    InterfaceC123805cH A01 = AnchoredDraggableState.A01(anchoredDraggableState);
                    if (((C111554wd) A01).A00.containsKey(EnumC94574Fu.A03)) {
                        C0QP c0qp = (C0QP) this.A02;
                        C5KK c5kk = new C5KK(this.A01, null, 30);
                        C0QL c0ql = C0QL.A00;
                        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c5kk, c0qp), c0ql, new C5KK(c4wq, null, 31), c0qp);
                        break;
                    }
                }
                AbstractC34821ac.A1K(new C5KK(c4wq, null, 32), (C0QP) this.A02).B2i(C5TL.A01(this.A00, 32));
                break;
            case 2:
                ((C3ZG) this.A00).A04((C100014au) this.A03, (EnumC94614Fy) this.A01, (InterfaceC023900h) this.A02);
                break;
            case 3:
                C3ZH c3zh = (C3ZH) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                c3zh.A04((EnumC94614Fy) this.A01, (C104594kh) this.A03, interfaceC023900h);
                break;
            default:
                int ordinal = ((EnumC54562Tw) this.A01).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                }
                C46581w5 c46581w5 = ((C41241ly) this.A03).A00;
                Context context = (Context) this.A00;
                C1CU c1cu = (C1CU) this.A02;
                C00X.A07(c46581w5);
                try {
                    return new C4Av(context, c1cu);
                } finally {
                    C00X.A06();
                }
        }
        return C06930Mq.A00;
    }
}
