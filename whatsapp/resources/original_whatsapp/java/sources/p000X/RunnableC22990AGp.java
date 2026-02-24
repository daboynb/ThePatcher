package p000X;

import android.accounts.Account;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.AGp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22990AGp implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC22990AGp(C225489za c225489za, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = c225489za;
        switch (i2) {
            case 3:
            case 4:
            case 6:
            case 7:
                this.A02 = str;
                this.A00 = i;
                break;
            case 5:
            default:
                this.A00 = i;
                this.A02 = str;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable ah3;
        C214909f9 c214909f9;
        C209119Mk c209119Mk;
        Integer num;
        int i;
        switch (this.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A01;
                String str = this.A02;
                int i2 = this.A00;
                try {
                    C87Z.A1M(AnonymousClass000.A04(), "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for ", str);
                    restoreFromBackupActivity.A0c = AbstractC34719FdW.A02(new Account(str, "com.google"), restoreFromBackupActivity, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87X.A1T(A04, "restore>RestoreFromBackupActivity/auth-request/for account ", str);
                    AbstractC34851af.A1N(A04, ", token has been received.");
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("authtoken", restoreFromBackupActivity.A0c);
                    A05.putExtra("authAccount", str);
                    restoreFromBackupActivity.onActivityResult(i2, -1, A05);
                    restoreFromBackupActivity.A0y.open();
                    return;
                } catch (C31584Dyc e) {
                    AH3.A01(((C0MA) restoreFromBackupActivity).A0C, restoreFromBackupActivity, 20);
                    Log.m221e("restore>RestoreFromBackupActivity/google-play-services-unavailable", e);
                    restoreFromBackupActivity.A0c = null;
                    return;
                } catch (UserRecoverableAuthException e2) {
                    restoreFromBackupActivity.A0y.close();
                    restoreFromBackupActivity.A0c = null;
                    restoreFromBackupActivity.A5H(null, 25);
                    c0ni = ((C0MA) restoreFromBackupActivity).A0C;
                    ah3 = new RunnableC22937AEo(e2, i2, 3, restoreFromBackupActivity);
                    c0ni.A0L(ah3);
                    return;
                } catch (C32923ElL | SecurityException e3) {
                    Log.m221e("restore>RestoreFromBackupActivity/auth-request", e3);
                    restoreFromBackupActivity.A0c = null;
                    restoreFromBackupActivity.A0y.open();
                    c0ni = ((C0MA) restoreFromBackupActivity).A0C;
                    ah3 = AH6.A00(restoreFromBackupActivity, str, 6);
                    c0ni.A0L(ah3);
                    return;
                } catch (IOException e4) {
                    Log.m221e("restore>RestoreFromBackupActivity/auth-request", e4);
                    restoreFromBackupActivity.A0c = null;
                    restoreFromBackupActivity.A0y.open();
                    c0ni = ((C0MA) restoreFromBackupActivity).A0C;
                    ah3 = new AH3(restoreFromBackupActivity, 21);
                    c0ni.A0L(ah3);
                    return;
                }
            case 1:
                c214909f9 = (C214909f9) this.A01;
                int i3 = this.A00;
                String str2 = this.A02;
                if (AbstractC34841ae.A1a(c214909f9.A05)) {
                    if ((i3 == 3 || i3 == 10) && (c209119Mk = (C209119Mk) c214909f9.A04.get(str2)) != null && !c209119Mk.A00) {
                        Log.m223i("CallNotificationUjLogger/logIncomingCallNotificationAccepted");
                        num = null;
                        i = 7;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 2:
                c214909f9 = (C214909f9) this.A01;
                int i4 = this.A00;
                String str3 = this.A02;
                if (AbstractC34841ae.A1a(c214909f9.A05)) {
                    if ((i4 == 4 || i4 == 11) && (c209119Mk = (C209119Mk) c214909f9.A04.get(str3)) != null && !c209119Mk.A00) {
                        Log.m223i("CallNotificationUjLogger/logIncomingCallNotificationRejected");
                        num = null;
                        i = 8;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 3:
                ((C225489za) this.A01).A00.Bt9(this.A02, this.A00);
                return;
            case 4:
                ((C225489za) this.A01).A00.BZD(this.A02, this.A00);
                return;
            case 5:
                ((C225489za) this.A01).A00.ALB(this.A00, this.A02);
                return;
            case 6:
                ((C225489za) this.A01).A00.A70(this.A02, this.A00);
                return;
            case 7:
                ((C225489za) this.A01).A00.Bt6(this.A02, this.A00);
                return;
            default:
                C0HK c0hk = (C0HK) this.A01;
                int i5 = this.A00;
                String str4 = this.A02;
                String valueOf = String.valueOf(i5);
                SharedPreferences.Editor edit = c0hk.A00.edit();
                edit.putString(valueOf, str4);
                edit.apply();
                return;
        }
        C214909f9.A00(c209119Mk, c214909f9, num, i);
        c209119Mk.A00 = true;
    }

    public RunnableC22990AGp(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }
}
