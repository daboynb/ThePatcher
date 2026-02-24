package p000X;

import android.view.View;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;

/* renamed from: X.3Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75473Jn implements C3UV {
    public final int $t;
    public final Object A00;

    public C75473Jn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    @Override // p000X.C3UV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B22(C66782ts c66782ts) {
        Object obj;
        C42271o5 c42271o5;
        C42271o5 c42271o52;
        if (this.$t != 0) {
            MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
            C3TI c3ti = c66782ts.A02;
            C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
            if (c3ti instanceof C75463Jm) {
                C3V4 c3v4 = metaAiSummarizationContainerView.A03;
                if (c3v4 != null) {
                    c3v4.Ba8();
                    return;
                }
                return;
            }
            if (!(c3ti instanceof C75453Jl)) {
                AbstractC34911al.A1C(c3ti, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: ", AnonymousClass000.A04());
                return;
            }
            C3V4 c3v42 = metaAiSummarizationContainerView.A03;
            if (c3v42 != null) {
                c3v42.BXI();
                return;
            }
            return;
        }
        C3TI c3ti2 = c66782ts.A02;
        AbstractC62592ky abstractC62592ky = (AbstractC62592ky) this.A00;
        C66782ts c66782ts2 = AbstractC56802bD.A00;
        if (c3ti2 instanceof C75463Jm) {
            C28R c28r = (C28R) abstractC62592ky;
            switch (c28r.$t) {
                case 0:
                    c42271o52 = ((C27U) c28r.A01).A0B;
                    if (c42271o52 != null) {
                        c42271o52.A0Z((C0MA) c28r.A00);
                        break;
                    }
                    break;
                case 1:
                    c42271o52 = ((AnonymousClass280) c28r.A01).A0J;
                    if (c42271o52 != null) {
                    }
                    break;
                case 2:
                    obj = c28r.A01;
                    break;
                default:
                    c42271o52 = ((C29D) c28r.A01).A04;
                    if (c42271o52 != null) {
                    }
                    break;
            }
            return;
        }
        if (c3ti2 instanceof C75453Jl) {
            C28R c28r2 = (C28R) abstractC62592ky;
            switch (c28r2.$t) {
                case 0:
                    c42271o5 = ((C27U) c28r2.A01).A0B;
                    if (c42271o5 != null) {
                        c42271o5.A0Y((C0MA) c28r2.A00);
                        break;
                    }
                    break;
                case 1:
                    c42271o5 = ((AnonymousClass280) c28r2.A01).A0J;
                    if (c42271o5 != null) {
                    }
                    break;
                case 2:
                    obj = c28r2.A00;
                    break;
                default:
                    c42271o5 = ((C29D) c28r2.A01).A04;
                    if (c42271o5 != null) {
                    }
                    break;
            }
            return;
        }
        if (c3ti2 instanceof C75423Ji) {
            abstractC62592ky.A01();
            return;
        }
        if (c3ti2 instanceof C75413Jh) {
            C28R c28r3 = (C28R) abstractC62592ky;
            if (2 - c28r3.$t != 0) {
                ((AbstractC39141hs) c28r3.A01).A2N(C2U3.A02);
                return;
            }
            return;
        }
        if (c3ti2 instanceof C75433Jj) {
            C28R c28r4 = (C28R) abstractC62592ky;
            switch (c28r4.$t) {
                case 0:
                    C27U.A0Y((C27U) c28r4.A01);
                    break;
                case 1:
                    AnonymousClass280.A08((AnonymousClass280) c28r4.A01);
                    break;
            }
            return;
        }
        return;
        ((View.OnClickListener) obj).onClick(null);
    }
}
