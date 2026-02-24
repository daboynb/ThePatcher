package p000X;

import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41901nP extends AbstractC07360Ol {
    public String A00;
    public List A01;
    public boolean A02;
    public final C0QP A04 = AbstractC34841ae.A1D();
    public final ListsUtilImpl A03 = (ListsUtilImpl) C00X.A03(6177);
    public final C10040Yy A06 = AbstractC34841ae.A0H();
    public final C0MV A05 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 1, 0);

    public final void A0X() {
        List list;
        if (!this.A02 || (list = this.A01) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A06.A0M(AbstractC34861ag.A0O(it));
        }
    }
}
