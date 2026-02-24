package p000X;

import android.content.Intent;
import android.content.IntentSender;
import android.media.MediaDescription;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C35125FkS;
import p000X.C87Y;

/* renamed from: X.FkS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35125FkS implements Parcelable.Creator {
    public final int $t;

    public C35125FkS(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(final Parcel parcel) {
        Integer num;
        switch (this.$t) {
            case 0:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator CREATOR = new C35125FkS(0);
                    public final int A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    public String toString() {
                        StringBuilder sb = new StringBuilder("MediaItem{");
                        sb.append("mFlags=");
                        sb.append(this.A00);
                        sb.append(", mDescription=");
                        return C87Y.A0i(this.A01, sb);
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.A00);
                        this.A01.writeToParcel(parcel2, i);
                    }

                    {
                        this.A00 = parcel.readInt();
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }
                };
            case 1:
                return MediaDescriptionCompat.A00(MediaDescription.CREATOR.createFromParcel(parcel));
            case 2:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator CREATOR = new C35125FkS(2);
                    public final long A00;
                    public final MediaDescriptionCompat A01;

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        this.A01.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.A00);
                    }

                    {
                        this.A01 = (MediaDescriptionCompat) MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.A00 = parcel.readLong();
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MediaSession.QueueItem {Description=");
                        A04.append(this.A01);
                        A04.append(", Id=");
                        A04.append(this.A00);
                        return AnonymousClass000.A03(" }", A04);
                    }
                };
            case 3:
                return new C0PO(AbstractC34891aj.A04(parcel), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 4:
                C00C.A0A(parcel, 0);
                Parcelable A0E = AbstractC34881ai.A0E(parcel, IntentSender.class);
                C00C.A09(A0E);
                return new C35143Fkk((Intent) AbstractC34881ai.A0E(parcel, Intent.class), (IntentSender) A0E, parcel.readInt(), parcel.readInt());
            case 5:
                return new AREffectAsyncAsset(parcel);
            case 6:
                C35232FmI c35232FmI = new C35232FmI();
                c35232FmI.mIdentifiers = null;
                c35232FmI.mIdentifiers = (List) parcel.readValue(List.class.getClassLoader());
                return c35232FmI;
            case 7:
                C35145Fko c35145Fko = new C35145Fko();
                c35145Fko.A00 = parcel.readInt();
                try {
                    c35145Fko.A01 = IO7.A00(4)[parcel.readInt()];
                } catch (IndexOutOfBoundsException unused) {
                    c35145Fko.A01 = IO7.A00;
                }
                c35145Fko.A02 = parcel.readString();
                c35145Fko.A03 = parcel.readString();
                return c35145Fko;
            case 8:
                C35140Fkh c35140Fkh = new C35140Fkh();
                Integer num2 = IO7.A0N;
                c35140Fkh.A01 = num2;
                c35140Fkh.A00 = parcel.readLong();
                c35140Fkh.A02 = parcel.readString();
                try {
                    String readString = parcel.readString();
                    if (readString.equals("NOT_PAIRED")) {
                        num = IO7.A00;
                    } else if (readString.equals("NOT_CONNECTED")) {
                        num = IO7.A01;
                    } else if (readString.equals("CONNECTED")) {
                        num = IO7.A0C;
                    } else {
                        if (!readString.equals("UNKNOWN")) {
                            throw AbstractC34801aa.A0y(readString);
                        }
                        num = num2;
                    }
                    c35140Fkh.A01 = num;
                    return c35140Fkh;
                } catch (IllegalArgumentException unused2) {
                    c35140Fkh.A01 = num2;
                    return c35140Fkh;
                }
            case 9:
                C35136Fkd c35136Fkd = new C35136Fkd();
                if (parcel.readInt() > 0) {
                    c35136Fkd.A02 = parcel.createByteArray();
                }
                c35136Fkd.A01 = parcel.readString();
                c35136Fkd.A00 = parcel.readString();
                return c35136Fkd;
            case 10:
                C00C.A0A(parcel, 0);
                return new C35224FmA(parcel);
            default:
                String A0j = AbstractC34891aj.A0j(parcel);
                if (A0j == null) {
                    return null;
                }
                return new C35186FlT(A0j, parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new MediaBrowserCompat$MediaItem[i];
            case 1:
                return new MediaDescriptionCompat[i];
            case 2:
                return new MediaSessionCompat$QueueItem[i];
            case 3:
                return new C0PO[i];
            case 4:
                return new C35143Fkk[i];
            case 5:
                return new AREffectAsyncAsset[i];
            case 6:
                return new C35232FmI[i];
            case 7:
                return new C35145Fko[i];
            case 8:
                return new C35140Fkh[i];
            case 9:
                return new C35136Fkd[i];
            case 10:
                return new C35224FmA[i];
            default:
                return new C35186FlT[i];
        }
    }
}
