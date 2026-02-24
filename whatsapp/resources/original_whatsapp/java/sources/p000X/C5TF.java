package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TF extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TF(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A04 = obj;
        this.A01 = i;
        this.A02 = obj3;
        this.A00 = i2;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C100984dm c100984dm;
        AbstractC99434Yr abstractC99434Yr;
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        switch (this.$t) {
            case 0:
                AbstractC113054zA[] abstractC113054zAArr = (AbstractC113054zA[]) this.A03;
                C4z1 c4z1 = (C4z1) this.A04;
                int i = this.A01;
                int[] iArr = (int[]) this.A02;
                int length = abstractC113054zAArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    AbstractC113054zA abstractC113054zA = abstractC113054zAArr[i2];
                    int i4 = i3 + 1;
                    C00C.A09(abstractC113054zA);
                    Object Aiq = abstractC113054zA.Aiq();
                    abstractC105814mj.A04(abstractC113054zA, 0.0f, iArr[i3], (!(Aiq instanceof C100984dm) || (c100984dm = (C100984dm) Aiq) == null || (abstractC99434Yr = c100984dm.A01) == null) ? c4z1.A00.A8x(0, i - abstractC113054zA.A00) : abstractC99434Yr.A00(EnumC94614Fy.A02, i - abstractC113054zA.A00));
                    i2++;
                    i3 = i4;
                }
                break;
            case 1:
                AnonymousClass095 anonymousClass095 = ((C80093bf) this.A04).A01;
                int i5 = this.A01;
                AbstractC113054zA abstractC113054zA2 = (AbstractC113054zA) this.A02;
                abstractC113054zA2.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA2, ((C107414pa) anonymousClass095.invoke(new C100324cD(C3WI.A0j(i5 - abstractC113054zA2.A01, this.A00 - abstractC113054zA2.A00)), ((InterfaceC125255ee) this.A03).getLayoutDirection())).A00));
                break;
            default:
                C00C.A0A(abstractC105814mj, 0);
                List list = (List) this.A02;
                int i6 = this.A01;
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    abstractC105814mj.A04(C3WD.A0W(list, i7), 0.0f, 0, i6);
                }
                List list2 = (List) this.A04;
                int size2 = list2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    abstractC105814mj.A04(C3WD.A0W(list2, i8), 0.0f, 0, 0);
                }
                List list3 = (List) this.A03;
                int i9 = this.A00;
                int size3 = list3.size();
                for (int i10 = 0; i10 < size3; i10++) {
                    abstractC105814mj.A04(C3WD.A0W(list3, i10), 0.0f, 0, i9);
                }
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TF(C4z1 c4z1, int[] iArr, AbstractC113054zA[] abstractC113054zAArr, int i) {
        super(1);
        this.$t = 0;
        this.A03 = abstractC113054zAArr;
        this.A04 = c4z1;
        this.A01 = i;
        this.A00 = 0;
        this.A02 = iArr;
    }
}
