package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66382tC {
    public int A00;
    public int A01;
    public int A02;
    public C2Oe A03;
    public C43051pO A04;
    public CarouselView A05;
    public boolean A06;
    public final Context A07;
    public final Resources A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final InterfaceC78113Vf A0E;
    public final C35981cZ A0F;
    public final C27O A0G;
    public final DZ8 A0H;
    public final C35201bG A0I;

    public C66382tC(Context context, Resources resources, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C35981cZ c35981cZ, C35201bG c35201bG, C27O c27o) {
        AbstractC34831ad.A1I(resources, 4, c35201bG);
        this.A07 = context;
        this.A0G = c27o;
        this.A0E = interfaceC78113Vf;
        this.A0H = dz8;
        this.A08 = resources;
        this.A0I = c35201bG;
        this.A0F = c35981cZ;
        this.A0A = C05Q.A00(4456);
        this.A0B = C05Q.A00(683);
        this.A09 = C05Q.A00(2681);
        this.A0D = AbstractC34811ab.A0O();
        this.A0C = AbstractC037707g.A00(49985);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(C1P2 c1p2) {
        Object next;
        CarouselView carouselView;
        String str;
        int A00;
        C00C.A0A(c1p2, 0);
        List A0j = c1p2.A0j();
        if (A0j == null) {
            A0j = C025601d.A00;
        }
        ArrayList A0G = C09Q.A0G(A0j);
        Iterator it = A0j.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18 instanceof InterfaceC31531On) {
                if (A18 instanceof C1PM) {
                    SpannableString A002 = ((C34322FMs) C05V.A02(this.A09)).A00((C1NX) A18);
                    if (A002 != null) {
                        A00 = A00(A002, this.A07.getResources().getDimension(2131169206));
                        if (A00 > 2) {
                            A00 = 2;
                        }
                    }
                } else {
                    C7O8 AU8 = ((InterfaceC31531On) A18).AU8();
                    if (AU8 == null || (str = AU8.A0F) == null) {
                        str = "";
                    }
                    A00 = A00(str, this.A07.getResources().getDimension(2131169200));
                }
                AbstractC34821ac.A1Y(A0G, A00);
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1E(AbstractC34801aa.A0s(A18, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key=", A04), A04);
            }
            A00 = 0;
            AbstractC34821ac.A1Y(A0G, A00);
        }
        Iterator it2 = A0G.iterator();
        InterfaceC78103Ve interfaceC78103Ve = null;
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int A003 = AbstractC34811ab.A00(next);
                do {
                    Object next2 = it2.next();
                    int A004 = AbstractC34811ab.A00(next2);
                    if (A003 < A004) {
                        next = next2;
                        A003 = A004;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        int max = Math.max(1, AbstractC34901ak.A02((Number) next));
        InterfaceC78113Vf interfaceC78113Vf = this.A0E;
        if (interfaceC78113Vf != null) {
            this.A03 = new C2Oe(this.A07, this.A0I.A09, interfaceC78113Vf, this.A0H, c1p2, max);
            interfaceC78103Ve = interfaceC78113Vf.getConversationRowCustomizer();
        }
        Resources resources = this.A08;
        int i = resources.getDisplayMetrics().widthPixels;
        int dimensionPixelSize = resources.getDimensionPixelSize(2131166169);
        if (interfaceC78103Ve != null) {
            Context context = this.A07;
            C27O c27o = this.A0G;
            int Aia = interfaceC78103Ve.Aia(context, c27o.getBubbleResolver().Arx(), c27o.A1f());
            int i2 = (i - dimensionPixelSize) - Aia;
            CarouselView carouselView2 = this.A05;
            if (carouselView2 != null) {
                carouselView2.A1D(Aia, i2);
            }
        }
        List A0j2 = c1p2.A0j();
        if (A0j2 != null && (carouselView = this.A05) != null) {
            carouselView.setItemViewCacheSize(A0j2.size());
        }
        CarouselView carouselView3 = this.A05;
        if (carouselView3 != null) {
            carouselView3.setAdapter(this.A03);
        }
        Number A13 = AbstractC34801aa.A13(AbstractC34861ag.A0X(c1p2), this.A0F.A00);
        int intValue = A13 == null ? 0 : A13.intValue();
        CarouselView carouselView4 = this.A05;
        if (carouselView4 != null) {
            carouselView4.A1C(intValue);
        }
        C43051pO c43051pO = this.A04;
        if (c43051pO != null) {
            c43051pO.A00 = Math.max(intValue, c43051pO.A00);
        }
        this.A06 = false;
    }

    private final int A00(CharSequence charSequence, float f) {
        TextPaint textPaint = new TextPaint();
        Context context = this.A07;
        textPaint.setTypeface(C1KQ.A02());
        textPaint.setAntiAlias(true);
        textPaint.setTextSize(f);
        return new StaticLayout(charSequence, textPaint, (int) ((context.getResources().getDimension(2131165731) + (2.0f * context.getResources().getDimension(2131166269))) - (2.0f * context.getResources().getDimension(2131168098))), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true).getLineCount();
    }

    public final AbstractC39641ih A01(C30541Ks c30541Ks) {
        CarouselView carouselView;
        C2Oe c2Oe;
        C2Oe c2Oe2;
        if (C128695ke.A0C(AbstractC39151ht.A0c(this.A0G)) && (((carouselView = this.A05) == null || carouselView.getVisibility() != 8) && (c2Oe = this.A03) != null && c2Oe.A0c(c30541Ks) >= 0 && (c2Oe2 = this.A03) != null)) {
            int A0c = c2Oe2.A0c(c30541Ks);
            CarouselView carouselView2 = this.A05;
            C1HI A0O = carouselView2 != null ? carouselView2.A0O(A0c) : null;
            if (A0O instanceof C54472Oj) {
                return ((C54472Oj) A0O).A00;
            }
        }
        return null;
    }
}
