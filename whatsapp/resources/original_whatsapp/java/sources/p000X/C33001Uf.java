package p000X;

import android.database.Cursor;

/* renamed from: X.1Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33001Uf implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A01 = C05Q.A00(4335);
    public final C05V A00 = C05Q.A00(17574);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.0b2] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C11310bd c11310bd = (C11310bd) this.A01.A00.get();
        C1O5 c1o5 = (C1O5) c1j0;
        boolean z = c1o5.A0i > 0;
        ?? th = new StringBuilder();
        th.append("TextMessageStore/fillTextInfo/message must have row_id set; key=");
        th.append(c1o5.A0h);
        C00N.A0D(z, th.toString());
        String[] strArr = {Long.toString(c1o5.A0i)};
        C21330t1 c21330t1 = c11310bd.A02.get();
        try {
            try {
                th = "\n          SELECT\n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        ";
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        ", "GET_TEXT_MESSAGE_BY_ROW_ID_SQL", strArr);
                try {
                    if (A0A.moveToNext()) {
                        c1o5.A0A = A0A.getString(A0A.getColumnIndexOrThrow("description"));
                        c1o5.A0D = A0A.getString(A0A.getColumnIndexOrThrow("page_title"));
                        c1o5.A0E = A0A.getString(A0A.getColumnIndexOrThrow("url"));
                        if (!A0A.isNull(A0A.getColumnIndexOrThrow("font_style"))) {
                            C177717op c177717op = new C177717op();
                            c177717op.fontStyle = A0A.getInt(A0A.getColumnIndexOrThrow("font_style"));
                            c177717op.textColor = A0A.getInt(A0A.getColumnIndexOrThrow("text_color"));
                            c177717op.backgroundColor = A0A.getInt(A0A.getColumnIndexOrThrow("background_color"));
                            c1o5.A0k(c177717op);
                        }
                        c1o5.A04 = A0A.getInt(A0A.getColumnIndexOrThrow("preview_type"));
                        c1o5.A01 = A0A.getInt(A0A.getColumnIndexOrThrow("invite_link_group_type"));
                        c1o5.A09 = A0A.getString(A0A.getColumnIndexOrThrow("counter_abuse_token"));
                        th = A0A.getColumnIndexOrThrow("fb_experiment_id");
                        c1o5.A00 = AbstractC20830sA.A00(A0A, th, -1);
                        c1o5.A05 = AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("social_media_post_type"), 0);
                        c1o5.A03 = AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("link_media_duration_seconds"), 0);
                        c1o5.A02 = AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("link_end_index"), 0);
                    }
                    A0A.close();
                    c21330t1.close();
                    c1o5.A0l(c11310bd.A03.A07(c1o5));
                    if (c1o5.A04 == 1) {
                        C11320be c11320be = c11310bd.A01;
                        if (c11320be.A00.A0Z(20134)) {
                            c21330t1 = c11320be.A01.get();
                            try {
                                Cursor A0A2 = c21330t1.A02.A0A("\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        ", "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL", new String[]{String.valueOf(c1o5.A0i)});
                                try {
                                    if (A0A2.moveToLast()) {
                                        c1o5.A0C = A0A2.getString(A0A2.getColumnIndexOrThrow("video_content_url"));
                                        int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("is_muted");
                                        c1o5.A08 = A0A2.isNull(columnIndexOrThrow) ? null : Boolean.valueOf(AbstractC20830sA.A02(A0A2, columnIndexOrThrow));
                                        c1o5.A0B = A0A2.getString(A0A2.getColumnIndexOrThrow("caption"));
                                    }
                                    A0A2.close();
                                } finally {
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    C0L6.A00(c21330t1, th2);
                                    throw th3;
                                }
                            }
                        }
                        th = c11310bd.A00;
                        if (c1o5.A07 == null) {
                            try {
                                Cursor A00 = C10950b2.A00(th.A06.get(), c1o5);
                                try {
                                    if (A00.moveToNext()) {
                                        c1o5.A07 = C10950b2.A01(A00);
                                    }
                                    A00.close();
                                } finally {
                                    th = th;
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                } finally {
                    th = th;
                }
            } finally {
                c21330t1.close();
            }
        } catch (Throwable th5) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
            throw th;
        }
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1O5 c1o5 = (C1O5) c1j0;
        ((C70D) this.A00.A00.get()).A00(c1o5);
        C11310bd c11310bd = (C11310bd) this.A01.A00.get();
        C11310bd.A01(c1o5);
        C11310bd.A00(c11310bd, c1o5, false);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1O5 c1o5 = (C1O5) c1j0;
        ((C70D) this.A00.A00.get()).A00(c1o5);
        C11310bd c11310bd = (C11310bd) this.A01.A00.get();
        C11310bd.A01(c1o5);
        C11310bd.A00(c11310bd, c1o5, true);
    }
}
