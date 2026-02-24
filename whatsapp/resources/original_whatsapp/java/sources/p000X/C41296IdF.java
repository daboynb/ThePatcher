package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;

/* renamed from: X.IdF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41296IdF {
    public static final C41296IdF A00 = new C41296IdF();

    public final boolean A02(Activity activity, C40764IGb c40764IGb) {
        ComponentName componentName = activity.getComponentName();
        C00C.A06(componentName);
        if (A04(new C40764IGb(componentName), c40764IGb)) {
            return true;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            return A00.A03(intent, c40764IGb);
        }
        return false;
    }

    public final boolean A03(Intent intent, C40764IGb c40764IGb) {
        String str;
        ComponentName component = intent.getComponent();
        if (A04(component != null ? new C40764IGb(component) : null, c40764IGb)) {
            return true;
        }
        if (intent.getComponent() != null || (str = intent.getPackage()) == null) {
            return false;
        }
        String str2 = c40764IGb.A01;
        return (str.equals(str2) || A01(str, str2)) && C00C.areEqual(c40764IGb.A00, "*");
    }

    public static final boolean A01(String str, String str2) {
        if (!AbstractC041709c.A0o(str2, "*", false)) {
            return false;
        }
        if (C00C.areEqual(str2, "*")) {
            return true;
        }
        int A0K = AbstractC041709c.A0K(str2, "*", 0, false);
        int length = str2.length();
        if (A0K == AbstractC041709c.A0J(str2, "*", length - 1) && str2.endsWith("*")) {
            return str.startsWith(C3WE.A0q(0, length - 1, str2));
        }
        throw AbstractC34801aa.A0y("Name pattern with a wildcard must only contain a single wildcard in the end");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (A01(r2, r1) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        if (r0 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C40764IGb c40764IGb, C40764IGb c40764IGb2) {
        boolean z;
        if (c40764IGb == null) {
            if (!C00C.areEqual(c40764IGb2.A01, "*")) {
                return false;
            }
            z = C00C.areEqual(c40764IGb2.A00, "*");
        } else {
            if (AbstractC34871ah.A1b(c40764IGb.toString(), "*")) {
                throw AbstractC34801aa.A0y("Wildcard can only be part of the rule.");
            }
            String str = c40764IGb.A01;
            String str2 = c40764IGb2.A01;
            boolean z2 = C00C.areEqual(str, str2);
            String str3 = c40764IGb.A00;
            String str4 = c40764IGb2.A00;
            if (!C00C.areEqual(str3, str4)) {
                boolean A01 = A01(str3, str4);
                z = false;
            }
            z = true;
            if (!z2) {
                return false;
            }
        }
        return z;
    }

    public static final void A00(String str, String str2) {
        int length = str.length();
        if (length <= 0) {
            throw AbstractC34801aa.A0y("Package name must not be empty");
        }
        int length2 = str2.length();
        if (length2 <= 0) {
            throw AbstractC34801aa.A0y("Activity class name must not be empty");
        }
        if (AbstractC34871ah.A1b(str, "*") && AbstractC041709c.A0K(str, "*", 0, false) != length - 1) {
            throw AbstractC34801aa.A0y("Wildcard in package name is only allowed at the end.");
        }
        if (AbstractC34871ah.A1b(str2, "*") && AbstractC041709c.A0K(str2, "*", 0, false) != length2 - 1) {
            throw AbstractC34801aa.A0y("Wildcard in class name is only allowed at the end.");
        }
    }
}
