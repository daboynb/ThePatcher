package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3FZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3FZ implements InterfaceC07120Nj {
    public final C07130Nk A01 = (C07130Nk) C00H.A02(723);
    public final AnonymousClass075 A00 = AbstractC34841ae.A0X();
    public final C06170Jp A02 = AbstractC34831ad.A0r();

    public void A00(AbstractC32241Rh abstractC32241Rh) {
        UserJid userJid;
        boolean A1L = AbstractC34841ae.A1L((abstractC32241Rh.A0i > 0L ? 1 : (abstractC32241Rh.A0i == 0L ? 0 : -1)));
        StringBuilder A04 = AnonymousClass000.A04();
        C30541Ks A0s = AbstractC34801aa.A0s(abstractC32241Rh, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key=", A04);
        C00N.A0D(A1L, AbstractC34821ac.A1G(A0s, A04));
        C00N.A0D(AbstractC34841ae.A1N(abstractC32241Rh.A0c(), 1), AbstractC34851af.A0p(A0s, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key=", AnonymousClass000.A04()));
        C21330t1 A042 = this.A02.A04();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("message_row_id", AbstractC34861ag.A0v(abstractC32241Rh));
            AbstractC129135lN.A01(A03, "revoked_key_id", abstractC32241Rh.A01);
            AbstractC129135lN.A00(A03, (!(abstractC32241Rh instanceof C32251Ri) || (userJid = ((C32251Ri) abstractC32241Rh).A00) == null) ? null : Long.valueOf(this.A01.A07(userJid)), "admin_jid_row_id");
            A03.put("revoke_timestamp", Long.valueOf(abstractC32241Rh.A00));
            long A06 = AbstractC34871ah.A06(A03, A042.A02, "message_revoked", "INSERT_MESSAGE_REVOKED_SQL");
            if (A06 != -1) {
                C00N.A0E(A06 == abstractC32241Rh.A0i, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id");
            }
            A042.close();
        } catch (Throwable th) {
            try {
                A042.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
