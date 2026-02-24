package p000X;

import android.media.ImageReader;

/* loaded from: classes8.dex */
public final class H2s extends H3V implements K0J {
    public IAH A00;
    public C42288Ixt A01;
    public IWT A02;
    public final boolean A03;

    public static final synchronized void A00(H2s h2s) {
        synchronized (h2s) {
            AbstractC42259IxO.A07((K0N) h2s.A06(K0N.A01)).A04(0, h2s.A01);
            IAH iah = h2s.A00;
            if (iah != null) {
                if (iah instanceof H3A) {
                    H3A h3a = (H3A) iah;
                    synchronized (h3a.A01) {
                        if (!h3a.A03) {
                            h3a.A03 = true;
                            ImageReader imageReader = ((IAH) h3a).A00;
                            imageReader.setOnImageAvailableListener(null, null);
                            if (h3a.A02 <= 0) {
                                imageReader.close();
                            }
                        }
                    }
                } else {
                    iah.A00.close();
                }
            }
            IWT iwt = h2s.A02;
            if (iwt != null) {
                iwt.A01();
            }
            h2s.A00 = null;
            h2s.A02 = null;
            h2s.A01 = null;
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0J.A00;
    }

    public H2s(InterfaceC44105Jvf interfaceC44105Jvf, boolean z) {
        super(interfaceC44105Jvf);
        this.A03 = z;
    }
}
