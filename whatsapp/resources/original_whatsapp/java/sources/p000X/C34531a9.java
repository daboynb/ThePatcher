package p000X;

import android.content.Context;
import android.view.ViewConfiguration;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.1a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34531a9 implements C00p {
    public final int $t;
    public final Object A00;

    public C34531a9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00p
    public final Object get() {
        Object obj;
        switch (this.$t) {
            case 0:
                return ((C173837iS) C05V.A02(((C0W0) this.A00).A03)).A04();
            case 1:
                return C00T.A00().getDatabasePath("msgstore.db");
            case 2:
                return new C3M3(this.A00, 49);
            case 3:
                return new C3M2(this.A00, 0);
            case 4:
            case 8:
            default:
                return ((InterfaceC024600q) this.A00).get();
            case 5:
                C11N c11n = (C11N) this.A00;
                C0NI c0ni = c11n.A0s;
                AnonymousClass075 anonymousClass075 = c11n.A0o;
                C07C c07c = c11n.A0r;
                C0IV c0iv = (C0IV) C00H.A02(2025);
                C0ZT c0zt = (C0ZT) c11n.A0a.get();
                C197008kv c197008kv = (C197008kv) C00H.A02(65544);
                C12370dN c12370dN = (C12370dN) c11n.A0U.get();
                return new C67652vO(c197008kv, (C1BQ) C00H.A02(3748), c0zt, (C0Z1) C00H.A02(3779), c0iv, anonymousClass075, c07c, (C06170Jp) c11n.A0M.get(), (C09100Vg) C00H.A02(3306), (C0WI) C00H.A02(3308), (C163747Gi) C00H.A02(49933), c12370dN, c0ni, (C04690Bh) c11n.A0I.get());
            case 6:
                return ((C0M5) this.A00).A33();
            case 7:
                return ((C0M5) this.A00).A32();
            case 9:
                Object obj2 = this.A00;
                WeakHashMap weakHashMap = ((C07850Qi) C00H.A02(2040)).A01;
                Reference reference = (Reference) weakHashMap.get(obj2);
                if (reference != null && (obj = reference.get()) != null) {
                    return obj;
                }
                C15Q c15q = new C15Q();
                weakHashMap.put(obj2, new WeakReference(c15q));
                return c15q;
            case 10:
                return Boolean.valueOf(C00I.A09(C00K.A01, (C00I) ((WaFragment) this.A00).A01.get(), 18617, false));
            case 11:
                return Integer.valueOf(ViewConfiguration.get((Context) this.A00).getScaledTouchSlop());
            case 12:
                return new ExecutorC038407n((C07C) C05V.A02(((AbstractC08840Ug) this.A00).A02), true);
        }
    }
}
