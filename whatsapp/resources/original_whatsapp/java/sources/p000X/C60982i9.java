package p000X;

import android.os.SystemClock;
import java.util.Set;

/* renamed from: X.2i9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C60982i9 {
    public final /* synthetic */ C2pT A00;

    public final void A00(C2DS c2ds, Set set) {
        String str;
        C2pT c2pT = this.A00;
        if (c2pT.A03 != null) {
            c2pT.A00();
        }
        if (set == null || (str = Integer.valueOf(set.size()).toString()) == null) {
            str = "large";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupPresenceHelper/GroupChatOpen sent ");
        A04.append(str);
        AbstractC34851af.A1N(A04, " subs");
        C12370dN c12370dN = c2pT.A0M;
        C57792cv c57792cv = c2pT.A0K;
        c12370dN.A09.put(c57792cv, c57792cv);
        c2pT.A04 = set;
        c2pT.A03 = c2ds;
        c2pT.A02 = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ C60982i9(C2pT c2pT) {
        this.A00 = c2pT;
    }
}
