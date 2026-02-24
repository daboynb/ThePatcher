package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.78C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78C {
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A02 = C05Q.A00(49417);
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final HashMap A04 = AbstractC34801aa.A1A();
    public final HashSet A05 = AbstractC34801aa.A1B();
    public final Object A03 = AbstractC127835iq.A12();

    public final void A02(String str, String str2) {
        synchronized (this.A03) {
            String str3 = str;
            if (str == null) {
                str3 = str2;
                if (str2 == null) {
                    Log.m219e("StatusApiMusicCatalogManager: both isrc and entityUri are null");
                }
            }
            if (!this.A04.containsKey(str3)) {
                AbstractC34811ab.A1T(new C181217un(this, str3, str, str2, null, 1), this.A06);
            }
        }
    }

    public final void A00(C83N c83n) {
        synchronized (this.A03) {
            HashSet hashSet = this.A05;
            C179877sO A00 = C179877sO.A00(c83n, 17);
            C00C.A0A(hashSet, 0);
            C0JI.A0P(hashSet, A00, true);
        }
    }

    public final void A01(C83N c83n, String str) {
        synchronized (this.A03) {
            this.A05.add(AbstractC34801aa.A14(c83n));
            C165527Nn c165527Nn = (C165527Nn) this.A04.get(str);
            if (c165527Nn != null) {
                c83n.BhT(c165527Nn, str);
            }
        }
    }
}
