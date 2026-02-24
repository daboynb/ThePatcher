package p000X;

/* renamed from: X.G4l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36064G4l implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsy("wa_biz_profiles_bot_attributes", "business_profiles_bd_for_bot_attributes_trigger", "CREATE TRIGGER business_profiles_bd_for_bot_attributes_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = old._id; END");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        A0V.A02 = "wa_biz_profile_id";
        A0V.A00 = C0LH.A07;
        A0V.A02();
        boolean A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "sub_description";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        DYX.A1F(A0V, c0lgArr, A1Z ? 1 : 0);
        AbstractC30167DYa.A0z(A0V, c0lh, "commands", c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "prompts", c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh, "commands_description", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "bot_description", c0lgArr);
        c0l9.Bsv("wa_biz_profiles_bot_attributes", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
