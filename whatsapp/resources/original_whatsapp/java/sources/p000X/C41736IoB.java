package p000X;

import androidx.car.app.model.InputCallbackDelegateImpl;
import androidx.car.app.model.SearchCallbackDelegateImpl;
import androidx.car.app.model.TabCallbackDelegateImpl;

/* renamed from: X.IoB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41736IoB implements InterfaceC43729JoI {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C41736IoB(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC43729JoI
    public final void AJ1() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((InputCallbackDelegateImpl.OnInputCallbackStub) obj).m47x16cfd85f(this.A01);
                break;
            case 1:
                ((InputCallbackDelegateImpl.OnInputCallbackStub) obj).m46x52ef688c(this.A01);
                break;
            case 2:
                ((SearchCallbackDelegateImpl.SearchCallbackStub) obj).m53x5bd43f40(this.A01);
                break;
            case 3:
                ((SearchCallbackDelegateImpl.SearchCallbackStub) obj).m54xa7c97055(this.A01);
                break;
            default:
                ((TabCallbackDelegateImpl.TabCallbackStub) obj).m55x7d0e011a(this.A01);
                break;
        }
        throw null;
    }
}
