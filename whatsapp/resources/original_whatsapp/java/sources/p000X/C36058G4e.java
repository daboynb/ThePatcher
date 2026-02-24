package p000X;

/* renamed from: X.G4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36058G4e implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[28];
        C0LH A0b = DYX.A0b(A0V);
        A0V.A00 = A0b;
        A0V.A06 = true;
        A0V.A02();
        DYX.A1F(A0V, c0lgArr, 0);
        A0V.A02 = "tag";
        C0LH c0lh = C0LH.A07;
        A0V.A00 = c0lh;
        A0V.A03(0);
        DYX.A1F(A0V, c0lgArr, 1);
        AbstractC30167DYa.A0z(A0V, A0b, "name", c0lgArr);
        A0V.A02 = "is_default";
        AbstractC30167DYa.A1D(A0V, C0LH.A03, c0lgArr);
        AbstractC30167DYa.A11(A0V, A0b, "attributes", c0lgArr);
        AbstractC30167DYa.A12(A0V, A0b, "description", c0lgArr);
        AbstractC30167DYa.A13(A0V, A0b, "category", c0lgArr);
        AbstractC30167DYa.A14(A0V, A0b, "prompts", c0lgArr);
        AbstractC30167DYa.A15(A0V, A0b, "persona_id", c0lgArr);
        AbstractC30167DYa.A16(A0V, A0b, "commands_description", c0lgArr);
        AbstractC30167DYa.A17(A0V, A0b, "commands", c0lgArr);
        AbstractC30167DYa.A18(A0V, c0lh, "is_meta_created", c0lgArr);
        AbstractC30167DYa.A19(A0V, A0b, "creator_name", c0lgArr);
        c0lgArr[13] = DYZ.A0M(A0V, A0b, "creator_profile_url");
        c0lgArr[14] = DYZ.A0M(A0V, A0b, "card_title");
        c0lgArr[15] = DYZ.A0M(A0V, c0lh, "count");
        A0V.A02 = "capabilities";
        C0LH c0lh2 = C0LH.A08;
        A0V.A00 = c0lh2;
        c0lgArr[16] = A0V.A00();
        c0lgArr[17] = DYZ.A0M(A0V, c0lh2, "last_updated_time_ms");
        c0lgArr[18] = DYZ.A0M(A0V, c0lh, "created_by_me");
        c0lgArr[19] = DYZ.A0M(A0V, c0lh, "is_created_on_whatsapp");
        c0lgArr[20] = DYZ.A0M(A0V, c0lh, "is_creator_verified");
        c0lgArr[21] = DYZ.A0M(A0V, c0lh, "is_voice_enabled");
        c0lgArr[22] = DYZ.A0M(A0V, A0b, "parody_label");
        c0lgArr[23] = DYZ.A0M(A0V, c0lh, "is_posing_as_professional");
        c0lgArr[24] = DYZ.A0M(A0V, c0lh, "proactive_message_control_status");
        c0lgArr[25] = DYZ.A0M(A0V, A0b, "profile_pic_thumb_url");
        c0lgArr[26] = DYZ.A0M(A0V, A0b, "profile_pic_full_url");
        c0lgArr[27] = DYZ.A0M(A0V, c0lh, "is_embodiment_enabled");
        c0l9.Bsv("wa_bot_profiles", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
