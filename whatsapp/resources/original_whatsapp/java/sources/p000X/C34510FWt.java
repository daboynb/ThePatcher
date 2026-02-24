package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FWt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34510FWt {
    public static final K28[] A09;
    public final C34505FWo A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    static {
        K28[] k28Arr = new K28[9];
        AbstractC30168DYb.A1U(k28Arr, null);
        k28Arr[4] = null;
        k28Arr[5] = DYX.A16(C36548GNy.A00);
        k28Arr[6] = null;
        k28Arr[7] = null;
        k28Arr[8] = DYX.A16(GO0.A00);
        A09 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34510FWt) {
                C34510FWt c34510FWt = (C34510FWt) obj;
                if (!C00C.areEqual(this.A01, c34510FWt.A01) || !C00C.areEqual(this.A03, c34510FWt.A03) || !C00C.areEqual(this.A04, c34510FWt.A04) || !C00C.areEqual(this.A00, c34510FWt.A00) || !C00C.areEqual(this.A02, c34510FWt.A02) || !C00C.areEqual(this.A05, c34510FWt.A05) || this.A07 != c34510FWt.A07 || this.A08 != c34510FWt.A08 || !C00C.areEqual(this.A06, c34510FWt.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34510FWt(C34505FWo c34505FWo, String str, String str2, String str3, String str4, List list, List list2, int i, boolean z, boolean z2) {
        if (63 != (i & 63)) {
            AbstractC39749Hp2.A00(C36547GNx.A01, i, 63);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = c34505FWo;
        this.A02 = str4;
        this.A05 = list;
        if ((i & 64) != 0) {
            this.A07 = z;
        }
        if ((i & 128) != 0) {
            this.A08 = z2;
        }
        if ((i & 256) == 0) {
            this.A06 = C025601d.A00;
        } else {
            this.A06 = list2;
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A06, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01)))))), this.A07), this.A08));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeMask(id=");
        AbstractC23468Abr.A1S(A04, this.A01);
        A04.append(this.A03);
        A04.append(", requiredSdkVersion=");
        A04.append(this.A04);
        A04.append(", packagedFile=");
        A04.append(this.A00);
        A04.append(", manifestJson=");
        A04.append(this.A02);
        A04.append(", capabilitiesMinVersionModels=");
        A04.append(this.A05);
        A04.append(", faceTrackerEnabled=");
        A04.append(this.A07);
        A04.append(", usesFlmCapability=");
        A04.append(this.A08);
        A04.append(", effectInstructions=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
