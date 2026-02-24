package p000X;

import android.os.Process;
import android.view.Surface;
import java.io.IOException;

/* loaded from: classes8.dex */
public abstract class IAQ {
    public final /* synthetic */ IPD A00;

    public final void A01() {
        Object[] objArr;
        String str;
        try {
            if (!(this instanceof H5L)) {
                H5K h5k = (H5K) this;
                IJ1 ij1 = h5k.A01;
                try {
                    AbstractC39831HqP.A00.A00(ij1);
                    return;
                } catch (Exception unused) {
                    Thread.sleep(h5k.A00);
                    AbstractC39831HqP.A00.A00(ij1);
                    return;
                }
            }
            H5L h5l = (H5L) this;
            switch (h5l.$t) {
                case 0:
                    InterfaceC44152JwW interfaceC44152JwW = (InterfaceC44152JwW) h5l.A00;
                    if (interfaceC44152JwW != null) {
                        interfaceC44152JwW.cancel();
                        return;
                    }
                    return;
                case 1:
                    J2A j2a = (J2A) h5l.A00;
                    if (j2a != null) {
                        try {
                            J2A.A03(j2a, true);
                        } catch (IOException e) {
                            objArr = new Object[]{e};
                            str = "IOException while canceling muxer";
                            AbstractC37395GlK.A01("SegmentingMuxer", str, objArr);
                            j2a.A04 = false;
                            return;
                        } catch (RuntimeException e2) {
                            objArr = new Object[]{e2};
                            str = "Exception while canceling muxer";
                            AbstractC37395GlK.A01("SegmentingMuxer", str, objArr);
                            j2a.A04 = false;
                            return;
                        }
                        j2a.A04 = false;
                        return;
                    }
                    return;
                case 2:
                    C41407Ig4 c41407Ig4 = (C41407Ig4) h5l.A00;
                    if (c41407Ig4 != null) {
                        AbstractC37201Gi0.A1C(c41407Ig4.A0C, 5);
                        return;
                    }
                    return;
                case 3:
                    InterfaceC44152JwW interfaceC44152JwW2 = (InterfaceC44152JwW) h5l.A00;
                    if (interfaceC44152JwW2 != null) {
                        interfaceC44152JwW2.release();
                        return;
                    }
                    return;
                case 4:
                    InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) h5l.A00;
                    if (interfaceC44166Jwk != null) {
                        interfaceC44166Jwk.release();
                        return;
                    }
                    return;
                case 5:
                    InterfaceC44162Jwg interfaceC44162Jwg = (InterfaceC44162Jwg) h5l.A00;
                    if (interfaceC44162Jwg != null) {
                        interfaceC44162Jwg.release();
                        return;
                    }
                    return;
                case 6:
                    ((InterfaceC44149JwS) h5l.A00).finish();
                    return;
                case 7:
                    IJ1 ij12 = (IJ1) h5l.A00;
                    if (ij12 != null) {
                        AbstractC39831HqP.A00.A00(ij12);
                        return;
                    }
                    return;
                case 8:
                    ((J2A) h5l.A00).stop();
                    return;
                default:
                    C40833IJe c40833IJe = (C40833IJe) h5l.A00;
                    if (c40833IJe != null) {
                        try {
                            StringBuilder sb = c40833IJe.A09;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("tid:");
                            A04.append(Process.myTid());
                            AbstractC34901ak.A1O(A04, sb, ',');
                            sb.append("stopB,");
                            IPD ipd = new IPD();
                            IJ1 ij13 = c40833IJe.A07;
                            try {
                                ij13.A00.stop();
                            } catch (Exception unused2) {
                                if (c40833IJe.A0C) {
                                    try {
                                        Thread.sleep(c40833IJe.A05);
                                        ij13.A00.stop();
                                    } catch (Exception unused3) {
                                    }
                                }
                            }
                            new IYm(c40833IJe.A0C ? new H5K(ij13, ipd, c40833IJe.A05) : new H5L(ipd, ij13, 7)).A00.A01();
                            c40833IJe.A02 = null;
                            c40833IJe.A03 = null;
                            c40833IJe.A00 = null;
                            Surface surface = c40833IJe.A06;
                            if (surface != null) {
                                surface.release();
                            }
                            Throwable th = ipd.A00;
                            if (th != null) {
                                throw th;
                            }
                            sb.append("stopE,");
                            return;
                        } catch (Throwable th2) {
                            String A0l = AbstractC37204Gi3.A0l(th2);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("codec info:  ");
                            A042.append(c40833IJe.A01);
                            throw new IllegalStateException(AbstractC34851af.A0q(" mediaCodecException: ", A0l, A042), th2);
                        }
                    }
                    return;
            }
        } catch (Throwable th3) {
            IPD.A00(this.A00, th3);
        }
        IPD.A00(this.A00, th3);
    }

    public IAQ(IPD ipd) {
        this.A00 = ipd;
    }
}
