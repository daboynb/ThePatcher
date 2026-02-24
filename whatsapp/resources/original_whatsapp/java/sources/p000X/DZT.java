package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class DZT {
    public final C09100Vg A00 = AbstractC34891aj.A0R();
    public final C0VU A01 = (C0VU) C00H.A02(3047);

    public final List A00(String str, boolean z) {
        ArrayList A16;
        C00C.A0A(str, 0);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            C00C.A09(messageDigest);
            byte[] decode = Base64.decode(AbstractC34891aj.A1b(str), 0);
            C00C.A06(decode);
            List A14 = C0JL.A14(C09190Vp.A0B(this.A01.A0D, true));
            A14.size();
            if (A14.isEmpty()) {
                return C025601d.A00;
            }
            if (z) {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0S = AbstractC34861ag.A0S(it);
                    C00C.A0A(A0S, 0);
                    if (C0I3.A0b(A0S)) {
                        A0S = this.A00.A0C((PhoneUserJid) A0S);
                    } else if (C0I3.A0X(A0S)) {
                    }
                    if (A0S != null) {
                        A162.add(A0S);
                    }
                }
                List singletonList = Collections.singletonList(decode);
                A16 = AbstractC34881ai.A12(singletonList);
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    if (!AbstractC34659FcD.A04(A0O) && AbstractC34659FcD.A03(A0O, messageDigest, singletonList)) {
                        A16.add(A0O);
                    }
                }
            } else {
                List singletonList2 = Collections.singletonList(decode);
                ArrayList A12 = AbstractC34881ai.A12(singletonList2);
                Iterator it3 = A14.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                    if (!AbstractC34659FcD.A04(A0O2) && AbstractC34659FcD.A03(A0O2, messageDigest, singletonList2)) {
                        A12.add(A0O2);
                    }
                }
                A16 = AbstractC34801aa.A16();
                Iterator it4 = A12.iterator();
                while (it4.hasNext()) {
                    AbstractC05520Fq A0S2 = AbstractC34861ag.A0S(it4);
                    C00C.A0A(A0S2, 0);
                    if (C0I3.A0b(A0S2)) {
                        A0S2 = this.A00.A0C((PhoneUserJid) A0S2);
                    } else if (C0I3.A0X(A0S2)) {
                    }
                    if (A0S2 != null) {
                        A16.add(A0S2);
                    }
                }
            }
            List A10 = C0JL.A10(A16);
            A10.size();
            return A10;
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("SidelistHashLidMatcher/getSidelistContactLidsMatchingHash/onRun/NoSuchAlgorithmException.");
            return C025601d.A00;
        }
    }
}
