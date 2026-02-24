package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7U4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7U4 implements ArEffectsPlatformEvent {
    public static final Parcelable.Creator CREATOR = new C7LH();
    public final String A00;
    public final String A01;
    public final boolean A02;

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* synthetic */ ArEffectsUserInput CCQ(boolean z) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U4) {
                C7U4 c7u4 = (C7U4) obj;
                if (!C00C.areEqual(this.A01, c7u4.A01) || this.A02 != c7u4.A02) {
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
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public /* synthetic */ C7U4(String str, String str2, int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C180617tb.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A02 = false;
        } else {
            this.A02 = z;
        }
        if ((i & 4) == 0) {
            this.A00 = "emoji";
        } else {
            this.A00 = str2;
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput
    public /* synthetic */ boolean ApS() {
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiEffect(url=");
        A04.append(this.A01);
        A04.append(", shouldForceError=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public C7U4(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = z;
        this.A00 = "emoji";
    }
}
