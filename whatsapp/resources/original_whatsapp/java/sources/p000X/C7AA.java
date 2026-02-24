package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.7AA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7AA {
    public static final String A00(Collection collection) {
        int[] iArr = new int[6];
        if (collection != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                DeviceJid A0V = AbstractC127845ir.A0V(it);
                UserJid userJid = A0V.userJid;
                boolean z = !(A0V.getDevice() == 0);
                int A0A = AbstractC127865it.A0A(AbstractC34801aa.A13(userJid, A1C), 0);
                if (z) {
                    A0A++;
                }
                AbstractC34871ah.A1R(userJid, A1C, A0A);
            }
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                int A00 = AbstractC34811ab.A00(AbstractC34891aj.A0g(A15));
                if (A00 == 0) {
                    iArr[0] = iArr[0] + 1;
                } else {
                    char c = 4;
                    if (A00 <= 4) {
                        iArr[1] = iArr[1] + 1;
                    } else {
                        if (A00 <= 10) {
                            c = 2;
                        } else if (A00 <= 15) {
                            c = 3;
                        } else if (A00 > 20) {
                            c = 5;
                        }
                        iArr[c] = iArr[c] + 1;
                    }
                }
            }
        }
        return C07Z.A0F(",", "", "", null, iArr);
    }
}
