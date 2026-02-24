package p000X;

import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;

/* renamed from: X.GIo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36413GIo implements Runnable {
    public static final FFz A02 = new FFz("RevokeAccessOperation", new String[0]);
    public final C31645Dzg A00;
    public final String A01;

    @Override // java.lang.Runnable
    public final void run() {
        FFz fFz;
        String valueOf;
        String str;
        Status status = Status.A06;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) DYX.A11(AbstractC34851af.A0q("https://accounts.google.com/o/oauth2/revoke?token=", this.A01, AnonymousClass000.A04())).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.A08;
            } else {
                DYY.A1P(A02.A02, "Unable to revoke access!", "RevokeAccessOperation");
            }
            A02.A00(AbstractC34851af.A0r("Response Code: ", AnonymousClass000.A04(), responseCode));
        } catch (IOException e) {
            fFz = A02;
            valueOf = String.valueOf(e.toString());
            str = "IOException when revoking access: ";
            DYY.A1P(fFz.A02, str.concat(valueOf), "RevokeAccessOperation");
            this.A00.A06(status);
        } catch (Exception e2) {
            fFz = A02;
            valueOf = String.valueOf(e2.toString());
            str = "Exception when revoking access: ";
            DYY.A1P(fFz.A02, str.concat(valueOf), "RevokeAccessOperation");
            this.A00.A06(status);
        }
        this.A00.A06(status);
    }

    public RunnableC36413GIo(String str) {
        AnonymousClass010.A03(str);
        this.A01 = str;
        this.A00 = new C31645Dzg(null);
    }
}
