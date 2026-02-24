package p000X;

import android.util.Log;
import java.io.File;

/* renamed from: X.J0c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42417J0c implements InterfaceC43818JqA {
    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        for (AbstractC05270Dq abstractC05270Dq : abstractC05270DqArr) {
            if (abstractC05270Dq != null && (abstractC05270Dq instanceof H4V)) {
                C05280Dr c05280Dr = (C05280Dr) abstractC05270Dq;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Waiting on SoSource ");
                Log.e("SoLoader", AnonymousClass000.A03(abstractC05270Dq.A04(), A04));
                File file = c05280Dr.A01;
                try {
                    AbstractC05210Di.A00(file, AbstractC127835iq.A0z(file, "dso_lock")).close();
                } catch (Exception e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Encountered exception during wait for unpacking trying to acquire file lock for ");
                    C87Y.A1G(c05280Dr, A042);
                    A042.append(" (");
                    A042.append(file);
                    Log.e("fb-UnpackingSoSource", AnonymousClass000.A03("): ", A042), e);
                }
            }
        }
        return true;
    }
}
