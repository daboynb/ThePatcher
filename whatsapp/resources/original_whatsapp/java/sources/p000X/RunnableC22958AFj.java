package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AFj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22958AFj implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    public RunnableC22958AFj(Object obj, Object obj2, Object obj3, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            int i = this.A00;
            ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
            List list = (List) this.A02;
            String str = this.A04;
            boolean z = this.A05;
            C0N0 c0n0 = (C0N0) this.A03;
            if (i == 1) {
                SystemClock.sleep(300L);
            }
            Object A1G = AbstractC34811ab.A1G(list);
            C00C.A06(A1G);
            ExitGroupsDialogFragment.A00(c0n0, exitGroupsDialogFragment, (C1CU) A1G, str, i, z, true);
            return;
        }
        C215899gu c215899gu = (C215899gu) this.A01;
        String str2 = this.A04;
        Function3 function3 = (Function3) this.A02;
        Context context = (Context) this.A03;
        int i2 = this.A00;
        boolean z2 = this.A05;
        InterfaceC024600q interfaceC024600q = c215899gu.A02.A00;
        C9TN A00 = ((C209919Qd) interfaceC024600q.get()).A00.A0Z(283) ? ((C209919Qd) interfaceC024600q.get()).A00() : null;
        InterfaceC024600q interfaceC024600q2 = c215899gu.A03.A00;
        C215759gf c215759gf = (C215759gf) interfaceC024600q2.get();
        String str3 = (c215759gf.A03.A0K(4116) > 0 || C87W.A0G(c215759gf.A02.A00).A0K()) ? (String) ((C215759gf) interfaceC024600q2.get()).A01(null, true).second : null;
        c215899gu.A06.A0L(AHH.A00(c215899gu, 49));
        ((C210159Rf) C05V.A02(c215899gu.A04)).A00(new A8V(context, c215899gu, function3, i2, z2), A00, Integer.valueOf(((C220019ou) C05V.A02(C87W.A0G(c215899gu.A01).A03)).A06().size() + 2), str2, "gcm", str3);
    }
}
