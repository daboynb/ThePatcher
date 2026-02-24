package p000X;

import android.database.SQLException;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.9SA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SA {
    public final C207549Gh A02 = (C207549Gh) C00X.A03(865);
    public final C207739Ha A04 = (C207739Ha) C00H.A02(5472);
    public final C0VE A00 = (C0VE) C00H.A02(1280);
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C196888kj A03 = (C196888kj) C00H.A02(66138);

    public final void A00(String str) {
        C00C.A0A(str, 0);
        C039007t c039007t = this.A01;
        String A01 = c039007t.A0B.A01();
        C00C.A06(A01);
        C0VE c0ve = this.A00;
        C193148dc c193148dc = (C193148dc) ((C9VC) c0ve.A07.get()).A00(C196378jt.A04.value);
        Set emptySet = c193148dc == null ? Collections.emptySet() : c0ve.A0I(Collections.singletonList(new C196378jt(null, null, str, AbstractC34911al.A03(c193148dc.A02))));
        C00C.A06(emptySet);
        c039007t.A0L(str);
        try {
            C21330t1 A04 = this.A02.A00.A04();
            try {
                C0L5.A03(A04.A02, "user_push_name", str, C207549Gh.class.getName());
                A04.close();
            } finally {
            }
        } catch (SQLException e) {
            Log.m221e("UserSettingsStore/updatePushName/Error updating push name", e);
        }
        c0ve.A0Z(emptySet);
        AbstractC127845ir.A0j(this.A04.A00).A0I(Message.obtain(null, 0, 3, 0, str));
        AbstractC035906o.A00(this.A03, C0OB.A02, new C22691A4s(A01, str, 5));
    }
}
