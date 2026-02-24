package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FTP {
    public final InterfaceC18820ol A04 = C3WG.A0c();
    public final C0BI A01 = (C0BI) C00X.A03(3162);
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C07B A03 = AbstractC34851af.A0P();
    public final FTJ A00 = (FTJ) C00H.A02(3810);

    public final void A01(EnumC32720Ehn enumC32720Ehn, FIG fig, GK3 gk3, List list) {
        String str;
        C00C.A0A(enumC32720Ehn, 1);
        InterfaceC18820ol interfaceC18820ol = this.A04;
        C27965Cdb A0D = AbstractC34861ag.A0D();
        C30738DkG c30738DkG = new C30738DkG();
        int ordinal = enumC32720Ehn.ordinal();
        if (ordinal == 2) {
            str = "GET_PARTICIPATING_GROUPS_PAGINATED";
        } else if (ordinal == 1) {
            str = "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE";
        } else if (ordinal == 0) {
            str = "PER_GROUP_DIRTY_RECOVERY";
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            str = "INACTIVE_GROUP_MIGRATION";
        }
        c30738DkG.A08("request_context", str);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            C84333kx c84333kx = new C84333kx();
            c84333kx.A08("group_jid", AbstractC34891aj.A0k(jid));
            c84333kx.A08("query_context", "INTERACTIVE");
            A0G.add(c84333kx);
        }
        c30738DkG.A09("groups", A0G);
        DYX.A1D(c30738DkG, A0D);
        AbstractC34861ag.A0b(C3WF.A0W(A0D, C30822Dld.class, "QueryBatchGetGroups", "whatsapp-android-mex", false), interfaceC18820ol).A06(new GUX(gk3, this, fig, enumC32720Ehn, 5));
    }

    public static final Map A00(FTP ftp, C30973Do4 c30973Do4) {
        return ftp.A03.A0Z(14078) ? AbstractC34733Fds.A0H(c30973Do4) : C09S.A0H();
    }
}
