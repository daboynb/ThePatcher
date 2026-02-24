package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* renamed from: X.FRw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34427FRw {

    @Deprecated
    public static final C33926F5t A06;
    public static final AbstractC31618DzD A07;
    public static final C33419EtZ A08;
    public EnumC32849Ek0 A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC36689GVy A03;
    public final InterfaceC36690GVz A04;
    public final GW8 A05;

    public C34427FRw(Context context) {
        C31636DzX c31636DzX = new C31636DzX(context, null, A06, new C35544FrU());
        C35564Fro c35564Fro = C35564Fro.A00;
        C35487FqY c35487FqY = new C35487FqY(context);
        EnumC32849Ek0 enumC32849Ek0 = EnumC32849Ek0.DEFAULT;
        this.A00 = enumC32849Ek0;
        this.A02 = context;
        context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            Log.wtf("ClearcutLogger", "This can't happen.", e);
        }
        this.A01 = i;
        this.A04 = c31636DzX;
        this.A05 = c35564Fro;
        this.A00 = enumC32849Ek0;
        this.A03 = c35487FqY;
    }

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A08 = c33419EtZ;
        C31601Dyw c31601Dyw = new C31601Dyw();
        A07 = c31601Dyw;
        A06 = new C33926F5t(c31601Dyw, c33419EtZ, "ClearcutLogger.API");
    }
}
