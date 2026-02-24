package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Set;

/* renamed from: X.3yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92093yk extends C8FT {
    public long A00;
    public Set A01;
    public InterfaceC37198Ghp A02;
    public final C035006e A03;
    public final C07B A06;
    public final C07T A07;
    public final InterfaceC024100j A08;
    public final C197018kw A0A;
    public final C91393xI A05 = (C91393xI) C00X.A03(32864);
    public final C1DW A04 = (C1DW) C00X.A03(1508);
    public final AbstractC026601w A09 = AbstractC34831ad.A16();

    @Override // p000X.C8FT, p000X.InterfaceC23443AbR
    public void BI4(C218759mO c218759mO) {
        C00C.A0A(c218759mO, 0);
        if (c218759mO.A0C == null && AbstractC07830Qg.A0G(c218759mO.A0B)) {
            ImmutableMap immutableMap = c218759mO.A09;
            if (!C00C.areEqual(immutableMap.keySet(), this.A01)) {
                this.A01 = immutableMap.keySet();
                ATI A01 = AbstractC13710gM.A01(IO7.A00, this.A09, new C5K0(this, null), AbstractC29171Ff.A00(this));
                AbstractC34831ad.A1K(this.A02);
                this.A02 = A01;
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0A.A0Q(this);
    }

    public C92093yk() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0A = c197018kw;
        this.A07 = AbstractC34841ae.A0d();
        this.A06 = AbstractC34841ae.A0L();
        this.A01 = C21270sv.A00;
        this.A08 = C119395Oj.A01(this, 47);
        this.A03 = C3WD.A0a();
        c197018kw.A0P(this);
        BI4(c197018kw.A0L());
    }
}
