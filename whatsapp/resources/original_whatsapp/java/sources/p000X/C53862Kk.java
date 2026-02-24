package p000X;

import android.content.Context;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.2Kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53862Kk extends AbstractC75483Jo {
    public RecyclerView A00;
    public C42671om A01;
    public String A02;
    public final C127945j6 A05 = (C127945j6) C00X.A03(49934);
    public final C1D9 A09 = (C1D9) C00X.A03(933);
    public final C53882Km A06 = (C53882Km) C00X.A03(17783);
    public final C05V A03 = C05Q.A00(65674);
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C62712lA A07 = (C62712lA) C00H.A02(5461);
    public final C036706w A08 = AbstractC34841ae.A0e();

    @Override // p000X.AbstractC75483Jo
    public void A08(Context context, C0PQ c0pq, C216999it c216999it) {
        C00C.A0A(c0pq, 2);
        super.A08(context, c0pq, c216999it);
        super.A05 = c216999it;
        String str = c216999it.A06;
        C63202m3 c63202m3 = c216999it.A04;
        if (c63202m3 != null) {
            List list = c63202m3.A00;
            if (!list.isEmpty()) {
                this.A06.A09(context, c0pq, c216999it, str);
                C42671om c42671om = this.A01;
                if (c42671om != null) {
                    List list2 = c42671om.A00;
                    list2.clear();
                    list2.addAll(list);
                    c42671om.notifyDataSetChanged();
                }
                String str2 = this.A02;
                if (str2 == null || !str2.equals(str)) {
                    C3M2.A01(AbstractC56642av.A00, this.A00, 40);
                }
                this.A02 = str;
                NestedScrollView nestedScrollView = super.A03;
                if (nestedScrollView != null) {
                    nestedScrollView.setVisibility(0);
                    return;
                }
                return;
            }
        }
        AbstractC34841ae.A1E(super.A03);
    }

    @Override // p000X.AbstractC75483Jo
    public void A07() {
        super.A07();
        this.A00 = null;
        super.A05 = null;
        this.A06.A07();
    }
}
