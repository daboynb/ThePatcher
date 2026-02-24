package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.thunderstorm.ui.ThunderstormContactListItemElements;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Dh6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30559Dh6 extends C1Dp {
    public final InterfaceC06620Lk A00;
    public final C1AS A01;
    public final C34075FBu A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C32539Ebg(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628222), this.A00, this.A01, this.A02);
        }
        if (i != 1) {
            AbstractC127905ix.A1B("ThunderstormContactListAdapter/onCreateViewHolder type not handled - ", AnonymousClass000.A04(), i);
            throw C3WI.A0y("Unexpected view type: ", AnonymousClass000.A04(), i);
        }
        View A0G = AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628224);
        C00C.A0A(A0G, 0);
        return new C32538Ebf(A0G);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30628DiD abstractC30628DiD = (AbstractC30628DiD) c1hi;
        C00C.A0A(abstractC30628DiD, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C34508FWr c34508FWr = (C34508FWr) A0c;
        if (!(abstractC30628DiD instanceof C32539Ebg)) {
            DYX.A1C(AbstractC34891aj.A0D(DYY.A0F(abstractC30628DiD, c34508FWr), 2131438502), c34508FWr.A04.A04());
            return;
        }
        C32539Ebg c32539Ebg = (C32539Ebg) abstractC30628DiD;
        C00C.A0A(c34508FWr, 0);
        c32539Ebg.A00 = c34508FWr;
        ThunderstormContactListItemElements thunderstormContactListItemElements = (ThunderstormContactListItemElements) c32539Ebg.A0I.findViewById(2131438494);
        c32539Ebg.A01 = thunderstormContactListItemElements;
        if (thunderstormContactListItemElements != null) {
            WaTextView waTextView = thunderstormContactListItemElements.A02;
            C035006e c035006e = c34508FWr.A04;
            DYX.A1C(waTextView, c035006e.A04());
            thunderstormContactListItemElements.setIcon(c34508FWr.A07);
            C035006e c035006e2 = c34508FWr.A03;
            String A0x = DYX.A0x(c035006e2);
            if (A0x == null) {
                A0x = "";
            }
            thunderstormContactListItemElements.setSubtitle(A0x);
            ThunderstormContactListItemElements thunderstormContactListItemElements2 = c32539Ebg.A01;
            if (thunderstormContactListItemElements2 != null) {
                UXLog.setOnClickListener(thunderstormContactListItemElements2, new ViewOnClickListenerC35276Fn0(c32539Ebg, c34508FWr, 17), 1680135359);
                ViewStub A0C = AbstractC34801aa.A0C(thunderstormContactListItemElements, 2131438530);
                if (A0C != null && thunderstormContactListItemElements.A00 == null) {
                    View inflate = A0C.inflate();
                    C00C.A0C(inflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                    thunderstormContactListItemElements.setTransferStatusAnimation((LottieAnimationView) inflate);
                }
                InterfaceC06620Lk interfaceC06620Lk = c32539Ebg.A02;
                C35379Foj.A00(interfaceC06620Lk, c035006e, new C36470GKt(c32539Ebg, 1), 2);
                C35379Foj.A00(interfaceC06620Lk, c035006e2, new C36470GKt(c32539Ebg, 2), 2);
                C35379Foj.A00(interfaceC06620Lk, c34508FWr.A02, new GSG(c32539Ebg, 23), 2);
                C35379Foj.A00(interfaceC06620Lk, c34508FWr.A05, new GSG(c32539Ebg, 24), 2);
                C35379Foj.A00(interfaceC06620Lk, c34508FWr.A06, new GSG(c32539Ebg, 25), 2);
                return;
            }
        }
        C00C.A0F("item");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30559Dh6(InterfaceC06620Lk interfaceC06620Lk, C1AS c1as, C34075FBu c34075FBu) {
        super(C30552Dgy.A00);
        AbstractC34851af.A14(c34075FBu, c1as);
        this.A02 = c34075FBu;
        this.A00 = interfaceC06620Lk;
        this.A01 = c1as;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C34508FWr) A0c(i)).A01;
    }
}
