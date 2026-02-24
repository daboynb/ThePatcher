package p000X;

/* loaded from: classes7.dex */
public final class G58 implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        A0V.A02 = "crosspost_request_id";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "creation_time";
        DYZ.A19(A0V, C0LH.A07, c0lgArr, A1Z);
        AbstractC30167DYa.A0z(A0V, c0lh, "status_id", c0lgArr);
        c0l9.Bst("foa_crosspost", C01b.A09(c0lgArr));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
