package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EDG extends EN9 {
    public final C05V A00;
    public final FLX A01;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        FLX flx = this.A01;
        UserJid userJid = flx.A02;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("width", flx.A01);
        A1M.put("height", flx.A00);
        JSONObject A1M2 = AbstractC34801aa.A1M();
        EN9.A00(userJid, (C34339FNp) C05V.A02(this.A00), A1M2);
        A1M2.put("image_dimensions", A1M);
        Set set = flx.A04;
        if (!set.isEmpty()) {
            ArrayList A19 = AbstractC34801aa.A19(set);
            JSONArray A1E = C87T.A1E();
            int size = A19.size();
            for (int i = 0; i < size; i++) {
                JSONObject A1M3 = AbstractC34801aa.A1M();
                A1M3.put("category_id", A19.get(i));
                A1E.put(A1M3);
            }
            A1M2.put("category_ids", A1E);
        }
        A1M2.put("catalog_session_id", flx.A03);
        AbstractC34349FOb.A01("categories", C34727Fdl.A05(userJid), jSONObject, A1M2, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDG(InterfaceC024600q interfaceC024600q, Optional optional, FLX flx, C07B c07b, C033305f c033305f, C0HA c0ha, C00p c00p, C00p c00p2) {
        super(interfaceC024600q, optional, c07b, c033305f, c0ha, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", c00p, c00p2, 4761338647311214L);
        AbstractC34861ag.A1X(c07b, c0ha, c033305f, interfaceC024600q, 1);
        AbstractC34851af.A17(c00p, c00p2);
        this.A01 = flx;
        this.A00 = DYY.A0H();
    }
}
