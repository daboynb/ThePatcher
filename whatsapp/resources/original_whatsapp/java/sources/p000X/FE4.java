package p000X;

import com.android.billingclient.api.SkuDetails;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FE4 {
    public C34107FDg A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public List A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0.isEmpty() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0.isEmpty() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FEI A00() {
        ArrayList arrayList = this.A03;
        boolean z = true;
        boolean z2 = arrayList != null;
        List list = this.A04;
        boolean z3 = list != null;
        if (z2) {
            if (z3) {
                throw AbstractC34801aa.A0y("Set SkuDetails or ProductDetailsParams, not both.");
            }
            if (this.A03.contains(null)) {
                throw AbstractC34801aa.A0y("SKU cannot be null.");
            }
            ArrayList arrayList2 = this.A03;
            if (arrayList2.size() > 1) {
                JSONObject jSONObject = ((SkuDetails) arrayList2.get(0)).A00;
                String optString = jSONObject.optString("type");
                ArrayList arrayList3 = this.A03;
                int size = arrayList3.size();
                for (int i = 0; i < size; i++) {
                    SkuDetails skuDetails = (SkuDetails) arrayList3.get(i);
                    if (!optString.equals("play_pass_subs") && !skuDetails.A00.optString("type").equals("play_pass_subs") && !optString.equals(skuDetails.A00.optString("type"))) {
                        throw AbstractC34801aa.A0y("SKUs should have the same type.");
                    }
                }
                String optString2 = jSONObject.optString("packageName");
                ArrayList arrayList4 = this.A03;
                int size2 = arrayList4.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    SkuDetails skuDetails2 = (SkuDetails) arrayList4.get(i2);
                    if (!optString.equals("play_pass_subs") && !skuDetails2.A00.optString("type").equals("play_pass_subs") && !optString2.equals(skuDetails2.A00.optString("packageName"))) {
                        throw AbstractC34801aa.A0y("All SKUs must have the same package name.");
                    }
                }
            }
        } else {
            if (!z3) {
                throw AbstractC34801aa.A0y("Details of the products must be provided.");
            }
            this.A04.forEach(new GKC());
        }
        FEI fei = new FEI();
        if ((!z2 || ((SkuDetails) this.A03.get(0)).A00.optString("packageName").isEmpty()) && (!z3 || ((F37) this.A04.get(0)).A00.A06.optString("packageName").isEmpty())) {
            z = false;
        }
        fei.A05 = z;
        fei.A02 = this.A01;
        fei.A03 = this.A02;
        fei.A00 = this.A00.A00();
        ArrayList arrayList5 = this.A03;
        fei.A04 = arrayList5 != null ? AbstractC34801aa.A19(arrayList5) : AbstractC34801aa.A16();
        List list2 = this.A04;
        fei.A01 = list2 != null ? H8M.A02(list2) : H8M.A00();
        return fei;
    }

    public FE4() {
        C34107FDg c34107FDg = new C34107FDg();
        c34107FDg.A00 = 0;
        c34107FDg.A03 = true;
        this.A00 = c34107FDg;
    }
}
