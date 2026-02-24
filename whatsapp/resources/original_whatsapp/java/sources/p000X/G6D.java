package p000X;

/* loaded from: classes7.dex */
public final class G6D implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("activity_alerts", "activity_alerts_index", "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            ");
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[8];
        A0V.A02 = "activity_id";
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(A0V, c0lh, c0lgArr);
        A0V.A02 = "type";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, c0lh, c0lgArr);
        AbstractC30168DYb.A16(A0V, c0lh, "activity_timestamp", c0lgArr, A1Y);
        A0V.A02 = "is_read";
        A0V.A00 = C0LH.A03;
        A0V.A06 = A1Y;
        A0V.A01 = "FALSE";
        c0lgArr[3] = A0V.A00();
        A0V.A02 = "dependent_lid";
        A0V.A00 = C0LH.A0B;
        A0V.A06 = A1Y;
        DYZ.A1A(A0V, c0lgArr);
        A0V.A02 = "contact_metadata_id";
        A0V.A00 = c0lh;
        A0V.A07 = A1Y;
        A0V.A03 = "contact_metadata_id";
        A0V.A04 = "contact_metadata";
        DYZ.A1B(A0V, c0lgArr);
        A0V.A02 = "group_metadata_id";
        A0V.A00 = c0lh;
        A0V.A07 = A1Y;
        A0V.A03 = "group_metadata_id";
        A0V.A04 = "group_metadata";
        c0lgArr[6] = A0V.A00();
        A0V.A02 = "parent_group_metadata_id";
        A0V.A00 = c0lh;
        A0V.A07 = A1Y;
        A0V.A03 = "group_metadata_id";
        A0V.A04 = "group_metadata";
        c0lgArr[7] = A0V.A00();
        c0l9.Bsv("activity_alerts", c0lgArr);
    }
}
