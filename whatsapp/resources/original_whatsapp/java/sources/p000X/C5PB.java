package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PB extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PB(Object obj, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean addAll;
        switch (this.$t) {
            case 0:
                C5Y9 c5y9 = (C5Y9) obj;
                InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
                int i = this.A00;
                Snapshot A0N = C3WE.A0N();
                AbstractC107554pt.A04(A0N, AbstractC107554pt.A01(A0N), A0N != null ? A0N.A06() : null);
                int i2 = 0;
                do {
                    int i3 = i + i2;
                    C111304wD c111304wD = (C111304wD) c5y9;
                    long j = AbstractC97314Ql.A00;
                    C103944jX c103944jX = c111304wD.A01;
                    C4WK c4wk = c103944jX.A00;
                    if (c4wk != null) {
                        c111304wD.A00.add(new C111284wB(c4wk, c103944jX.A01, i3, j));
                    }
                    i2++;
                } while (i2 < 2);
            case 1:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                AbstractList abstractList = (AbstractList) this.A01;
                int i4 = this.A00;
                int size = abstractList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    AbstractC113054zA abstractC113054zA = (AbstractC113054zA) abstractList.get(i5);
                    abstractC105814mj.A05(abstractC113054zA, 0, (i4 - abstractC113054zA.A00) / 2);
                }
                break;
            case 2:
                ((AbstractC105814mj) obj).A04((AbstractC113054zA) this.A01, 0.0f, 0, -this.A00);
                break;
            case 3:
                addAll = ((List) obj).addAll(this.A00, (Collection) this.A01);
                return Boolean.valueOf(addAll);
            default:
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                boolean BvC = ((C79923bO) obj).BvC(this.A00);
                Boolean valueOf = Boolean.valueOf(BvC);
                c78403Wm.element = valueOf;
                addAll = false;
                if (valueOf != null) {
                    addAll = BvC;
                }
                return Boolean.valueOf(addAll);
        }
        return C06930Mq.A00;
    }
}
