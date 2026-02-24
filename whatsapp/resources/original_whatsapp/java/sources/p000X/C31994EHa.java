package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31994EHa extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_meta_verified_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C31994EHa() {
        super(4870, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A06);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_owner_jid", this.A06);
        A1C.put("business_owner_platform", null);
        A1C.put("is_meta_verified_subscribed", this.A00);
        A1C.put("is_self_view", this.A01);
        A1C.put("meta_verified_interaction_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("meta_verified_interaction_asset_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("meta_verified_interaction_referral", AbstractC34901ak.A0m(this.A04));
        A1C.put("meta_verified_interaction_surface", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMetaVerifiedInteraction {");
        C0DC.A00(this.A06, "businessOwnerJid", A04);
        C0DC.A00(this.A00, "isMetaVerifiedSubscribed", A04);
        C0DC.A00(this.A01, "isSelfView", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "metaVerifiedInteractionAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "metaVerifiedInteractionAssetType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "metaVerifiedInteractionReferral", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "metaVerifiedInteractionSurface", A04);
    }
}
