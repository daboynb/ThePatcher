package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7U5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7U5 implements ArEffectsPlatformEvent {
    public static final Parcelable.Creator CREATOR = new C7LI();
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public C7U5(String str, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = "gen_ai_background";
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U5) {
                C7U5 c7u5 = (C7U5) obj;
                if (!C00C.areEqual(this.A01, c7u5.A01) || this.A03 != c7u5.A03 || this.A02 != c7u5.A02) {
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
    }

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* synthetic */ boolean ApS() {
        return true;
    }

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* bridge */ /* synthetic */ ArEffectsUserInput CCQ(boolean z) {
        if (this.A02 == z) {
            return this;
        }
        String str = this.A01;
        boolean z2 = this.A03;
        C00C.A0A(str, 0);
        return new C7U5(str, z2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A02(this.A01), this.A03), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAiBackground(url=");
        A04.append(this.A01);
        A04.append(", shouldForceError=");
        A04.append(this.A03);
        A04.append(", enableTransition=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public /* synthetic */ C7U5(String str, String str2, int i, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C180627tc.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A03 = false;
        } else {
            this.A03 = z;
        }
        if ((i & 4) == 0) {
            this.A02 = true;
        } else {
            this.A02 = z2;
        }
        if ((i & 8) == 0) {
            this.A00 = "gen_ai_background";
        } else {
            this.A00 = str2;
        }
    }
}
