package p000X;

import java.util.List;

/* renamed from: X.FWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34496FWc {
    public final List A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34496FWc) {
                C34496FWc c34496FWc = (C34496FWc) obj;
                if (!C00C.areEqual(this.A00, c34496FWc.A00) || this.A03 != c34496FWc.A03 || this.A01 != c34496FWc.A01 || this.A02 != c34496FWc.A02 || this.A04 != c34496FWc.A04 || !C00C.areEqual(this.A05, c34496FWc.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A03;
        int A09 = (((AbstractC23472Abv.A09(num, A00(num), A00) + this.A01) * 31) + this.A02) * 31;
        int intValue = this.A04.intValue();
        return AbstractC34861ag.A03(this.A05, AbstractC127895iw.A08(intValue != 0 ? "SUCCESS" : "FAILURE", intValue, A09));
    }

    public C34496FWc(Integer num, Integer num2, String str, List list, int i, int i2) {
        this.A00 = list;
        this.A03 = num;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = num2;
        this.A05 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "AIM_MODEL_BATCHED_MANIFEST";
            case 1:
                return "AIM_MODEL_MANIFEST";
            case 2:
                return "AIM_MODEL_MANIFEST_GRAPH_API";
            case 3:
                return "AIM_MODEL_VERSION_MANIFEST";
            case 4:
                return "LIGHTSPEED_ML_MODEL";
            case 5:
                return "NATIVE_ML_MODEL";
            default:
                return "NATIVE_ML_MODELS";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIMModelManifest(models=");
        A04.append(this.A00);
        A04.append(", entryPoint=");
        A04.append(A00(this.A03));
        A04.append(", assetCount=");
        A04.append(this.A01);
        A04.append(", modelCount=");
        A04.append(this.A02);
        A04.append(", status=");
        A04.append(this.A04.intValue() != 0 ? "SUCCESS" : "FAILURE");
        A04.append(", statusDetails=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
