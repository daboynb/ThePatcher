package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class G6X implements InterfaceC36873Gbq {
    public final List A00;
    public final /* synthetic */ C36108G6d A01;

    public G6X(C36108G6d c36108G6d, List list) {
        this.A01 = c36108G6d;
        this.A00 = list;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        InterfaceC36884Gc1 interfaceC36884Gc1 = this.A01.A05;
        if (interfaceC36884Gc1 != null) {
            interfaceC36884Gc1.BHV(this.A00);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Map map = (Map) obj;
        InterfaceC36884Gc1 interfaceC36884Gc1 = this.A01.A05;
        if (interfaceC36884Gc1 != null) {
            interfaceC36884Gc1.BHW(map);
        }
    }
}
