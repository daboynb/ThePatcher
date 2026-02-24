package p000X;

import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingActivity;
import java.util.List;

/* renamed from: X.3kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C84143kY extends AbstractC25691BfO {
    public final int $t;
    public final Object A00;

    public C84143kY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25691BfO
    public void A00(int i) {
        if (1 - this.$t == 0 && i == 1) {
            C82333hV c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
            if (c82333hV == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c82333hV.A08 = true;
        }
    }

    @Override // p000X.AbstractC25691BfO
    public void A01(int i) {
        switch (this.$t) {
            case 0:
                ((CommunityHomeActivity) this.A00).A0L.A0X(i);
                return;
            case 1:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV != null) {
                    List list = (List) AbstractC34831ad.A18(c82333hV.A1I).getValue();
                    int size = list.size();
                    if (i < 0 || i >= size) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiImagineBottomSheet/onPageSelected out of bounds: position=");
                        A04.append(i);
                        A04.append(" size=");
                        A04.append(size);
                        Log.m223i(AbstractC34871ah.A0s(A04, '}'));
                        return;
                    }
                    C98934Ws c98934Ws = (C98934Ws) list.get(i);
                    C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                    if (c82333hV2 != null) {
                        c82333hV2.A0e(c98934Ws);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            default:
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = ((ImagineMeOnboardingActivity) this.A00).A00;
                if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.dismiss();
                    return;
                }
                return;
        }
    }

    @Override // p000X.AbstractC25691BfO
    public void A02(int i, float f, int i2) {
    }
}
