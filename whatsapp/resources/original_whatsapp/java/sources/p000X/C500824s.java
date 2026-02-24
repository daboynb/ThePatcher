package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.24s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500824s extends AbstractC501024u implements C3WC, InterfaceC07420Or, GXS {
    public RecyclerView A00;
    public C36274GCn A01;
    public boolean A02;
    public final C05V A03;
    public final C09880Yi A04;
    public final C35391bZ A05;
    public final C07B A06;
    public final InterfaceC263913u A07;
    public final C31506DxC A08;
    public final C940647e A09;
    public final InterfaceC024100j A0A;
    public final C18750oe A0B;

    public static final void A00(C500824s c500824s) {
        C30191Jj c30191Jj;
        AbstractC05520Fq chatJid = ((C3KR) c500824s).A01.getChatJid();
        if (!(chatJid instanceof C30191Jj) || (c30191Jj = (C30191Jj) chatJid) == null) {
            return;
        }
        int i = !c500824s.A0B() ? 1 : 0;
        C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c500824s.A03);
        long A09 = AbstractC34851af.A09(c500824s.A0A);
        C940647e c940647e = c500824s.A09;
        List A17 = AbstractC34861ag.A17(c940647e.A01);
        if (A17 == null) {
            A17 = C025601d.A00;
        }
        ArrayList A12 = AbstractC34831ad.A12(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A12.add(((C1615777k) it.next()).A04);
        }
        List A172 = AbstractC34861ag.A17(c940647e.A00);
        if (A172 == null) {
            A172 = C025601d.A00;
        }
        ArrayList A122 = AbstractC34831ad.A12(A172);
        Iterator it2 = A172.iterator();
        while (it2.hasNext()) {
            A122.add(((C1615777k) it2.next()).A04);
        }
        c34732Fdr.A0T(c30191Jj, IO7.A0F, A12, A122, i, A09);
    }

    public static final boolean A01(C500824s c500824s) {
        AbstractC05520Fq chatJid = ((C3KR) c500824s).A01.getChatJid();
        if (!(chatJid instanceof C30191Jj)) {
            chatJid = null;
        }
        if (chatJid == null) {
            return false;
        }
        C100804dK A02 = c500824s.A0B.A02(chatJid);
        return AbstractC34821ac.A1b(A02 != null ? Boolean.valueOf(A02.A00.A0i()) : null, true);
    }

    public final void A0E(InterfaceC77643Tg interfaceC77643Tg, List list) {
        C23570wo c23570wo = ((AbstractC501024u) this).A01;
        if (((ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131437583) == null) {
            A0D(2131627885);
            RecyclerView recyclerView = (RecyclerView) ((ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131437583);
            C36274GCn A00 = this.A08.A00(recyclerView, this.A07, true);
            this.A01 = A00;
            A00.A00();
            this.A00 = recyclerView;
        }
        UXLog.setOnClickListener(((ViewGroup) AbstractC34811ab.A07(c23570wo)).findViewById(2131437581), ViewOnClickListenerC69392yL.A00(this, interfaceC77643Tg, 47), -697457367);
        C36274GCn c36274GCn = this.A01;
        if (c36274GCn != null) {
            c36274GCn.A02(list);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C64152nb c64152nb = (C64152nb) obj;
        A0E(interfaceC77643Tg, c64152nb != null ? c64152nb.A00 : C025601d.A00);
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C64152nb c64152nb = (C64152nb) obj;
        if (c64152nb == null || !c64152nb.A01) {
            return false;
        }
        int size = c64152nb.A00.size();
        int A0K = this.A06.A0K(7560);
        if (A0K < 1) {
            A0K = 1;
        }
        return size >= A0K;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500824s(InterfaceC21460tE interfaceC21460tE, InterfaceC263913u interfaceC263913u, C940647e c940647e, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 81);
        AbstractC34851af.A18(interfaceC21460tE, c23570wo, c940647e);
        this.A09 = c940647e;
        this.A07 = interfaceC263913u;
        this.A08 = (C31506DxC) C00X.A03(17031);
        this.A03 = C05Q.A00(98874);
        this.A0B = (C18750oe) C00H.A02(5432);
        C35391bZ A0I = AbstractC34841ae.A0I();
        this.A05 = A0I;
        this.A04 = AbstractC34841ae.A0C();
        this.A06 = AbstractC34841ae.A0L();
        this.A0A = C3R5.A01(this, 1);
        C0MF BvL = interfaceC21460tE.BvL();
        if (A0I.A01) {
            BvL.getLifecycle().A05(new AnonymousClass308(this));
            ((C82353hX) c940647e).A03.A00.A08(BvL, this);
            c940647e.A00.A08(BvL, this);
        }
    }

    @Override // p000X.InterfaceC07420Or
    public void BJ2(Object obj) {
        if (!A01(this)) {
            this.A02 = false;
        }
        boolean A0B = A0B();
        boolean A0C = A0C();
        if (!A0B) {
            if (A0C) {
                A09(true);
                return;
            }
            return;
        }
        if (!A0C && !this.A02) {
            A0A(true);
        }
        C36274GCn c36274GCn = this.A01;
        if (c36274GCn != null) {
            List A17 = AbstractC34861ag.A17(this.A09.A00);
            if (A17 == null) {
                A17 = C025601d.A00;
            }
            c36274GCn.A02(A17);
        }
    }
}
