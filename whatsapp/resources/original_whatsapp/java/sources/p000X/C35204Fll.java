package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fll, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35204Fll implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35066FjV();
    public int A04 = 0;
    public long A0H = 0;
    public int A03 = 0;
    public int A08 = 0;
    public int A05 = 0;
    public int A02 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A07 = 0;
    public int A06 = 0;
    public long A0C = 0;
    public long A0G = 0;
    public long A0D = 0;
    public long A0B = 0;
    public long A09 = 0;
    public long A0A = 0;
    public long A0E = 0;
    public long A0F = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35204Fll) {
                C35204Fll c35204Fll = (C35204Fll) obj;
                if (this.A04 != c35204Fll.A04 || this.A0H != c35204Fll.A0H || this.A03 != c35204Fll.A03 || this.A08 != c35204Fll.A08 || this.A05 != c35204Fll.A05 || this.A02 != c35204Fll.A02 || this.A00 != c35204Fll.A00 || this.A01 != c35204Fll.A01 || this.A07 != c35204Fll.A07 || this.A06 != c35204Fll.A06 || this.A0C != c35204Fll.A0C || this.A0G != c35204Fll.A0G || this.A0D != c35204Fll.A0D || this.A0B != c35204Fll.A0B || this.A09 != c35204Fll.A09 || this.A0A != c35204Fll.A0A || this.A0E != c35204Fll.A0E || this.A0F != c35204Fll.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A04);
        parcel.writeLong(this.A0H);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeLong(this.A0C);
        parcel.writeLong(this.A0G);
        parcel.writeLong(this.A0D);
        parcel.writeLong(this.A0B);
        parcel.writeLong(this.A09);
        parcel.writeLong(this.A0A);
        parcel.writeLong(this.A0E);
        parcel.writeLong(this.A0F);
    }

    public final long A00() {
        return this.A0C + this.A0G + this.A0D + this.A0B + this.A09 + this.A0A + this.A0E + this.A0F;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A0F, AbstractC34911al.A00(this.A0E, AbstractC34911al.A00(this.A0A, AbstractC34911al.A00(this.A09, AbstractC34911al.A00(this.A0B, AbstractC34911al.A00(this.A0D, AbstractC34911al.A00(this.A0G, AbstractC34911al.A00(this.A0C, (((((((((((((((AbstractC34911al.A00(this.A0H, this.A04 * 31) + this.A03) * 31) + this.A08) * 31) + this.A05) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + this.A07) * 31) + this.A06) * 31))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatMemory(numberOfMessages=");
        A04.append(this.A04);
        A04.append(", totalChatSizeInBytes=");
        A04.append(this.A0H);
        A04.append(", numberOfImages=");
        A04.append(this.A03);
        A04.append(", numberOfVideos=");
        A04.append(this.A08);
        A04.append(", numberOfPushToVideos=");
        A04.append(this.A05);
        A04.append(", numberOfGifs=");
        A04.append(this.A02);
        A04.append(", numberOfAudios=");
        A04.append(this.A00);
        A04.append(", numberOfDocuments=");
        A04.append(this.A01);
        A04.append(", numberOfStickers=");
        A04.append(this.A07);
        A04.append(", numberOfStickerPacks=");
        A04.append(this.A06);
        A04.append(", mediaImageBytes=");
        A04.append(this.A0C);
        A04.append(", mediaVideoBytes=");
        A04.append(this.A0G);
        A04.append(", mediaPushToVideoBytes=");
        A04.append(this.A0D);
        A04.append(", mediaGifBytes=");
        A04.append(this.A0B);
        A04.append(", mediaAudioBytes=");
        A04.append(this.A09);
        A04.append(", mediaDocumentBytes=");
        A04.append(this.A0A);
        A04.append(", mediaStickerBytes=");
        A04.append(this.A0E);
        A04.append(", mediaStickerPackBytes=");
        return AbstractC34911al.A0f(A04, this.A0F);
    }
}
