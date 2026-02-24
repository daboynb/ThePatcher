package p000X;

import android.accounts.AccountManager;
import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.1a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34521a8 implements C00p {
    public final int $t;

    public C34521a8(int i) {
        this.$t = i;
    }

    @Override // p000X.C00p
    public final Object get() {
        int i;
        switch (this.$t) {
            case 0:
                i = 4875;
                break;
            case 1:
                i = 4851;
                break;
            case 2:
                return C00H.A02(4852);
            case 3:
                return new CallsHistoryFragment();
            case 4:
                i = 3172;
                break;
            case 5:
                return new CommunityFragment();
            case 6:
                return new C06400Km();
            case 7:
                HandlerThread handlerThread = new HandlerThread("update_widget", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 8:
                return new C196588kF((C036706w) C00H.A02(116), (C00V) C00H.A02(65856));
            case 9:
                C00H.A02(116);
                return AccountManager.get(C00T.A00());
            case 10:
                C00H.A02(116);
                return C00T.A00().getString(2131901777);
            case 11:
                return C1J3.A00();
            case 12:
                i = 170;
                break;
            case 13:
                return new ExecutorC038407n((C07C) C00H.A02(191), false);
            case 14:
                return C00H.A02(2749);
            case 15:
                String str = C033305f.A1g;
                return ((C00W) C00H.A02(65958)).A02(new C00L(false, false, C00I.A09(C00K.A01, C0Ep.A00((C0Ep) C00H.A02(1950)), 15532, false)), C033305f.A1g);
            case 16:
                return C1YP.A00();
            case 17:
                return new C154256qz();
            case 18:
                Boolean bool = C00O.A03;
                try {
                    Class.forName("androidx.test.espresso.Espresso", false, C00O.class.getClassLoader());
                    return true;
                } catch (ClassNotFoundException unused) {
                    return false;
                }
            case 19:
                List list = AbstractC035906o.A0A;
                Set A04 = C00H.A04(7387);
                C00C.A06(A04);
                return A04;
            case 20:
                Set A05 = C00X.A05(7165);
                C00C.A06(A05);
                return A05;
            case 21:
                Set A052 = C00X.A05(7131);
                C00C.A06(A052);
                return A052;
            case 22:
                i = 6496;
                break;
            case 23:
                i = 6500;
                break;
            case 24:
                i = 6494;
                break;
            case 25:
                i = 6497;
                break;
            case 26:
                i = 6495;
                break;
            case 27:
                return new C1LC();
            case 28:
            case 31:
            default:
                i = 6498;
                break;
            case 29:
                i = 6493;
                break;
            case 30:
                i = 6499;
                break;
            case 32:
                return new C42606J8y();
            case 33:
                return new C06290Kb();
            case 34:
                return C00H.A02(32882);
            case 35:
                i = 230;
                break;
            case 36:
                List list2 = AbstractC035906o.A0A;
                Set A042 = C00H.A04(7118);
                C00C.A06(A042);
                return A042;
            case 37:
                C07C c07c = (C07C) C00H.A02(191);
                C00C.A0A(c07c, 0);
                ThreadPoolExecutor AGy = c07c.AGy("FileDownloadQueue", new LinkedBlockingQueue(), 1, 1, 10, 5L);
                AGy.allowCoreThreadTimeOut(true);
                return AGy;
            case 38:
                ThreadPoolExecutor AGy2 = ((C07C) C00H.A02(191)).AGy("MediaUploadQueue", new LinkedBlockingQueue(), 10, 10, 1, 5L);
                AGy2.allowCoreThreadTimeOut(true);
                return AGy2;
            case 39:
                return new C0KZ((C07B) C00H.A02(155), (C07T) C00H.A02(253), (C10590aS) C00H.A02(2396));
            case 40:
                List list3 = AbstractC035906o.A0A;
                Set A053 = C00X.A05(7442);
                C00C.A06(A053);
                return A053;
            case 41:
                return new SettingsFragment();
            case 42:
                return new UpdatesFragment();
            case 43:
                return new C08970Ut();
            case 44:
                return AbstractC08840Ug.A01();
            case 45:
                return 3;
        }
        return C00X.A03(i);
    }
}
