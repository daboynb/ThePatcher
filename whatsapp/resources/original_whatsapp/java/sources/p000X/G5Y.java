package p000X;

/* loaded from: classes7.dex */
public final class G5Y implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("quick_promotion_payload", "quick_promotion_payload_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index \n            ON quick_promotion_payload (\n              surface_id, \n              trigger_id\n            )\n        ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        A0V.A02 = "surface_id";
        A0V.A00 = C0LH.A07;
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "trigger_id";
        C0LH c0lh = C0LH.A0B;
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        AbstractC30167DYa.A0z(A0V, c0lh, "trigger_context", c0lgArr);
        A0V.A02 = "qp_details";
        A0V.A00 = C0LH.A02;
        A0V.A06 = A1Z;
        c0lgArr[3] = A0V.A00();
        A0V.A02 = "insertion_time";
        A0V.A00 = C0LH.A05;
        A0V.A06 = A1Z;
        DYZ.A1A(A0V, c0lgArr);
        c0l9.Bsv("quick_promotion_payload", c0lgArr);
    }
}
