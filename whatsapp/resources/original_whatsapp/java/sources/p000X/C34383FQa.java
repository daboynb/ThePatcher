package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.FQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34383FQa {
    public final C07B A00 = AbstractC34851af.A0P();

    public static final boolean A00(String str, String str2) {
        StringBuilder A04;
        AnonymousClass792 A00 = AbstractC151106lt.A00(str);
        AnonymousClass792 A002 = AbstractC151106lt.A00(str2);
        if (A00 == null) {
            A04 = AnonymousClass000.A04();
            A04.append("WearOsConfig/isAppVersionAllowed failed to parse app version: ");
            A04.append(str);
        } else {
            if (A002 != null) {
                return A00.A00(A002) >= 0;
            }
            A04 = AnonymousClass000.A04();
            A04.append("WearOsConfig/isAppVersionAllowed failed to parse min version: ");
            A04.append(str2);
        }
        Log.m219e(A04.toString());
    }
}
