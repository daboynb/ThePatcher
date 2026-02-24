package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* renamed from: X.DzW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31635DzW extends AbstractC34696Fd1 {
    public static final AbstractC31618DzD A01;
    public static final C33419EtZ A02;
    public static final C33926F5t A03;
    public final String A00;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A02 = c33419EtZ;
        C31604Dyz c31604Dyz = new C31604Dyz();
        A01 = c31604Dyz;
        A03 = new C33926F5t(c31604Dyz, c33419EtZ, "Auth.Api.Identity.SignIn.API");
    }

    public C31635DzW(Activity activity, J3U j3u) {
        super(activity, activity, j3u, A03, C34405FQx.A02);
        this.A00 = AbstractC30168DYb.A0U();
    }

    public final C38240H6m A07(Intent intent) {
        if (intent == null) {
            throw new ApiException(Status.A06);
        }
        Status status = (Status) SafeParcelableSerializer.A00(intent, Status.CREATOR, "status");
        if (status == null) {
            throw new ApiException(Status.A04);
        }
        if (status.A00 > 0) {
            throw new ApiException(status);
        }
        C38240H6m c38240H6m = (C38240H6m) SafeParcelableSerializer.A00(intent, C38240H6m.CREATOR, "sign_in_credential");
        if (c38240H6m != null) {
            return c38240H6m;
        }
        throw new ApiException(Status.A06);
    }

    public C31635DzW(Context context, J3U j3u) {
        super(context, j3u, A03, C34405FQx.A02);
        this.A00 = AbstractC30168DYb.A0U();
    }
}
