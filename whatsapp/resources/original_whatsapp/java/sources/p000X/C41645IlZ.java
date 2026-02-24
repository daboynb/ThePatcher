package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import java.util.EnumMap;
import p000X.AbstractC34901ak;
import p000X.C41645IlZ;

/* renamed from: X.IlZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41645IlZ implements Parcelable.Creator {
    public final int $t;

    public C41645IlZ(int i) {
        this.$t = i;
    }

    public static C41645IlZ A00(int i) {
        return new C41645IlZ(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.JyY] */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C41692ImY c41692ImY;
        switch (this.$t) {
            case 0:
                return new MediaMetadataCompat(parcel);
            case 1:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 2:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.A00 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 3:
                final Parcelable readParcelable = parcel.readParcelable(null);
                return new Parcelable(readParcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(3);
                    public final Object A00;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (obj instanceof MediaSessionCompat$Token) {
                            Object obj2 = this.A00;
                            Object obj3 = ((MediaSessionCompat$Token) obj).A00;
                            if (obj2 == null) {
                                return obj3 == null;
                            }
                            if (obj3 != null) {
                                return obj2.equals(obj3);
                            }
                        }
                        return false;
                    }

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    public int hashCode() {
                        return AbstractC34901ak.A04(this.A00);
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.A00, i);
                    }

                    {
                        this.A00 = readParcelable;
                    }
                };
            case 4:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.A04 = parcel.readInt();
                parcelableVolumeInfo.A01 = parcel.readInt();
                parcelableVolumeInfo.A03 = parcel.readInt();
                parcelableVolumeInfo.A02 = parcel.readInt();
                parcelableVolumeInfo.A00 = parcel.readInt();
                return parcelableVolumeInfo;
            case 5:
                return new PlaybackStateCompat(parcel);
            case 6:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 7:
                C41649Ile c41649Ile = new C41649Ile();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    c41692ImY = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC44249JyY.A00);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC44249JyY)) {
                        C41692ImY c41692ImY2 = new C41692ImY();
                        c41692ImY2.A00 = readStrongBinder;
                        c41692ImY = c41692ImY2;
                    } else {
                        c41692ImY = (InterfaceC44249JyY) queryLocalInterface;
                    }
                }
                c41649Ile.A00 = c41692ImY;
                return c41649Ile;
            case 8:
                C41650Ilg c41650Ilg = new C41650Ilg();
                c41650Ilg.A00 = parcel.readInt();
                return c41650Ilg;
            case 9:
                return new C41652Ilj(parcel);
            case 10:
                C41658Ilp c41658Ilp = new C41658Ilp();
                c41658Ilp.A01 = null;
                c41658Ilp.A04 = AbstractC34801aa.A16();
                c41658Ilp.A05 = AbstractC34801aa.A16();
                c41658Ilp.A02 = parcel.createStringArrayList();
                c41658Ilp.A03 = parcel.createStringArrayList();
                c41658Ilp.A07 = (C27637CVr[]) parcel.createTypedArray(C27637CVr.CREATOR);
                c41658Ilp.A00 = parcel.readInt();
                c41658Ilp.A01 = parcel.readString();
                c41658Ilp.A04 = parcel.createStringArrayList();
                c41658Ilp.A05 = parcel.createTypedArrayList(C41652Ilj.CREATOR);
                c41658Ilp.A06 = parcel.createTypedArrayList(C221569s3.CREATOR);
                return c41658Ilp;
            case 11:
                return new C42801JJq(parcel);
            case 12:
                return new C41674ImF(parcel);
            case 13:
                C41655Ilm c41655Ilm = new C41655Ilm();
                c41655Ilm.A01 = parcel.readInt();
                c41655Ilm.A00 = parcel.readInt();
                c41655Ilm.A02 = AbstractC34841ae.A1I(parcel.readInt());
                return c41655Ilm;
            case 14:
                C37484Gnc c37484Gnc = new C37484Gnc(parcel);
                c37484Gnc.A04 = parcel.readString();
                c37484Gnc.A00 = parcel.readFloat();
                c37484Gnc.A06 = AbstractC34841ae.A1I(parcel.readInt());
                c37484Gnc.A05 = parcel.readString();
                c37484Gnc.A03 = parcel.readInt();
                c37484Gnc.A02 = parcel.readInt();
                return c37484Gnc;
            case 15:
                I97 i97 = new I97();
                i97.A05 = parcel.readString();
                i97.A0F = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0G = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0C = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0B = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0A = AbstractC34841ae.A1J(parcel.readInt());
                i97.A09 = AbstractC34841ae.A1J(parcel.readInt());
                i97.A08 = AbstractC34841ae.A1J(parcel.readInt());
                i97.A07 = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0H = AbstractC34841ae.A1J(parcel.readInt());
                i97.A03 = parcel.readString();
                i97.A04 = parcel.readString();
                i97.A02 = parcel.readString();
                i97.A06 = parcel.readString();
                i97.A01 = parcel.readString();
                i97.A0E = AbstractC34841ae.A1J(parcel.readInt());
                i97.A00 = parcel.readInt();
                i97.A0D = AbstractC34841ae.A1J(parcel.readInt());
                i97.A0I = AbstractC34841ae.A1J(parcel.readInt());
                return new C41659Ilt(i97);
            case 16:
                return new C42800JJp(parcel);
            case 17:
                return new C41675ImG(parcel);
            case 18:
                return new C42102IuQ(parcel);
            case 19:
                return new C41679ImK(parcel);
            case 20:
                return new C42103IuR(parcel);
            case 21:
                return new C37957GwQ(parcel);
            case 22:
                return new C37955GwO(parcel);
            case 23:
                return new C37956GwP(parcel);
            case 24:
                return new C37954GwN(parcel);
            case 25:
                return new C42101IuP(parcel);
            case 26:
                return new C37980Gwn(parcel);
            case 27:
                return new C41661Ilw(parcel);
            case 28:
                return new ARCapabilityMinVersionModeling(parcel);
            case 29:
                return new C41689ImU(parcel);
            case 30:
                return new EffectAttribution(parcel);
            case 31:
                return new EffectAttribution.AttributedAsset(parcel);
            case 32:
                return new EffectAttribution.License(parcel);
            case 33:
                return new C41657Ilo(parcel);
            case 34:
                return new DeviceConfig(parcel);
            case 35:
                return new C41676ImH(parcel);
            case 36:
                C41673ImE c41673ImE = new C41673ImE();
                c41673ImE.A06 = parcel.readLong();
                c41673ImE.A0D = parcel.readString();
                c41673ImE.A01 = parcel.readInt();
                c41673ImE.A0C = null;
                c41673ImE.A0B = null;
                c41673ImE.A05 = parcel.readLong();
                c41673ImE.A02 = parcel.readInt();
                c41673ImE.A03 = parcel.readInt();
                c41673ImE.A00 = parcel.readInt();
                c41673ImE.A04 = parcel.readInt();
                c41673ImE.A08 = (C41676ImH) C41676ImH.CREATOR.createFromParcel(parcel);
                return c41673ImE;
            case 37:
                C00C.A0A(parcel, 0);
                EnumMap enumMap = new EnumMap(HZ7.class);
                AbstractC37201Gi0.A1D(parcel, HZ7.A09, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A08, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0B, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0A, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A06, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A02, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A03, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A04, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A07, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A05, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0I, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0C, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0F, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0D, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0E, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0H, enumMap);
                AbstractC37201Gi0.A1D(parcel, HZ7.A0G, enumMap);
                return new C41651Ilh(new IRG(enumMap));
            case 38:
                return new C41681ImM(parcel);
            case 39:
                return new C38201H4v(parcel);
            case 40:
                return new C38200H4u(parcel);
            case 41:
                return new C38202H4w(parcel);
            case 42:
                C00C.A0A(parcel, 0);
                return new C41680ImL(parcel);
            case 43:
                return new C41682ImN(parcel);
            case 44:
                return new C41677ImI(parcel);
            case 45:
                return new C41653Ilk(parcel.readLong(), parcel.readLong());
            case 46:
                return new C41688ImT(parcel);
            case 47:
                return new C41672ImB(parcel);
            case 48:
                return new C41687ImS(parcel);
            default:
                return new C41671Im8(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new MediaMetadataCompat[i];
            case 1:
                return new RatingCompat[i];
            case 2:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 3:
                return new MediaSessionCompat$Token[i];
            case 4:
                return new ParcelableVolumeInfo[i];
            case 5:
                return new PlaybackStateCompat[i];
            case 6:
                return new PlaybackStateCompat.CustomAction[i];
            case 7:
                return new C41649Ile[i];
            case 8:
                return new C41650Ilg[i];
            case 9:
                return new C41652Ilj[i];
            case 10:
                return new C41658Ilp[i];
            case 11:
                return new C42801JJq[i];
            case 12:
                return new C41674ImF[i];
            case 13:
                return new C41655Ilm[i];
            case 14:
                return new C37484Gnc[i];
            case 15:
                return new C41659Ilt[i];
            case 16:
                return new C42800JJp[i];
            case 17:
                return new C41675ImG[i];
            case 18:
                return new C42102IuQ[i];
            case 19:
                return new C41679ImK[i];
            case 20:
                return new C42103IuR[i];
            case 21:
                return new C37957GwQ[i];
            case 22:
                return new C37955GwO[i];
            case 23:
                return new C37956GwP[i];
            case 24:
                return new C37954GwN[i];
            case 25:
                return new C42101IuP[i];
            case 26:
                return new C37980Gwn[i];
            case 27:
                return new C41661Ilw[i];
            case 28:
                return new ARCapabilityMinVersionModeling[i];
            case 29:
                return new C41689ImU[i];
            case 30:
                return new EffectAttribution[i];
            case 31:
                return new EffectAttribution.AttributedAsset[i];
            case 32:
                return new EffectAttribution.License[i];
            case 33:
                return new C41657Ilo[i];
            case 34:
                return new DeviceConfig[i];
            case 35:
                return new C41676ImH[i];
            case 36:
                return new C41673ImE[i];
            case 37:
                return new C41651Ilh[i];
            case 38:
                return new C41681ImM[i];
            case 39:
                return new C38201H4v[i];
            case 40:
                return new C38200H4u[i];
            case 41:
                return new C38202H4w[i];
            case 42:
                return new C41680ImL[i];
            case 43:
                return new C41682ImN[i];
            case 44:
                return new C41677ImI[i];
            case 45:
                return new C41653Ilk[i];
            case 46:
                return new C41688ImT[i];
            case 47:
                return new C41672ImB[i];
            case 48:
                return new C41687ImS[i];
            default:
                return new C41671Im8[i];
        }
    }
}
