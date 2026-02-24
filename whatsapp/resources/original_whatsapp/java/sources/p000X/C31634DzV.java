package p000X;

import android.content.Context;

/* renamed from: X.DzV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31634DzV extends AbstractC34696Fd1 {
    public static final FFz A01;
    public static final AbstractC31618DzD A02;
    public static final C33419EtZ A03;
    public static final C33926F5t A04;
    public final Context A00;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A03 = c33419EtZ;
        C31605Dz0 c31605Dz0 = new C31605Dz0();
        A02 = c31605Dz0;
        A04 = new C33926F5t(c31605Dz0, c33419EtZ, "GoogleAuthService.API");
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "GoogleAuthServiceClient";
        A01 = new FFz("Auth", A1a);
    }

    public C31634DzV(Context context) {
        super(context, InterfaceC36974Gdf.A00, A04, C34405FQx.A02);
        this.A00 = context;
    }
}
