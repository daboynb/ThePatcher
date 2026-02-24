package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: X.ImU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41689ImU implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(29);
    public final long A00;
    public final C41294IdD A01;
    public final C35232FmI A02;
    public final ImmutableList A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final long A0C;
    public final String A0D;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41689ImU)) {
            return false;
        }
        C41689ImU c41689ImU = (C41689ImU) obj;
        C35232FmI c35232FmI = this.A02;
        C35232FmI c35232FmI2 = c41689ImU.A02;
        if (c35232FmI != null) {
            if (c35232FmI2 != null) {
                equals = c35232FmI.equals(c35232FmI2);
                if (this.A01.A0A.equals(c41689ImU.A01.A0A)) {
                    String str = this.A06;
                    String str2 = c41689ImU.A06;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.A08;
                        String str4 = c41689ImU.A08;
                        if (str3 != null ? str3.equals(str4) : str4 == null) {
                            String str5 = this.A0D;
                            String str6 = c41689ImU.A0D;
                            if (str5 != null ? str5.equals(str6) : str6 == null) {
                                if (this.A0A == c41689ImU.A0A) {
                                    String str7 = this.A05;
                                    String str8 = c41689ImU.A05;
                                    if (str7 != null ? str7.equals(str8) : str8 == null) {
                                        if (this.A04 == c41689ImU.A04 && this.A00 == c41689ImU.A00) {
                                            List list = this.A09;
                                            List list2 = c41689ImU.A09;
                                            if (list != null ? list.equals(list2) : list2 == null) {
                                                String str9 = this.A07;
                                                String str10 = c41689ImU.A07;
                                                if (str9 != null ? str9.equals(str10) : str10 == null) {
                                                    ImmutableList immutableList = this.A03;
                                                    ImmutableList immutableList2 = c41689ImU.A03;
                                                    if (immutableList != null ? immutableList.equals(immutableList2) : immutableList2 == null) {
                                                        if (this.A0B == c41689ImU.A0B && equals) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return false;
            }
            equals = false;
            if (this.A01.A0A.equals(c41689ImU.A01.A0A)) {
            }
            return false;
        }
        equals = true;
    }

    public static C41689ImU A00(String str) {
        return new C41689ImU(ARAssetType.A04, ARRequestAsset$CompressionMethod.ZIP, null, null, null, null, "2101d2467ae14bfd03cce458fabeaa1c7080167f", null, null, null, str, null, null, AbstractC34851af.A0r(":", AbstractC34831ad.A11("2101d2467ae14bfd03cce458fabeaa1c7080167f"), 0), null, null, 0, -1L, -1L, false);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A01.A0A.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C41294IdD c41294IdD = this.A01;
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        allocate.putLong(7310021016723351138L);
        C41294IdD.A01(c41294IdD.A0A, allocate);
        C41294IdD.A01(c41294IdD.A0B, allocate);
        C41294IdD.A01(c41294IdD.A0C, allocate);
        C41294IdD.A01(c41294IdD.A02.name(), allocate);
        C41294IdD.A01(c41294IdD.A03(), allocate);
        C41294IdD.A01(c41294IdD.A0D, allocate);
        C41294IdD.A01(c41294IdD.A03.name(), allocate);
        allocate.putInt(c41294IdD.A01);
        C41294IdD.A01(c41294IdD.A09, allocate);
        C41294IdD.A01(c41294IdD.A08.toString(), allocate);
        C41294IdD.A01(AbstractC34901ak.A0m(c41294IdD.A06), allocate);
        C41294IdD.A01(c41294IdD.A07.toString(), allocate);
        C41294IdD.A01(c41294IdD.A0E, allocate);
        parcel.writeByteArray(Arrays.copyOf(allocate.array(), allocate.position()));
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A0C);
        parcel.writeTypedList(this.A09);
        parcel.writeString(this.A07);
        parcel.writeTypedList(this.A03);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A02, 0);
        Integer num = this.A04;
        parcel.writeInt(num != null ? num.intValue() : 0);
    }

    public C41689ImU(Parcel parcel) {
        try {
            this.A01 = new C41294IdD(ByteBuffer.wrap(parcel.createByteArray()));
            this.A06 = parcel.readString();
            this.A08 = parcel.readString();
            this.A0D = parcel.readString();
            this.A0A = AbstractC34841ae.A1J(parcel.readByte());
            this.A05 = parcel.readString();
            this.A00 = parcel.readLong();
            this.A0C = parcel.readLong();
            this.A09 = parcel.createTypedArrayList(ARCapabilityMinVersionModeling.CREATOR);
            this.A07 = parcel.readString();
            ArrayList createTypedArrayList = parcel.createTypedArrayList(AREffectAsyncAsset.CREATOR);
            this.A03 = createTypedArrayList == null ? null : ImmutableList.copyOf((Collection) createTypedArrayList);
            this.A0B = parcel.readByte() != 0;
            this.A02 = (C35232FmI) AbstractC34881ai.A0E(parcel, C35232FmI.class);
            this.A04 = IO7.A00(2)[parcel.readInt()];
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("id: ");
        C41294IdD c41294IdD = this.A01;
        A04.append(c41294IdD.A0A);
        A04.append(", name: ");
        A04.append(c41294IdD.A0C);
        A04.append(", instance id: ");
        A04.append(c41294IdD.A0B);
        A04.append(", cache key: ");
        A04.append(c41294IdD.A09);
        A04.append(", asset type: ");
        ARAssetType aRAssetType = c41294IdD.A02;
        A04.append(aRAssetType);
        A04.append(", sub asset type: ");
        A04.append(c41294IdD.A03());
        A04.append(", compression method: ");
        A04.append(c41294IdD.A03);
        A04.append(", uri: ");
        A04.append(this.A08);
        A04.append(", file size bytes: ");
        A04.append(this.A00);
        A04.append(", hash value: ");
        A04.append(this.A05);
        A04.append(", hash type: ");
        Integer num = this.A04;
        A04.append(num == null ? "null" : AbstractC39418HjS.A00(num));
        A04.append(", is logging disabled: ");
        A04.append(this.A0A);
        A04.append(", is asset encrypted: ");
        A04.append(c41294IdD.A07.booleanValue());
        A04.append(", uses flm capability: ");
        A04.append(this.A0B);
        if (aRAssetType == ARAssetType.A02) {
            A04.append(", model capability minVersion: ");
            A04.append(this.A09);
        }
        return A04.toString();
    }

    public C41689ImU(ARAssetType aRAssetType, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, EffectAssetType effectAssetType, EnumC38911HaO enumC38911HaO, VersionedCapability versionedCapability, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, int i, long j, long j2, boolean z) {
        this.A01 = new C41294IdD(aRAssetType, aRRequestAsset$CompressionMethod, effectAssetType, null, enumC38911HaO, versionedCapability, false, false, str, str2, str3, str7, str8, null, i);
        this.A08 = str5;
        this.A06 = str4;
        this.A05 = str6;
        this.A0A = false;
        this.A0D = str;
        this.A00 = j;
        this.A0C = j2;
        this.A09 = list;
        this.A07 = str9;
        this.A03 = null;
        this.A02 = null;
        this.A0B = z;
        this.A04 = num;
    }
}
