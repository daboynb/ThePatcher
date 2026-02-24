package p000X;

import android.util.Log;
import com.facebook.soloader.SoLoaderULError;

/* loaded from: classes8.dex */
public class J0Z implements InterfaceC43818JqA {
    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        if (unsatisfiedLinkError instanceof SoLoaderULError) {
            Log.e("SoLoader", "Checking /data/data missing libraries.");
            boolean z = false;
            for (AbstractC05270Dq abstractC05270Dq : abstractC05270DqArr) {
                if ((abstractC05270Dq instanceof H4V) && !(abstractC05270Dq instanceof C38185H4d)) {
                    H4V h4v = (H4V) abstractC05270Dq;
                    try {
                        JEv[] A08 = h4v.A08();
                        int length = A08.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                JEv jEv = A08[i];
                                if (!AbstractC127835iq.A0z(((C05280Dr) h4v).A01, jEv.A01).exists()) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Missing ");
                                    A04.append(jEv.A01);
                                    A04.append(" from ");
                                    A04.append(h4v.A04());
                                    AbstractC37202Gi1.A1J(A04, ", will force prepare.", "SoLoader");
                                    h4v.A06(2);
                                    z = true;
                                    break;
                                }
                                i++;
                            }
                        }
                    } catch (Exception e) {
                        Log.e("SoLoader", "Encountered an exception while recovering from /data/data failure ", e);
                        return false;
                    }
                }
            }
            if (z) {
                Log.e("SoLoader", "Successfully recovered from /data/data disk failure.");
                return true;
            }
            Log.e("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
        }
        return false;
    }
}
