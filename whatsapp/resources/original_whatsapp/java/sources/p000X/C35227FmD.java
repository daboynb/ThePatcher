package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* renamed from: X.FmD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35227FmD implements Parcelable, InterfaceC30041Iu {
    public static final Parcelable.Creator CREATOR = new C35114FkH();
    public long A00;
    public File A01;
    public File A02;
    public final Integer A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final InterfaceC024100j A07;
    public volatile boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35227FmD) {
                C35227FmD c35227FmD = (C35227FmD) obj;
                if (!C00C.areEqual(this.A05, c35227FmD.A05) || this.A03 != c35227FmD.A03 || !C00C.areEqual(this.A06, c35227FmD.A06) || !C00C.areEqual(this.A04, c35227FmD.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03.intValue() != 0 ? "VIDEO" : "IMAGE");
        parcel.writeString(this.A06);
        AbstractC23472Abv.A0s(parcel, this.A04);
    }

    public final C128385k8 A00() {
        return (C128385k8) this.A07.getValue();
    }

    public final void A01(File file) {
        C128385k8 A00;
        int i;
        String name;
        this.A01 = file;
        A00().A0B(file);
        A00().A0F = file != null ? file.length() : 0L;
        if (file == null || (name = file.getName()) == null || name.endsWith(".tmp")) {
            A00().A0q = false;
            A00().A14 = true;
            A00 = A00();
            i = 4;
        } else {
            A00().A0q = true;
            A00().A14 = false;
            A00 = A00();
            i = 6;
        }
        A00.A0B = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A05);
        Integer num = this.A03;
        return AbstractC34881ai.A04(this.A06, AbstractC23472Abv.A09(num, num.intValue() != 0 ? "VIDEO" : "IMAGE", A02)) + AbstractC34901ak.A04(this.A04);
    }

    public C35227FmD(Integer num, Long l, String str, String str2) {
        AbstractC34851af.A14(str, str2);
        this.A05 = str;
        this.A03 = num;
        this.A06 = str2;
        this.A04 = l;
        this.A07 = AbstractC024000i.A01(new GKX(13));
        this.A00 = 262144L;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoMedia(mediaHash=");
        A04.append(this.A05);
        A04.append(", mediaType=");
        A04.append(this.A03.intValue() != 0 ? "VIDEO" : "IMAGE");
        A04.append(", mediaUrl=");
        A04.append(this.A06);
        A04.append(", fileSizeInBytes=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
