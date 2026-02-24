package p000X;

import android.credentials.PrepareGetCredentialResponse;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Id0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41286Id0 {
    public PrepareGetCredentialResponse A00;
    public C40630I9w A01;
    public InterfaceC023900h A02;
    public InterfaceC023900h A03;
    public Function1 A04;

    public static final /* synthetic */ boolean A00(C41286Id0 c41286Id0) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c41286Id0.A00;
        C00C.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasAuthenticationResults();
    }

    public static final /* synthetic */ boolean A01(C41286Id0 c41286Id0) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c41286Id0.A00;
        C00C.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasRemoteResults();
    }

    public static final /* synthetic */ boolean A02(C41286Id0 c41286Id0, String str) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c41286Id0.A00;
        C00C.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasCredentialResults(str);
    }

    public final void A03(PrepareGetCredentialResponse prepareGetCredentialResponse) {
        this.A00 = prepareGetCredentialResponse;
        this.A04 = new JX9(this, 0);
        this.A02 = new JX7(this, 0);
        this.A03 = new JX7(this, 1);
    }
}
