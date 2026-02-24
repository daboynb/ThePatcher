package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D6Q implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        C27022C6i c27022C6i = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -2037259542) {
                C24350AuL c24350AuL = new C24350AuL(c24479AwR.A00);
                JSONObject jSONObject = c24350AuL.A00;
                String A10 = AbstractC23467Abq.A10("title", jSONObject);
                String A0F = c24350AuL.A0F("subtitle");
                String A0F2 = c24350AuL.A0F("image_url");
                String A102 = AbstractC23467Abq.A10("cta_label", jSONObject);
                String A103 = AbstractC23467Abq.A10("cta_url", jSONObject);
                Integer num = C00C.areEqual(((EnumC25441BbA) c24350AuL.A0D("integration_type", EnumC25441BbA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).name(), "GOOGLE_CALENDAR") ? IO7.A00 : IO7.A01;
                String name = ((EnumC25442BbB) c24350AuL.A0D("integration_status", EnumC25442BbB.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).name();
                Integer num2 = C00C.areEqual(name, "LINKED") ? IO7.A01 : C00C.areEqual(name, "INITIATED") ? IO7.A00 : IO7.A0C;
                String A0F3 = c24350AuL.A0F("integration_id");
                COs A06 = c24350AuL.A06(C24349AuK.class, "bottomsheet");
                if (A06 != null) {
                    C24348AuJ c24348AuJ = new C24348AuJ(A06.A00);
                    String A104 = AbstractC23467Abq.A10("title", c24348AuJ.A00);
                    ImmutableList A0B = c24348AuJ.A0B("apps", C24347AuI.class);
                    ArrayList A0G = C09Q.A0G(A0B);
                    Iterator<E> it = A0B.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject2 = new C24346AuH(COs.A03(it)).A00;
                        A0G.add(new C8B(AbstractC23467Abq.A10("image_url", jSONObject2), AbstractC23467Abq.A10("label", jSONObject2), AbstractC23467Abq.A10("cta_label", jSONObject2), AbstractC23467Abq.A10("integration_fbid", jSONObject2)));
                    }
                    c27022C6i = new C27022C6i(A104, A0G);
                }
                return CNa.A01(new C28774CrB(c27022C6i, num, num2, A10, A0F, A0F2, A102, A103, A0F3));
            }
        }
        return null;
    }
}
