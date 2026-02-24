package p000X;

import android.graphics.RectF;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public final class IAf {
    public final C05V A00 = AbstractC34811ab.A0M();

    public final Object A00(HS0 hs0) {
        try {
            if (!AbstractC39696Ho8.A00(hs0)) {
                throw AbstractC34801aa.A0y("Cannot generate hash, transcode is required");
            }
            C41670Im7 A03 = hs0.A03();
            boolean A1a = AbstractC34831ad.A1a(AbstractC39691Ho3.A00(A03.A03), EnumC38883HZe.A05);
            boolean areEqual = C00C.areEqual(A03.A06, C32279ESm.A00);
            Set A00 = AbstractC39697Ho9.A00(hs0);
            C00C.A0A(A00, 0);
            boolean contains = A00.contains(C38729HRu.A00);
            Set A04 = hs0.A04();
            ArrayList A0o = AbstractC34901ak.A0o(A04);
            for (Object obj : A04) {
                if (obj instanceof HSU) {
                    A0o.add(obj);
                }
            }
            HSU hsu = (HSU) C0JL.A0m(A0o);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaTranscode/calculatingHash ");
            A042.append(A1a);
            A042.append(", ");
            A042.append(areEqual);
            A042.append(", ");
            A042.append(contains);
            AbstractC34851af.A1D(hsu, ", ", A042);
            AbstractC34801aa.A1Q(this.A00);
            String A002 = AbstractC34598Fax.A00(hs0.A00());
            C00C.A06(A002);
            if (A1a) {
                String A032 = AnonymousClass000.A03("-hd", AbstractC34831ad.A11(A002));
                C00C.A0A(A032, 0);
                A002 = Base64.encodeToString(AbstractC34891aj.A1b(A032), 2);
                C00C.A06(A002);
            }
            if (contains) {
                String A033 = AnonymousClass000.A03("-mute", AbstractC34831ad.A11(A002));
                C00C.A0A(A033, 0);
                A002 = Base64.encodeToString(AbstractC34891aj.A1b(A033), 2);
                C00C.A06(A002);
            }
            if (areEqual) {
                String A034 = AnonymousClass000.A03("-hevc", AbstractC34831ad.A11(A002));
                C00C.A0A(A034, 0);
                A002 = Base64.encodeToString(AbstractC34891aj.A1b(A034), 2);
                C00C.A06(A002);
            }
            if (hsu == null) {
                return A002;
            }
            StringBuilder A11 = AbstractC34831ad.A11(A002);
            A11.append('-');
            StringBuilder A043 = AnonymousClass000.A04();
            RectF rectF = hsu.A00;
            A043.append(rectF.width());
            A043.append('-');
            A043.append(rectF.height());
            C3WE.A1P(A043, A11);
            String obj2 = A11.toString();
            C00C.A0A(obj2, 0);
            String encodeToString = Base64.encodeToString(AbstractC34891aj.A1b(obj2), 2);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
