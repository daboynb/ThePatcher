package p000X;

import android.database.SQLException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61982jw {
    public final C05V A00 = AbstractC34811ab.A0f();
    public final C05V A01 = C05Q.A00(741);
    public final C05V A02 = C05Q.A00(723);
    public final C05V A04 = AbstractC34811ab.A0T();
    public final C05V A03 = AbstractC34811ab.A0G();

    public final boolean A00() {
        PhoneUserJid phoneUserJid;
        if (((C06170Jp) C05V.A02(this.A04)).A08() && (phoneUserJid = AbstractC34901ak.A0Q(this.A03).A0E) != null) {
            Set A1J = AbstractC34821ac.A1J(new UserJid[]{C0I9.A00, phoneUserJid});
            ArrayList A12 = AbstractC34831ad.A12(A1J);
            Iterator it = A1J.iterator();
            while (it.hasNext()) {
                AbstractC34871ah.A1W(A12, ((C07130Nk) C05V.A02(this.A02)).A07(AbstractC34861ag.A0P(it)));
            }
            ArrayList A122 = AbstractC34831ad.A12(A12);
            Iterator it2 = A12.iterator();
            while (it2.hasNext()) {
                AbstractC34871ah.A1V(A122, AbstractC34891aj.A08(it2));
            }
            String[] A1b = AbstractC34881ai.A1b(A122, 0);
            try {
                C21330t1 A04 = ((C09110Vh) C05V.A02(this.A01)).A00.A04();
                try {
                    C0L3 c0l3 = A04.A02;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("jid_row_id IN ");
                    c0l3.A04("jid_map", AnonymousClass000.A03(AbstractC21380t6.A00(A1b.length), A042), "DELETE_SELF_PN_MAPPINGS", A1b);
                    A04.close();
                    AbstractC34881ai.A0g(this.A00).A0T();
                    return true;
                } finally {
                }
            } catch (SQLException e) {
                Log.m221e("JidMapStore/deleteSelfPNMappings", e);
            }
        }
        return false;
    }
}
