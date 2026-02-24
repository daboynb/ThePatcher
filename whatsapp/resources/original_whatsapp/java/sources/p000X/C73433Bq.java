package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73433Bq implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = AbstractC34821ac.A0M();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A02 = C05Q.A00(3823);

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        long A04;
        C31451Of c31451Of;
        C00C.A0A(c1j0, 0);
        C31451Of c31451Of2 = (C31451Of) c1j0;
        if (!c31451Of2.A07) {
            C30541Ks c30541Ks = c31451Of2.A0h;
            boolean z = c30541Ks.A02;
            C0fX c0fX = (C0fX) C05V.A02(this.A02);
            C1CU c1cu = c31451Of2.A02;
            if (z) {
                C0I0 c0i0 = UserJid.Companion;
                A04 = c0fX.A04(c1cu, C0I0.A00(c30541Ks.A00));
            } else {
                A04 = c0fX.A03(c1cu, c31451Of2.A03);
            }
            if (A04 != -1 && (c31451Of = (C31451Of) AbstractC34911al.A0L(this.A01, A04)) != null) {
                c31451Of.A07 = true;
                AbstractC34821ac.A0Z(this.A00).A0U(c31451Of, 21);
            }
        }
        ((C0fX) C05V.A02(this.A02)).A06(c31451Of2);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C0fX) C05V.A02(this.A02)).A06((C31451Of) c1j0);
    }

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C0fX c0fX = (C0fX) C05V.A02(this.A02);
        C31451Of c31451Of = (C31451Of) c1j0;
        C00C.A0A(c31451Of, 0);
        String[] A1b = AbstractC34911al.A1b(c31451Of);
        C21330t1 c21330t1 = c0fX.A04.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          ", "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL", A1b);
            try {
                if (A0A.moveToNext()) {
                    long A01 = AnonymousClass000.A01(A0A, "expiration");
                    long A012 = AnonymousClass000.A01(A0A, "group_jid_row_id");
                    long A013 = AnonymousClass000.A01(A0A, "admin_jid_row_id");
                    String A0o = AbstractC34871ah.A0o(A0A, "group_name");
                    String A0o2 = AbstractC34871ah.A0o(A0A, "invite_code");
                    int A02 = AbstractC34881ai.A02(A0A, "expired");
                    int A022 = AbstractC34881ai.A02(A0A, "group_type");
                    C07130Nk c07130Nk = c0fX.A03;
                    C1CU c1cu = (C1CU) c07130Nk.A0D(C1CU.class, A012, false);
                    UserJid userJid = (UserJid) c07130Nk.A0D(UserJid.class, A013, false);
                    if (c1cu == null || userJid == null) {
                        Log.m219e("GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null");
                    } else {
                        boolean A1J = AbstractC34841ae.A1J(A02);
                        c31451Of.A02 = c1cu;
                        c31451Of.A03 = userJid;
                        c31451Of.A05 = A0o;
                        c31451Of.A06 = A0o2;
                        c31451Of.A01 = A01;
                        c31451Of.A07 = A1J;
                        c31451Of.A00 = A022;
                    }
                }
                A0A.close();
                c21330t1.close();
            } finally {
            }
        } finally {
        }
    }
}
