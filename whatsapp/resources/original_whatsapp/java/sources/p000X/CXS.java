package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.widget.Toast;
import com.whatsapp.payments.brazilpay.pix.ui.FoundPixQrCodeBottomSheet;
import com.whatsapp.payments.common.ui.BusinessHubActivity;

/* loaded from: classes6.dex */
public class CXS implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public CXS(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String A1D;
        switch (this.$t) {
            case 0:
                C23816AiJ.A02((AbstractC25588Bdi) this.A01, (C23816AiJ) this.A00, this.A02);
                break;
            case 1:
                FoundPixQrCodeBottomSheet foundPixQrCodeBottomSheet = (FoundPixQrCodeBottomSheet) this.A00;
                C27622CVc c27622CVc = (C27622CVc) this.A01;
                String str = this.A02;
                ClipboardManager A09 = foundPixQrCodeBottomSheet.A00.A09();
                if (A09 != null) {
                    String str2 = c27622CVc.A00;
                    A09.setPrimaryClip(ClipData.newPlainText(str2, str2));
                }
                Toast.makeText(foundPixQrCodeBottomSheet.A1S(), 2131896548, 1).show();
                foundPixQrCodeBottomSheet.A01.BAc(186, "pix_qr_code_found_prompt", str, 1);
                break;
            default:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                String str3 = this.A02;
                BTA bta = (BTA) this.A01;
                ((C23990And) businessHubActivity.A0G.getValue()).A0X(108);
                String A0y = AbstractC34831ad.A0y(businessHubActivity, str3, new Object[1], 0, 2131897253);
                if (C00C.areEqual(bta.A00(), "EXTERNALLY_DISABLED")) {
                    A1D = businessHubActivity.getString(2131897262);
                } else {
                    A1D = AbstractC34821ac.A1D(businessHubActivity, str3, 1, 0, C00C.areEqual(bta.A00(), "INITED") ? 2131897254 : 2131897252);
                }
                C00C.A09(A1D);
                C23859Ajo A0r = AbstractC34881ai.A0r(businessHubActivity);
                A0r.A0h(A0y);
                A0r.A0g(A1D);
                A0r.A0W(null, 2131901851);
                A0r.A0Y(new DialogInterfaceOnClickListenerC27495CQe(bta, businessHubActivity, 6), 2131897213);
                A0r.A0A();
                break;
        }
    }
}
