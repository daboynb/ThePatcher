package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Hhp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39324Hhp {
    public C38512HIr A00;

    public final IEP A00() {
        JFB jfb;
        HHU hhu = this.A00.key_id;
        if (hhu == null || (jfb = hhu.id) == null) {
            return null;
        }
        return new IEP(jfb.A07());
    }

    public final List A01() {
        List<HIW> list = this.A00.mutations;
        ArrayList A0G = C09Q.A0G(list);
        for (HIW hiw : list) {
            C00C.A0A(hiw, 0);
            C39290HhH c39290HhH = new C39290HhH();
            c39290HhH.A00 = hiw;
            A0G.add(c39290HhH);
        }
        return A0G;
    }
}
