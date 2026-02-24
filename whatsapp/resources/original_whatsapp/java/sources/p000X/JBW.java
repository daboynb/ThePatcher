package p000X;

/* loaded from: classes8.dex */
public class JBW implements InterfaceC36829Gb1 {
    public final int $t;
    public final Object A00;

    public JBW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36829Gb1
    public final void BhV(String str, boolean z, int i) {
        boolean z2;
        int i2;
        AbstractC37488Gnj abstractC37488Gnj;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            HVQ hvq = (HVQ) obj;
            z2 = false;
            i2 = 1;
            if (i == 1) {
                HVQ.A02(hvq, AbstractC34821ac.A0x(), str, "download_failed", z);
            } else if (i == 2) {
                AbstractC37489Gnl abstractC37489Gnl = hvq.A0B;
                if (abstractC37489Gnl != null) {
                    abstractC37489Gnl.setPlayControlVisibility(0);
                }
                hvq.A0k();
                hvq.start();
            }
            abstractC37488Gnj = hvq.A0h;
        } else {
            HVP hvp = (HVP) obj;
            z2 = false;
            i2 = 1;
            if (i == 1) {
                HVP.A02(hvp, AbstractC34821ac.A0x(), str, "download_failed", z);
            } else if (i == 2) {
                AbstractC37489Gnl abstractC37489Gnl2 = hvp.A09;
                if (abstractC37489Gnl2 != null) {
                    abstractC37489Gnl2.setPlayControlVisibility(0);
                }
                hvp.A0k();
                hvp.start();
            }
            abstractC37488Gnj = hvp.A0f;
        }
        if (i == i2) {
            z2 = true;
        }
        abstractC37488Gnj.A03 = str;
        C34300FLv c34300FLv = abstractC37488Gnj.A01;
        if (c34300FLv == null || abstractC37488Gnj.A04 == z2) {
            return;
        }
        int i4 = abstractC37488Gnj.A00;
        if (z2) {
            if (i4 == 2) {
                c34300FLv.A02(str);
            }
        } else if (i4 == 2) {
            c34300FLv.A01();
        }
        abstractC37488Gnj.A04 = z2;
    }
}
