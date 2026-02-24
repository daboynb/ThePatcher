package p000X;

import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import org.json.JSONObject;

/* renamed from: X.EMz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32139EMz extends A7K {
    public final ArdGetModelMetadataParams A00;

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        C43392Jex c43392Jex = IUA.A03;
        ArdGetModelMetadataParams ardGetModelMetadataParams = this.A00;
        K28[] k28Arr = ArdGetModelMetadataParams.A02;
        jSONObject.put("variables", DYZ.A12(ardGetModelMetadataParams, C36531GNh.A00, c43392Jex));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32139EMz(ArdGetModelMetadataParams ardGetModelMetadataParams) {
        super(C3WE.A0X(), null, r3, AbstractC34841ae.A0h(), r5, null, null, GKT.A00(25), GKT.A00(26), 5094142160706930L);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        this.A00 = ardGetModelMetadataParams;
    }
}
