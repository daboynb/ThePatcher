package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35531bn {
    public long A01;
    public String A03;
    public final C05V A04 = C05Q.A00(2702);
    public final C07T A05 = (C07T) C00H.A02(253);
    public long A00 = SystemClock.elapsedRealtime();
    public String A02 = "";

    public final void A00(View view, ViewGroup viewGroup) {
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (((C35351bV) interfaceC024600q.get()).A00) {
            if (this.A03 == null) {
                this.A03 = AbstractC35541bo.A00(viewGroup.getResources(), viewGroup);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.A00;
            if (j > this.A01) {
                this.A01 = j;
                StringBuilder sb = new StringBuilder();
                sb.append(view.getClass().getSimpleName());
                sb.append('(');
                sb.append(AbstractC35541bo.A00(view.getResources(), view));
                sb.append(')');
                this.A02 = sb.toString();
                C35351bV c35351bV = (C35351bV) interfaceC024600q.get();
                String str = this.A03;
                if (str == null) {
                    C00C.A0F("parentId");
                    throw null;
                }
                String str2 = this.A02;
                C00C.A0A(str2, 1);
                c35351bV.A03.put(str, new C36181cu(str2, str, j));
            }
            this.A00 = elapsedRealtime;
        }
    }
}
