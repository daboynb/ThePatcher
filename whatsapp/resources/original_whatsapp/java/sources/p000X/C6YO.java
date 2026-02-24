package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Map;

/* renamed from: X.6YO, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6YO extends AbstractC133565ud {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final AnonymousClass168 A05;
    public final C07B A06;
    public final C167437Va A07;

    public final void A0P(C00V c00v, C6XV c6xv, String str) {
        C00C.A0A(c00v, 2);
        C7JR A01 = c6xv.A01();
        if (A01 != null) {
            View view = this.A0I;
            long A03 = A01.A03();
            Object[] objArr = new Object[2];
            objArr[0] = str;
            AbstractC34811ab.A1V(objArr, A01.A03(), 1);
            String A0N = c00v.A0N(objArr, 2131755009, A03);
            C00C.A06(A0N);
            view.setContentDescription(A0N);
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [boolean] */
    public final void A0Q(ContactStatusThumbnail contactStatusThumbnail, C6XV c6xv) {
        int i;
        int i2;
        C00C.A0A(contactStatusThumbnail, 1);
        C7JR A01 = c6xv.A01();
        int A03 = A01 != null ? A01.A03() : 0;
        int A0M = A0M(c6xv);
        Map map = contactStatusThumbnail.A08;
        map.clear();
        C7JR A012 = c6xv.A01();
        int i3 = 0;
        i3 = 0;
        if (A012 != null && A012.A04() > 0) {
            ?? A1Q = AbstractC34841ae.A1Q(this.A06, 18020);
            i3 = A1Q;
            if (A1Q > 0) {
                A03 = 1;
                A0M = 1;
                i3 = A1Q;
            }
        }
        contactStatusThumbnail.A04(A03, i3, A0M);
        C75S A06 = c6xv.A06();
        boolean z = (A06 != null ? A06.A01 : null) == EnumC146996fE.A04;
        if (c6xv instanceof C6XG) {
            C1599070v c1599070v = ((C6XG) c6xv).A06;
            C73B c73b = c1599070v.A02;
            Context context = contactStatusThumbnail.getContext();
            for (Object obj : c1599070v.A03) {
                int i4 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj;
                if (!c73b.A01.contains(interfaceC1855186y.AdX())) {
                    i = c73b.A02.contains(interfaceC1855186y.AdX()) ? 0 : i4;
                } else if (!z) {
                    i2 = AbstractC23400wT.A00(context, 2130971215, 2131101452);
                    AbstractC34871ah.A1R(Integer.valueOf(i), map, C04L.A00(context, i2));
                }
                i2 = 2131101464;
                AbstractC34871ah.A1R(Integer.valueOf(i), map, C04L.A00(context, i2));
            }
        }
    }

    public static void A06(Object obj) {
        ImageView imageView = (ImageView) obj;
        imageView.setBackgroundResource(2131231539);
        imageView.setImageResource(2131231148);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if ((r17 instanceof p000X.C6XU ? ((p000X.C6XU) r17).A05 : r17 instanceof p000X.C6XG ? ((p000X.C6XG) r17).A08 : r17 instanceof p000X.C6XF ? ((p000X.C6XF) r17).A08 : r17 instanceof p000X.C6XE ? ((p000X.C6XE) r17).A08 : r17 instanceof p000X.C6XT ? ((p000X.C6XT) r17).A06 : r17 instanceof p000X.C6XS ? ((p000X.C6XS) r17).A03 : r17 instanceof p000X.C6XR ? ((p000X.C6XR) r17).A03 : ((p000X.C6XQ) r17).A03) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(ImageView imageView, C6XV c6xv, boolean z, boolean z2) {
        boolean z3;
        InterfaceC1854986w c142246Mg;
        C00C.A0A(imageView, 1);
        InterfaceC1855186y A05 = z ? c6xv.A05() : c6xv.A04();
        if (A05 != null) {
            if (z2) {
                z3 = true;
            }
            z3 = false;
            if (A05 instanceof C87E) {
                C154926s8 c154926s8 = (C154926s8) C05V.A02(this.A00);
                C1VY AQD = ((C87E) A05).AQD();
                Context context = imageView.getContext();
                imageView.setTag("");
                C00C.A09(context);
                int A00 = AbstractC152626oL.A00(context, AQD);
                if (z) {
                    AbstractC34881ai.A0o(c154926s8.A00).A0L(new RunnableC178977qu(imageView, A00, 32, AbstractC1855687e.A00(context, 2131233615)));
                    return;
                } else {
                    imageView.setImageBitmap(AbstractC152846oh.A00(AbstractC152636oM.A00(context, A00)));
                    return;
                }
            }
            if (A05 instanceof C87G) {
                C158116xL c158116xL = (C158116xL) C05V.A02(this.A02);
                C87G c87g = (C87G) A05;
                C00C.A0A(c87g, 0);
                Object AdX = c87g.AdX();
                imageView.setTag(AdX);
                if (z3) {
                    if (c87g instanceof AbstractC142756Of) {
                        c142246Mg = new C142276Mj(AbstractC142756Of.A00(c87g));
                    } else {
                        if (!(c87g instanceof AbstractC173927ib)) {
                            throw AbstractC34801aa.A0z("Unsupported status model");
                        }
                        c142246Mg = new C142246Mg(AbstractC173927ib.A01(c87g));
                    }
                    ((C1604973d) C05V.A02(c158116xL.A02)).A00(c142246Mg);
                }
                c158116xL.A04.Bwa(new RunnableC178137pY(imageView, AdX, c87g, c158116xL, 5, z));
                return;
            }
            if (!(A05 instanceof C87F)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Class type not supported: ");
                AbstractC34901ak.A1M(A04, AbstractC34821ac.A1F(A05));
                return;
            }
            C163707Ge c163707Ge = (C163707Ge) C05V.A02(this.A04);
            C87F c87f = (C87F) A05;
            C00C.A0A(c87f, 0);
            imageView.setTag("");
            Context context2 = imageView.getContext();
            Drawable drawable = imageView.getDrawable();
            if (c163707Ge.A04.A0Z(7899)) {
                C00C.A09(context2);
                AbstractC34831ad.A0m(c163707Ge.A03).BwT(new RunnableC178307pp(context2, drawable, imageView, c87f, c163707Ge, 2, z));
                return;
            }
            C00C.A09(context2);
            if (C163707Ge.A01(c87f, c163707Ge)) {
                InterfaceC1855086x A002 = AbstractC152666oP.A00(c87f);
                if (A002 != null) {
                    AbstractC127875iu.A0h(c163707Ge.A01).A0I(imageView, (C171527eb) C05V.A02(c163707Ge.A02), A002, A002.AdX(), 100, false, false, false);
                    return;
                }
                return;
            }
            AbstractC129535m1 A003 = C163707Ge.A00(context2, drawable, c87f, c163707Ge, z);
            if (A003 != null) {
                if (imageView instanceof ContactStatusThumbnail) {
                    A003.A00 = ((ThumbnailButton) imageView).A00 / 2.0f;
                }
                imageView.setImageDrawable(A003);
            }
        }
    }

    public C6YO(View view, AnonymousClass168 anonymousClass168) {
        super(view);
        this.A05 = anonymousClass168;
        this.A07 = (C167437Va) C00X.A03(49379);
        this.A06 = AbstractC34841ae.A0L();
        this.A01 = C05Q.A00(2051);
        this.A04 = C05Q.A00(6320);
        this.A02 = C05Q.A00(6319);
        this.A00 = C05Q.A00(6318);
        this.A03 = AbstractC127855is.A0R();
    }

    public final int A0M(C6XV c6xv) {
        C7JR A01 = c6xv.A01();
        int A02 = A01 != null ? A01.A02() : 0;
        if (c6xv instanceof C6XG) {
            C6XG c6xg = (C6XG) c6xv;
            int A00 = c6xg != null ? c6xg.A06.A02.A00() : 0;
            if (A02 != A00 && (AbstractC127905ix.A1R(this.A03) || this.A06.A0Z(23193))) {
                return A00;
            }
        }
        return A02;
    }

    public void A0N(ImageView imageView, C0IB c0ib) {
        boolean A1a = AbstractC34851af.A1a(c0ib, imageView);
        if (AbstractC133565ud.A01(c0ib)) {
            ((C16260kU) C05V.A02(this.A01)).A0D(imageView, c0ib);
        } else {
            this.A05.AJC(imageView, this.A07, c0ib, A1a);
        }
    }
}
