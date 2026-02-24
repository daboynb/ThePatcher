package p000X;

import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.7QQ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QQ implements InterfaceC29912DNt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7QQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29912DNt
    public final boolean Bow(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((Fragment) obj).A2K((MenuItem) this.A01);
            return true;
        }
        AnonymousClass807 anonymousClass807 = (AnonymousClass807) this.A01;
        List list = C1HI.A0J;
        C00C.A0A(view, 2);
        ((C133315uD) obj).A00.A00(view, (InterfaceC1853186b) anonymousClass807, true);
        return true;
    }
}
