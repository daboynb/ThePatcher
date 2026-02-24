package p000X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34565FaH {
    public static final K28[] A04;
    public final int A00;
    public final C2UJ A01;
    public final ViewPortSnapshot A02;
    public final boolean A03;

    static {
        K28[] k28Arr = new K28[4];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = null;
        k28Arr[3] = AbstractC41246Ic6.A01("com.whatsapp.gapenforcement.dto.BusinessChatThreadInfo.ThreadType", C2UJ.values());
        A04 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34565FaH) {
                C34565FaH c34565FaH = (C34565FaH) obj;
                if (this.A03 != c34565FaH.A03 || !C00C.areEqual(this.A02, c34565FaH.A02) || this.A00 != c34565FaH.A00 || this.A01 != c34565FaH.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C34565FaH(C2UJ c2uj, ViewPortSnapshot viewPortSnapshot, int i, boolean z) {
        this.A03 = z;
        this.A02 = viewPortSnapshot;
        this.A00 = i;
        this.A01 = c2uj;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SignalValidationLoggingInfo(isForeground=");
        A042.append(this.A03);
        A042.append(", viewPortSnapshot=");
        A042.append(this.A02);
        A042.append(", numberOfRules=");
        A042.append(this.A00);
        A042.append(", businessThreadType=");
        return AbstractC34911al.A0b(this.A01, A042);
    }

    public /* synthetic */ C34565FaH(C2UJ c2uj, ViewPortSnapshot viewPortSnapshot, int i, int i2, boolean z) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36525GNb.A01, i, 15);
            throw null;
        }
        this.A03 = z;
        this.A02 = viewPortSnapshot;
        this.A00 = i2;
        this.A01 = c2uj;
    }
}
