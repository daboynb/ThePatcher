package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31732E2r extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34844Ffr();
    public C31733E2s A00;
    public byte[] A01;
    public boolean A02;
    public int[] A03;
    public int[] A04;
    public E32[] A05;
    public String[] A06;
    public byte[][] A07;
    public final C31761E4o A08;

    public C31732E2r(C31761E4o c31761E4o, C31733E2s c31733E2s) {
        this.A00 = c31733E2s;
        this.A08 = c31761E4o;
        this.A03 = null;
        this.A06 = null;
        this.A04 = null;
        this.A07 = null;
        this.A05 = null;
        this.A02 = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31732E2r) {
                C31732E2r c31732E2r = (C31732E2r) obj;
                if (!FOF.A01(this.A00, c31732E2r.A00) || !Arrays.equals(this.A01, c31732E2r.A01) || !Arrays.equals(this.A03, c31732E2r.A03) || !Arrays.equals(this.A06, c31732E2r.A06) || !FOF.A01(this.A08, c31732E2r.A08) || !Arrays.equals(this.A04, c31732E2r.A04) || !Arrays.deepEquals(this.A07, c31732E2r.A07) || !Arrays.equals(this.A05, c31732E2r.A05) || this.A02 != c31732E2r.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A00;
        objArr[1] = this.A01;
        objArr[2] = this.A03;
        objArr[3] = this.A06;
        objArr[4] = this.A08;
        objArr[5] = null;
        objArr[6] = null;
        objArr[7] = this.A04;
        objArr[8] = this.A07;
        objArr[9] = this.A05;
        return AbstractC127845ir.A07(Boolean.valueOf(this.A02), objArr, 10);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.A00);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.A01;
        sb.append(bArr == null ? null : new String(bArr));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.A03));
        sb.append(", MendelPackages: ");
        DYX.A1P(sb, this.A06);
        sb.append(", LogEvent: ");
        sb.append(this.A08);
        C3WG.A1B(sb, ", ExtensionProducer: ");
        C3WG.A1B(sb, ", VeProducer: ");
        sb.append(", ExperimentIDs: ");
        sb.append(Arrays.toString(this.A04));
        sb.append(", ExperimentTokens: ");
        DYX.A1P(sb, this.A07);
        sb.append(", ExperimentTokensParcelables: ");
        DYX.A1P(sb, this.A05);
        sb.append(", AddPhenotypeExperimentTokens: ");
        sb.append(this.A02);
        return C87W.A0z(sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0G(parcel, this.A01, 3, AbstractC35561Frl.A0M(parcel, this.A00, i));
        AbstractC34734Fdu.A0H(parcel, this.A03, 4);
        AbstractC34734Fdu.A0J(parcel, this.A06, 5);
        AbstractC34734Fdu.A0H(parcel, this.A04, 6);
        AbstractC34734Fdu.A0K(parcel, this.A07, 7);
        AbstractC34734Fdu.A0B(parcel, 8, this.A02);
        AbstractC34734Fdu.A0I(parcel, this.A05, 9, i);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31732E2r(C31733E2s c31733E2s, byte[] bArr, int[] iArr, int[] iArr2, E32[] e32Arr, String[] strArr, byte[][] bArr2, boolean z) {
        this.A00 = c31733E2s;
        this.A01 = bArr;
        this.A03 = iArr;
        this.A06 = strArr;
        this.A08 = null;
        this.A04 = iArr2;
        this.A07 = bArr2;
        this.A05 = e32Arr;
        this.A02 = z;
    }
}
