package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D6Y implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (COs.A00(c24479AwR) == 221485911) {
                C24358AuT c24358AuT = new C24358AuT(c24479AwR.A00);
                COs A07 = c24358AuT.A07(C24357AuS.class, "header");
                C24360AuV c24360AuV = COs.A00(A07) != 616112954 ? null : new C24360AuV(A07.A00);
                COs A072 = c24358AuT.A07(C24356AuR.class, "body");
                C24355AuQ c24355AuQ = COs.A00(A072) != -88908786 ? null : new C24355AuQ(A072.A00);
                if (c24360AuV != null && c24355AuQ != null) {
                    String A10 = AbstractC23467Abq.A10("title", c24360AuV.A00);
                    Uri A002 = AbstractC25961Bjx.A00(COs.A02(c24360AuV, C24359AuU.class, "leading"));
                    ImmutableList A0B = c24355AuQ.A0B("sections", C24354AuP.class);
                    ArrayList A12 = AbstractC34831ad.A12(A0B);
                    Iterator<E> it = A0B.iterator();
                    while (it.hasNext()) {
                        C24352AuN c24352AuN = new C24352AuN(COs.A03(it));
                        String A102 = AbstractC23467Abq.A10("date", c24352AuN.A00);
                        ImmutableList A0B2 = c24352AuN.A0B("events", C24351AuM.class);
                        ArrayList A122 = AbstractC34831ad.A12(A0B2);
                        Iterator<E> it2 = A0B2.iterator();
                        while (it2.hasNext()) {
                            C24353AuO c24353AuO = new C24353AuO(COs.A03(it2));
                            JSONObject jSONObject = c24353AuO.A00;
                            A122.add(new C8U(AbstractC23467Abq.A10("title", jSONObject), AbstractC23467Abq.A10("start_time", jSONObject), c24353AuO.A0F("end_time"), c24353AuO.A0F("location"), c24353AuO.A0F("deeplink")));
                        }
                        A12.add(new C27024C6k(A102, A122));
                    }
                    return CNa.A01(new C28764Cr1(A002, A10, A12));
                }
            }
        }
        return null;
    }
}
