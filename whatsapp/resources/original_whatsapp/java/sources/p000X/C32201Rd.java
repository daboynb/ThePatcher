package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32201Rd extends AbstractC30681Lg {
    public long A00;
    public List A01;
    public byte[] A02;

    @Deprecated
    public byte[] A03;

    @Deprecated
    public byte[] A04;

    @Deprecated
    public byte[] A05;
    public final List A06;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC30681Lg
    public int A0k() {
        return 2;
    }

    @Override // p000X.AbstractC30681Lg
    public boolean A0q() {
        return true;
    }

    public C32201Rd(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 67, j);
        this.A06 = new ArrayList();
    }

    public C32201Rd(C30541Ks c30541Ks, C7HR c7hr, List list, long j, long j2, long j3) {
        super(c30541Ks, 67, j);
        ((AbstractC30681Lg) this).A05 = c7hr;
        ((AbstractC30681Lg) this).A04 = null;
        ((AbstractC30681Lg) this).A02 = j2;
        ArrayList arrayList = new ArrayList();
        this.A06 = arrayList;
        arrayList.addAll(list);
        this.A00 = j3;
    }

    public C32201Rd(long j, C30541Ks c30541Ks, C7HR c7hr, List list, long j2, long j3) {
        super(c30541Ks, 67, j);
        ((AbstractC30681Lg) this).A05 = c7hr;
        ((AbstractC30681Lg) this).A04 = null;
        ((AbstractC30681Lg) this).A02 = j2;
        this.A06 = new ArrayList();
        this.A01 = list;
        this.A00 = j3;
    }
}
