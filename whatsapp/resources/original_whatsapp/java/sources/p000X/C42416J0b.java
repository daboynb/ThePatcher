package p000X;

import android.util.Log;
import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;

/* renamed from: X.J0b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42416J0b implements InterfaceC43818JqA {
    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        if (!(unsatisfiedLinkError instanceof SoLoaderULError) || (unsatisfiedLinkError instanceof SoLoaderDSONotFoundError)) {
            return false;
        }
        String str = ((SoLoaderULError) unsatisfiedLinkError).mSoName;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Reunpacking NonApk UnpackingSoSources due to ");
        A04.append(unsatisfiedLinkError);
        Log.e("SoLoader", AnonymousClass000.A03(str == null ? "" : AbstractC34851af.A0q(", retrying for specific library ", str, AnonymousClass000.A04()), A04));
        for (AbstractC05270Dq abstractC05270Dq : abstractC05270DqArr) {
            if (abstractC05270Dq != null && (abstractC05270Dq instanceof H4V) && !(abstractC05270Dq instanceof C38185H4d)) {
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Runpacking ");
                    AbstractC37202Gi1.A1J(A042, abstractC05270Dq.A04(), "SoLoader");
                    abstractC05270Dq.A06(2);
                } catch (Exception e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Encountered an exception while reunpacking ");
                    A043.append(abstractC05270Dq.A04());
                    A043.append(" for library ");
                    C87V.A1Q(A043, str);
                    Log.e("SoLoader", A043.toString(), e);
                    return false;
                }
            }
        }
        return true;
    }
}
