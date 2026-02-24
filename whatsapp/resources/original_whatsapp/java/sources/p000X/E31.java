package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E31 extends AbstractC35561Frl {
    public static final E31 A04 = new E31(0);
    public static final Parcelable.Creator CREATOR = new C34870FgJ();
    public final int A00;
    public final int A01;
    public final PendingIntent A02;
    public final String A03;

    public E31(int i, PendingIntent pendingIntent) {
        this(pendingIntent, null, 1, i);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof E31) {
                E31 e31 = (E31) obj;
                if (this.A01 != e31.A01 || !FOF.A01(this.A02, e31.A02) || !FOF.A01(this.A03, e31.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean A00() {
        return (this.A01 == 0 || this.A02 == null) ? false : true;
    }

    public String toString() {
        String str;
        FFQ ffq = new FFQ(this);
        int i = this.A01;
        if (i == 99) {
            str = "UNFINISHED";
        } else if (i != 1500) {
            switch (i) {
                case -1:
                    str = "UNKNOWN";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                    str = "SERVICE_MISSING";
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 9:
                    str = "SERVICE_INVALID";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 11:
                    str = "LICENSE_CHECK_FAILED";
                    break;
                default:
                    switch (i) {
                        case 13:
                            str = "CANCELED";
                            break;
                        case 14:
                            str = "TIMEOUT";
                            break;
                        case 15:
                            str = "INTERRUPTED";
                            break;
                        case 16:
                            str = "API_UNAVAILABLE";
                            break;
                        case 17:
                            str = "SIGN_IN_FAILED";
                            break;
                        case 18:
                            str = "SERVICE_UPDATING";
                            break;
                        case 19:
                            str = "SERVICE_MISSING_PERMISSION";
                            break;
                        case 20:
                            str = "RESTRICTED_PROFILE";
                            break;
                        case 21:
                            str = "API_VERSION_UPDATE_REQUIRED";
                            break;
                        case 22:
                            str = "RESOLUTION_ACTIVITY_NOT_FOUND";
                            break;
                        case 23:
                            str = "API_DISABLED";
                            break;
                        case 24:
                            str = "API_DISABLED_FOR_CONNECTION";
                            break;
                        case 25:
                            str = "API_INSTALL_REQUIRED";
                            break;
                        default:
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("UNKNOWN_ERROR_CODE(");
                            A042.append(i);
                            str = AnonymousClass000.A03(")", A042);
                            break;
                    }
            }
        } else {
            str = "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        ffq.A00(str, "statusCode");
        ffq.A00(this.A02, "resolution");
        ffq.A00(this.A03, "message");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A0C(parcel, this.A02, 3, i, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 4, false);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A01);
        A1b[1] = this.A02;
        return AbstractC127845ir.A07(this.A03, A1b, 2);
    }

    public E31(int i) {
        this(null, null, 1, i);
    }

    public E31(PendingIntent pendingIntent, String str, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = pendingIntent;
        this.A03 = str;
    }
}
