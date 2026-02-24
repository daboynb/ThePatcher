package p000X;

/* renamed from: X.G5p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36094G5p implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("media_content", "media_content_hash_index", "CREATE INDEX IF NOT EXISTS media_content_hash_index ON media_content (file_hash);");
        c0la.Bsk("media_content", "media_content_original_file_hash_index", "CREATE INDEX IF NOT EXISTS media_content_original_file_hash_index ON media_content (original_file_hash);");
        c0la.Bsk("media_content", "media_content_state_index", "CREATE INDEX IF NOT EXISTS media_content_state_index ON media_content (state);");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[35];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "state";
        boolean A1Y = AbstractC30167DYa.A1Y(A0V, A0c, c0lgArr);
        A0V.A02 = "sidecar";
        C0LH c0lh = C0LH.A02;
        AbstractC30167DYa.A1C(A0V, c0lh, c0lgArr);
        AbstractC30167DYa.A10(A0V, c0lh, "chunk_lengths", c0lgArr);
        AbstractC30168DYb.A18(A0V, A0c, "auto_upload_download", c0lgArr, A1Y);
        A0V.A02 = "media_url";
        C0LH c0lh2 = C0LH.A0B;
        A0V.A00 = c0lh2;
        DYZ.A1B(A0V, c0lgArr);
        AbstractC30167DYa.A13(A0V, c0lh2, "static_url", c0lgArr);
        c0lgArr[7] = AbstractC30167DYa.A0Q(A0V, A0c, "transcoded", A1Y);
        AbstractC30167DYa.A15(A0V, c0lh2, "file_path", c0lgArr);
        c0lgArr[9] = AbstractC30167DYa.A0Q(A0V, A0c, "suspicious_content", A1Y);
        AbstractC30167DYa.A17(A0V, A0c, "width", c0lgArr);
        AbstractC30167DYa.A18(A0V, A0c, "height", c0lgArr);
        AbstractC30167DYa.A19(A0V, A0c, "file_size", c0lgArr);
        c0lgArr[13] = DYZ.A0M(A0V, A0c, "file_length");
        c0lgArr[14] = DYZ.A0M(A0V, A0c, "media_duration");
        c0lgArr[15] = DYZ.A0M(A0V, c0lh, "media_key");
        c0lgArr[16] = DYZ.A0M(A0V, A0c, "media_key_timestamp");
        c0lgArr[17] = DYZ.A0M(A0V, c0lh2, "file_hash");
        c0lgArr[18] = DYZ.A0M(A0V, c0lh2, "enc_file_hash");
        c0lgArr[19] = DYZ.A0M(A0V, c0lh2, "partial_media_hash");
        c0lgArr[20] = DYZ.A0M(A0V, c0lh2, "partial_media_enc_hash");
        c0lgArr[21] = DYZ.A0M(A0V, c0lh2, "direct_path");
        c0lgArr[22] = DYZ.A0M(A0V, c0lh2, "media_job_uuid");
        c0lgArr[23] = DYZ.A0M(A0V, c0lh2, "mime_type");
        c0lgArr[24] = AbstractC30167DYa.A0Q(A0V, A0c, "gif_attribution", A1Y);
        c0lgArr[25] = DYZ.A0M(A0V, A0c, "trim_from");
        c0lgArr[26] = DYZ.A0M(A0V, A0c, "trim_to");
        c0lgArr[27] = AbstractC30167DYa.A0O(A0V, A0c, "mute_video");
        c0lgArr[28] = DYZ.A0M(A0V, c0lh2, "accessibility_label");
        c0lgArr[29] = AbstractC30167DYa.A0P(A0V, A0c, "media_transcode_quality", 0, A1Y);
        c0lgArr[30] = DYZ.A0M(A0V, c0lh2, "multicast_id");
        c0lgArr[31] = DYZ.A0M(A0V, c0lh2, "media_name");
        c0lgArr[32] = DYZ.A0M(A0V, A0c, "media_source_type");
        c0lgArr[33] = DYZ.A0M(A0V, c0lh2, "original_file_hash");
        c0lgArr[34] = DYZ.A0M(A0V, c0lh2, "doodle_id");
        c0l9.Bsv("media_content", c0lgArr);
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("media_content", C0LL.A00("status_media_link", "media_content", "row_id = old.media_content_row_id"));
    }
}
