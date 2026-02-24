package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWE implements Parcelable {
    public static final CWE A02 = new CWE(new C27644CVy(-90.0d, -180.0d), new C27644CVy(90.0d, 180.0d));
    public static final Parcelable.Creator CREATOR = CUD.A00(17);
    public final C27644CVy A00;
    public final C27644CVy A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CWE)) {
            return false;
        }
        CWE cwe = (CWE) obj;
        return this.A00.equals(cwe.A00) && this.A01.equals(cwe.A01);
    }

    public C27644CVy A00() {
        double d;
        C27644CVy c27644CVy = this.A01;
        double d2 = c27644CVy.A00;
        C27644CVy c27644CVy2 = this.A00;
        double d3 = (d2 + c27644CVy2.A00) / 2.0d;
        double d4 = c27644CVy.A01;
        double d5 = c27644CVy2.A01;
        double d6 = d4 + d5;
        if (d4 <= d5) {
            d = d6 / 2.0d;
        } else {
            double d7 = (d6 + 360.0d) / 2.0d;
            d = d7 - (d7 <= 180.0d ? 0.0d : 360.0d);
        }
        return new C27644CVy(d3, d);
    }

    public CWE A01(C27644CVy c27644CVy) {
        if (A02(c27644CVy)) {
            return this;
        }
        C27644CVy c27644CVy2 = this.A00;
        double d = c27644CVy2.A00;
        C27644CVy c27644CVy3 = this.A01;
        double d2 = c27644CVy3.A00;
        double d3 = c27644CVy2.A01;
        double d4 = c27644CVy3.A01;
        double d5 = c27644CVy.A00;
        if (d5 > d) {
            d = d5;
        } else if (d5 < d2) {
            d2 = d5;
        }
        double d6 = d3 - d4;
        double d7 = d6 + (d6 < 0.0d ? 360 : 0);
        double d8 = c27644CVy.A01;
        double d9 = d8 - d4;
        double d10 = d9 + (d9 < 0.0d ? 360 : 0);
        double d11 = d3 - d8;
        double d12 = d11 + (d11 < 0.0d ? 360 : 0);
        if (Double.compare(d10, d7) > 0 || Double.compare(d12, d7) > 0) {
            if (d10 <= d12) {
                d3 = d8;
            } else {
                d4 = d8;
            }
        }
        if (d2 == d && d4 == d3) {
            double d13 = d3 + 2.0E-4d;
            if (d13 < 180.0d) {
                d3 = d13;
            }
            double d14 = d4 - 2.0E-4d;
            if (d14 > -180.0d) {
                d4 = d14;
            }
        }
        return new CWE(new C27644CVy(d2, d4), new C27644CVy(d, d3));
    }

    public boolean A02(C27644CVy c27644CVy) {
        double d = c27644CVy.A00;
        C27644CVy c27644CVy2 = this.A00;
        if (d > c27644CVy2.A00) {
            return false;
        }
        C27644CVy c27644CVy3 = this.A01;
        if (d < c27644CVy3.A00) {
            return false;
        }
        double d2 = c27644CVy3.A01;
        double d3 = c27644CVy2.A01;
        double d4 = c27644CVy.A01;
        if (d2 < d3) {
            if (d4 < d2) {
                return false;
            }
        } else if (d4 >= d2) {
            return true;
        }
        return d4 <= d3;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, 527));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public CWE(C27644CVy c27644CVy, C27644CVy c27644CVy2) {
        double d = c27644CVy.A00;
        double d2 = c27644CVy2.A00;
        if (d <= d2) {
            this.A01 = c27644CVy;
            this.A00 = c27644CVy2;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Southern latitude (");
        A04.append(d);
        A04.append(") exceeds Northern latitude (");
        A04.append(d2);
        throw C3WH.A0h(").", A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{northeast=");
        A04.append(this.A00);
        A04.append(", southwest=");
        A04.append(this.A01);
        return AnonymousClass000.A03("}", A04);
    }

    public CWE(Parcel parcel) {
        this.A00 = (C27644CVy) AbstractC34881ai.A0E(parcel, C27644CVy.class);
        this.A01 = (C27644CVy) AbstractC34881ai.A0E(parcel, C27644CVy.class);
    }
}
