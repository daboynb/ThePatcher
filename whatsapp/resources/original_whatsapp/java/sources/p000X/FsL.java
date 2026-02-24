package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes7.dex */
public final class FsL implements GYW {
    @Override // p000X.GYW
    public final Location Adk(AbstractC34335FNh abstractC34335FNh) {
        String str;
        AnonymousClass010.A07(AbstractC34841ae.A1X(abstractC34335FNh), "GoogleApiClient parameter is required.");
        C33419EtZ c33419EtZ = AbstractC33723Ez4.A00;
        if (!(abstractC34335FNh instanceof C31640Dzb)) {
            throw AbstractC34861ag.A15();
        }
        C31640Dzb c31640Dzb = (C31640Dzb) abstractC34335FNh;
        InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) c31640Dzb.A0D.get(c33419EtZ);
        AnonymousClass010.A02(interfaceC37159Gh5, "Appropriate Api was not requested.");
        E0L e0l = (E0L) interfaceC37159Gh5;
        AnonymousClass010.A08(e0l != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        Context context = abstractC34335FNh instanceof C31639Dza ? ((C31639Dza) abstractC34335FNh).A00.A01 : c31640Dzb.A04;
        try {
            if (Build.VERSION.SDK_INT >= 30 && context != null) {
                try {
                    str = (String) AbstractC23472Abv.A0a(context, Context.class, "getAttributionTag");
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                }
                return e0l.A0B(str);
            }
            return e0l.A0B(str);
        } catch (Exception unused2) {
            return null;
        }
        str = null;
    }
}
