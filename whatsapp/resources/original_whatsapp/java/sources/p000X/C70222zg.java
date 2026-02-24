package p000X;

import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.2zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70222zg implements C16P {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C70222zg(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C16P
    public final Object apply(Object obj) {
        Set set;
        C0N0 c0n0;
        int i;
        C1CU c1cu;
        int i2;
        int i3;
        String str;
        if (this.$t != 0) {
            ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) this.A00;
            Object obj2 = this.A01;
            c0n0 = (C0N0) this.A02;
            C63672mo c63672mo = (C63672mo) obj;
            progressDialogFragment.A2Y();
            set = Collections.singleton(obj2);
            i = c63672mo.A00;
            c1cu = c63672mo.A01;
            str = null;
            i3 = 0;
            i2 = 1;
        } else {
            ProgressDialogFragment progressDialogFragment2 = (ProgressDialogFragment) this.A00;
            set = (Set) this.A01;
            c0n0 = (C0N0) this.A02;
            C63672mo c63672mo2 = (C63672mo) obj;
            progressDialogFragment2.A2Y();
            i = c63672mo2.A00;
            c1cu = c63672mo2.A01;
            i2 = 1;
            i3 = set.size() == 1 ? 0 : 7;
            str = null;
        }
        AbstractC55762Yu.A00(c1cu, str, set, i, i2, i3, false, i2, false).A2W(c0n0, str);
        return str;
    }
}
