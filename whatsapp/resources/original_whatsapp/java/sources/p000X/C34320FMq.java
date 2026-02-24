package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;

/* renamed from: X.FMq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34320FMq {
    public final int A00;
    public final ARRequestAsset$CompressionMethod A01;
    public final EnumC38911HaO A02;
    public final C34254FJy A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34320FMq) {
                C34320FMq c34320FMq = (C34320FMq) obj;
                if (this.A02 != c34320FMq.A02 || !C00C.areEqual(this.A04, c34320FMq.A04) || !C00C.areEqual(this.A08, c34320FMq.A08) || !C00C.areEqual(this.A05, c34320FMq.A05) || !C00C.areEqual(this.A0A, c34320FMq.A0A) || !C00C.areEqual(this.A07, c34320FMq.A07) || !C00C.areEqual(this.A09, c34320FMq.A09) || !C00C.areEqual(this.A06, c34320FMq.A06) || this.A00 != c34320FMq.A00 || this.A01 != c34320FMq.A01 || !C00C.areEqual(this.A03, c34320FMq.A03) || !C00C.areEqual(this.A0B, c34320FMq.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0B, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, (AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A02)))))))) + this.A00) * 31)));
    }

    public C34320FMq(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, EnumC38911HaO enumC38911HaO, C34254FJy c34254FJy, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i) {
        this.A02 = enumC38911HaO;
        this.A04 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A0A = str4;
        this.A07 = str5;
        this.A09 = str6;
        this.A06 = str7;
        this.A00 = i;
        this.A01 = aRRequestAsset$CompressionMethod;
        this.A03 = c34254FJy;
        this.A0B = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeMLModelAssetMetadata(name=");
        A04.append(this.A02);
        A04.append(", id=");
        A04.append(this.A04);
        A04.append(", cacheKey=");
        A04.append(this.A08);
        A04.append(", sourceContentHash=");
        A04.append(this.A05);
        A04.append(", md5Hash=");
        A04.append(this.A0A);
        A04.append(", assetHandle=");
        A04.append(this.A07);
        A04.append(", creationTime=");
        AbstractC23468Abr.A1R(A04, this.A09);
        A04.append(this.A06);
        A04.append(", fileSizeBytes=");
        A04.append(this.A00);
        A04.append(", compressionMethod=");
        A04.append(this.A01);
        A04.append(", metadata=");
        A04.append(this.A03);
        A04.append(", deltaCache=");
        return AbstractC34911al.A0b(this.A0B, A04);
    }
}
