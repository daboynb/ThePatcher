package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class IFw {
    public long A01;
    public long A02;
    public IGC A03;
    public final /* synthetic */ C41421IgP A06;
    public int A00 = 0;
    public List A04 = null;
    public final IUZ A05 = new IUZ();

    public void A01(boolean z, int i) {
        C41421IgP c41421IgP;
        C40827IIv c40827IIv;
        if (i == 3 && (c40827IIv = (c41421IgP = this.A06).A09) != null && c40827IIv.A0L.A0R) {
            C41421IgP.A02(c41421IgP);
        }
        Iterator it = this.A06.A0P.iterator();
        while (it.hasNext()) {
            ((InterfaceC44119Jvt) it.next()).BZo(i, z, false);
        }
    }

    public IFw(C41421IgP c41421IgP) {
        this.A06 = c41421IgP;
    }

    public void A00(int i) {
        C41421IgP c41421IgP = this.A06;
        C40827IIv c40827IIv = c41421IgP.A09;
        if (c40827IIv != null && c40827IIv.A0L.A0R) {
            C41421IgP.A02(c41421IgP);
        }
        if (c41421IgP.A0O.improveLooping) {
            Iterator it = c41421IgP.A0P.iterator();
            while (it.hasNext()) {
                ((InterfaceC44119Jvt) it.next()).Ba1(i);
            }
        }
    }
}
