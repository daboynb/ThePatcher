package p000X;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* loaded from: classes7.dex */
public class E0P extends E0Q implements InterfaceC37158Gh4 {
    public final Bundle A00;
    public final Integer A01;
    public final F99 A02;

    @Override // p000X.InterfaceC37158Gh4
    public final void CFq(InterfaceC37006GeT interfaceC37006GeT) {
        try {
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount A01 = "<<default account>>".equals(account.name) ? C34577FaW.A00(this.A0F).A01() : null;
            Integer num = this.A01;
            AnonymousClass010.A00(num);
            C31689E1a c31689E1a = new C31689E1a(account, A01, 2, num.intValue());
            AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) A04();
            E14 e14 = new E14(c31689E1a, 1);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34804FfC.A01);
            obtain.writeInt(1);
            e14.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(interfaceC37006GeT.asBinder());
            abstractC34804FfC.A00(12, obtain);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                interfaceC37006GeT.CFm(new E1U(new E31(8, null), null, 1));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    public E0P(Context context, Bundle bundle, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 44);
        this.A02 = f99;
        this.A00 = bundle;
        this.A01 = f99.A00;
    }

    public static Bundle A00(F99 f99) {
        Integer num = f99.A00;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "com.google.android.gms.common.internal.ClientSettings.sessionId");
        }
        A07.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        A07.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        A07.putString("com.google.android.gms.signin.internal.serverClientId", null);
        A07.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        A07.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        A07.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        A07.putString("com.google.android.gms.signin.internal.logSessionId", null);
        A07.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return A07;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean BvR() {
        return true;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 12451000;
    }
}
