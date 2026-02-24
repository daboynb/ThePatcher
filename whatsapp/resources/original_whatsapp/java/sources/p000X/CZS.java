package p000X;

import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class CZS implements DRQ {
    public final int $t;
    public final Object A00;

    public CZS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DRQ
    public void Bbn(String str) {
        switch (this.$t) {
            case 0:
                GroupChangedParticipantsBottomSheet.A03((GroupChangedParticipantsBottomSheet) this.A00, str);
                return;
            case 1:
                GroupAdminPickerActivity.A0X((GroupAdminPickerActivity) this.A00, str);
                return;
            case 2:
                C00C.A0A(str, 0);
                C23995Ani c23995Ani = ((BrazilBankListActivity) this.A00).A00;
                if (c23995Ani == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c23995Ani.A0Y(str);
                return;
            case 3:
                PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = (PaymentTransactionHistoryActivity) this.A00;
                ArrayList A03 = C1JF.A03(paymentTransactionHistoryActivity.A08, str);
                paymentTransactionHistoryActivity.A0K = A03;
                paymentTransactionHistoryActivity.A0J = str;
                if (A03.isEmpty()) {
                    paymentTransactionHistoryActivity.A0K = null;
                }
                paymentTransactionHistoryActivity.A59();
                return;
            default:
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A00;
                indiaUpiBankPickerActivity.A0P = str;
                AnK anK = indiaUpiBankPickerActivity.A0A;
                String str2 = indiaUpiBankPickerActivity.A0P;
                ArrayList arrayList = ((C3W) ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0I.A07.get()).A04;
                List list = indiaUpiBankPickerActivity.A0G;
                C00C.A0B(str2, arrayList);
                anK.A02.execute(new RunnableC29399D3h(list, anK, arrayList, str2, 6));
                return;
        }
    }

    @Override // p000X.DRQ
    public boolean Bbo(String str) {
        return false;
    }
}
