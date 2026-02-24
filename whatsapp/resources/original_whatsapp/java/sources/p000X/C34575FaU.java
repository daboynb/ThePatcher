package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34575FaU {
    public static final K28[] A0H;
    public final int A00;
    public final int A01;
    public final ARRequestAsset$CompressionMethod A02;
    public final C7N5 A03;
    public final C7N5 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;

    static {
        K28[] k28Arr = new K28[17];
        AbstractC30168DYb.A1U(k28Arr, null);
        AbstractC30168DYb.A1Q(k28Arr);
        k28Arr[10] = null;
        k28Arr[11] = null;
        k28Arr[12] = null;
        k28Arr[13] = DYX.A16(C36502GMb.A00);
        k28Arr[14] = null;
        k28Arr[15] = null;
        k28Arr[16] = DYX.A16(GO9.A00);
        A0H = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34575FaU) {
                C34575FaU c34575FaU = (C34575FaU) obj;
                if (!C00C.areEqual(this.A03, c34575FaU.A03) || !C00C.areEqual(this.A04, c34575FaU.A04) || !C00C.areEqual(this.A0B, c34575FaU.A0B) || !C00C.areEqual(this.A08, c34575FaU.A08) || !C00C.areEqual(this.A06, c34575FaU.A06) || !C00C.areEqual(this.A07, c34575FaU.A07) || !C00C.areEqual(this.A05, c34575FaU.A05) || !C00C.areEqual(this.A0D, c34575FaU.A0D) || !C00C.areEqual(this.A0A, c34575FaU.A0A) || !C00C.areEqual(this.A0C, c34575FaU.A0C) || this.A00 != c34575FaU.A00 || this.A01 != c34575FaU.A01 || this.A02 != c34575FaU.A02 || !C00C.areEqual(this.A0E, c34575FaU.A0E) || !C00C.areEqual(this.A09, c34575FaU.A09) || this.A0G != c34575FaU.A0G || !C00C.areEqual(this.A0F, c34575FaU.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0F, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A09, AbstractC34881ai.A03(this.A0E, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A05, (((((AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03))) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A07)) * 31)))) + this.A00) * 31) + this.A01) * 31))), this.A0G));
    }

    public C34575FaU(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, C7N5 c7n5, C7N5 c7n52, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, int i, int i2, boolean z) {
        this.A03 = c7n5;
        this.A04 = c7n52;
        this.A0B = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A05 = str5;
        this.A0D = str6;
        this.A0A = str7;
        this.A0C = str8;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0E = list;
        this.A09 = str9;
        this.A0G = z;
        this.A0F = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEngineEffectMetadataSurrogate(id=");
        A04.append(this.A03);
        A04.append(", instanceId=");
        A04.append(this.A04);
        A04.append(", name=");
        A04.append(this.A0B);
        A04.append(", localizedName=");
        DYY.A1T(A04, this.A08);
        A04.append(this.A06);
        A04.append(", localizedDescription=");
        A04.append(this.A07);
        A04.append(", cacheKey=");
        A04.append(this.A05);
        A04.append(", uri=");
        A04.append(this.A0D);
        A04.append(", md5Hash=");
        A04.append(this.A0A);
        A04.append(", requiredSdkVersion=");
        A04.append(this.A0C);
        A04.append(", fileSizeBytes=");
        A04.append(this.A00);
        A04.append(", uncompressedFileSizeBytes=");
        A04.append(this.A01);
        A04.append(", compressionMethod=");
        A04.append(this.A02);
        A04.append(", arCapabilityMinVersionModelings=");
        A04.append(this.A0E);
        A04.append(", manifestJson=");
        A04.append(this.A09);
        A04.append(", usesFlmCapability=");
        A04.append(this.A0G);
        A04.append(", effectInstructions=");
        return AbstractC34911al.A0b(this.A0F, A04);
    }

    public /* synthetic */ C34575FaU(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, C7N5 c7n5, C7N5 c7n52, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, int i, int i2, int i3, boolean z) {
        if (131015 != (i & 131015)) {
            AbstractC39749Hp2.A00(GOA.A01, i, 131015);
            throw null;
        }
        this.A03 = c7n5;
        this.A04 = c7n52;
        this.A0B = str;
        if ((i & 8) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str2;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str3;
        }
        if ((i & 32) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str4;
        }
        this.A05 = str5;
        this.A0D = str6;
        this.A0A = str7;
        this.A0C = str8;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0E = list;
        this.A09 = str9;
        this.A0G = z;
        this.A0F = list2;
    }
}
