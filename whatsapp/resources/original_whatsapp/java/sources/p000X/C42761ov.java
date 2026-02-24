package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42761ov extends AbstractC275018m {
    public List A00;
    public final /* synthetic */ GroupCallLogActivity A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.0Fq] */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C43661qN c43661qN = (C43661qN) c1hi;
        List list = this.A00;
        if (list == null) {
            C00C.A0F("participants");
            throw null;
        }
        UserJid userJid = ((C198438nF) list.get(i)).A00;
        C00C.A05(userJid);
        GroupCallLogActivity groupCallLogActivity = this.A01;
        ?? A07 = ((C0WI) C05V.A02(groupCallLogActivity.A06)).A07(userJid);
        if (A07 != 0) {
            userJid = A07;
        }
        C0IB A06 = groupCallLogActivity.A0D.A06(userJid);
        AnonymousClass168 anonymousClass168 = groupCallLogActivity.A02;
        if (anonymousClass168 != null) {
            anonymousClass168.AJA(c43661qN.A02, A06);
        }
        UXLog.setOnClickListener(c43661qN.A02, new ViewOnClickListenerC109504tG(groupCallLogActivity, c43661qN, A06, 12), 1417183446);
        c43661qN.A04.A09(A06);
        C33261Vf c33261Vf = groupCallLogActivity.A03;
        if (c33261Vf != null) {
            if (!c33261Vf.A04.A03 && i == 0) {
                TextView textView = c43661qN.A03;
                textView.setVisibility(0);
                textView.setTextColor(AbstractC34821ac.A02(textView.getContext(), groupCallLogActivity.getResources(), 2130971206, 2131100582));
            }
            c43661qN.A03.setText(2131891979);
        }
        UXLog.setOnClickListener(c43661qN.A01, new C2QK(A06, groupCallLogActivity, 1), 1662069698);
        UXLog.setOnClickListener(c43661qN.A00, new C2QK(A06, groupCallLogActivity, 2), 399711274);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131625965, viewGroup, false);
        List list = C1HI.A0J;
        GroupCallLogActivity groupCallLogActivity = this.A01;
        C00C.A09(inflate);
        return new C43661qN(inflate, groupCallLogActivity);
    }

    public C42761ov(GroupCallLogActivity groupCallLogActivity) {
        this.A01 = groupCallLogActivity;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        C00C.A0F("participants");
        throw null;
    }

    public final void A0c(AbstractC05520Fq abstractC05520Fq) {
        List list = this.A00;
        if (list == null) {
            C00C.A0F("participants");
            throw null;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C00C.areEqual(AbstractC34861ag.A0a(it).A00, abstractC05520Fq)) {
                C42761ov c42761ov = this.A01.A00;
                if (c42761ov != null) {
                    c42761ov.A0J(i);
                    return;
                }
                return;
            }
            i++;
        }
    }
}
