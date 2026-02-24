package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52282Eb extends C2IG {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
    
        if (r12.A03.size() != r7.size()) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C60112gh c60112gh) {
        if (this instanceof C52272Ea) {
            C52272Ea c52272Ea = (C52272Ea) this;
            if (c60112gh == null) {
                throw AbstractC34871ah.A0e();
            }
            C66332sx c66332sx = c52272Ea.A00;
            C725938k.A00(AbstractC34881ai.A0a(c66332sx.A0B), C0OB.A02, c60112gh, 35);
            if (c60112gh.A04.isEmpty()) {
                ArrayList arrayList = c60112gh.A02;
                if (!arrayList.isEmpty()) {
                    C0MA c0ma = c66332sx.A0I;
                    if (!c0ma.isFinishing()) {
                        AbstractC34911al.A0F(c66332sx.A0C).A0K(15578);
                        C21190sk A0J = AbstractC34831ad.A0J();
                        Context context = c66332sx.A03;
                        C1CU c1cu = c60112gh.A00;
                        boolean z = c60112gh.A05.isEmpty();
                        A0J.A0C(c0ma, C65272qC.A00(context, c1cu, arrayList, 2, z, false));
                    }
                }
            } else {
                c66332sx.A0J.A0L(new C3MB(c60112gh, c66332sx, 20, c52272Ea.A01));
            }
            Map map = c60112gh.A03;
            Iterator A15 = AbstractC34831ad.A15(map);
            while (true) {
                if (!A15.hasNext()) {
                    break;
                } else if (AbstractC34811ab.A00(AbstractC34891aj.A0g(A15)) == 421) {
                    c66332sx.A0J.A0L(new C3M3(c66332sx, 18));
                    break;
                }
            }
            String A00 = AbstractC55722Yq.A00(c66332sx.A03, c60112gh);
            if (C05V.A00(c66332sx.A05).A0Z(21103)) {
                Iterator A152 = AbstractC34831ad.A15(map);
                while (A152.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A152);
                    if (AbstractC34811ab.A00(A18.getValue()) != 421) {
                        C2B6 c2b6 = new C2B6();
                        c2b6.A00 = AbstractC34881ai.A0t((Number) A18.getValue());
                        C22950vf c22950vf = GroupJid.Companion;
                        C1CU c1cu2 = c66332sx.A0F;
                        if (C22950vf.A02(c1cu2.user)) {
                            c2b6.A01 = c1cu2.getRawString();
                        }
                        c2b6.A02 = AbstractC34911al.A0X(c66332sx.A06);
                        AbstractC34901ak.A16(c66332sx.A0D, c2b6);
                    }
                }
            }
            if (A00 != null && A00.length() != 0) {
                c66332sx.A0J.A0L(new C3KZ(8, A00, c66332sx));
            }
            Map map2 = c60112gh.A05;
            if (map2.keySet().isEmpty()) {
                return;
            }
            c66332sx.A0N.invoke(AbstractC34801aa.A19(C0JL.A14(map2.keySet())));
        }
    }
}
