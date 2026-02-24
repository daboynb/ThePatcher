package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.CircleWaImageView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G1l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35990G1l implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35990G1l(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        if (this.$t == 0) {
            C00C.A0A(collection, 0);
            AbstractC05520Fq abstractC05520Fq = ((C1J0) this.A00).A0h.A00;
            if (!(abstractC05520Fq instanceof GroupJid) || abstractC05520Fq == null || collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC34891aj.A0N(it), abstractC05520Fq)) {
                    ((AbstractC39141hs) this.A01).A24();
                    return;
                }
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        AnonymousClass168 anonymousClass168;
        C0IB c0ib;
        CircleWaImageView circleWaImageView;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C32320EUi c32320EUi = (C32320EUi) this.A01;
                if (abstractC05520Fq.equals(Jid.Companion.A02(c32320EUi.A03))) {
                    C32357EVt c32357EVt = (C32357EVt) this.A00;
                    List list = C1HI.A0J;
                    anonymousClass168 = c32357EVt.A01;
                    c0ib = c32320EUi.A00;
                    circleWaImageView = c32357EVt.A04;
                    break;
                } else {
                    return;
                }
            default:
                String str = ((ETM) this.A01).A00.A0F;
                if (abstractC05520Fq.equals(Jid.Companion.A02(str))) {
                    C32358EVu c32358EVu = (C32358EVu) this.A00;
                    List list2 = C1HI.A0J;
                    anonymousClass168 = c32358EVu.A05;
                    c0ib = new C0IB(AbstractC34801aa.A0i(str));
                    circleWaImageView = c32358EVu.A07;
                    break;
                } else {
                    return;
                }
        }
        anonymousClass168.AJB(circleWaImageView, c0ib, false);
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }
}
