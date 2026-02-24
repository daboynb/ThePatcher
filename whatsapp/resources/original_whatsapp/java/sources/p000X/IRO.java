package p000X;

import android.credentials.Credential;
import android.os.Bundle;

/* loaded from: classes8.dex */
public final class IRO {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final IPP A00(Bundle bundle, String str) {
        IPP c37625GqU;
        try {
        } catch (C38966HbX unused) {
            c37625GqU = new C37625GqU(str, bundle);
            if (str.length() <= 0) {
                throw AbstractC34801aa.A0y("type should not be empty");
            }
        }
        switch (str.hashCode()) {
            case -1678407252:
                if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                    try {
                        Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        C00C.A09(obj);
                        if (!(obj instanceof byte[])) {
                            return new C37628GqX((String) obj, bundle);
                        }
                        return new C37628GqX(AbstractC37199Ghy.A0f(AbstractC11400bm.A05, (byte[]) obj), bundle);
                    } catch (Exception unused2) {
                        throw new C38966HbX();
                    }
                }
                throw new C38966HbX();
            case -1072734346:
                if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                    String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                    if (string == null) {
                        throw new C37651Gqv("The device does not contain a restore credential.");
                    }
                    c37625GqU = new C37627GqW("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
                    if (!AbstractC39375Hii.A00(string)) {
                        throw AbstractC34801aa.A0y("authenticationResponseJson must not be empty, and must be a valid JSON");
                    }
                    return c37625GqU;
                }
                throw new C38966HbX();
            case -543568185:
                if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                        String string3 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                        C00C.A09(string2);
                        C00C.A09(string3);
                        c37625GqU = new C37626GqV("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
                        if (string3.length() <= 0) {
                            throw AbstractC34801aa.A0y("password should not be empty");
                        }
                        return c37625GqU;
                    } catch (Exception unused3) {
                        throw new C38966HbX();
                    }
                }
                throw new C38966HbX();
            case -95037569:
                if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string4 = bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                        C00C.A09(string4);
                        return new C37629GqY(string4, bundle);
                    } catch (Exception unused4) {
                        throw new C38966HbX();
                    }
                }
                throw new C38966HbX();
            default:
                throw new C38966HbX();
        }
    }

    public final IPP A01(Credential credential) {
        String type = credential.getType();
        C00C.A06(type);
        Bundle data = credential.getData();
        C00C.A06(data);
        return A00(data, type);
    }
}
