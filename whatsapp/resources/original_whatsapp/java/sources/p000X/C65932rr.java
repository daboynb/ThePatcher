package p000X;

import com.google.common.base.Optional;

/* renamed from: X.2rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65932rr {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final Optional A04;

    public C65932rr() {
        C024700r c024700r = new C024700r(AbstractC037707g.A01(7189), null);
        C024700r c024700r2 = new C024700r(C08U.A00(C05Q.A02(7244), AbstractC037707g.A01(7162)), null);
        C024700r c024700r3 = new C024700r(C08U.A00(C05Q.A02(7245), AbstractC037707g.A01(7188)), null);
        C024700r c024700r4 = new C024700r(C08U.A00(C05Q.A02(7270), AbstractC037707g.A01(7161)), null);
        Optional A01 = C00X.A01(356);
        this.A03 = c024700r;
        this.A02 = c024700r2;
        this.A01 = c024700r3;
        this.A00 = c024700r4;
        this.A04 = A01;
    }

    public static final void A00(C65932rr c65932rr) {
        Optional optional = c65932rr.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isTracingEnabled");
        }
    }
}
