package p000X;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FWo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34505FWo {
    public static final K28[] A08;
    public final int A00;
    public final int A01;
    public final ArEffectsAssetCompressionType A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    static {
        K28[] k28Arr = new K28[8];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = null;
        k28Arr[5] = null;
        DYX.A1I(ArEffectsAssetCompressionType.A00.getValue(), null, k28Arr);
        A08 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34505FWo) {
                C34505FWo c34505FWo = (C34505FWo) obj;
                if (!C00C.areEqual(this.A05, c34505FWo.A05) || !C00C.areEqual(this.A04, c34505FWo.A04) || !C00C.areEqual(this.A07, c34505FWo.A07) || !C00C.areEqual(this.A06, c34505FWo.A06) || this.A00 != c34505FWo.A00 || this.A01 != c34505FWo.A01 || this.A02 != c34505FWo.A02 || !C00C.areEqual(this.A03, c34505FWo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34505FWo(ArEffectsAssetCompressionType arEffectsAssetCompressionType, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3) {
        if (255 != (i & 255)) {
            AbstractC39749Hp2.A00(C36549GNz.A01, i, 255);
            throw null;
        }
        this.A05 = str;
        this.A04 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = arEffectsAssetCompressionType;
        this.A03 = str5;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A05)))) + this.A00) * 31) + this.A01) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mask3DAsset(id=");
        A04.append(this.A05);
        A04.append(", fileName=");
        A04.append(this.A04);
        A04.append(", uri=");
        A04.append(this.A07);
        A04.append(", md5Hash=");
        A04.append(this.A06);
        A04.append(", fileSizeBytes=");
        A04.append(this.A00);
        A04.append(", uncompressedFileSizeBytes=");
        A04.append(this.A01);
        A04.append(", compressionType=");
        A04.append(this.A02);
        A04.append(", cacheKey=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
