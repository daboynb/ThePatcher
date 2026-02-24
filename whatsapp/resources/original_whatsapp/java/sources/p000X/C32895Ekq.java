package p000X;

import java.util.Locale;

/* renamed from: X.Ekq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32895Ekq extends Exception {
    public final int errorCode;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32895Ekq(String str) {
        super(str);
        int i;
        boolean equals;
        String str2;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.US);
            switch (lowerCase.hashCode()) {
                case -1743242157:
                    equals = lowerCase.equals("service_not_available");
                    i = 3;
                    break;
                case -1290953729:
                    equals = lowerCase.equals("toomanymessages");
                    i = 4;
                    break;
                case -920906446:
                    str2 = "invalid_parameters";
                    equals = lowerCase.equals(str2);
                    i = 1;
                    break;
                case -617027085:
                    equals = lowerCase.equals("messagetoobig");
                    i = 2;
                    break;
                case -95047692:
                    str2 = "missing_to";
                    equals = lowerCase.equals(str2);
                    i = 1;
                    break;
            }
            this.errorCode = i;
        }
        i = 0;
        this.errorCode = i;
    }
}
