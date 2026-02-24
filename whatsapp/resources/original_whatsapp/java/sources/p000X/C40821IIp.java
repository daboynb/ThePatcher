package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.IIp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40821IIp {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40821IIp) {
                C40821IIp c40821IIp = (C40821IIp) obj;
                if (!C00C.areEqual(this.A04, c40821IIp.A04) || !C00C.areEqual(this.A01, c40821IIp.A01) || !C00C.areEqual(this.A02, c40821IIp.A02) || !C00C.areEqual(this.A03, c40821IIp.A03) || this.A0D != c40821IIp.A0D || !C00C.areEqual(this.A05, c40821IIp.A05) || !C00C.areEqual(this.A06, c40821IIp.A06) || this.A0C != c40821IIp.A0C || !C00C.areEqual(this.A08, c40821IIp.A08) || !C00C.areEqual(this.A00, c40821IIp.A00) || !C00C.areEqual(this.A0A, c40821IIp.A0A) || !C00C.areEqual(this.A0B, c40821IIp.A0B) || !C00C.areEqual(this.A09, c40821IIp.A09) || !C00C.areEqual(this.A07, c40821IIp.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (((((((AbstractC34881ai.A03(this.A08, AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A04))) + AbstractC34901ak.A05(this.A03)) * 31, this.A0D) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31, this.A0C)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34871ah.A04(this.A09)) * 31);
    }

    public C40821IIp(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, List list, Map map, Map map2, Map map3, Map map4, boolean z, boolean z2) {
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A0D = z;
        this.A05 = str5;
        this.A06 = str6;
        this.A0C = z2;
        this.A08 = map;
        this.A00 = bool;
        this.A0A = map2;
        this.A0B = map3;
        this.A09 = map4;
        this.A07 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarLiveEditingPrefetchBridgeParams(revisionId=");
        A04.append(this.A04);
        A04.append(", cdlProfileName=");
        A04.append(this.A01);
        A04.append(", deliverySpecId=");
        A04.append(this.A02);
        A04.append(", effectId=");
        A04.append(this.A03);
        A04.append(", useAle=");
        A04.append(this.A0D);
        A04.append(", surfaceType=");
        A04.append(this.A05);
        A04.append(", trigger=");
        A04.append(this.A06);
        A04.append(", allowCdlCreation=");
        A04.append(this.A0C);
        A04.append(", currentConfig=");
        A04.append(this.A08);
        A04.append(", shouldRenderUsingLegacyAsset=");
        A04.append(this.A00);
        A04.append(", experimentsConfig=");
        A04.append(this.A0A);
        A04.append(", serializedNetworkConfig=");
        A04.append(this.A0B);
        A04.append(", dynamicMemoryHandlingInfo=");
        A04.append(this.A09);
        A04.append(", assetMetadata=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
