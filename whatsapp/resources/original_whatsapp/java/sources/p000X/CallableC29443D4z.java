package p000X;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: X.D4z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29443D4z implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C27384CKu A01;
    public final /* synthetic */ CF3 A02;
    public final /* synthetic */ C28240CiI A03;

    public CallableC29443D4z(C27384CKu c27384CKu, CF3 cf3, C28240CiI c28240CiI, long j) {
        this.A03 = c28240CiI;
        this.A01 = c27384CKu;
        this.A02 = cf3;
        this.A00 = j;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        boolean z;
        if (AbstractC23467Abq.A1S() && C27382CKs.A00().A01.A00) {
            z = true;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CellLayout [");
            A04.append(this.A03.A04);
            CKG.A01(C87X.A0t(A04));
        } else {
            z = false;
        }
        try {
            C27395CLf c27395CLf = CF3.A05;
            C27384CKu c27384CKu = this.A01;
            Context context = c27384CKu.A04;
            C27316CHx c27316CHx = new C27316CHx(this.A03, null, null);
            Object obj = c27384CKu.A05;
            Bj0.A00((C28581Cny) obj);
            return c27395CLf.A03(context, this.A02, c27316CHx, obj, c27384CKu.A03, this.A00);
        } finally {
            if (z) {
                CKG.A00();
            }
        }
    }
}
