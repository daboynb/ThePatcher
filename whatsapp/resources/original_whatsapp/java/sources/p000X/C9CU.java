package p000X;

import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import java.util.Map;

/* renamed from: X.9CU, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CU {
    public static final String A00(Throwable th) {
        StringBuilder A04;
        String canonicalName;
        AbstractC40062HuF abstractC40062HuF;
        if (th == null) {
            return "unexpected exception (null)";
        }
        if (th instanceof C8Dp) {
            A04 = AnonymousClass000.A04();
            A04.append("CreatePublicKeyCredentialDomException (");
            abstractC40062HuF = ((C8Dp) th).domError;
        } else {
            if (!(th instanceof C8Dn)) {
                Map map = PasskeyLowLevelAndroidApiImpl.A01;
                Class<?> cls = th.getClass();
                String A1E = AbstractC127845ir.A1E(cls, map);
                if (A1E != null) {
                    return A1E;
                }
                A04 = AnonymousClass000.A04();
                A04.append("unexpected exception (");
                canonicalName = cls.getCanonicalName();
                return C87Y.A0m(canonicalName, A04, ')');
            }
            A04 = AnonymousClass000.A04();
            A04.append("GetPublicKeyCredentialDomException (");
            abstractC40062HuF = ((C8Dn) th).domError;
        }
        canonicalName = abstractC40062HuF.A00;
        return C87Y.A0m(canonicalName, A04, ')');
    }
}
