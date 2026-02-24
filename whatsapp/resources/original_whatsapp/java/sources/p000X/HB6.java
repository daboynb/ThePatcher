package p000X;

import java.util.Comparator;

/* loaded from: classes8.dex */
public class HB6 extends AbstractC41438Igq {
    public HB6() {
        super(null);
    }

    public AbstractC41438Igq classify(int result) {
        AbstractC41438Igq abstractC41438Igq;
        AbstractC41438Igq abstractC41438Igq2;
        AbstractC41438Igq abstractC41438Igq3;
        if (result < 0) {
            abstractC41438Igq3 = AbstractC41438Igq.LESS;
            return abstractC41438Igq3;
        }
        if (result > 0) {
            abstractC41438Igq2 = AbstractC41438Igq.GREATER;
            return abstractC41438Igq2;
        }
        abstractC41438Igq = AbstractC41438Igq.ACTIVE;
        return abstractC41438Igq;
    }

    @Override // p000X.AbstractC41438Igq
    public int result() {
        return 0;
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compare(Object left, Object right, Comparator comparator) {
        return classify(comparator.compare(left, right));
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compareFalseFirst(boolean left, boolean right) {
        return classify(AbstractC39577Hm5.A00(left, right));
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compareTrueFirst(boolean left, boolean right) {
        return classify(AbstractC39577Hm5.A00(right, left));
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compare(int left, int right) {
        return classify(AbstractC39362HiV.A00(left, right));
    }
}
