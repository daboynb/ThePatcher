package p000X;

import android.util.Log;
import com.facebook.soloader.SoLoaderULError;
import java.io.File;
import java.util.ArrayList;

/* renamed from: X.J0d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42418J0d implements InterfaceC43818JqA {
    public final C05220Dk A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7  */
    @Override // p000X.InterfaceC43818JqA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        int i;
        AbstractC05270Dq abstractC05270Dq;
        if (!(unsatisfiedLinkError instanceof SoLoaderULError)) {
            return false;
        }
        Log.e("SoLoader", "Checking /data/app missing libraries.");
        File A10 = AbstractC127835iq.A10(this.A00.A00.getApplicationInfo().nativeLibraryDir);
        try {
            if (!A10.exists()) {
                for (AbstractC05270Dq abstractC05270Dq2 : abstractC05270DqArr) {
                    if (abstractC05270Dq2 instanceof C38185H4d) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Native library directory ");
                        A04.append(A10);
                        AbstractC37202Gi1.A1J(A04, " does not exist, will unpack everything under /data/data.", "SoLoader");
                        abstractC05270Dq = abstractC05270Dq2;
                        abstractC05270Dq.A06(0);
                        break;
                    }
                }
                for (int i2 = 0; i2 < i; i2++) {
                    AbstractC05270Dq abstractC05270Dq3 = abstractC05270DqArr[i2];
                    if ((abstractC05270Dq3 instanceof C05280Dr) && !(abstractC05270Dq3 instanceof C38185H4d)) {
                        ((C05280Dr) abstractC05270Dq3).A00 |= 1;
                    }
                }
                Log.e("SoLoader", "Successfully recovered from /data/app disk failure.");
                return true;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (AbstractC05270Dq abstractC05270Dq4 : abstractC05270DqArr) {
                if (abstractC05270Dq4 instanceof C38185H4d) {
                    H4V h4v = (H4V) abstractC05270Dq4;
                    for (JEv jEv : h4v.A08()) {
                        if (!AbstractC127835iq.A0z(A10, jEv.A01).exists()) {
                            A16.add(jEv.A01);
                        }
                    }
                    if (!A16.isEmpty()) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Missing libraries from ");
                        A042.append(A10);
                        AbstractC37203Gi2.A1C(A16, ": ", A042);
                        AbstractC37202Gi1.A1J(A042, ", will run prepare on tbe backup so source", "SoLoader");
                        abstractC05270Dq = h4v;
                        abstractC05270Dq.A06(0);
                        break;
                    }
                    Log.e("SoLoader", AbstractC34851af.A0p(A10, "No libraries missing from ", AnonymousClass000.A04()));
                    return false;
                }
            }
            while (i2 < i) {
            }
            Log.e("SoLoader", "Successfully recovered from /data/app disk failure.");
            return true;
        } catch (Exception e) {
            Log.e("SoLoader", "Encountered an exception while recovering from /data/app failure ", e);
            return false;
        }
    }

    public C42418J0d(C05220Dk c05220Dk) {
        this.A00 = c05220Dk;
    }
}
