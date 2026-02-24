package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* loaded from: classes7.dex */
public final class EZK extends AbstractC30570DhH {
    public final C1DG A00;
    public final C09980Ys A01;
    public final C0NZ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZK(InterfaceC06620Lk interfaceC06620Lk, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, FTU ftu, C30517DgL c30517DgL, C0NZ c0nz, boolean z) {
        super(interfaceC06620Lk, anonymousClass168, ftu, c30517DgL, z);
        C00C.A0A(ftu, 4);
        AbstractC34851af.A17(c09980Ys, c0nz);
        this.A01 = c09980Ys;
        this.A02 = c0nz;
        this.A00 = new C1DG(new C30554Dh0(9), this);
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C0IB c0ib;
        C0IB c0ib2;
        C00C.A0A(c1hi, 0);
        AbstractC33835F2f abstractC33835F2f = (AbstractC33835F2f) this.A00.A02.get(i);
        if ((abstractC33835F2f instanceof EZG) && (c1hi instanceof C30673Diw)) {
            FLG flg = ((EZG) abstractC33835F2f).A00;
            C30673Diw c30673Diw = (C30673Diw) c1hi;
            FJ1 fj1 = flg.A01;
            if (fj1 != null) {
                C0IB c0ib3 = fj1.A00;
                if (c0ib3 == null) {
                    String str = fj1.A01;
                    if (str != null) {
                        ((AbstractC30570DhH) c30673Diw.A04).A02.A01(c30673Diw.A03, null, str);
                    }
                } else {
                    ((AbstractC30570DhH) c30673Diw.A04).A01.AJA(c30673Diw.A03, c0ib3);
                }
            }
            TextEmojiLabel textEmojiLabel = c30673Diw.A02;
            textEmojiLabel.A0B(flg.A03, null, 0, false);
            TextView textView = c30673Diw.A01;
            textView.setText((fj1 == null || (c0ib2 = fj1.A00) == null) ? null : c30673Diw.A04.A01.A0I(c0ib2, -1, false, true).A01);
            View view = c30673Diw.A0I;
            StringBuilder A04 = AnonymousClass000.A04();
            C87X.A1Q(textEmojiLabel.getText(), A04);
            view.setContentDescription(AbstractC34821ac.A1G(textView.getText(), A04));
            UserJid A0o = AbstractC34801aa.A0o((fj1 == null || (c0ib = fj1.A00) == null) ? null : c0ib.A05());
            UXLog.setOnClickListener(view, A0o != null ? new ViewOnClickListenerC35281Fn6(c30673Diw, A0o, c30673Diw.A04, 29) : null, 1785485738);
            if (this.A04) {
                C35380Fok.A00(((AbstractC30570DhH) this).A00, this.A03.A0Y(c30673Diw.A00, flg.A00), GLB.A00(c30673Diw, 45), 38);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            i2 = 2131626985;
        } else {
            List list2 = C1HI.A0J;
            i2 = 2131626984;
            if (i != 2) {
                return new C30673Diw(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626983, false), this);
            }
        }
        return new C30647DiW(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, i2, false), this);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC33835F2f) this.A00.A02.get(i)).A00.intValue();
    }
}
