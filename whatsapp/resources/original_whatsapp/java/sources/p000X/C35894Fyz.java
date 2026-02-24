package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fyz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35894Fyz implements InterfaceC23295AWe {
    public final /* synthetic */ InterfaceC36691GWa A00;
    public final /* synthetic */ C33864F3j A01;

    public C35894Fyz(InterfaceC36691GWa interfaceC36691GWa, C33864F3j c33864F3j) {
        this.A00 = interfaceC36691GWa;
        this.A01 = c33864F3j;
    }

    @Override // p000X.InterfaceC23295AWe
    public /* bridge */ /* synthetic */ void Bmu(Object obj, List list) {
        InterfaceC36692GWb interfaceC36692GWb = (InterfaceC36692GWb) obj;
        C00C.A0A(list, 3);
        AwakeTimeSinceBootClock.INSTANCE.now();
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            C31518DxO c31518DxO = (C31518DxO) it.next();
            if (c31518DxO.A01) {
                i++;
            }
            if (c31518DxO.A00) {
                i2++;
            }
        }
        list.size();
        InterfaceC36691GWa interfaceC36691GWa = this.A00;
        if (i != 0 || i2 == 0) {
            return;
        }
        C34532FYv c34532FYv = this.A01.A00;
        String str = ((C35893Fyy) interfaceC36691GWa).A01;
        synchronized (c34532FYv) {
            List A1M = AbstractC34811ab.A1M(new C33191Epr());
            if (interfaceC36692GWb == null) {
                interfaceC36692GWb = (InterfaceC36692GWb) c34532FYv.A01.remove(str);
            }
            C33865F3k c33865F3k = new C33865F3k(interfaceC36692GWb, A1M);
            C33781F0c c33781F0c = c34532FYv.A00;
            if (c33781F0c != null) {
                AbstractC34831ad.A0m(c33781F0c.A00.A03).Bwg(RunnableC36421GIw.A00(new GJF(c33865F3k, c34532FYv, 15), 13), "WhatsappMerlinSecondChannel");
            } else {
                C34532FYv.A00(c34532FYv, c33865F3k);
            }
        }
    }
}
