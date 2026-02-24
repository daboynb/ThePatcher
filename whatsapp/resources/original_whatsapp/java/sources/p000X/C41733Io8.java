package p000X;

import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnSelectedDelegateImpl;

/* renamed from: X.Io8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41733Io8 implements InterfaceC43729JoI {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C41733Io8(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            ((OnSelectedDelegateImpl.OnSelectedListenerStub) obj).m52x5a7f46f5(this.A00);
        } else {
            ((AlertCallbackDelegateImpl.AlertCallbackStub) obj).m44x74881a4b(this.A00);
        }
        throw null;
    }
}
