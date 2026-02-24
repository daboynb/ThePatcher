package p000X;

import android.database.Cursor;

/* renamed from: X.3Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74343Fd implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final C2pK A00(long j) {
        AbstractC57632cf abstractC57632cf;
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id,\n            lid_lang,\n            source_lang, \n            target_lang, \n            status ,\n            lid_time,\n            translation_time,\n            model_version,\n            auto_translation\n          FROM \n            message_translation_request \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_TRANSLATION_REQUEST", AbstractC34921am.A1G(j));
            try {
                C2pK c2pK = null;
                if (A0A.moveToNext()) {
                    String A0o = AbstractC34871ah.A0o(A0A, "source_lang");
                    String A0o2 = AbstractC34871ah.A0o(A0A, "target_lang");
                    int A02 = AbstractC34881ai.A02(A0A, "status");
                    String A0o3 = AbstractC34871ah.A0o(A0A, "lid_lang");
                    long A01 = AnonymousClass000.A01(A0A, "lid_time");
                    long A012 = AnonymousClass000.A01(A0A, "translation_time");
                    int A022 = AbstractC34881ai.A02(A0A, "model_version");
                    boolean A023 = AbstractC20830sA.A02(A0A, A0A.getColumnIndexOrThrow("auto_translation"));
                    Long valueOf = Long.valueOf(A01);
                    Long valueOf2 = Long.valueOf(A012);
                    Integer valueOf3 = Integer.valueOf(A022);
                    Boolean valueOf4 = Boolean.valueOf(A023);
                    if (Integer.valueOf(A02) != null) {
                        abstractC57632cf = C53532Iy.A00;
                        if (A02 != 0) {
                            abstractC57632cf = C53502Iv.A00;
                            if (A02 != -1) {
                                abstractC57632cf = C53512Iw.A00;
                                if (A02 != -2) {
                                    abstractC57632cf = C53422In.A00;
                                    if (A02 != 2) {
                                        abstractC57632cf = C53442Ip.A00;
                                        if (A02 != abstractC57632cf.A00) {
                                            abstractC57632cf = A02 > 0 ? new C53352Ig(A02) : new C53492Iu(A02);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        abstractC57632cf = C53532Iy.A00;
                    }
                    c2pK = new C2pK();
                    c2pK.A05 = A0o3;
                    c2pK.A06 = A0o;
                    c2pK.A07 = A0o2;
                    c2pK.A03 = valueOf;
                    c2pK.A04 = valueOf2;
                    c2pK.A02 = valueOf3;
                    c2pK.A01 = valueOf4;
                    c2pK.A00 = abstractC57632cf;
                }
                A0A.close();
                c21330t1.close();
                return c2pK;
            } finally {
            }
        } finally {
        }
    }

    public final void A01(long j) {
        C21330t1 A04 = this.A00.A04();
        try {
            A04.A02.A04("message_translation_request", "message_row_id = ?", "DELETE_MESSAGE_TRANSLATION_REQUEST_METADATA", AbstractC34921am.A1G(j));
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
