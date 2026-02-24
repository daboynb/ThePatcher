package p000X;

import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* loaded from: classes7.dex */
public final class GVP extends C3NW {
    public final /* synthetic */ WDSTextLayout A00;

    public GVP(WDSTextLayout wDSTextLayout, Object obj) {
        this.A00 = wDSTextLayout;
        super.A00 = obj;
    }

    @Override // p000X.C3NW
    public void A00(Object obj, Object obj2) {
        InterfaceC36827Gaz interfaceC36827Gaz;
        AbstractC33279ErH abstractC33279ErH = (AbstractC33279ErH) obj2;
        if (obj.getClass() != abstractC33279ErH.getClass()) {
            WDSTextLayout wDSTextLayout = this.A00;
            wDSTextLayout.removeAllViews();
            wDSTextLayout.A01 = null;
            wDSTextLayout.A00 = null;
            if (abstractC33279ErH instanceof C32601Eed) {
                ViewGroup.LayoutParams layoutParams = wDSTextLayout.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = -2;
                wDSTextLayout.setLayoutParams(layoutParams);
                C30422DeU c30422DeU = new C30422DeU(AbstractC34821ac.A08(wDSTextLayout));
                wDSTextLayout.addView(c30422DeU);
                wDSTextLayout.A00 = c30422DeU;
            } else if (abstractC33279ErH instanceof C32602Eee) {
                ViewGroup.LayoutParams layoutParams2 = wDSTextLayout.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = -1;
                wDSTextLayout.setLayoutParams(layoutParams2);
                C30411De9 c30411De9 = new C30411De9(AbstractC34821ac.A08(wDSTextLayout));
                wDSTextLayout.addView(c30411De9);
                wDSTextLayout.A01 = c30411De9;
            } else {
                if (!(abstractC33279ErH instanceof C32603Eef)) {
                    throw AbstractC34861ag.A1B();
                }
                ViewGroup.LayoutParams layoutParams3 = wDSTextLayout.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams3.height = -2;
                wDSTextLayout.setLayoutParams(layoutParams3);
            }
        }
        WDSTextLayout wDSTextLayout2 = this.A00;
        if (abstractC33279ErH instanceof C32601Eed) {
            interfaceC36827Gaz = wDSTextLayout2.A00;
        } else {
            if (!(abstractC33279ErH instanceof C32602Eee)) {
                if (!abstractC33279ErH.equals(C32603Eef.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                return;
            }
            interfaceC36827Gaz = wDSTextLayout2.A01;
        }
        if (interfaceC36827Gaz != null) {
            interfaceC36827Gaz.setViewState(abstractC33279ErH);
        }
    }
}
