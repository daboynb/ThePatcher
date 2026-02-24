package p000X;

import java.util.Arrays;

/* renamed from: X.JiZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43490JiZ extends C0FC {
    public byte[] A00;

    @Override // p000X.C0FC
    public int A0D() {
        int length = this.A00.length;
        return AbstractC41258IcM.A00(length) + 1 + length;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        c41213IbC.A06(this.A00, 23, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43490JiZ) {
            return Arrays.equals(this.A00, ((C43490JiZ) c0fc).A00);
        }
        return false;
    }

    public String A0K() {
        StringBuilder A04;
        String substring;
        String A02 = C0F1.A02(this.A00);
        int indexOf = A02.indexOf(45);
        if (indexOf >= 0 || (indexOf = A02.indexOf(43)) >= 0) {
            if (indexOf == A02.length() - 3) {
                A02 = AnonymousClass000.A03("00", AbstractC34831ad.A11(A02));
            }
            A04 = AnonymousClass000.A04();
            if (indexOf == 10) {
                AbstractC37200Ghz.A1H(A02, A04, 0, 10);
                A04.append("00GMT");
                AbstractC37200Ghz.A1H(A02, A04, 10, 13);
                A04.append(":");
                substring = A02.substring(13, 15);
            } else {
                AbstractC37200Ghz.A1H(A02, A04, 0, 12);
                A04.append("GMT");
                AbstractC37200Ghz.A1H(A02, A04, 12, 15);
                A04.append(":");
                substring = A02.substring(15, 17);
            }
        } else {
            int length = A02.length();
            A04 = AnonymousClass000.A04();
            if (length == 11) {
                AbstractC37200Ghz.A1H(A02, A04, 0, 10);
                substring = "00GMT+00:00";
            } else {
                AbstractC37200Ghz.A1H(A02, A04, 0, 12);
                substring = "GMT+00:00";
            }
        }
        return AnonymousClass000.A03(substring, A04);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public String toString() {
        return C0F1.A02(this.A00);
    }
}
