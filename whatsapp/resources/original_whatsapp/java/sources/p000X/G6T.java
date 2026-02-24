package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class G6T implements InterfaceC36873Gbq {
    public final /* synthetic */ C36108G6d A00;

    public G6T(C36108G6d c36108G6d) {
        this.A00 = c36108G6d;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        GBO gbo = this.A00.A08;
        if (gbo != null) {
            Map map = gbo.A0C;
            C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(map, 1);
            C33310Erm c33310Erm2 = (C33310Erm) AbstractC34821ac.A1A(map, 2);
            if (c33310Erm != null) {
                c33310Erm.A00 = 2;
            }
            if (c33310Erm2 != null) {
                c33310Erm2.A00 = 2;
            }
            GBO.A00(fdh, gbo, i, 0);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        List list = (List) obj;
        GBO gbo = this.A00.A08;
        if (gbo != null) {
            synchronized (GBO.class) {
                Map map = gbo.A0C;
                C33310Erm c33310Erm = (C33310Erm) AbstractC34821ac.A1A(map, 1);
                C33310Erm c33310Erm2 = (C33310Erm) AbstractC34821ac.A1A(map, 2);
                if (list.isEmpty()) {
                    FAB fab = gbo.A0A;
                    fab.A02 = 4;
                    fab.A00 = 3;
                    fab.A01 = 0;
                    fab.A06 = new FDH(null, null, 7);
                    if (c33310Erm != null) {
                        c33310Erm.A00 = 2;
                    }
                    if (c33310Erm2 != null) {
                        c33310Erm2.A00 = 2;
                    }
                    Log.m219e("HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty");
                    gbo.A07();
                } else {
                    if (c33310Erm != null) {
                        c33310Erm.A00 = 1;
                        c33310Erm.A01 = list.get(0);
                        GBO.A02(gbo, 1);
                    }
                    if (c33310Erm2 != null) {
                        c33310Erm2.A00 = 1;
                        c33310Erm2.A01 = list.get(1);
                        GBO.A02(gbo, 2);
                    }
                    GBO.A01(gbo);
                }
            }
        }
    }
}
