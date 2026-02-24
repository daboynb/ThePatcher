package p000X;

/* renamed from: X.9DO, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DO {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Timeout";
            case 2:
                return "DecryptFailure";
            case 3:
                return "EncryptFailure";
            case 4:
                return "ECDHFailure";
            case 5:
                return "InvalidCertificate";
            case 6:
                return "PQFailure";
            case 7:
                return "ReadFailure";
            case 8:
                return "WriteFailure";
            case 9:
                return "Unknown";
            case 10:
                return "UnrelatedServerErrorGoAway";
            case 11:
                return "UnrelatedServerErrorCorruptStream";
            case 12:
                return "UnrelatedServerErrorLoginFailure";
            default:
                return "ConnectionFailure";
        }
    }
}
