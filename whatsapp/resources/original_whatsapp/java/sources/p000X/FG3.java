package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FG3 {
    public final /* synthetic */ C0N7 A00;
    public final /* synthetic */ F9J A01;
    public final /* synthetic */ F17 A02;
    public final /* synthetic */ C1CU A03;

    public FG3(C0N7 c0n7, F9J f9j, F17 f17, C1CU c1cu) {
        this.A01 = f9j;
        this.A00 = c0n7;
        this.A02 = f17;
        this.A03 = c1cu;
    }

    public void A00(int i) {
        F17 f17 = this.A02;
        C1CU c1cu = this.A03;
        C30522DgS c30522DgS = f17.A00;
        C34038FAb c34038FAb = new C34038FAb(c1cu, null, null, null, null, null, 0, 2, 0, 0, 0L, false);
        C035006e c035006e = c30522DgS.A0G;
        if (i == -1) {
            throw AbstractC34801aa.A0z("Error code expected but default success code '-1' was provided.");
        }
        c035006e.A0C(new FFW(c34038FAb, i));
        C3WE.A1H(c30522DgS.A0T, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v3 */
    public void A01(C1CU c1cu, UserJid userJid, C28221Bk c28221Bk, String str, Map map, Map map2, Map map3, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        F9J f9j = this.A01;
        C0BI c0bi = f9j.A04;
        ArrayList A0M = c0bi.A0M(map);
        C1W7 c1w7 = new C1W7(c1cu, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String str2 = ((C64912pa) A18.getValue()).A05;
            if (C00C.areEqual(str2, "admin") || C00C.areEqual(str2, "superadmin")) {
                C87Y.A1Q(A18, A1C);
            }
        }
        Iterator A152 = AbstractC34831ad.A15(A1C);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            UserJid userJid2 = (UserJid) A182.getKey();
            C64912pa c64912pa = (C64912pa) A182.getValue();
            Collection A0B = f9j.A01.A0B(userJid2);
            String str3 = c64912pa.A05;
            c1w7.A0U(userJid2, null, A0B, C00C.areEqual(str3, "superadmin") ? 2 : AbstractC34841ae.A1J(C00C.areEqual(str3, "admin") ? 1 : 0), false);
        }
        f9j.A05.A00.put(c1cu, c1w7);
        c0bi.A0p(map2);
        c0bi.A0o(map3);
        C34038FAb c34038FAb = new C34038FAb(c1cu, userJid, c28221Bk, str, null, A0M, i, i2, i3, i4, j, z2);
        c34038FAb.A00 = z;
        this.A00.accept(c34038FAb);
    }
}
