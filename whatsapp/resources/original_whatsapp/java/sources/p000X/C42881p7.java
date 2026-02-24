package p000X;

import android.app.Application;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* renamed from: X.1p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42881p7 extends AbstractC275018m {
    public List A00;
    public final C45641uZ A01;
    public final C3ST A02;
    public final C45661ub A03;
    public final C45671uc A04;
    public final AnonymousClass168 A05;
    public final Context A06;
    public final C16230kR A07;

    public C42881p7(C3ST c3st, List list) {
        C00C.A0A(list, 1);
        this.A02 = c3st;
        this.A00 = list;
        this.A01 = (C45641uZ) C00X.A03(17199);
        this.A04 = (C45671uc) C00X.A03(17201);
        this.A03 = (C45661ub) C00X.A03(17200);
        Application A00 = C00T.A00();
        this.A06 = A00;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A07 = A0F;
        this.A05 = A0F.A07(A00, "upcoming-call-list-single");
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A05.stop();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c498823w;
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        int i2 = 2131628287;
        if (i != 0) {
            i2 = 2131624704;
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34801aa.A0z("Unsupported view type");
                }
                i2 = 2131624965;
            }
        }
        View inflate = A0F.inflate(i2, viewGroup, false);
        try {
            if (i == 0) {
                C45641uZ c45641uZ = this.A01;
                AnonymousClass168 anonymousClass168 = this.A05;
                C3ST c3st = this.A02;
                C00X.A07(c45641uZ);
                c498823w = new C498823w(inflate, c3st, anonymousClass168);
            } else if (i != 1) {
                C45661ub c45661ub = this.A03;
                C3ST c3st2 = this.A02;
                C00X.A07(c45661ub);
                c498823w = new C498723v(inflate, c3st2);
            } else {
                C45671uc c45671uc = this.A04;
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) inflate;
                C00X.A07(c45671uc);
                c498823w = new C498623u(wDSSectionHeader);
            }
            return c498823w;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e6, code lost:
    
        if (r0 == null) goto L20;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        CharSequence charSequence;
        CharSequence charSequence2;
        int i2;
        int i3;
        AbstractC43101pT abstractC43101pT = (AbstractC43101pT) c1hi;
        C00C.A0A(abstractC43101pT, 0);
        C3SS c3ss = (C3SS) this.A00.get(i);
        if (abstractC43101pT instanceof C498623u) {
            C709532b c709532b = (C709532b) c3ss;
            C00C.A0A(c709532b, 0);
            WDSSectionHeader wDSSectionHeader = ((C498623u) abstractC43101pT).A00;
            wDSSectionHeader.setHeaderText(c709532b.A00.A01(AbstractC34821ac.A08(wDSSectionHeader)).toString());
            AbstractC08120Rk.A0p(wDSSectionHeader, true);
            return;
        }
        if (abstractC43101pT instanceof C498723v) {
            C498723v c498723v = (C498723v) abstractC43101pT;
            C00C.A0A(c3ss, 0);
            View view = c498723v.A0I;
            int A00 = AbstractC23400wT.A00(view.getContext(), 2130971211, AbstractC34901ak.A00(view.getContext()));
            View view2 = c498723v.A00;
            AbstractC107604pz.A04(view2, new C106954oj(false, null, 2131897646, 0, 2131233542, A00, 2131231060));
            UXLog.setOnClickListener(view2, ViewOnClickListenerC69392yL.A00(c3ss, c498723v, 19), -756198152);
            return;
        }
        C498823w c498823w = (C498823w) abstractC43101pT;
        C709632c c709632c = (C709632c) c3ss;
        C00C.A0A(c709632c, 0);
        C66872u1 c66872u1 = c709632c.A00;
        c498823w.A02.AJA((ImageView) c498823w.A06.getValue(), c709632c.A02);
        View view3 = c498823w.A0I;
        Context context = view3.getContext();
        AbstractC60612hW abstractC60612hW = c66872u1.A04;
        if (abstractC60612hW != null) {
            C00C.A09(context);
            charSequence = abstractC60612hW.A01(context);
        } else {
            charSequence = null;
        }
        String valueOf = String.valueOf(charSequence);
        AbstractC60612hW abstractC60612hW2 = c66872u1.A05;
        if (abstractC60612hW2 != null) {
            TextView A0A = AbstractC34861ag.A0A(c498823w.A08);
            C00C.A09(context);
            A0A.setText(abstractC60612hW2.A01(context));
        }
        ((C1I8) c498823w.A04.getValue()).A05.setText(valueOf);
        InterfaceC024100j interfaceC024100j = c498823w.A08;
        ((WDSButton) interfaceC024100j.getValue()).setIcon(c66872u1.A00);
        TextView A0A2 = AbstractC34861ag.A0A(c498823w.A0B);
        AbstractC60612hW abstractC60612hW3 = c66872u1.A06;
        if (abstractC60612hW3 != null) {
            C00C.A09(context);
            charSequence2 = abstractC60612hW3.A01(context);
        }
        charSequence2 = "";
        A0A2.setText(charSequence2);
        AbstractC60612hW abstractC60612hW4 = c66872u1.A03;
        InterfaceC024100j interfaceC024100j2 = c498823w.A0A;
        C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j2);
        if (abstractC60612hW4 != null) {
            A0x.A07(0);
            View A05 = AbstractC34841ae.A05(interfaceC024100j2);
            C00C.A06(A05);
            C00C.A09(context);
            ((TextEmojiLabel) A05).A0B(abstractC60612hW4.A01(context), null, 0, false);
            AbstractC34901ak.A0w(context, (TextView) AbstractC34841ae.A05(interfaceC024100j2), 2130971037, 2131101698);
        } else {
            A0x.A07(8);
        }
        InterfaceC024100j interfaceC024100j3 = c498823w.A09;
        View A07 = AbstractC34861ag.A07(interfaceC024100j3);
        C00C.A06(A07);
        boolean z = c66872u1.A09;
        A07.setVisibility(AbstractC34891aj.A01(z ? 1 : 0));
        View A072 = AbstractC34861ag.A07(interfaceC024100j);
        C00C.A06(A072);
        A072.setVisibility(z ? 0 : 8);
        TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j3);
        C00C.A06(A0A3);
        EnumC54822Uw enumC54822Uw = c66872u1.A07;
        boolean z2 = c66872u1.A08;
        if (z2) {
            i2 = 2131891093;
        } else {
            int ordinal = enumC54822Uw.ordinal();
            i2 = 2131891074;
            if (ordinal != 0) {
                i2 = 2131891055;
                if (ordinal != 1) {
                    i2 = 2131891072;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131891067;
                    }
                }
            }
        }
        A0A3.setText(i2);
        if (z2 || enumC54822Uw == EnumC54822Uw.A02) {
            AnonymousClass116.A07(A0A3, 2132083265);
            i3 = 2131231637;
        } else {
            AnonymousClass116.A07(A0A3, 2132083264);
            i3 = 2131231636;
        }
        A0A3.setBackgroundResource(i3);
        AbstractC220579q9.A0A(view3, AbstractC34901ak.A0k(context, valueOf, c66872u1.A02), context.getString(c66872u1.A01));
        UXLog.setOnClickListener(c498823w.A07.getValue(), ViewOnClickListenerC69392yL.A00(c709632c, c498823w, 17), -1726671511);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC69392yL.A00(c709632c, c498823w, 18), 1078398475);
        AbstractC29971In.A02(view3);
        C00I A002 = C05V.A00(c498823w.A00);
        C00C.A0A(A002, 0);
        boolean A0Z = A002.A0Z(21462);
        C23570wo A0x2 = AbstractC34801aa.A0x(c498823w.A05);
        if (A0Z) {
            AbstractC220579q9.A07(context, A0x2, 2131233906, false);
        } else {
            A0x2.A07(8);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C709632c) {
            return 0;
        }
        if (obj instanceof C709532b) {
            return 1;
        }
        if (obj instanceof C709432a) {
            return 2;
        }
        throw AbstractC34861ag.A1B();
    }
}
