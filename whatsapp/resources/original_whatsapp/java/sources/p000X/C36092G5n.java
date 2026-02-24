package p000X;

/* renamed from: X.G5n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36092G5n implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("interactive_message_bloks_widget", "interactive_message_bloks_widget_message_row_id_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_bloks_widget_message_row_id_index\n            ON interactive_message_bloks_widget (message_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("interactive_message_bloks_widget", C0LK.A00("interactive_message_bloks_widget"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] A1X = DYX.A1X(A0V, 5);
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A02();
        A0V.A01();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, A1X);
        A0V.A02 = "message_row_id";
        DYZ.A19(A0V, c0lh, A1X, A1Z);
        A0V.A02 = "uuid";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1C(A0V, c0lh2, A1X);
        AbstractC30167DYa.A10(A0V, c0lh2, "data", A1X);
        AbstractC30167DYa.A11(A0V, c0lh2, "type", A1X);
        c0l9.Bsv("interactive_message_bloks_widget", A1X);
    }
}
