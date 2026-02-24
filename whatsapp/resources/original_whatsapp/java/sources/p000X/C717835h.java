package p000X;

import android.os.SystemClock;
import android.view.View;

/* renamed from: X.35h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C717835h implements InterfaceC36867Gbk {
    public final int $t;
    public final Object A00;

    public C717835h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36867Gbk
    public boolean BO3() {
        AbstractC39141hs abstractC39141hs;
        C1J0 fMessage;
        switch (this.$t) {
            case 0:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                abstractC39141hs2.A2e(abstractC39141hs2.getFMessage(), 2, SystemClock.uptimeMillis());
                return true;
            case 1:
                abstractC39141hs = (C27L) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
            case 2:
                abstractC39141hs = (AbstractC39641ih) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
            case 3:
                abstractC39141hs = (C507227p) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
            case 4:
            case 5:
            default:
                abstractC39141hs = (AbstractC39141hs) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
            case 6:
                abstractC39141hs = (C507527s) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
            case 7:
                abstractC39141hs = (C27N) this.A00;
                if (!abstractC39141hs.A1n()) {
                    return false;
                }
                fMessage = abstractC39141hs.getFMessage();
                break;
        }
        abstractC39141hs.A2d(fMessage, 2);
        return true;
    }

    @Override // p000X.InterfaceC36867Gbk
    public void BgN(View view) {
        View.OnClickListener thumbViewOnClickListener;
        AnonymousClass195 anonymousClass195;
        InterfaceC024600q interfaceC024600q;
        switch (this.$t) {
            case 0:
                AbstractC39141hs.A07(null, (AbstractC39141hs) this.A00, 2);
                return;
            case 1:
                C00C.A0A(view, 0);
                thumbViewOnClickListener = ((C27L) this.A00).getThumbViewOnClickListener();
                thumbViewOnClickListener.onClick(view);
                return;
            case 2:
            case 6:
            default:
                C00C.A0A(view, 0);
                anonymousClass195 = ((AbstractC39641ih) this.A00).A0G;
                anonymousClass195.onClick(view);
            case 3:
                interfaceC024600q = ((C507227p) this.A00).A0C;
                break;
            case 4:
                interfaceC024600q = ((C27J) this.A00).A0V;
                break;
            case 5:
                interfaceC024600q = ((C27A) this.A00).A06;
                break;
            case 7:
                C00C.A0A(view, 0);
                anonymousClass195 = ((C27N) this.A00).A0H;
                anonymousClass195.onClick(view);
        }
        anonymousClass195 = (AnonymousClass195) interfaceC024600q.get();
        anonymousClass195.onClick(view);
    }
}
