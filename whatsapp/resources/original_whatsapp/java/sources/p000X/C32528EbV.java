package p000X;

import com.google.common.base.Optional;

/* renamed from: X.EbV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32528EbV extends AbstractC35475FqM {
    public C32634EgH A00;
    public boolean A01;
    public final Optional A02;
    public final HVQ A03;

    @Override // p000X.AbstractC35475FqM, p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        boolean A1Y = AbstractC127835iq.A1Y(c41688ImT, c41677ImI, c39149Hej);
        super.BmU(c39149Hej, c41677ImI, c41688ImT, num, str, str2, str3, j, j2, z);
        AbstractC35475FqM.A01(this);
        C32634EgH c32634EgH = this.A00;
        if (c32634EgH != null) {
            ((C34709FdK) this.A02.get()).A08(DYX.A0s(c32634EgH), null, null, Integer.valueOf(A1Y ? 1 : 0), null, null, Long.valueOf(j), null, null, null, 10, 47);
        }
    }

    public C32528EbV(HVQ hvq) {
        super(AbstractC34851af.A0U(), hvq);
        this.A03 = hvq;
        this.A02 = C3WG.A0T();
    }
}
