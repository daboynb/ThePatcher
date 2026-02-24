package p000X;

/* renamed from: X.4aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99754aO {
    public int A00;
    public C95704Ke A01;
    public C95704Ke A02;
    public Long A03;
    public boolean A04;

    public final void A00(C106884oc c106884oc) {
        C106884oc c106884oc2;
        this.A04 = false;
        C95704Ke c95704Ke = this.A02;
        if (c106884oc.equals(c95704Ke != null ? c95704Ke.A01 : null)) {
            return;
        }
        String str = c106884oc.A01.A00;
        C95704Ke c95704Ke2 = this.A02;
        boolean areEqual = C00C.areEqual(str, (c95704Ke2 == null || (c106884oc2 = c95704Ke2.A01) == null) ? null : c106884oc2.A01.A00);
        C95704Ke c95704Ke3 = this.A02;
        if (areEqual) {
            if (c95704Ke3 != null) {
                c95704Ke3.A01 = c106884oc;
                return;
            }
            return;
        }
        C95704Ke c95704Ke4 = new C95704Ke();
        c95704Ke4.A00 = c95704Ke3;
        c95704Ke4.A01 = c106884oc;
        this.A02 = c95704Ke4;
        this.A01 = null;
        int length = this.A00 + str.length();
        this.A00 = length;
        if (length <= 100000 || c95704Ke3 == null) {
            return;
        }
        do {
            C95704Ke c95704Ke5 = c95704Ke4.A00;
            if (c95704Ke5 == null || c95704Ke5.A00 == null) {
                c95704Ke4.A00 = null;
                return;
            }
            c95704Ke4 = c95704Ke4.A00;
        } while (c95704Ke4 != null);
    }
}
