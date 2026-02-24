package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;

/* renamed from: X.8O2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8O2 extends C8O3 {
    public final C05V A00;
    public final C05V A01;

    public C8O2() {
        super((InterfaceC14680hw[]) Arrays.copyOf(new InterfaceC14680hw[0], 0));
        ((C0JY) this).A00 = new C188708Nu(C8O3.A00, C8O3.A01, C188708Nu.A08());
        this.A01 = AbstractC34811ab.A0O();
        this.A00 = C87T.A0C();
    }

    @Override // p000X.C0JZ, p000X.C0JY, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean A1Z = AbstractC34911al.A1Z(context, intent);
        int resultCode = getResultCode();
        Bundle resultExtras = getResultExtras(A1Z);
        Log.m223i("FoaBackupTokenRequesterResponseReceiver/onReceive");
        if (resultCode == -1 && C00C.areEqual(intent.getAction(), "com.facebook.GET_FOA_BACKUP_TOKEN") && resultExtras != null) {
            Log.m223i("FoaBackupTokenRequesterResponseReceiver/onReceive/success");
            String string = resultExtras.getString("foa_backup_token");
            if (string != null) {
                Log.m223i("FoaBackupTokenRequesterResponseReceiver/onReceive/success token present");
                AH7.A00(AbstractC34831ad.A0m(this.A01), context, this, string, 34);
            }
        }
    }
}
