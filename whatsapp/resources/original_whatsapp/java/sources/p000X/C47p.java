package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.47p, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47p extends AbstractC109244sp {
    public static final Parcelable.Creator CREATOR = new C108814s8();
    public final long A00;
    public final C4I2 A01;
    public final EnumC95154Ia A02;
    public final C4IW A03;
    public final HaA A04;
    public final C109204sl A05;
    public final String A06;
    public final String A07;
    public final Date A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47p) {
                C47p c47p = (C47p) obj;
                if (this.A02 != c47p.A02 || this.A01 != c47p.A01 || this.A04 != c47p.A04 || !C00C.areEqual(this.A06, c47p.A06) || !C00C.areEqual(this.A07, c47p.A07) || !C00C.areEqual(this.A05, c47p.A05) || this.A03 != c47p.A03 || !C00C.areEqual(this.A08, c47p.A08) || this.A00 != c47p.A00 || !C00C.areEqual(this.A09, c47p.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A02);
        C3WI.A1A(parcel, this.A01);
        C3WE.A16(parcel, this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        AbstractC109244sp.A00(parcel, this.A05, i);
        C3WI.A1A(parcel, this.A03);
        parcel.writeSerializable(this.A08);
        parcel.writeLong(this.A00);
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((C47p) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A00, (((((AbstractC34881ai.A04(this.A07, (AbstractC34881ai.A03(this.A04, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A09);
    }

    public C47p(C4I2 c4i2, EnumC95154Ia enumC95154Ia, C4IW c4iw, HaA haA, C109204sl c109204sl, String str, String str2, Date date, List list, long j) {
        AbstractC34851af.A14(enumC95154Ia, haA);
        C00C.A0A(str2, 4);
        this.A02 = enumC95154Ia;
        this.A01 = c4i2;
        this.A04 = haA;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = c109204sl;
        this.A03 = c4iw;
        this.A08 = date;
        this.A00 = j;
        this.A09 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CopyrightSuspension(appealState=");
        C3WF.A1H(this.A02, A04);
        A04.append(this.A01);
        A04.append(", violationCategory=");
        C3WF.A1I(this.A04, A04);
        A04.append(this.A06);
        A04.append(", enforcementId=");
        A04.append(this.A07);
        A04.append(", extraData=");
        A04.append(this.A05);
        A04.append(", enforcementSource=");
        A04.append(this.A03);
        A04.append(", enforcementCreationTime=");
        A04.append(this.A08);
        A04.append(", serverMsgId=");
        A04.append(this.A00);
        A04.append(", parentList=");
        return AbstractC34911al.A0b(this.A09, A04);
    }
}
