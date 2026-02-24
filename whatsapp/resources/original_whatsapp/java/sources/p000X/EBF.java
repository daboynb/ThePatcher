package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EBF extends AbstractC35133Fka {
    public static final Parcelable.Creator CREATOR = new C35009Fia();
    public final String A00;
    public final int A01;
    public final AbstractC05520Fq A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBF) {
                EBF ebf = (EBF) obj;
                if (!C00C.areEqual(this.A00, ebf.A00) || !C00C.areEqual(this.A02, ebf.A02) || this.A03 != ebf.A03 || this.A01 != ebf.A01 || !C00C.areEqual(this.A04, ebf.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(ILH.A01(this.A03));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A02 = (AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A02)) * 31;
        Integer num = this.A03;
        return ((AbstractC23472Abv.A09(num, ILH.A01(num), A02) + this.A01) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public EBF(AbstractC05520Fq abstractC05520Fq, Integer num, String str, String str2, int i) {
        AbstractC34851af.A14(str, num);
        this.A00 = str;
        this.A02 = abstractC05520Fq;
        this.A03 = num;
        this.A01 = i;
        this.A04 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromoteStatusParams(id=");
        A04.append(this.A00);
        A04.append(", chatJid=");
        A04.append(this.A02);
        A04.append(", entryPointSource=");
        AbstractC35133Fka.A00(this.A03, A04);
        A04.append(this.A01);
        A04.append(", userFlowUuid=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
