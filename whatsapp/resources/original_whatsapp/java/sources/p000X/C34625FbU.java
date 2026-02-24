package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonErrorException;
import java.io.IOException;

/* renamed from: X.FbU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34625FbU {
    public static final String A01(TigonError tigonError) {
        C00C.A0A(tigonError, 0);
        int ordinal = tigonError.category.ordinal();
        return ordinal != 1 ? ordinal != 0 ? "error" : "done" : "cancelled";
    }

    public final String A04(IOException iOException) {
        StringBuilder A11;
        if (iOException == null) {
            return null;
        }
        TigonError A00 = A00(iOException);
        if (A00 != null) {
            String str = A00.A02;
            if (AbstractC041609b.A0E(str, "Tigon", false) && AbstractC041609b.A0C(str, "Domain", false)) {
                str = C3WE.A0q(5, str.length() - 6, str);
            }
            A11 = AnonymousClass000.A04();
            A11.append(A00.category);
            A11.append(':');
            A11.append(str);
            A11.append(':');
            A11.append(A00.A00);
        } else {
            String A1F = AbstractC34821ac.A1F(iOException);
            Throwable cause = iOException.getCause();
            if (cause == null) {
                return A1F;
            }
            A11 = AbstractC34831ad.A11(A1F);
            A11.append('|');
            C87Y.A1F(cause, A11);
        }
        return A11.toString();
    }

    public static final TigonError A00(Throwable th) {
        while (th instanceof IOException) {
            if (th instanceof TigonErrorException) {
                TigonErrorException tigonErrorException = (TigonErrorException) th;
                if (tigonErrorException != null) {
                    return tigonErrorException.tigonError;
                }
                return null;
            }
            th = th.getCause();
        }
        return null;
    }

    public final String A03(IOException iOException) {
        if (iOException == null) {
            return "done";
        }
        TigonError A00 = A00(iOException);
        return A00 == null ? "error" : A01(A00);
    }

    public static final String A02(TigonError tigonError, String str) {
        C00C.A0B(tigonError, str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TigonError(");
        A04.append("error=");
        C3WE.A1P(tigonError.category, A04);
        A04.append(", ");
        A04.append("errorDomain=");
        A04.append(tigonError.A02);
        A04.append(", ");
        A04.append("domainErrorCode=");
        A04.append(tigonError.A00);
        if (str.length() != 0) {
            A04.append(", tigonErrorClassname=");
            A04.append(str);
        }
        String str2 = tigonError.A01;
        if (str2.length() != 0) {
            A04.append(", analyticsDetail=\"");
            A04.append(str2);
            A04.append("\"");
        }
        String A03 = AnonymousClass000.A03(")", A04);
        C00C.A06(A03);
        return A03;
    }
}
