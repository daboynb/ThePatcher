package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.G5y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36103G5y implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("mms_thumbnail_metadata", "mms_thumbnail_metadata_transferred_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        ");
        c0la.Bsk("mms_thumbnail_metadata", "mms_metadata_status_and_type_index", "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        ");
        c0la.Bsk("mms_thumbnail_metadata", "mms_thumbnail_metadata_media_content_row_id_index", "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[3];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "status_row_id";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        ArrayList A18 = AbstractC34801aa.A18(DYZ.A0M(A0V, A0c, "media_content_row_id"), c0lgArr, 2);
        String[] strArr = new String[2];
        strArr[0] = "transferred";
        List A1F = AbstractC34801aa.A1F("type", strArr, A1Y ? 1 : 0);
        for (C0LG c0lg : AbstractC19640q9.A00()) {
            if (!A1F.contains(c0lg.A00)) {
                A18.add(c0lg);
            }
        }
        A18.add(AbstractC30167DYa.A0Q(A0V, A0c, "transferred", A1Y));
        A18.add(AbstractC30167DYa.A0Q(A0V, A0c, "type", A1Y));
        c0l9.Bst("mms_thumbnail_metadata", A18);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        AbstractC30167DYa.A1H(c0lb, "mms_thumbnail_metadata", "mms_thumbnail_metadata");
    }
}
