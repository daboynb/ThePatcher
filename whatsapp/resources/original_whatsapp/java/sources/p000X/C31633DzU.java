package p000X;

import android.os.Parcel;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.DzU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31633DzU extends AbstractC34696Fd1 {
    public static final C33926F5t A00;
    public static final C33419EtZ A01;
    public static final C31617DzC A02;

    public zzw A07(final GetCredentialRequest getCredentialRequest) {
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{AbstractC33733EzE.A00};
        A002.A01 = new GYL() { // from class: X.Fqy
            @Override // p000X.GYL
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                GetCredentialRequest getCredentialRequest2 = GetCredentialRequest.this;
                E3h e3h = new E3h((TaskCompletionSource) obj2);
                IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((Fc7) obj).A04();
                E2C e2c = new E2C(new E2M(-1, -1, 0, true));
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3h, obtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                obtain.writeInt(1);
                getCredentialRequest2.writeToParcel(obtain, 0);
                obtain.writeInt(1);
                e2c.writeToParcel(obtain, 0);
                ((C34810FfJ) iIdentityCredentialService).A00(1, obtain);
            }
        };
        A002.A00 = 32701;
        zzw A03 = AbstractC34696Fd1.A03(this, A002.A00(), 0);
        C00C.A06(A03);
        return A03;
    }

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A01 = c33419EtZ;
        C31617DzC c31617DzC = new C31617DzC(1);
        A02 = c31617DzC;
        A00 = new C33926F5t(c31617DzC, c33419EtZ, "IdentityCredentials.API");
    }
}
