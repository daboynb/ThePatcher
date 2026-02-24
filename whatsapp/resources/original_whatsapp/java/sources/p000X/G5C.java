package p000X;

/* loaded from: classes7.dex */
public final class G5C implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("group_membership_approval_requests", "request_creation_time_index", " CREATE INDEX IF NOT EXISTS request_creation_time_index ON group_membership_approval_requests(request_creation_time);");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[6];
        A0V.A02 = "group_jid";
        C0LH c0lh = C0LH.A0B;
        A0V.A00 = c0lh;
        int A1Z = AbstractC30167DYa.A1Z(A0V, c0lgArr);
        A0V.A02 = "requester_jid";
        DYZ.A19(A0V, c0lh, c0lgArr, A1Z);
        AbstractC30168DYb.A16(A0V, c0lh, "request_method", c0lgArr, A1Z);
        A0V.A02 = "request_creation_time";
        AbstractC30167DYa.A1D(A0V, C0LH.A07, c0lgArr);
        AbstractC30167DYa.A11(A0V, c0lh, "parent_group_jid", c0lgArr);
        AbstractC30167DYa.A12(A0V, c0lh, "requested_by_jid", c0lgArr);
        c0l9.Bsu("group_membership_approval_requests", C01b.A06(c0lgArr), AbstractC34801aa.A18("PRIMARY KEY (group_jid,requester_jid)", new String[A1Z], 0));
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
