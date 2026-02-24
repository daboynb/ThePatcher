package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class II8 {
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final C41211IbA[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            II8 ii8 = (II8) obj;
            if (!this.A03.equals(ii8.A03) || !Arrays.equals(this.A04, ii8.A04)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A04 = AbstractC34881ai.A04(this.A03, 527) + Arrays.hashCode(this.A04);
        this.A00 = A04;
        return A04;
    }

    public II8(String str, C41211IbA... c41211IbAArr) {
        String str2;
        int length = c41211IbAArr.length;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L(length));
        this.A03 = str;
        this.A04 = c41211IbAArr;
        this.A01 = length;
        int A00 = AbstractC41476Ihm.A00(c41211IbAArr[0].A0b);
        this.A02 = A00 == -1 ? AbstractC41476Ihm.A00(c41211IbAArr[0].A0X) : A00;
        C41211IbA[] c41211IbAArr2 = this.A04;
        C41211IbA c41211IbA = c41211IbAArr2[0];
        String str3 = c41211IbA.A0a;
        String str4 = (str3 == null || str3.equals("und")) ? "" : str3;
        int i = c41211IbA.A0J;
        int i2 = i | 16384;
        for (int i3 = 1; i3 < c41211IbAArr2.length; i3++) {
            String str5 = c41211IbAArr2[i3].A0a;
            if (str4.equals((str5 == null || str5.equals("und")) ? "" : str5)) {
                int i4 = c41211IbAArr2[i3].A0J;
                if (i2 != (i4 | 16384)) {
                    str3 = Integer.toBinaryString(i);
                    str5 = Integer.toBinaryString(i4);
                    str2 = "role flags";
                }
            } else {
                str2 = "languages";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Different ");
            A04.append(str2);
            A04.append(" combined in one TrackGroup: '");
            A04.append(str3);
            A04.append("' (track 0) and '");
            A04.append(str5);
            A04.append("' (track ");
            A04.append(i3);
            AbstractC41448Ih4.A05("TrackGroup", "", C3WH.A0i(")", A04));
            return;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87V.A1Q(A04, this.A03);
        DYX.A1P(A04, this.A04);
        return A04.toString();
    }
}
