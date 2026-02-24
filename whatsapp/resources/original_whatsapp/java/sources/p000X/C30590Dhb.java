package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Dhb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30590Dhb extends AbstractC275018m {
    public final InterfaceC06620Lk A00;
    public final C1DG A01;
    public final C0fJ A02;
    public final C30517DgL A03;
    public final C0NZ A04;
    public final C09980Ys A05;
    public final C16780lK A06;
    public final C00V A07;

    public C30590Dhb(InterfaceC06620Lk interfaceC06620Lk, C09980Ys c09980Ys, C16780lK c16780lK, C00V c00v, C0fJ c0fJ, C30517DgL c30517DgL, C0NZ c0nz) {
        C00C.A0A(c00v, 2);
        AbstractC127835iq.A1L(c09980Ys, c16780lK, c0nz, 3);
        C00C.A0A(c0fJ, 6);
        this.A03 = c30517DgL;
        this.A00 = interfaceC06620Lk;
        this.A07 = c00v;
        this.A05 = c09980Ys;
        this.A06 = c16780lK;
        this.A04 = c0nz;
        this.A02 = c0fJ;
        this.A01 = new C1DG(new C30554Dh0(11), this);
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        FLG flg;
        C035006e c035006e;
        InterfaceC06620Lk interfaceC06620Lk;
        Function1 A00;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C30689DjC) {
            C30689DjC c30689DjC = (C30689DjC) c1hi;
            View findViewById = c30689DjC.A0I.findViewById(2131436222);
            c035006e = c30689DjC.A03.A02;
            interfaceC06620Lk = c30689DjC.A00;
            A00 = GLF.A00(c30689DjC, findViewById, 48);
        } else {
            if (!(c1hi instanceof C30670Dit)) {
                if (!(c1hi instanceof EZE)) {
                    if (!(c1hi instanceof C30687DjA) || (flg = ((C34490FVt) this.A01.A02.get(i)).A01) == null) {
                        return;
                    }
                    A00((C30687DjA) c1hi, flg);
                    return;
                }
                FLG flg2 = ((C34490FVt) this.A01.A02.get(i)).A01;
                if (flg2 != null) {
                    EZE eze = (EZE) c1hi;
                    A00(eze, flg2);
                    C035006e A0Y = this.A03.A0Y(eze.A00, flg2.A00);
                    String str = flg2.A03;
                    TextEmojiLabel textEmojiLabel = eze.A01;
                    textEmojiLabel.A0B(str, null, 0, false);
                    textEmojiLabel.setVisibility(8);
                    ((C30687DjA) eze).A00.setVisibility(0);
                    C35380Fok.A00(this.A00, A0Y, GLB.A00(eze, 46), 39);
                    return;
                }
                return;
            }
            C30670Dit c30670Dit = (C30670Dit) c1hi;
            c035006e = c30670Dit.A02.A04;
            interfaceC06620Lk = c30670Dit.A00;
            A00 = GLB.A00(c30670Dit, 47);
        }
        C35380Fok.A00(interfaceC06620Lk, c035006e, A00, 39);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C30689DjC(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627558, false), this.A00, this.A07, this.A03);
        }
        if (i == 1) {
            return new C30670Dit(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626980, false), this.A00, this.A07, this.A03);
        }
        LayoutInflater A0I = AbstractC127865it.A0I(viewGroup);
        return i == 2 ? new C30687DjA(AbstractC34861ag.A06(A0I, viewGroup, 2131627555, false)) : new EZE(AbstractC34861ag.A06(A0I, viewGroup, 2131627556, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C34490FVt) this.A01.A02.get(i)).A02.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r4 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C30687DjA c30687DjA, FLG flg) {
        Bitmap decodeResource;
        AbstractC05520Fq abstractC05520Fq;
        C0IB c0ib;
        C0IB c0ib2;
        FJ1 fj1 = flg.A01;
        String str = (fj1 == null || (c0ib2 = fj1.A00) == null) ? null : this.A05.A0I(c0ib2, -1, false, true).A01;
        View view = c30687DjA.A0I;
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168179);
        if (fj1 == null || (c0ib = fj1.A00) == null || (decodeResource = this.A06.A05(AbstractC34821ac.A08(view), c0ib, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, dimensionPixelSize, true)) == null) {
            decodeResource = BitmapFactory.decodeResource(view.getResources(), 2131231140);
            C00C.A06(decodeResource);
        }
        C0IB c0ib3 = fj1.A00;
        if (c0ib3 != null) {
            abstractC05520Fq = c0ib3.A05();
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            String str2 = flg.A03;
            c30687DjA.A0K(decodeResource, A0o != null ? new ViewOnClickListenerC35281Fn6(c30687DjA, A0o, this, 30) : null, str, null, str2, AnonymousClass000.A03(str2, AbstractC34911al.A0j(str)), 2131101254);
        }
        abstractC05520Fq = null;
        UserJid A0o2 = AbstractC34801aa.A0o(abstractC05520Fq);
        String str22 = flg.A03;
        c30687DjA.A0K(decodeResource, A0o2 != null ? new ViewOnClickListenerC35281Fn6(c30687DjA, A0o2, this, 30) : null, str, null, str22, AnonymousClass000.A03(str22, AbstractC34911al.A0j(str)), 2131101254);
    }
}
