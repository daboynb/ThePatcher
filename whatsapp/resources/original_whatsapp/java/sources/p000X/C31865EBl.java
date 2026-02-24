package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.catalog.product.biz.view.CategoryMediaCard;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.EBl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31865EBl extends AbstractC31866EBm {
    public C34191FHi A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C30449DfA A09;
    public final InterfaceC36702GWl A0A;

    @Override // p000X.AbstractC31866EBm, p000X.AbstractC31878EBy
    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 2) {
            List list = C1HI.A0J;
            return new C31867EBn(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624563, false), ((AbstractC31878EBy) this).A07);
        }
        if (i == 5) {
            C31493Dwz c31493Dwz = (C31493Dwz) C05V.A02(this.A08);
            List list2 = C1HI.A0J;
            View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624566, false);
            AbstractC34801aa.A1O(A0I);
            return c31493Dwz.A00(A0I, this, this, null, this.A0A, new C33800F0w(897462978), ((AbstractC31878EBy) this).A07);
        }
        if (i == 7) {
            List list3 = C1HI.A0J;
            C0NZ A0n = AbstractC34881ai.A0n(((AbstractC31878EBy) this).A03);
            UserJid userJid = ((AbstractC31878EBy) this).A07;
            C00C.A0A(A0n, 0);
            return new EC6(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627479, false), this, this, userJid, A0n);
        }
        if (i == 10) {
            List list4 = C1HI.A0J;
            return new C31879EBz(AbstractC23468Abr.A0I(LayoutInflater.from(AbstractC34821ac.A08(viewGroup)), viewGroup, 2131624565, false));
        }
        switch (i) {
            case 14:
                List list5 = C1HI.A0J;
                ComponentCallbacks2 componentCallbacks2 = ((AbstractC31866EBm) this).A02;
                C00C.A0C(componentCallbacks2, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.viewholder.PostcodeHeaderViewHolder.PostcodeHeaderEventsListener");
                GZQ gzq = (GZQ) componentCallbacks2;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627351, viewGroup, AbstractC34891aj.A1Y(gzq));
                UXLog.setOnClickListener(inflate, C32577EdH.A00(gzq, 21), -1064770381);
                C00C.A09(inflate);
                gzq.setPostcodeAndLocationViews(inflate);
                return new EC3(inflate);
            case 15:
                List list6 = C1HI.A0J;
                FXO fxo = ((AbstractC31878EBy) this).A06;
                C30449DfA c30449DfA = this.A09;
                View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131624742, viewGroup, AbstractC127875iu.A1Z(c30449DfA));
                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CategoryMediaCard");
                return new EC4(fxo, (CategoryMediaCard) inflate2, c30449DfA);
            case 16:
                List list7 = C1HI.A0J;
                C30449DfA c30449DfA2 = this.A09;
                return new EC2(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624741, AbstractC34891aj.A1Y(c30449DfA2)), c30449DfA2);
            default:
                return super.A0c(viewGroup, i);
        }
    }

    public C31865EBl(Activity activity, InterfaceC36702GWl interfaceC36702GWl, C30449DfA c30449DfA, UserJid userJid) {
        super(activity, (FXO) C00X.A03(98526), userJid);
        this.A09 = c30449DfA;
        this.A0A = interfaceC36702GWl;
        this.A08 = AbstractC037707g.A00(98468);
        this.A07 = AbstractC037707g.A00(98514);
        this.A06 = DYX.A0F();
        this.A03 = AbstractC34801aa.A16();
        A0k(userJid);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return A0c(viewGroup, i);
    }
}
