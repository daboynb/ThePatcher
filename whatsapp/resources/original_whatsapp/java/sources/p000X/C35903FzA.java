package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FzA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35903FzA implements InterfaceC36850GbT {
    public final List A00;

    @Override // p000X.InterfaceC36850GbT
    public void BsG(FHT fht, C35901Fz8 c35901Fz8) {
        C00C.A0A(c35901Fz8, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC36850GbT) it.next()).BsG(fht, c35901Fz8);
            } catch (Exception e) {
                Log.m221e("PathfinderMultiEventLogger/record: Logger failed for userAction", e);
            }
        }
    }

    @Override // p000X.InterfaceC36850GbT
    public void BsF(FHT fht, C35902Fz9 c35902Fz9) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC36850GbT) it.next()).BsF(fht, c35902Fz9);
            } catch (Exception e) {
                Log.m221e("PathfinderMultiEventLogger/record: Logger failed for appReaction", e);
            }
        }
    }

    public C35903FzA(List list) {
        this.A00 = list;
    }
}
