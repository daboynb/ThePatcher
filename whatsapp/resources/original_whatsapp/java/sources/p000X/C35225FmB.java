package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FmB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35225FmB implements Parcelable, InterfaceC36948Gd9, InterfaceC36732GXs {
    public static final Parcelable.Creator CREATOR = new C35089Fjs();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public boolean A09;
    public boolean A0A;
    public final C35223Fm9 A0B;

    public C35225FmB(C35223Fm9 c35223Fm9, float f, float f2, boolean z) {
        C00C.A0A(c35223Fm9, 1);
        this.A09 = z;
        this.A0B = c35223Fm9;
        this.A06 = f;
        this.A05 = f2;
        this.A07 = -1.0f;
        this.A08 = -1;
        this.A02 = -1.0f;
        this.A01 = -1.0f;
        this.A00 = -1.0f;
        this.A04 = -1.0f;
        this.A03 = -1.0f;
    }

    public final float A00(Context context) {
        C35224FmA c35224FmA;
        C00C.A0A(context, 0);
        if (this.A04 == -1.0f) {
            C35223Fm9 c35223Fm9 = this.A0B;
            if (c35223Fm9.A03 != null) {
                Rect A06 = AbstractC34801aa.A06();
                int A01 = AbstractC33691Wx.A01(context, 120.0f);
                Paint A012 = FQH.A01(context);
                String str = ((C35150Fkt) c35223Fm9.A09).A01;
                A012.getTextBounds(str, 0, str.length(), A06);
                float min = Math.min(A06.width(), A01);
                float f = this.A04;
                if (f < min) {
                    f = min;
                }
                this.A04 = f;
                float f2 = this.A03;
                float height = A06.height();
                if (f2 < height) {
                    f2 = height;
                }
                this.A03 = f2;
            }
        }
        if (this.A01 == -1.0f && (c35224FmA = this.A0B.A03) != null) {
            Rect A062 = AbstractC34801aa.A06();
            int A013 = AbstractC33691Wx.A01(context, 120.0f);
            Paint A00 = FQH.A00(context);
            String str2 = c35224FmA.A0I;
            A00.getTextBounds(str2, 0, str2.length(), A062);
            float min2 = Math.min(A062.width(), A013);
            float f3 = this.A01;
            if (f3 < min2) {
                f3 = min2;
            }
            this.A01 = f3;
            float f4 = this.A00;
            float height2 = A062.height();
            if (f4 < height2) {
                f4 = height2;
            }
            this.A00 = f4;
        }
        float f5 = this.A04;
        float f6 = this.A01;
        return f5 < f6 ? f6 : f5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.marker.BusinessMarkerData");
                if (!C00C.areEqual(this.A0B.A0A, ((C35225FmB) obj).A0B.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        this.A0B.writeToParcel(parcel, i);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A05);
    }

    @Override // p000X.InterfaceC36948Gd9
    public void AC3(Location location) {
        this.A0B.AC3(location);
    }

    @Override // p000X.InterfaceC36948Gd9
    public double AX5() {
        return this.A0B.A00;
    }

    @Override // p000X.InterfaceC36732GXs
    public C27644CVy Akf() {
        C35223Fm9 c35223Fm9 = this.A0B;
        return DYX.A0C(c35223Fm9.A06, c35223Fm9.A07);
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akk() {
        return this.A0B.A05;
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akl() {
        return Double.valueOf(this.A0B.A08);
    }

    @Override // p000X.InterfaceC36948Gd9
    public void C2T(Double d) {
        this.A0B.A05 = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A0B.A0A.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessMarkerData(isSelected=");
        A04.append(this.A09);
        A04.append(", mapBusinessProfile=");
        A04.append(this.A0B);
        A04.append(", showRegularMarkerFromZoom=");
        A04.append(this.A06);
        A04.append(", showCompactMarkerFromZoom=");
        return C3WH.A0o(A04, this.A05);
    }
}
