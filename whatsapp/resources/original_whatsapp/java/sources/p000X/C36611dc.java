package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.1dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36611dc {
    public CharSequence A00;
    public final C05V A0G = AbstractC037707g.A00(16958);
    public final C05V A0C = C05Q.A00(2575);
    public final C05V A02 = C05Q.A00(2681);
    public final C05V A0E = C05Q.A00(3005);
    public final C05V A0F = C05Q.A00(3665);
    public final C05V A06 = AbstractC037707g.A00(17254);
    public final C05V A0A = AbstractC34811ab.A0j();
    public final C05V A0B = C05Q.A00(5395);
    public final C05V A0H = AbstractC34811ab.A0i();
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C05V A03 = C05Q.A00(2051);
    public final C05V A0D = C05Q.A00(2543);
    public final C05V A04 = AbstractC34811ab.A0k();
    public final C05V A07 = C05Q.A00(2704);
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0K = AbstractC34821ac.A0J();
    public final C05V A0I = AbstractC34811ab.A0L();
    public final C05V A08 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(17500);
    public final boolean A0M = C05V.A00(this.A01).A0Z(6701);
    public final boolean A0L = AbstractC34851af.A0R(this.A01).A0Z(16998);

    public static CharSequence A00(View view, TextView textView, C36611dc c36611dc, CharSequence charSequence) {
        return C1K9.A03(view.getContext(), textView.getPaint(), new C39521iV(1, 512), (C16170kL) c36611dc.A07.A00.get(), charSequence);
    }

    public static void A02(View view, C36611dc c36611dc, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00C.A0A(view, 1);
        C00C.A0A(c36611dc, 3);
        c36611dc.A07(view, c1j0, false);
    }

    public void A07(View view, C1J0 c1j0, boolean z) {
        C1W0 A07;
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        List list;
        C27629CVj c27629CVj;
        final String str;
        C00C.A0A(c1j0, 0);
        ImageView imageView = C2YI.A00(view).A02;
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        C74003Dv c74003Dv = new C74003Dv(imageView, (C18310nu) interfaceC024600q.get());
        C171667ep A00 = AbstractC152106nV.A00(c1j0);
        if (!C05V.A00(this.A01).A0Z(7581) || !(c1j0 instanceof C1P3) || ((A07 = c1j0.A07()) != null && A07.A04() != null)) {
            C18310nu c18310nu = (C18310nu) interfaceC024600q.get();
            StringBuilder A11 = AbstractC34831ad.A11("quoted-");
            A11.append(c1j0.A0h);
            if (z) {
                c18310nu.A0K(imageView, c74003Dv, A00, A11.toString(), false, true);
                return;
            } else {
                C18310nu.A06(imageView, c74003Dv, A00, c18310nu, A11.toString());
                return;
            }
        }
        C2pO A002 = C2YI.A00(view);
        C7O8 c7o8 = ((C1P2) c1j0).A00;
        if (c7o8 == null || (c27633CVn = c7o8.A03) == null || (c27630CVk = c27633CVn.A0E) == null || (list = c27630CVk.A09) == null || list.isEmpty() || (c27629CVj = (C27629CVj) C0JL.A0l(list)) == null || (str = c27629CVj.A00) == null) {
            return;
        }
        C07C A0m = AbstractC34831ad.A0m(this.A0J);
        final ImageView imageView2 = A002.A02;
        A0m.BwR(new C1YT(imageView2, str) { // from class: X.2Gn
            public final String A00;
            public final WeakReference A01;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                byte[] decode = Base64.decode(this.A00, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                C00C.A06(decodeByteArray);
                return decodeByteArray;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView3 = (ImageView) this.A01.get();
                if (imageView3 != null) {
                    if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
                        imageView3.setVisibility(8);
                    } else {
                        imageView3.setVisibility(0);
                        imageView3.setImageBitmap(bitmap);
                    }
                }
            }

            {
                this.A00 = str;
                this.A01 = AbstractC34801aa.A14(imageView2);
            }
        }, new String[0]);
    }

    public static final void A01(Context context, C36611dc c36611dc, C2pO c2pO) {
        Drawable A00;
        TextView textView = c2pO.A06;
        if (textView == null || (A00 = AbstractC1855687e.A00(context, 2131233826)) == null) {
            return;
        }
        AbstractC07970Qu.A03(A00, textView, AbstractC34831ad.A0g(c36611dc.A0K), true);
        textView.setCompoundDrawablePadding(textView.getResources().getDimensionPixelSize(2131168496));
        AnonymousClass116.A02(ColorStateList.valueOf(textView.getCurrentTextColor()), textView);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od, boolean z) {
        Integer num;
        int A00;
        int i;
        Integer A002;
        InterfaceC024600q interfaceC024600q;
        int intValue;
        boolean z2;
        int i2;
        C0VV A0a;
        AbstractC05520Fq Aox;
        String str;
        int A003;
        AbstractC05520Fq Aos;
        Application A004;
        int i3;
        C30541Ks c30541Ks = c1j0.A0h;
        view.setTag(c30541Ks);
        Context context = view.getContext();
        C2pO A005 = C2YI.A00(view);
        C38591gv c38591gv = (C38591gv) C05V.A02(c36611dc.A0G);
        TextEmojiLabel textEmojiLabel = A005.A0C;
        C1I8 A006 = c38591gv.A00(textEmojiLabel.getContext(), textEmojiLabel);
        AbstractC05520Fq abstractC05520Fq = c64682od.A00;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (C0I3.A0Y(abstractC05520Fq2) || C0I3.A0Y(abstractC05520Fq)) {
            num = IO7.A0j;
        } else if (C7J0.A04(c1j0) || (c1j0 instanceof C31351Nv)) {
            num = IO7.A0Y;
        } else if (!C0I3.A0i(abstractC05520Fq2)) {
            if (!c30541Ks.A02) {
                num = IO7.A01;
            }
            num = IO7.A00;
        } else if (C00C.areEqual(abstractC05520Fq2, abstractC05520Fq)) {
            if (!c30541Ks.A02) {
                num = IO7.A0C;
            }
            num = IO7.A00;
        } else {
            num = IO7.A0N;
        }
        if (num != IO7.A00 && num != IO7.A0C && num != IO7.A01 && num != IO7.A0j) {
            if (c30541Ks.A02) {
                C00C.A09(context);
                A00 = AbstractC34831ad.A00(context, 2130971177, 2131101166);
                A006.A03();
            } else {
                if (num.intValue() == 3) {
                    AbstractC05520Fq Aos2 = c1j0.Aos();
                    if (Aos2 != null) {
                        C0Z2 A0c = AbstractC34831ad.A0c(c36611dc.A0A);
                        C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        Integer A007 = C2ZM.A00((UserJid) Aos2, A0c.A08((AbstractC22930vc) abstractC05520Fq2));
                        InterfaceC024600q interfaceC024600q2 = c36611dc.A03.A00;
                        if (((C16260kU) interfaceC024600q2.get()).A0G()) {
                            A003 = ((C16260kU) interfaceC024600q2.get()).A0B(AbstractC34851af.A0X(c36611dc.A05, Aos2), A007, true).accentColorRes;
                        } else if (A007 != null) {
                            C00C.A09(context);
                            A00 = AbstractC56382aU.A00(context, A007.intValue());
                            Aos = c1j0.Aos();
                            if (Aos != null) {
                                A006.A09(AbstractC34851af.A0X(c36611dc.A05, Aos));
                            }
                        } else {
                            A003 = 2131101069;
                        }
                    }
                    C00C.A09(context);
                    AbstractC34831ad.A00(context, 2130971177, 2131101166);
                    return;
                }
                C00C.A09(context);
                A003 = AbstractC23400wT.A00(context, 2130970264, 2131101249);
                A00 = C04L.A00(context, A003);
                Aos = c1j0.Aos();
                if (Aos != null) {
                }
            }
            i = A00;
            A005.A05.setVisibility(0);
            TextEmojiLabel textEmojiLabel2 = A005.A0A;
            textEmojiLabel2.setVisibility(0);
            C0VV A0a2 = AbstractC34821ac.A0a(c36611dc.A05);
            if (abstractC05520Fq2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C0IB A06 = A0a2.A06(abstractC05520Fq2);
            String A0O = AbstractC34881ai.A0V(c36611dc.A0H).A0O(A06);
            int intValue2 = num.intValue();
            if (intValue2 != 3) {
                if (intValue2 == 4) {
                    AbstractC34801aa.A1Q(c36611dc.A0I);
                    A004 = C00T.A00();
                    i3 = 2131903111;
                    textEmojiLabel2.A0B(A004.getString(i3), null, 0, false);
                }
                C00C.A09(context);
                int A05 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
                A006.A05(A05);
                A01(context, c36611dc, A005);
                A005.A05.setTextColor(A05);
                A005.A0A.setTextColor(AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), i));
                A005.A00.setBackgroundColor(A00);
            }
            if (A04(c36611dc, A06)) {
                textEmojiLabel2.A0B(A0O, null, 0, false);
                C00C.A09(context);
                int A052 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
                A006.A05(A052);
                A01(context, c36611dc, A005);
                A005.A05.setTextColor(A052);
                A005.A0A.setTextColor(AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), i));
                A005.A00.setBackgroundColor(A00);
            }
            AbstractC34801aa.A1Q(c36611dc.A0I);
            A004 = C00T.A00();
            i3 = 2131891940;
            textEmojiLabel2.A0B(A004.getString(i3), null, 0, false);
            C00C.A09(context);
            int A0522 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
            A006.A05(A0522);
            A01(context, c36611dc, A005);
            A005.A05.setTextColor(A0522);
            A005.A0A.setTextColor(AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), i));
            A005.A00.setBackgroundColor(A00);
        }
        int intValue3 = num.intValue();
        if (intValue3 == 0) {
            C00C.A09(context);
            A00 = AbstractC34831ad.A00(context, 2130971177, 2131101166);
            A006.A03();
        } else {
            if (intValue3 == 2) {
                AbstractC05520Fq Aos3 = c1j0.Aos();
                if (Aos3 != null) {
                    UserJid userJid = (UserJid) Aos3;
                    C0IB A0X = AbstractC34851af.A0X(c36611dc.A05, userJid);
                    C0Z2 A0c2 = AbstractC34831ad.A0c(c36611dc.A0A);
                    C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq2;
                    if (z) {
                        C00C.A0A(abstractC22930vc, 0);
                        C00C.A0A(userJid, 1);
                        C1W7 A0G = A0c2.A0A.A0G(abstractC22930vc);
                        if (A0G == null || (A002 = C2ZM.A00(userJid, A0G)) == null) {
                            A00 = C04L.A00(context, 2131101069);
                            AbstractC34831ad.A0m(c36611dc.A0J).Bwg(new C3MP(c64682od, c36611dc, view, c1j0, 17), "MessageReplyHelper/renderQuotedMessageHeaderInternal");
                            z2 = false;
                            if (c64682od.A02) {
                                C09980Ys A0V = AbstractC34881ai.A0V(c36611dc.A0H);
                                i2 = z2 ? A0V.A0B(A0X, abstractC05520Fq) : A0V.A0E(abstractC05520Fq);
                            } else {
                                i2 = 1;
                            }
                            C1J1 A0G2 = AbstractC34881ai.A0V(c36611dc.A0H).A0G(A0X, i2);
                            C00C.A06(A0G2);
                            A006.A08(A0G2, A0X, null, i2, A0X.A0N());
                            if (C00C.areEqual(A0X.A05(), AbstractC34961aq.A00)) {
                                C00C.A09(context);
                                CharSequence charSequence = c36611dc.A00;
                                if (charSequence == null) {
                                    charSequence = ((C64992pi) C05V.A02(c36611dc.A09)).A03(context, A00, AbstractC34831ad.A00(context, 2130971219, 2131101069));
                                    c36611dc.A00 = charSequence;
                                }
                                A006.A05.setText(charSequence);
                            }
                            if (7 == i2) {
                                Integer num2 = IO7.A0Y;
                                Integer num3 = A0G2.A00;
                                if (num2 == num3) {
                                    C2sL c2sL = (C2sL) C05V.A02(c36611dc.A06);
                                    TextEmojiLabel textEmojiLabel3 = A005.A0A;
                                    c2sL.A01(A0X, textEmojiLabel3, num3, i2);
                                    ((AbstractC41041lF) AbstractC34821ac.A0D(view, 2131436138)).A00 = true;
                                    AnonymousClass116.A07(textEmojiLabel3, 2132083138);
                                    textEmojiLabel3.setPadding(context.getResources().getDimensionPixelSize(2131169212), 0, 0, 0);
                                    i = AbstractC34831ad.A00(context, 2130971206, 2131100442);
                                }
                            }
                        } else {
                            interfaceC024600q = c36611dc.A03.A00;
                            if (!((C16260kU) interfaceC024600q.get()).A0G()) {
                                C00C.A09(context);
                                A00 = AbstractC56382aU.A00(context, A002.intValue());
                                z2 = true;
                                if (c64682od.A02) {
                                }
                                C1J1 A0G22 = AbstractC34881ai.A0V(c36611dc.A0H).A0G(A0X, i2);
                                C00C.A06(A0G22);
                                A006.A08(A0G22, A0X, null, i2, A0X.A0N());
                                if (C00C.areEqual(A0X.A05(), AbstractC34961aq.A00)) {
                                }
                                if (7 == i2) {
                                }
                            }
                            A00 = C04L.A00(context, ((C16260kU) interfaceC024600q.get()).A0B(A0X, A002, false).accentColorRes);
                            z2 = true;
                            if (c64682od.A02) {
                            }
                            C1J1 A0G222 = AbstractC34881ai.A0V(c36611dc.A0H).A0G(A0X, i2);
                            C00C.A06(A0G222);
                            A006.A08(A0G222, A0X, null, i2, A0X.A0N());
                            if (C00C.areEqual(A0X.A05(), AbstractC34961aq.A00)) {
                            }
                            if (7 == i2) {
                            }
                        }
                    } else {
                        A002 = C2ZM.A00(userJid, A0c2.A08(abstractC22930vc));
                        interfaceC024600q = c36611dc.A03.A00;
                        if (!((C16260kU) interfaceC024600q.get()).A0G()) {
                            if (A002 == null || (intValue = A002.intValue()) < 0) {
                                A00 = C04L.A00(context, 2131101069);
                            } else {
                                C00C.A09(context);
                                A00 = AbstractC56382aU.A00(context, intValue);
                            }
                            z2 = true;
                            if (c64682od.A02) {
                            }
                            C1J1 A0G2222 = AbstractC34881ai.A0V(c36611dc.A0H).A0G(A0X, i2);
                            C00C.A06(A0G2222);
                            A006.A08(A0G2222, A0X, null, i2, A0X.A0N());
                            if (C00C.areEqual(A0X.A05(), AbstractC34961aq.A00)) {
                            }
                            if (7 == i2) {
                            }
                        }
                        A00 = C04L.A00(context, ((C16260kU) interfaceC024600q.get()).A0B(A0X, A002, false).accentColorRes);
                        z2 = true;
                        if (c64682od.A02) {
                        }
                        C1J1 A0G22222 = AbstractC34881ai.A0V(c36611dc.A0H).A0G(A0X, i2);
                        C00C.A06(A0G22222);
                        A006.A08(A0G22222, A0X, null, i2, A0X.A0N());
                        if (C00C.areEqual(A0X.A05(), AbstractC34961aq.A00)) {
                        }
                        if (7 == i2) {
                        }
                    }
                    C00C.A09(context);
                    int A05222 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
                    A006.A05(A05222);
                    A01(context, c36611dc, A005);
                    A005.A05.setTextColor(A05222);
                    A005.A0A.setTextColor(AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), i));
                    A005.A00.setBackgroundColor(A00);
                }
                C00C.A09(context);
                AbstractC34831ad.A00(context, 2130971177, 2131101166);
                return;
            }
            if (intValue3 == 1) {
                A0a = AbstractC34821ac.A0a(c36611dc.A05);
                Aox = c1j0.Aox();
                if (Aox == null) {
                    Aox = abstractC05520Fq;
                    if (abstractC05520Fq == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                }
            } else if (intValue3 != 5) {
                A0a = AbstractC34821ac.A0a(c36611dc.A05);
                Aox = c1j0.Aox();
                if (Aox == null) {
                    Aox = abstractC05520Fq;
                    if (abstractC05520Fq == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                }
            } else {
                C3AN A008 = AbstractC39121hq.A00(c1j0);
                if (A008 == null || (str = A008.A08) == null) {
                    C0VV A0a3 = AbstractC34821ac.A0a(c36611dc.A05);
                    if (abstractC05520Fq == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    A006.A0A(A0a3.A06(abstractC05520Fq));
                } else {
                    A006.A0H(str);
                }
                C00C.A09(context);
                A00 = AbstractC34831ad.A00(context, 2130971177, 2131101166);
                A005.A05.setVisibility(8);
                A005.A0A.setVisibility(8);
            }
            C0IB A062 = A0a.A06(Aox);
            C00C.A09(context);
            A00 = AbstractC34831ad.A00(context, 2130970264, 2131101249);
            A006.A09(A062);
        }
        i = A00;
        C00C.A09(context);
        int A052222 = AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), A00);
        A006.A05(A052222);
        A01(context, c36611dc, A005);
        A005.A05.setTextColor(A052222);
        A005.A0A.setTextColor(AbstractC24230xu.A05(AbstractC34831ad.A00(context, 2130971189, 2131101900), i));
        A005.A00.setBackgroundColor(A00);
    }

    public static final boolean A04(C36611dc c36611dc, C0IB c0ib) {
        String A0O = AbstractC34881ai.A0V(c36611dc.A0H).A0O(c0ib);
        if (A0O != null && A0O.length() != 0) {
            AbstractC34801aa.A1Q(c36611dc.A0I);
            if (!A0O.equals(C00T.A00().getString(2131892337))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(C36611dc c36611dc, C1J0 c1j0) {
        C7O8 c7o8;
        return (c1j0 instanceof C1P2) && c1j0.A0g == 54 && (c7o8 = ((C1P2) c1j0).A00) != null && c7o8.A04() && C05V.A00(c36611dc.A01).A0Z(18977);
    }

    public void A06(View view, C1J0 c1j0, C64682od c64682od) {
        A03(view, this, c1j0, c64682od, this.A0M);
    }
}
