package p000X;

/* loaded from: classes7.dex */
public final class G5N implements InterfaceC37189Ghd {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[9];
        A0V.A02 = "group_jid";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        int A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "parent_group_jid";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        AbstractC30168DYb.A16(A0V, c0lh, "subject", c0lgArr, A1Z);
        AbstractC30167DYa.A10(A0V, c0lh, "description", c0lgArr);
        AbstractC30168DYb.A18(A0V, c0lh, "creator_jid", c0lgArr, A1Z);
        A0V.A02 = "request_creation_time";
        C0LH c0lh2 = C0LH.A07;
        A0V.A00 = c0lh2;
        A0V.A06 = A1Z;
        DYZ.A1B(A0V, c0lgArr);
        c0lgArr[6] = AbstractC30167DYa.A0P(A0V, c0lh2, "participant_count", 0, A1Z);
        A0V.A02 = "is_existing_group";
        A0V.A00 = C0LH.A03;
        A0V.A06 = A1Z;
        A0V.A03(0);
        c0lgArr[7] = A0V.A00();
        AbstractC30167DYa.A15(A0V, c0lh2, "is_hidden_subgroup", c0lgArr);
        c0l9.Bsu("member_suggested_groups_v2", C01b.A06(c0lgArr), AbstractC34801aa.A18("PRIMARY KEY (parent_group_jid,group_jid,creator_jid)", new String[A1Z], 0));
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
    }
}
