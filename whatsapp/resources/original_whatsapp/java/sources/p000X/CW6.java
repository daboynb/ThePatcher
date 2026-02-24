package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27536CRt();
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW6) {
                CW6 cw6 = (CW6) obj;
                if (!C00C.areEqual(this.A01, cw6.A01) || this.A03 != cw6.A03 || this.A02 != cw6.A02 || !C00C.areEqual(this.A00, cw6.A00) || this.A04 != cw6.A04 || this.A05 != cw6.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A05(this.A01) * 31, this.A03), this.A02) + AbstractC34871ah.A05(this.A00)) * 31, this.A04), this.A05);
    }

    public CW6(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = str2;
        this.A04 = z3;
        this.A05 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptParams(inputPrompt=");
        A04.append(this.A01);
        A04.append(", isTextInputDisabled=");
        A04.append(this.A03);
        A04.append(", alwaysShowAddOn=");
        A04.append(this.A02);
        A04.append(", displayPrompt=");
        A04.append(this.A00);
        A04.append(", shouldAutoFocusTextInput=");
        A04.append(this.A04);
        A04.append(", shouldClearTextOnFocus=");
        return AbstractC34911al.A0g(A04, this.A05);
    }

    public CW6() {
        this(null, null, false, false, true, true);
    }
}
