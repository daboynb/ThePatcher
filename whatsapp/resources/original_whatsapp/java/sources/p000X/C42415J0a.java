package p000X;

import android.util.Log;
import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;

/* renamed from: X.J0a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42415J0a implements InterfaceC43818JqA {
    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        if (unsatisfiedLinkError instanceof SoLoaderULError) {
            SoLoaderULError soLoaderULError = (SoLoaderULError) unsatisfiedLinkError;
            String str = soLoaderULError.mSoName;
            String message = soLoaderULError.getMessage();
            if (str == null) {
                Log.e("SoLoader", "No so name provided in ULE, cannot recover");
            } else if (!(soLoaderULError instanceof SoLoaderDSONotFoundError) && message != null) {
                if (!message.contains("/app/") && !message.contains("/mnt/")) {
                    return false;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Reunpacking BackupSoSources due to ");
                A04.append(soLoaderULError);
                Log.e("SoLoader", AbstractC34851af.A0q(", retrying for specific library ", str, A04));
                for (AbstractC05270Dq abstractC05270Dq : abstractC05270DqArr) {
                    if (abstractC05270Dq != null && (abstractC05270Dq instanceof C38185H4d)) {
                        try {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Preparing BackupSoSource for the first time ");
                            AbstractC37202Gi1.A1J(A042, "BackupSoSource", "SoLoader");
                            abstractC05270Dq.A06(0);
                            for (AbstractC05270Dq abstractC05270Dq2 : abstractC05270DqArr) {
                                if (abstractC05270Dq2 != null && (abstractC05270Dq2 instanceof C05280Dr) && !(abstractC05270Dq2 instanceof C38185H4d)) {
                                    ((C05280Dr) abstractC05270Dq2).A00 |= 1;
                                }
                            }
                            return true;
                        } catch (Exception e) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Encountered an exception while reunpacking BackupSoSource ");
                            A043.append("BackupSoSource");
                            A043.append(" for library ");
                            C87V.A1Q(A043, str);
                            Log.e("SoLoader", A043.toString(), e);
                            return false;
                        }
                    }
                }
                return false;
            }
        }
        return false;
    }
}
