package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import java.util.Locale;

/* renamed from: X.IFg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40745IFg {
    public ConnectivityManager A00;
    public String A01;
    public final Context A02;
    public final boolean A03;
    public final boolean A04;

    public boolean A01() {
        NetworkInfo activeNetworkInfo;
        try {
            String str = this.A01;
            if (str != null) {
                return str.equals("WIFI");
            }
            if (this.A00 == null) {
                try {
                    this.A00 = (ConnectivityManager) this.A02.getSystemService("connectivity");
                } catch (NullPointerException unused) {
                }
            }
            ConnectivityManager connectivityManager = this.A00;
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return (AbstractC34841ae.A1N(activeNetworkInfo.getType(), 9) && this.A04) || AbstractC34841ae.A1N(activeNetworkInfo.getType(), 1);
        } catch (Exception e) {
            Log.e("ConnectivityManagerHolder", "Exception in isOnAtLeastWifi", e);
            return false;
        }
    }

    public String A00() {
        NetworkInfo activeNetworkInfo;
        String typeName;
        String str = this.A01;
        if (str != null) {
            return str;
        }
        if (this.A00 == null) {
            try {
                this.A00 = (ConnectivityManager) this.A02.getSystemService("connectivity");
            } catch (NullPointerException unused) {
            }
        }
        ConnectivityManager connectivityManager = this.A00;
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || (typeName = activeNetworkInfo.getTypeName()) == null) {
            return "UNKNOWN";
        }
        if (!this.A03) {
            return typeName;
        }
        this.A01 = typeName.toUpperCase(Locale.US);
        return typeName;
    }

    public C40745IFg(Context context, boolean z, boolean z2) {
        AbstractC033605i.A00(context);
        this.A02 = context;
        this.A03 = z;
        this.A04 = z2;
    }
}
