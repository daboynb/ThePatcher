package p000X;

import com.whatsapp.payments.indonesia.IndonesiaPaymentSelectBankBottomSheet;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GFH implements AnonymousClass842 {
    public final /* synthetic */ IndonesiaPaymentSelectBankBottomSheet A00;
    public final /* synthetic */ Function1 A01;

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        List list;
        String str2;
        C00C.A0A(str, 0);
        IndonesiaPaymentSelectBankBottomSheet indonesiaPaymentSelectBankBottomSheet = this.A00;
        List list2 = !AbstractC33724Ez5.A01.isEmpty() ? AbstractC33724Ez5.A01 : AbstractC33724Ez5.A00;
        if (str.length() == 0) {
            list = !AbstractC33724Ez5.A01.isEmpty() ? AbstractC33724Ez5.A01 : AbstractC33724Ez5.A00;
        } else {
            Locale locale = Locale.ROOT;
            String A13 = C87U.A13(locale, str);
            list = null;
            if (list2 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list2) {
                    FLE fle = (FLE) obj;
                    if (AbstractC041709c.A0o(C87U.A13(locale, fle.A01), A13, false) || ((str2 = fle.A02) != null && AbstractC041709c.A0o(C87U.A13(locale, str2), A13, false))) {
                        A16.add(obj);
                    }
                }
                list = C0JL.A14(A16);
            }
        }
        indonesiaPaymentSelectBankBottomSheet.A00 = list;
        InterfaceC024100j interfaceC024100j = indonesiaPaymentSelectBankBottomSheet.A01;
        C3WD.A0d(interfaceC024100j).setAdapter(new C30574DhL(indonesiaPaymentSelectBankBottomSheet.A00, this.A01));
        AbstractC275018m abstractC275018m = C3WD.A0d(interfaceC024100j).A0B;
        if (abstractC275018m != null) {
            abstractC275018m.notifyDataSetChanged();
        }
    }

    public GFH(IndonesiaPaymentSelectBankBottomSheet indonesiaPaymentSelectBankBottomSheet, Function1 function1) {
        this.A00 = indonesiaPaymentSelectBankBottomSheet;
        this.A01 = function1;
    }
}
