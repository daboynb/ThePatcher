package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FWJ {
    public final FMC A00;
    public final C35217Fm1 A01;
    public final Long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWJ) {
                FWJ fwj = (FWJ) obj;
                if (!C00C.areEqual(this.A03, fwj.A03) || !C00C.areEqual(this.A02, fwj.A02) || !C00C.areEqual(this.A01, fwj.A01) || !C00C.areEqual(this.A00, fwj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public FWJ(JSONObject jSONObject) {
        String A05 = AbstractC34699Fd7.A05("id", jSONObject, AbstractC34851af.A1a(jSONObject, "id"));
        Long A03 = AbstractC34699Fd7.A03("click_time", jSONObject);
        C35217Fm1 c35217Fm1 = jSONObject.opt("page") != null ? new C35217Fm1(DYY.A19("page", jSONObject)) : null;
        FMC fmc = jSONObject.opt("creative") != null ? new FMC(DYY.A19("creative", jSONObject)) : null;
        this.A03 = A05;
        this.A02 = A03;
        this.A01 = c35217Fm1;
        this.A00 = fmc;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23472Abv.A1K(this, "WamoPromo@", A04);
        return A04.toString();
    }

    public FWJ() {
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
