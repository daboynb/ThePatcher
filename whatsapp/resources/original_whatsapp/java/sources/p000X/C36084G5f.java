package p000X;

/* renamed from: X.G5f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36084G5f implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_subscriptions", "status_subscription_source_composite_index", "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        A0V.A02 = "id";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "status";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        A0V.A02 = "start_time";
        C0LH c0lh2 = C0LH.A05;
        AbstractC30167DYa.A1C(A0V, c0lh2, c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh2, "end_time", c0lgArr);
        A0V.A02 = "is_platform_changed";
        C0LH c0lh3 = C0LH.A07;
        A0V.A00 = c0lh3;
        A0V.A03(0);
        DYZ.A1A(A0V, c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "subscription_source", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh2, "creation_time", c0lgArr);
        AbstractC30167DYa.A14(A0V, c0lh3, "tier", c0lgArr);
        c0l9.Bsv("wa_subscriptions", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
