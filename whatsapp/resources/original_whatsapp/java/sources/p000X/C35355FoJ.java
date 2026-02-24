package p000X;

import android.graphics.Point;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.storage.StorageUsageActivity;

/* renamed from: X.FoJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35355FoJ implements InterfaceC1841581o {
    public final int $t;
    public final Object A00;

    public C35355FoJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0022 A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC1841581o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        switch (this.$t) {
            case 0:
                C37321eq c37321eq = (C37321eq) this.A00;
                Point point = (Point) obj;
                C00C.A0A(point, 0);
                return c37321eq.A00.A0H(point);
            case 1:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 1);
                int ordinal = storageUsageActivity.A04.ordinal();
                return ordinal != 2 ? (ordinal == 1 && C0I3.A0Y(jid)) ? false : true : C0I3.A0Y(jid);
            default:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 1);
                C0IB A0Y = AbstractC34851af.A0Y(storageUsageActivity2.A0H, abstractC05520Fq);
                if (A0Y != null && storageUsageActivity2.A0P.A11(A0Y, storageUsageActivity2.A0D)) {
                    return true;
                }
                break;
        }
    }
}
