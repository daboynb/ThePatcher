package p000X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.EUj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32321EUj extends EV2 {
    public final C35213Flw A00;
    public final C34651Fc2 A01;
    public final List A02;
    public final InterfaceC023900h A03;
    public final Function3 A04;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj)) && super.equals(obj)) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.viewdata.SERPMapEntryPointViewItem");
                C32321EUj c32321EUj = (C32321EUj) obj;
                if (!C0J4.A00(this.A00, c32321EUj.A00) || !C0J4.A00(this.A01, c32321EUj.A01) || !C0J4.A00(this.A02, c32321EUj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32321EUj(C35213Flw c35213Flw, C34651Fc2 c34651Fc2, List list, InterfaceC023900h interfaceC023900h, Function3 function3) {
        super(73);
        AbstractC34851af.A18(interfaceC023900h, c35213Flw, c34651Fc2);
        C00C.A0A(list, 3);
        this.A03 = interfaceC023900h;
        this.A00 = c35213Flw;
        this.A01 = c34651Fc2;
        this.A02 = list;
        this.A04 = function3;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        A1b[1] = this.A02;
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }
}
