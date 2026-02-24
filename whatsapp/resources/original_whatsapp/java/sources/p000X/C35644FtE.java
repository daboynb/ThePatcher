package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: X.FtE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35644FtE implements OnFailureListener {
    public final /* synthetic */ AbstractC34696Fd1 A00;
    public final /* synthetic */ FUC A01;
    public final /* synthetic */ FXB A02;
    public final /* synthetic */ boolean A03;

    public C35644FtE(AbstractC34696Fd1 abstractC34696Fd1, FUC fuc, FXB fxb, boolean z) {
        this.A02 = fxb;
        this.A00 = abstractC34696Fd1;
        this.A01 = fuc;
        this.A03 = z;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        int i;
        FXB fxb = this.A02;
        synchronized (fxb) {
            if ((exc instanceof ApiException) && ((i = ((ApiException) exc).mStatus.A00) == 8001 || i == 8002)) {
                if (this.A03) {
                    fxb.A01.remove(this.A01);
                }
            }
            fxb.A02(this.A00, this.A01);
        }
    }
}
