package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73353Bi implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(17728);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        long j;
        Long valueOf;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof AbstractC32241Rh) {
            C3FZ c3fz = (C3FZ) C05V.A02(this.A00);
            AbstractC32241Rh abstractC32241Rh = (AbstractC32241Rh) c1j0;
            boolean A1L = AbstractC34841ae.A1L((abstractC32241Rh.A0i > 0L ? 1 : (abstractC32241Rh.A0i == 0L ? 0 : -1)));
            StringBuilder A04 = AnonymousClass000.A04();
            C00N.A0D(A1L, AbstractC34821ac.A1G(AbstractC34801aa.A0s(abstractC32241Rh, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key=", A04), A04));
            String[] strArr = {Long.toString(abstractC32241Rh.A0i)};
            C21330t1 c21330t1 = c3fz.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        ", "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL", strArr);
                try {
                    if (A0A.moveToNext()) {
                        abstractC32241Rh.A01 = AbstractC34871ah.A0o(A0A, "revoked_key_id");
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("admin_jid_row_id");
                        if (!A0A.isNull(columnIndexOrThrow) && (valueOf = Long.valueOf((j = A0A.getLong(columnIndexOrThrow)))) != null) {
                            if (abstractC32241Rh instanceof C32251Ri) {
                                UserJid userJid = (UserJid) c3fz.A01.A0D(UserJid.class, j, false);
                                if (userJid == null) {
                                    c3fz.A00.A0L("RevokedMessageStore/fillRevokedInfo missing adminJid", AbstractC34851af.A0p(valueOf, "adminJidRowId=", AnonymousClass000.A04()), true);
                                } else {
                                    ((C32251Ri) abstractC32241Rh).A00 = userJid;
                                }
                            } else {
                                c3fz.A00.A0L("RevokedMessageStore/fillRevokedInfo invalid cast", Integer.toString(abstractC32241Rh.A0g), true);
                            }
                        }
                        abstractC32241Rh.A00 = AnonymousClass000.A01(A0A, "revoke_timestamp");
                    }
                    A0A.close();
                    c21330t1.close();
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

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FZ) C05V.A02(this.A00)).A00((AbstractC32241Rh) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        ((C3FZ) C05V.A02(this.A00)).A00((AbstractC32241Rh) c1j0);
    }
}
