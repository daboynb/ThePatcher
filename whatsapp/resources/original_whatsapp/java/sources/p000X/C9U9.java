package p000X;

import android.content.ContentValues;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9U9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9U9 {
    public final /* synthetic */ C211899Zm A00;
    public final /* synthetic */ C9SN A01;
    public final /* synthetic */ C9OU A02;

    public void A01(C216599iB c216599iB, String str) {
        long j;
        C211899Zm c211899Zm = this.A00;
        Map map = c211899Zm.A05;
        C9ZQ c9zq = (C9ZQ) map.get(c216599iB);
        if (c9zq == null) {
            C00N.A0C(false, "CrosspostMediaUploadManager/cached DB data map entry is empty");
            ImmutableList immutableList = c211899Zm.A01;
            ArrayList A0G = C09Q.A0G(immutableList);
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                C216689iK.A00(A0G, it);
            }
            List A1M = AbstractC34811ab.A1M(c216599iB);
            C9OU c9ou = this.A02;
            AbstractC220379pe.A06(c9ou.A00, c9ou.A08, (C141636Jx) C05V.A02(c9ou.A01), A1M, A0G, 4);
            this.A01.A00(2, -12, c216599iB.A00);
            return;
        }
        map.put(c216599iB, new C9ZQ(c9zq.A03, c9zq.A02, str, c9zq.A04, c9zq.A00));
        C219669oF c219669oF = (C219669oF) this.A02.A00.get();
        if (c216599iB.A01 == IO7.A00) {
            C218859mb A03 = c219669oF.A03();
            j = c216599iB.A00;
            ContentValues A032 = AbstractC34801aa.A03();
            C218859mb.A01(A032, A03, C87Z.A0j(A032, "direct_url_path", str, j));
            Long A09 = c219669oF.A04().A09(c216599iB);
            if (A09 != null) {
                C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                ContentValues A033 = AbstractC34801aa.A03();
                A033.put("direct_url_path", str);
                C218869mc.A01(A033, c218869mc, AbstractC34811ab.A1M(A09));
            }
        } else {
            C218869mc c218869mc2 = (C218869mc) C05V.A02(c219669oF.A01);
            j = c216599iB.A00;
            ContentValues A034 = AbstractC34801aa.A03();
            C218869mc.A01(A034, c218869mc2, C87Z.A0j(A034, "direct_url_path", str, j));
            C219669oF.A00(c216599iB, c219669oF, "direct_url_path", str);
        }
        this.A01.A00(1, 0, j);
    }

    public C9U9(C211899Zm c211899Zm, C9SN c9sn, C9OU c9ou) {
        this.A00 = c211899Zm;
        this.A02 = c9ou;
        this.A01 = c9sn;
    }

    public void A00(C216599iB c216599iB, int i) {
        ImmutableList immutableList = this.A00.A01;
        ArrayList A0G = C09Q.A0G(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            C216689iK.A00(A0G, it);
        }
        List A1M = AbstractC34811ab.A1M(c216599iB);
        C9OU c9ou = this.A02;
        AbstractC220379pe.A06(c9ou.A00, c9ou.A08, (C141636Jx) C05V.A02(c9ou.A01), A1M, A0G, 4);
        this.A01.A00(2, i, c216599iB.A00);
    }
}
