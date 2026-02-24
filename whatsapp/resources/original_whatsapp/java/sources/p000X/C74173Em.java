package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.List;

/* renamed from: X.3Em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74173Em implements InterfaceC07460Ov {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC07460Ov
    public /* synthetic */ void BGz() {
    }

    public C74173Em(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC07460Ov
    public final boolean BFP() {
        switch (this.$t) {
            case 2:
                C35691c4 c35691c4 = (C35691c4) this.A00;
                C00N.A01();
                if (!c35691c4.A00) {
                    c35691c4.A00 = true;
                    List<C35701c5> list = c35691c4.A01;
                    for (C35701c5 c35701c5 : list) {
                        Handler A09 = AbstractC34831ad.A09();
                        Message obtain = Message.obtain(A09, new C3M3(c35701c5.A01, 44));
                        AbstractC39361iF.A00(obtain);
                        A09.sendMessageAtFrontOfQueue(obtain);
                    }
                    list.clear();
                    break;
                }
                break;
            case 3:
                ((C0M5) this.A00).A3B();
                break;
            default:
                ((C2TK) ((C3SW) this.A00)).A03.A0t();
                break;
        }
        return true;
    }
}
