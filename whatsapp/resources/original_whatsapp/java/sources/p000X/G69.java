package p000X;

/* loaded from: classes7.dex */
public final class G69 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "status_text", "status_text");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[11];
        A0V.A02 = "status_row_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1F(A0V, c0lh, c0lgArr);
        A0V.A02 = "url";
        C0LH c0lh2 = C0LH.A0B;
        AbstractC30167DYa.A1B(A0V, c0lh2, c0lgArr);
        AbstractC30167DYa.A0z(A0V, c0lh2, "page_title", c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh2, "page_description", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh, "font_style", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "text_color", c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh, "background_color", c0lgArr);
        AbstractC30167DYa.A14(A0V, c0lh, "preview_type", c0lgArr);
        AbstractC30167DYa.A15(A0V, c0lh, "invite_link_group_type", c0lgArr);
        A0V.A02 = "thumbnail";
        C0LH c0lh3 = C0LH.A02;
        A0V.A00 = c0lh3;
        c0lgArr[9] = A0V.A00();
        AbstractC30167DYa.A17(A0V, c0lh3, "text_content_proto", c0lgArr);
        c0l9.Bsv("status_text", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
