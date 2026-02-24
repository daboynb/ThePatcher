package p000X;

import androidx.car.app.model.OnCheckedChangeDelegateImpl;
import androidx.car.app.navigation.model.PanModeDelegateImpl;

/* renamed from: X.Io9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41734Io9 implements InterfaceC43729JoI {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C41734Io9(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((PanModeDelegateImpl.PanModeListenerStub) obj).m57xa5766d47(this.A01);
        } else {
            ((OnCheckedChangeDelegateImpl.OnCheckedChangeListenerStub) obj).m48xd37d5aa3(this.A01);
        }
        throw null;
    }
}
