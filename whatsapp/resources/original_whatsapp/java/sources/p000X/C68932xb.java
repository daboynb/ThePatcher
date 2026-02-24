package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68932xb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68512wu();
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final int A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68932xb) {
                C68932xb c68932xb = (C68932xb) obj;
                if (!C00C.areEqual(this.A01, c68932xb.A01) || !C00C.areEqual(this.A0F, c68932xb.A0F) || !C00C.areEqual(this.A02, c68932xb.A02) || !C00C.areEqual(this.A03, c68932xb.A03) || !C00C.areEqual(this.A09, c68932xb.A09) || !C00C.areEqual(this.A0D, c68932xb.A0D) || !C00C.areEqual(this.A0G, c68932xb.A0G) || !C00C.areEqual(this.A0B, c68932xb.A0B) || this.A0N != c68932xb.A0N || this.A06 != c68932xb.A06 || !C00C.areEqual(this.A0C, c68932xb.A0C) || !C00C.areEqual(this.A0A, c68932xb.A0A) || this.A0O != c68932xb.A0O || this.A0L != c68932xb.A0L || this.A0M != c68932xb.A0M || this.A0K != c68932xb.A0K || !C00C.areEqual(this.A0H, c68932xb.A0H) || !C00C.areEqual(this.A0J, c68932xb.A0J) || this.A0P != c68932xb.A0P || !C00C.areEqual(this.A07, c68932xb.A07) || !C00C.areEqual(this.A08, c68932xb.A08) || !C00C.areEqual(this.A0I, c68932xb.A0I) || !C00C.areEqual(this.A0E, c68932xb.A0E) || !C00C.areEqual(this.A04, c68932xb.A04) || this.A05 != c68932xb.A05) {
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
        parcel.writeString(this.A0F);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A06);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(this.A0H);
        List list = this.A0J;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A05 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A0C, (AbstractC66982uF.A01(AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A0G, AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A0F, AbstractC34861ag.A02(this.A01)))))))), this.A0N) + this.A06) * 31) + AbstractC34901ak.A05(this.A0A)) * 31, this.A0O), this.A0L), this.A0M), this.A0K) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A04(this.A0J)) * 31, this.A0P) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34871ah.A05(this.A04)) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImmersiveCharacterDataItem(id=");
        A04.append(this.A01);
        A04.append(", rawJid=");
        A04.append(this.A0F);
        A04.append(", personaId=");
        A04.append(this.A02);
        A04.append(", personaName=");
        A04.append(this.A03);
        A04.append(", creatorName=");
        A04.append(this.A09);
        A04.append(", personaWelcomeMsg=");
        A04.append(this.A0D);
        A04.append(", tagline=");
        A04.append(this.A0G);
        A04.append(", personaBackgroundImgUrl=");
        A04.append(this.A0B);
        A04.append(", isMetaCreated=");
        A04.append(this.A0N);
        A04.append(", messageCount=");
        A04.append(this.A06);
        A04.append(", personaNameWithoutParodyTag=");
        A04.append(this.A0C);
        A04.append(", parodyLabel=");
        A04.append(this.A0A);
        A04.append(", isPosingAsProfessional=");
        A04.append(this.A0O);
        A04.append(", isCreatedOnWhatsApp=");
        A04.append(this.A0L);
        A04.append(", isCreatorVerified=");
        A04.append(this.A0M);
        A04.append(", isCreatedByMe=");
        A04.append(this.A0K);
        A04.append(", welcomeMessageAudioUri=");
        A04.append(this.A0H);
        A04.append(", prompts=");
        A04.append(this.A0J);
        A04.append(", isVoiceEnabled=");
        A04.append(this.A0P);
        A04.append(", animatedBackgroundImageUrl=");
        A04.append(this.A07);
        A04.append(", animatedForegroundImageUrl=");
        A04.append(this.A08);
        A04.append(", welcomeMessageVideoIntroUri=");
        A04.append(this.A0I);
        A04.append(", profilePicThumbUrl=");
        A04.append(this.A0E);
        A04.append(", profilePicFullUrl=");
        A04.append(this.A04);
        A04.append(", isEmbodimentEnabled=");
        return AbstractC34911al.A0g(A04, this.A05);
    }

    public C68932xb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        AbstractC34851af.A18(str, str2, str3);
        AbstractC34851af.A16(str4, str5);
        AbstractC34851af.A17(str6, str7);
        C00C.A0A(str8, 7);
        C00C.A0A(str9, 10);
        this.A01 = str;
        this.A0F = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A09 = str5;
        this.A0D = str6;
        this.A0G = str7;
        this.A0B = str8;
        this.A0N = z;
        this.A06 = i;
        this.A0C = str9;
        this.A0A = str10;
        this.A0O = z2;
        this.A0L = z3;
        this.A0M = z4;
        this.A0K = z5;
        this.A0H = str11;
        this.A0J = list;
        this.A0P = z6;
        this.A07 = str12;
        this.A08 = str13;
        this.A0I = str14;
        this.A0E = str15;
        this.A04 = str16;
        this.A05 = z7;
        this.A00 = AbstractC28351Bx.A02(str2);
    }
}
