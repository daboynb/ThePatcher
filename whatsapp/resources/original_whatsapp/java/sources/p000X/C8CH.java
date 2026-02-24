package p000X;

import android.telephony.TelephonyCallback;
import java.util.List;

/* renamed from: X.8CH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CH extends TelephonyCallback implements TelephonyCallback.CellInfoListener {
    public final /* synthetic */ C220629qM A00;

    @Override // android.telephony.TelephonyCallback.CellInfoListener
    public void onCellInfoChanged(List list) {
        C00C.A0A(list, 0);
        C220629qM.A0D(this.A00, list);
    }

    public C8CH(C220629qM c220629qM) {
        this.A00 = c220629qM;
    }
}
