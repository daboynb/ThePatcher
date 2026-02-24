package p000X;

import java.util.ArrayList;

/* renamed from: X.1Lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30771Lp extends C1J0 {
    public long A00;
    public long A01;
    public Integer A02;
    public Integer A03;
    public final C33131Us A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30771Lp(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 99, j);
        C00C.A0A(c30541Ks, 0);
        this.A04 = A06(C3AT.class);
    }

    public final ArrayList A0j() {
        ArrayList arrayList;
        C3AT c3at = (C3AT) this.A04.A02;
        return (c3at == null || (arrayList = (ArrayList) c3at.A00.first) == null) ? new ArrayList() : arrayList;
    }

    public final ArrayList A0k() {
        ArrayList arrayList;
        C3AT c3at = (C3AT) this.A04.A02;
        return (c3at == null || (arrayList = (ArrayList) c3at.A00.second) == null) ? new ArrayList() : arrayList;
    }

    public final void A0l(ArrayList arrayList, ArrayList arrayList2) {
        this.A04.A03(new C3AT(new C09R(arrayList, arrayList2)));
    }
}
