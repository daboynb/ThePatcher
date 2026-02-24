package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D6W implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        DMV dmv;
        DMV c28738Cqb;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        Integer num = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 863148057) {
                C24377Aum c24377Aum = new C24377Aum(c24479AwR.A00);
                JSONObject jSONObject = c24377Aum.A00;
                String A10 = AbstractC23467Abq.A10("title", jSONObject);
                String A0F = c24377Aum.A0F("subtitle");
                String A0F2 = c24377Aum.A0F("secondary_subtitle");
                Uri A002 = AbstractC25961Bjx.A00(COs.A02(c24377Aum, C24376Aul.class, "image"));
                long optLong = jSONObject.optLong("entity_id");
                String A0F3 = c24377Aum.A0F("entity_url");
                EnumC25423Bas enumC25423Bas = (EnumC25423Bas) c24377Aum.A0E("entity_type", EnumC25423Bas.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (enumC25423Bas != null) {
                    Enum A0E = c24377Aum.A0E("action_type", BbH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    int ordinal = enumC25423Bas.ordinal();
                    if (ordinal == 2) {
                        c28738Cqb = new C28738Cqb(A0E == BbH.UNFOLLOW);
                    } else if (ordinal == 1) {
                        c28738Cqb = new C28737Cqa(A0E == BbH.LEAVE);
                    } else if (ordinal != 4) {
                        dmv = null;
                    } else {
                        c28738Cqb = C28739Cqc.A00;
                    }
                    dmv = c28738Cqb;
                } else {
                    dmv = null;
                }
                boolean A0H = c24377Aum.A0H("is_verified");
                EnumC25436Bb5 enumC25436Bb5 = (EnumC25436Bb5) c24377Aum.A0E("product_surface", EnumC25436Bb5.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (enumC25436Bb5 != null && enumC25436Bb5.ordinal() == 1) {
                    num = IO7.A00;
                }
                return CNa.A01(new C28776CrD(A002, dmv, num, A10, A0F, A0F2, A0F3, optLong, A0H));
            }
        }
        return null;
    }
}
