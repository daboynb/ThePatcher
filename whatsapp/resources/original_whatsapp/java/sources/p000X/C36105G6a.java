package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ListIterator;

/* renamed from: X.G6a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36105G6a implements InterfaceC36873Gbq {
    public final Jid A00;
    public final C34651Fc2 A01;
    public final /* synthetic */ C36108G6d A02;

    public C36105G6a(Jid jid, C36108G6d c36108G6d, C34651Fc2 c34651Fc2) {
        this.A02 = c36108G6d;
        this.A01 = c34651Fc2;
        this.A00 = jid;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        InterfaceC36885Gc2 interfaceC36885Gc2 = this.A02.A06;
        if (interfaceC36885Gc2 != null) {
            interfaceC36885Gc2.BHa(fdh, i);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C34312FMh c34312FMh = (C34312FMh) obj;
        C36108G6d c36108G6d = this.A02;
        if (c36108G6d.A06 != null) {
            Jid jid = this.A00;
            if (jid != null) {
                String rawString = jid.getRawString();
                ListIterator listIterator = c34312FMh.A09.listIterator();
                while (listIterator.hasNext()) {
                    if (((C35224FmA) listIterator.next()).A0F.equals(rawString)) {
                        listIterator.remove();
                    }
                }
            }
            FP3.A01(this.A01, c34312FMh.A09);
            c36108G6d.A06.BHb(c34312FMh);
        }
    }
}
