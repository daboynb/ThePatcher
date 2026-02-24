package p000X;

import org.json.JSONObject;

/* renamed from: X.EMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32121EMh extends AbstractC2053797m {
    public final InterfaceC36756GZn A00;

    public C32121EMh(InterfaceC36756GZn interfaceC36756GZn) {
        C00C.A0A(interfaceC36756GZn, 0);
        this.A00 = interfaceC36756GZn;
    }

    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        super.A00 = this.A00.AF9(jSONObject, j);
    }
}
