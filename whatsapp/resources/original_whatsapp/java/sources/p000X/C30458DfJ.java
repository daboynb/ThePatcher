package p000X;

import android.content.AsyncQueryHandler;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;

/* renamed from: X.DfJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30458DfJ extends AbstractC034906d {
    public static final Uri A03 = new Uri.Builder().scheme("content").authority("androidx.car.app.connection").build();
    public final AsyncQueryHandler A00;
    public final Context A01;
    public final C30308Dbh A02 = new C30308Dbh(this);

    @Override // p000X.AbstractC034906d
    public void A05() {
        IntentFilter intentFilter = new IntentFilter("androidx.car.app.connection.action.CAR_CONNECTION_UPDATED");
        int i = Build.VERSION.SDK_INT;
        Context context = this.A01;
        C30308Dbh c30308Dbh = this.A02;
        if (i >= 33) {
            AbstractC33346EsN.A00(c30308Dbh, context, intentFilter);
        } else {
            context.registerReceiver(c30308Dbh, intentFilter);
        }
        A0E();
    }

    @Override // p000X.AbstractC034906d
    public void A06() {
        this.A01.unregisterReceiver(this.A02);
        this.A00.cancelOperation(42);
    }

    public void A0E() {
        AsyncQueryHandler asyncQueryHandler = this.A00;
        Uri uri = A03;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "CarConnectionState";
        asyncQueryHandler.startQuery(42, null, uri, A1a, null, null, null);
    }

    public C30458DfJ(Context context) {
        this.A01 = context;
        this.A00 = new C30306Dbf(context.getContentResolver(), this);
    }
}
