package p000X;

import java.util.Comparator;

/* loaded from: classes8.dex */
public final class HB5 extends AbstractC41438Igq {
    public final int result;

    public HB5(int result) {
        super(null);
        this.result = result;
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compareFalseFirst(boolean left, boolean right) {
        return this;
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compareTrueFirst(boolean left, boolean right) {
        return this;
    }

    @Override // p000X.AbstractC41438Igq
    public int result() {
        return this.result;
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compare(Object left, Object right, Comparator comparator) {
        return this;
    }

    @Override // p000X.AbstractC41438Igq
    public AbstractC41438Igq compare(int left, int right) {
        return this;
    }
}
