package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;

/* renamed from: X.1nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41861nL extends AbstractC07360Ol {
    public final C0MX A01;
    public final C0MW A02;
    public final C05V A00 = AbstractC34871ah.A0R();
    public final Optional A03 = AbstractC34811ab.A0v();

    public final String A0X(Context context) {
        int i;
        if (((C66452tK) this.A01.getValue()).A00) {
            Optional optional = this.A03;
            if (optional.isPresent() && AbstractC34901ak.A1V(this.A00.A00)) {
                optional.get();
                throw AbstractC34801aa.A12("getEditLabelItem");
            }
            i = 2131902005;
        } else {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(this.A00);
            Optional optional2 = listsUtilImpl.A0L;
            if (optional2.isPresent() && listsUtilImpl.A0R()) {
                optional2.get();
                throw AbstractC34801aa.A12("getLabelsMenuItemTitle");
            }
            i = 2131893503;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    public C41861nL() {
        C0MZ A1L = AbstractC34801aa.A1L(new C66452tK(false));
        this.A01 = A1L;
        this.A02 = AbstractC34831ad.A18(A1L);
    }
}
