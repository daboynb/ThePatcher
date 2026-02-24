package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FM3 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM3) {
                FM3 fm3 = (FM3) obj;
                if (!C00C.areEqual(this.A00, fm3.A00) || !C00C.areEqual(this.A01, fm3.A01) || !C00C.areEqual(this.A02, fm3.A02) || !C00C.areEqual(this.A03, fm3.A03) || !C00C.areEqual(this.A04, fm3.A04) || !C00C.areEqual(this.A05, fm3.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FM3(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            AbstractC39749Hp2.A00(C36533GNj.A01, i, 63);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A05, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedModelAssetMetadata(assetHandler=");
        A04.append(this.A00);
        A04.append(", assetName=");
        A04.append(this.A01);
        A04.append(", cacheKey=");
        A04.append(this.A02);
        A04.append(", md5Hash=");
        A04.append(this.A03);
        A04.append(", modelName=");
        A04.append(this.A04);
        A04.append(", modelVersion=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
