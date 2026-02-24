package p000X;

import android.database.Cursor;

/* renamed from: X.3Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73413Bo implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4338);
    public final C05V A01 = C05Q.A00(813);

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).B23(c1j0);
        C11720cI c11720cI = (C11720cI) C05V.A02(this.A01);
        C32361Rt c32361Rt = (C32361Rt) c1j0;
        String str = c32361Rt.A01;
        int i = c32361Rt.A00;
        Integer A00 = AbstractC65202q5.A00((C1O5) c1j0);
        if (c1j0.A0i == -1) {
            throw AbstractC34801aa.A0y("main message part must be inserted before");
        }
        if (c1j0.A0g != 32) {
            throw AbstractC34801aa.A0y("only for template button reply message");
        }
        C163767Gk c163767Gk = new C163767Gk(A00, "", str, "", null, 1, i, 0, false);
        C21330t1 A04 = c11720cI.A00.A04();
        try {
            A04.A02.A05("message_template_button", "INSERT_TEMPLATE_BUTTON_SQL", C11720cI.A00(c163767Gk, c1j0.A0i));
            A04.close();
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).CCT(c1j0);
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C33001Uf) this.A00.get()).AMe(c1j0);
        C11720cI c11720cI = (C11720cI) C05V.A02(this.A01);
        long j = c1j0.A0i;
        C21330t1 c21330t1 = c11720cI.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_BUTTONS_SQL", new String[]{String.valueOf(j)});
            try {
                if (!A0A.moveToFirst()) {
                    AbstractC34851af.A1J("TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn't exist in the table; messageRowId=", AnonymousClass000.A04(), j);
                    A0A.close();
                    c21330t1.close();
                    return;
                }
                long A01 = AnonymousClass000.A01(A0A, "_id");
                String A0o = AbstractC34871ah.A0o(A0A, "text_data");
                String A0o2 = AbstractC34871ah.A0o(A0A, "extra_data");
                String A0o3 = AbstractC34871ah.A0o(A0A, "extra_consent_data");
                int A02 = AbstractC34881ai.A02(A0A, "button_type");
                boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A02(A0A, "used"), 1);
                C163767Gk c163767Gk = new C163767Gk(A0A.isNull(A0A.getColumnIndexOrThrow("selected_carousel_card_index")) ? null : Integer.valueOf(AbstractC34881ai.A02(A0A, "selected_carousel_card_index")), A0o, A0o2, A0o3, null, A02, AbstractC34881ai.A02(A0A, "selected_index"), 0, A1N);
                c163767Gk.A00 = A01;
                A0A.close();
                c21330t1.close();
                C32361Rt c32361Rt = (C32361Rt) c1j0;
                c32361Rt.A01 = c163767Gk.A01;
                c32361Rt.A00 = c163767Gk.A07;
                AbstractC65202q5.A01((C1O5) c1j0, c163767Gk.A08);
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
