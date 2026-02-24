package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.biometric.BiometricFragment;
import java.util.AbstractCollection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JHQ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public JHQ(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        H2y h2y;
        SurfaceTexture surfaceTexture;
        int i;
        switch (this.$t) {
            case 0:
                C37681Grp c37681Grp = ((BiometricFragment) this.A01).A01;
                AbstractC39331Hhw abstractC39331Hhw = c37681Grp.A03;
                if (abstractC39331Hhw == null) {
                    abstractC39331Hhw = new C37495Gnx(c37681Grp);
                    c37681Grp.A03 = abstractC39331Hhw;
                }
                abstractC39331Hhw.A02(this.A00, (CharSequence) this.A02);
                return;
            case 1:
                BiometricFragment biometricFragment = (BiometricFragment) this.A01;
                BiometricFragment.A06(biometricFragment, (CharSequence) this.A02, this.A00);
                biometricFragment.A2L();
                return;
            case 2:
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                int i2 = this.A00;
                InterfaceC43740JoU interfaceC43740JoU = (InterfaceC43740JoU) this.A02;
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    IFI ifi = (IFI) it.next();
                    if (!ifi.A02) {
                        if (i2 != -1) {
                            ifi.A00.A01(i2);
                        }
                        ifi.A01 = true;
                        interfaceC43740JoU.B2Y(ifi.A03);
                    }
                }
                return;
            case 3:
                C41434Igi c41434Igi = (C41434Igi) this.A01;
                c41434Igi.A04.Bdp(this.A00, this.A02);
                return;
            case 4:
                ((InterfaceC43921Js7) this.A01).Bdp(this.A00, this.A02);
                return;
            case 5:
                H2y h2y2 = (H2y) this.A01;
                Surface surface = (Surface) this.A02;
                int i3 = this.A00;
                IjH ijH = h2y2.A07;
                if (ijH == null) {
                    ijH = new IjH(h2y2.A0E);
                    h2y2.A07 = ijH;
                }
                ijH.A07(surface, i3);
                return;
            case 6:
                h2y = (H2y) this.A01;
                surfaceTexture = (SurfaceTexture) this.A02;
                i = this.A00;
                break;
            default:
                C42388IzZ c42388IzZ = (C42388IzZ) this.A01;
                surfaceTexture = (SurfaceTexture) this.A02;
                i = this.A00;
                h2y = c42388IzZ.A07;
                break;
        }
        IjH ijH2 = h2y.A07;
        if (ijH2 == null) {
            ijH2 = new IjH(h2y.A0E);
            h2y.A07 = ijH2;
        }
        ijH2.A05(surfaceTexture, i);
    }
}
