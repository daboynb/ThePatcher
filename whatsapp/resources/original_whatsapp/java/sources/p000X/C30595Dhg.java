package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.Dhg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30595Dhg extends AbstractC275018m {
    public EnumC32695EhN A00;
    public String A01;
    public List A02;
    public final AnonymousClass168 A03;
    public final InterfaceC36719GXe A04;
    public final InterfaceC024100j A05;

    public C30595Dhg(AnonymousClass168 anonymousClass168, InterfaceC36719GXe interfaceC36719GXe) {
        C00C.A0A(anonymousClass168, 0);
        this.A03 = anonymousClass168;
        this.A04 = interfaceC36719GXe;
        this.A05 = C36461GKk.A00(IO7.A0C, this, 39);
        this.A02 = C025601d.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new EZW(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626993, false), this.A03, this);
        }
        if (i == 1) {
            return new EZT(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627625, false));
        }
        if (i == 2) {
            return new EZV(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627626, false), this);
        }
        if (i == 3 || i == 4 || i == 5) {
            return new EZU(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627624, false), this);
        }
        throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
    }

    public static List A00(C30595Dhg c30595Dhg) {
        List list = ((C1DG) c30595Dhg.A05.getValue()).A02;
        C00C.A06(list);
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    public static final void A01(C30595Dhg c30595Dhg, List list) {
        ArrayList arrayList;
        c30595Dhg.A02 = list;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC33265Er3 abstractC33265Er3 = (AbstractC33265Er3) obj;
            if (!(abstractC33265Er3 instanceof NewsletterResponseItem) || !((NewsletterResponseItem) abstractC33265Er3).A06) {
                A16.add(obj);
            }
        }
        String str = c30595Dhg.A01;
        if (str == null || str.length() == 0) {
            arrayList = A16;
        } else {
            arrayList = AbstractC34801aa.A16();
            for (Object obj2 : A16) {
                AbstractC33265Er3 abstractC33265Er32 = (AbstractC33265Er3) obj2;
                if (abstractC33265Er32 instanceof NewsletterResponseItem) {
                    NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC33265Er32;
                    String str2 = newsletterResponseItem.A02.A00;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (!AbstractC041709c.A0o(str2, str, true)) {
                        String str3 = newsletterResponseItem.A04;
                        if (AbstractC041709c.A0o(str3 != null ? str3 : "", str, true)) {
                        }
                    }
                    arrayList.add(obj2);
                }
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj3 : list) {
            if (obj3 instanceof NewsletterResponseItem) {
                A162.add(obj3);
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj4 : arrayList) {
            if (obj4 instanceof NewsletterResponseItem) {
                A163.add(obj4);
            }
        }
        ArrayList arrayList2 = A16;
        if (!A162.isEmpty()) {
            arrayList2 = A163.isEmpty() ? AbstractC34811ab.A1M(new EZN(c30595Dhg.A00)) : arrayList;
        }
        ((C1DG) c30595Dhg.A05.getValue()).A00(null, arrayList2);
    }

    public final void A0c() {
        if (C0JL.A0o(this.A02) instanceof EZS) {
            List list = this.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (obj instanceof NewsletterResponseItem) {
                    A16.add(obj);
                }
            }
            A01(this, A16);
        }
    }

    public final void A0d(String str, boolean z) {
        int i = 0;
        for (AbstractC33265Er3 abstractC33265Er3 : this.A02) {
            if ((abstractC33265Er3 instanceof NewsletterResponseItem) && C00C.areEqual(((NewsletterResponseItem) abstractC33265Er3).A05, str)) {
                if (i != -1) {
                    ArrayList A0y = C0JL.A0y(this.A02);
                    Object obj = this.A02.get(i);
                    C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem");
                    NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) obj;
                    String str2 = newsletterResponseItem.A05;
                    A0y.set(i, new NewsletterResponseItem(newsletterResponseItem.A01, newsletterResponseItem.A02, str2, newsletterResponseItem.A04, newsletterResponseItem.A03, newsletterResponseItem.A00, !z));
                    A01(this, A0y);
                    return;
                }
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r1 != 1) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0233  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        View.OnClickListener A00;
        int i3;
        String A03;
        String A04;
        int i4;
        AbstractC30625DiA abstractC30625DiA = (AbstractC30625DiA) c1hi;
        C00C.A0A(abstractC30625DiA, 0);
        AbstractC33265Er3 abstractC33265Er3 = (AbstractC33265Er3) A00(this).get(i);
        if (abstractC30625DiA instanceof EZV) {
            EZV ezv = (EZV) abstractC30625DiA;
            EZN ezn = (EZN) abstractC33265Er3;
            C00C.A0A(ezn, 0);
            WaTextView waTextView3 = ezv.A01;
            EnumC32695EhN enumC32695EhN = ezn.A00;
            if (enumC32695EhN != null) {
                int ordinal = enumC32695EhN.ordinal();
                i4 = 2131897479;
                if (ordinal != 0) {
                    i4 = 2131897480;
                }
                waTextView3.setText(i4);
                waTextView2 = ezv.A02;
                if (enumC32695EhN != null) {
                    waTextView2.setVisibility(8);
                    return;
                } else {
                    waTextView2.setVisibility(0);
                    A00 = ViewOnClickListenerC35280Fn4.A00(ezv, 28);
                    i3 = 1365982886;
                }
            }
            i4 = 2131897478;
            waTextView3.setText(i4);
            waTextView2 = ezv.A02;
            if (enumC32695EhN != null) {
            }
        } else {
            if (abstractC30625DiA instanceof EZW) {
                EZW ezw = (EZW) abstractC30625DiA;
                NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC33265Er3;
                C00C.A0A(newsletterResponseItem, 0);
                ezw.A01 = newsletterResponseItem;
                WaTextView waTextView4 = ezw.A0D;
                C0IB c0ib = newsletterResponseItem.A01;
                if (c0ib == null || (A03 = AbstractC34881ai.A0V(ezw.A03).A0O(c0ib)) == null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("~ ");
                    A03 = AnonymousClass000.A03(newsletterResponseItem.A04, A042);
                }
                waTextView4.setText(A03);
                ReadMoreTextView readMoreTextView = ezw.A0F;
                readMoreTextView.setExpanded(false);
                View view = ezw.A0I;
                int A002 = C04L.A00(view.getContext(), 2131101919);
                C31311Nr c31311Nr = newsletterResponseItem.A02;
                String str = c31311Nr.A00;
                readMoreTextView.setText(str != null ? ((C23517Ace) C05V.A02(ezw.A02)).A0U(str, A002, false) : null);
                WaTextView waTextView5 = ezw.A0C;
                waTextView5.setText(newsletterResponseItem.A00 ? 2131897472 : 2131897471);
                WaImageButton waImageButton = ezw.A0B;
                waImageButton.setVisibility(AbstractC34841ae.A01(ezw.A06.A0Z(17600) ? 1 : 0));
                WaTextView waTextView6 = ezw.A0E;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("• ");
                C07T c07t = ezw.A07;
                C00V c00v = ezw.A08;
                long j = c31311Nr.A0E;
                long A003 = C07T.A00(c07t);
                int A004 = AnonymousClass895.A00(7, A003, j);
                if (A004 == 0) {
                    long j2 = A003 - j;
                    int i5 = (int) (j2 / 60000);
                    if (i5 < 1) {
                        A04 = c00v.A0D(2131892874);
                    } else if (i5 < 60) {
                        Locale A0Q = c00v.A0Q();
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, i5, 0);
                        A04 = c00v.A0M(new Object[]{String.format(A0Q, "%d", objArr)}, 285, i5);
                    } else {
                        int i6 = (int) (j2 / 3600000);
                        Locale A0Q2 = c00v.A0Q();
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, i6, 0);
                        A04 = c00v.A0M(new Object[]{String.format(A0Q2, "%d", objArr2)}, 280, i6);
                    }
                } else if (A004 <= 7) {
                    Locale A0Q3 = c00v.A0Q();
                    Object[] objArr3 = new Object[1];
                    AbstractC34811ab.A1V(objArr3, A004, 0);
                    A04 = c00v.A0M(new Object[]{String.format(A0Q3, "%d", objArr3)}, 276, A004);
                } else {
                    A04 = AnonymousClass895.A07(A003, j) ? C0IR.A04(c00v, j) : C8AP.A01(c07t, c00v, IO7.A01, j);
                }
                waTextView6.setText(AbstractC34821ac.A1G(A04, A043));
                String str2 = newsletterResponseItem.A03;
                if (c0ib != null) {
                    ezw.A04.AJA(ezw.A0H, c0ib);
                } else {
                    FTU ftu = ezw.A09;
                    WDSProfilePhoto wDSProfilePhoto = ezw.A0H;
                    final String str3 = newsletterResponseItem.A04;
                    if (str3 == null) {
                        str3 = "";
                    }
                    final C16260kU c16260kU = ezw.A0G;
                    final C31721Pg c31721Pg = ezw.A05;
                    ftu.A01(wDSProfilePhoto, new C1JP(c31721Pg, c16260kU, str3) { // from class: X.34A
                        public EnumC16270kV A00;
                        public final C16260kU A01;
                        public final C31721Pg A02;
                        public final String A03;

                        @Override // p000X.C1JP
                        public /* synthetic */ void Bzo(EnumC16270kV enumC16270kV) {
                        }

                        @Override // p000X.C1JP
                        public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
                            C00C.A0A(imageView, 0);
                            if (bitmap != null) {
                                imageView.setImageBitmap(bitmap);
                            } else {
                                C7S(imageView);
                            }
                        }

                        @Override // p000X.C1JP
                        public void C7S(ImageView imageView) {
                            C00C.A0A(imageView, 0);
                            Bitmap A032 = this.A02.A03(AbstractC34821ac.A08(imageView), this.A03, -1.0f, 96);
                            if (A032 != null) {
                                imageView.setImageBitmap(A032);
                                return;
                            }
                            C16260kU c16260kU2 = this.A01;
                            if (!c16260kU2.A0G()) {
                                imageView.setImageResource(2131231140);
                                return;
                            }
                            imageView.setImageDrawable(c16260kU2.A09(AbstractC34821ac.A08(imageView), new C51Y(6), this.A00, 2131231155));
                        }

                        {
                            AbstractC34851af.A15(c16260kU, c31721Pg);
                            this.A03 = str3;
                            this.A01 = c16260kU;
                            this.A02 = c31721Pg;
                            this.A00 = C16260kU.A08;
                        }

                        @Override // p000X.C1JP
                        public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib2, boolean z) {
                            C7S(imageView);
                            return true;
                        }
                    }, str2);
                }
                CGD cgd = new CGD(view.getContext(), waImageButton, 8388613, 0, 2132084095);
                C25070zL c25070zL = cgd.A03;
                c25070zL.add(0, 1, 0, 2131897474).setIcon(2131233753);
                c25070zL.add(0, 2, 0, 2131897451).setIcon(2131233902);
                c25070zL.add(0, 3, 0, 2131897461).setIcon(2131231902);
                AbstractC33355EsW.A00(c25070zL, true);
                AbstractC56372aT.A00(AbstractC34821ac.A08(view), c25070zL);
                cgd.A01 = new C35341Fo4(newsletterResponseItem, ezw, 1);
                ezw.A00 = cgd;
                UXLog.setOnClickListener(waTextView5, ViewOnClickListenerC35280Fn4.A00(ezw, 26), 385625326);
                UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35280Fn4.A00(ezw, 27), -1926685546);
                return;
            }
            if (abstractC30625DiA instanceof EZT) {
                return;
            }
            EZU ezu = (EZU) abstractC30625DiA;
            C00C.A0A(abstractC33265Er3, 0);
            if (abstractC33265Er3 instanceof EZP) {
                waTextView = ezu.A01;
                i2 = 2131897477;
            } else if (abstractC33265Er3 instanceof EZQ) {
                waTextView = ezu.A01;
                i2 = 2131897481;
            } else {
                if (abstractC33265Er3 instanceof EZR) {
                    waTextView = ezu.A01;
                    i2 = 2131897484;
                }
                waTextView2 = ezu.A02;
                A00 = ViewOnClickListenerC35278Fn2.A00(abstractC33265Er3, ezu, 31);
                i3 = -880317334;
            }
            waTextView.setText(i2);
            waTextView2 = ezu.A02;
            A00 = ViewOnClickListenerC35278Fn2.A00(abstractC33265Er3, ezu, 31);
            i3 = -880317334;
        }
        UXLog.setOnClickListener(waTextView2, A00, i3);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A00(this).size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Integer num;
        Object obj = A00(this).get(i);
        if (obj instanceof NewsletterResponseItem) {
            num = IO7.A00;
        } else if (obj instanceof EZS) {
            num = IO7.A01;
        } else if (obj instanceof EZN) {
            num = IO7.A0C;
        } else if (obj instanceof EZP) {
            num = IO7.A0N;
        } else if (obj instanceof EZQ) {
            num = IO7.A0Y;
        } else {
            if (!(obj instanceof EZR)) {
                throw new C32878EkY("An operation is not implemented.");
            }
            num = IO7.A0j;
        }
        return num.intValue();
    }
}
