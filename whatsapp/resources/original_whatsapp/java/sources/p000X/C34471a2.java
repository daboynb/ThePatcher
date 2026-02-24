package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.1a2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34471a2 implements Comparator {
    public final int $t;

    public C34471a2(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C59692g1 c59692g1 = (C59692g1) obj;
                C59692g1 c59692g12 = (C59692g1) obj2;
                RecyclerView recyclerView = c59692g1.A03;
                if ((recyclerView == null) != (c59692g12.A03 == null)) {
                    return recyclerView == null ? 1 : -1;
                }
                boolean z = c59692g1.A04;
                if (z != c59692g12.A04) {
                    return z ? -1 : 1;
                }
                int i3 = c59692g12.A02 - c59692g1.A02;
                if (i3 != 0) {
                    return i3;
                }
                int i4 = c59692g1.A00 - c59692g12.A00;
                if (i4 == 0) {
                    return 0;
                }
                return i4;
            case 1:
                i = ((C23140w0) obj).A02;
                i2 = ((C23140w0) obj2).A02;
                break;
            case 2:
                i = ((View) obj).getTop();
                i2 = ((View) obj2).getTop();
                break;
            case 3:
                C217219jO c217219jO = (C217219jO) obj;
                C217219jO c217219jO2 = (C217219jO) obj2;
                List list = AbstractC035906o.A0A;
                long j = c217219jO.A02;
                return (!(j == 0 && c217219jO2.A02 == 0) && (j == 0 || c217219jO2.A02 == 0)) ? j == 0 ? -1 : 1 : (c217219jO2.A01 > c217219jO.A01 ? 1 : (c217219jO2.A01 == c217219jO.A01 ? 0 : -1));
            default:
                return C1QD.A00(Long.valueOf(((C14D) obj).A01), Long.valueOf(((C14D) obj2).A01));
        }
        return i - i2;
    }
}
