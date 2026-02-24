package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;

/* renamed from: X.39r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C729239r implements C07R {
    public final AnonymousClass075 A08 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC037707g.A00(4233);
    public final C16160kK A0A = (C16160kK) C00H.A02(1220);
    public final C05V A02 = C05Q.A00(4430);
    public final C16360ke A0C = (C16360ke) C00H.A02(5235);
    public final C09980Ys A05 = AbstractC34891aj.A0J();
    public final C10260Zv A07 = AbstractC34841ae.A0Q();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C15700ja A0B = (C15700ja) C00H.A02(2543);
    public final C05V A03 = AbstractC34811ab.A0Z();
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C036706w A09 = AbstractC34841ae.A0e();
    public final C07B A06 = AbstractC34851af.A0P();

    public SpannableStringBuilder A05(Context context, Paint paint, C1J0 c1j0) {
        String A1I;
        C1ML c1ml = (C1ML) c1j0;
        boolean A1N = AbstractC34841ae.A1N(((C1J0) c1ml).A05, 1);
        int AfO = c1ml.AfO();
        if (AfO == 0) {
            A1I = C00T.A00().getString(A1N ? 2131889732 : 2131889706);
        } else {
            A1I = AbstractC34811ab.A1I(C00T.A00(), C8AP.A0G(this.A04, null, AfO), new Object[1], 0, A1N ? 2131889734 : 2131889707);
        }
        C00C.A09(A1I);
        return A02(context, paint, A1I, c1j0.A05 == 1 ? 2131232151 : 2131232016);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SpannableStringBuilder A06(Context context, Paint paint, C1J0 c1j0) {
        C33261Vf c33261Vf;
        String A0q;
        String A1I;
        C31161Nc c31161Nc = (C31161Nc) c1j0;
        C30011Ir c30011Ir = (C30011Ir) C05V.A02(this.A00);
        if (c30011Ir == null) {
            throw AbstractC34821ac.A0r();
        }
        C00C.A0A(c31161Nc, 0);
        boolean A09 = C30011Ir.A01(c30011Ir).A09(c31161Nc);
        String str = "";
        C33131Us c33131Us = c31161Nc.A00;
        C33261Vf c33261Vf2 = (C33261Vf) c33131Us.A02;
        if (A09) {
            if (c33261Vf2 != null) {
                C0IB A0Z = AbstractC34851af.A0Z(this.A01, c33261Vf2.A04.A01);
                if (A0Z != null) {
                    C33261Vf c33261Vf3 = (C33261Vf) c33131Us.A02;
                    String A0q2 = (c33261Vf3 == null || !c33261Vf3.A04.A03) ? AbstractC34871ah.A0q(this.A05, A0Z) : context.getResources().getString(2131901654);
                    if (A0q2 != null) {
                        A1I = AbstractC34821ac.A1D(context, A0q2, 1, 0, c30011Ir.A07(c31161Nc));
                        if (A1I != null) {
                            str = A1I;
                        }
                    }
                }
            }
            return C129885ma.A01(paint, c30011Ir.A09(context, c31161Nc, false), str);
        }
        if (c33261Vf2 == null || c33261Vf2.A08 != 4 || (c33261Vf = (C33261Vf) c33131Us.A02) == null || !c33261Vf.A04.A03) {
            str = AbstractC34871ah.A0m(context, c30011Ir.A07(c31161Nc));
        } else {
            C33261Vf c33261Vf4 = (C33261Vf) c33131Us.A02;
            if (c33261Vf4 != null) {
                C0IB A0Z2 = AbstractC34851af.A0Z(this.A01, c33261Vf4.A04.A01);
                if (A0Z2 != null && (A0q = AbstractC34871ah.A0q(this.A05, A0Z2)) != null) {
                    Object[] objArr = new Object[2];
                    objArr[0] = A0q;
                    A1I = AbstractC34811ab.A1I(context, context.getString(2131902163), objArr, 1, 2131894848);
                    if (A1I != null) {
                    }
                }
            }
        }
        return C129885ma.A01(paint, c30011Ir.A09(context, c31161Nc, false), str);
    }

    public SpannableStringBuilder A0B(Context context, Paint paint, C1J0 c1j0) {
        String A0c;
        C1ML c1ml = (C1ML) c1j0;
        Application A00 = C00T.A00();
        Object[] objArr = new Object[1];
        if (c1ml.AfO() <= 0) {
            A0c = "";
        } else {
            String A0G = C8AP.A0G(this.A04, null, c1ml.AfO());
            C00C.A06(A0G);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(" (");
            A0c = AbstractC34911al.A0c(A0G, A04);
        }
        return A02(context, paint, AbstractC34831ad.A0y(A00, A0c, objArr, 0, 2131889725), 2131232482);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        if (r0 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A0C(Context context, Paint paint, C1J0 c1j0) {
        String str;
        int i;
        String A0N;
        C31521Om c31521Om = (C31521Om) c1j0;
        String A0r = c31521Om.A0r();
        String str2 = c1j0.A0V;
        if (str2 != null && str2.length() != 0) {
            A0r = str2;
        } else if (A0r == null) {
            A0r = "";
        }
        str = "";
        if (((C1J0) c31521Om).A05 == 7) {
            C00V c00v = this.A04;
            if (AbstractC163497Fj.A02(c31521Om)) {
                int A00 = AbstractC67032uK.A00(c31521Om);
                if (A00 == 1) {
                    A0N = c31521Om.Afc();
                    if (A0N == null) {
                        A0N = context.getString(2131889387);
                    }
                    str = A0N;
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, A00, 0);
                    A0N = c00v.A0N(objArr, 2131755325, A00);
                }
            }
            i = 2131232254;
        } else {
            if (A0r.length() <= 0) {
                A0r = C7JU.A01(c1j0);
                if (A0r == null) {
                    A0r = "";
                }
                String Afc = c31521Om.Afc();
                str = Afc != null ? Afc : "";
                if (A0r.length() <= 0) {
                    A0r = str.length() == 0 ? AbstractC34871ah.A0m(C00T.A00(), 2131889711) : str;
                }
                if (c31521Om.A00 != 0) {
                    String A0B = C18330nx.A0E.A0B(this.A04, c31521Om);
                    StringBuilder A11 = AbstractC34831ad.A11(A0r);
                    A11.append(" (");
                    str = AbstractC34911al.A0c(A0B, A11);
                    i = 2131231743;
                }
            }
            str = A0r;
            i = 2131231743;
        }
        return A03(context, paint, this, c1j0, A02(context, paint, str, i));
    }

    public CharSequence A0D(Context context, Paint paint, C1J0 c1j0) {
        CharSequence A03;
        C1ML c1ml = (C1ML) c1j0;
        String AfI = c1ml.AfI();
        if (AfI == null) {
            AfI = "";
        }
        if (AfI.length() == 0) {
            CharSequence A0f = AbstractC34901ak.A0f(this.A03.A00, AbstractC34821ac.A1C(C00T.A00(), 2131889712));
            if (A0f == null) {
                throw AbstractC34821ac.A0r();
            }
            A03 = A02(context, paint, A0f, 2131232900);
        } else {
            A03 = A03(context, paint, this, c1ml, A02(context, paint, AfI, 2131232900));
        }
        C00C.A09(A03);
        return A04(context, paint, c1j0, A03);
    }

    public CharSequence A0E(Context context, Paint paint, C1J0 c1j0) {
        C1ML c1ml = (C1ML) c1j0;
        String A01 = C7JU.A01(c1j0);
        if (A01 == null) {
            A01 = "";
        }
        String AfI = c1ml.AfI();
        String str = c1j0.A0V;
        if (str != null && str.length() != 0) {
            AfI = str;
        } else if (AfI == null) {
            AfI = "";
        }
        if (A01.length() <= 0) {
            A01 = (AfI.length() == 0 || C7JU.A05(c1j0)) ? AbstractC34871ah.A0m(C00T.A00(), 2131889716) : AfI;
        }
        return A04(context, paint, c1j0, A03(context, paint, this, c1ml, A02(context, paint, A01, 2131232044)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0F(Context context, Paint paint, C1J0 c1j0) {
        AbstractC164327Iv A01 = ((C1IL) C05V.A02(this.A02)).A01((InterfaceC31531On) c1j0);
        if (A01 == null) {
            return AbstractC34821ac.A1C(C00T.A00(), 2131889729);
        }
        CharSequence A0f = AbstractC34901ak.A0f(this.A03.A00, A01.A05(context, paint));
        if (A0f == null) {
            A0f = "";
        }
        return A03(context, paint, this, c1j0, A0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0G(Context context, Paint paint, C1J0 c1j0) {
        AbstractC164327Iv A01 = ((C1IL) C05V.A02(this.A02)).A01((InterfaceC31531On) c1j0);
        if (A01 == null) {
            return AbstractC34821ac.A1C(C00T.A00(), 2131889729);
        }
        CharSequence A0f = AbstractC34901ak.A0f(this.A03.A00, A01.A07(context, paint));
        if (A0f == null) {
            A0f = "";
        }
        return A03(context, paint, this, c1j0, A0f);
    }

    public CharSequence A0H(Context context, Paint paint, C1J0 c1j0) {
        SpannableStringBuilder A08;
        C1PE c1pe = (C1PE) c1j0;
        C7O4 c7o4 = c1pe.A00;
        if (c7o4 != null) {
            C07B c07b = this.A06;
            if (c7o4.A02(c07b, c1j0.A0h.A02)) {
                String A0o = c1pe.A0o(context, c07b);
                int A00 = AbstractC23400wT.A00(context, 2130970461, 2131101361);
                boolean A1X = AbstractC34801aa.A1X(this.A04);
                C00C.A0A(A0o, 1);
                int A01 = AbstractC34881ai.A01(context, 2131169200);
                if (A1X) {
                    String A03 = AnonymousClass000.A03("  ", AbstractC34831ad.A11(A0o));
                    Drawable A0C = AbstractC34881ai.A0C(context, 2131231908, A00);
                    int length = A03.length();
                    A08 = AbstractC34801aa.A08(A03);
                    C129885ma.A05(paint, A0C, A08, A01, length - 1, length);
                } else {
                    A08 = C129885ma.A03(paint, AbstractC34881ai.A0C(context, 2131231908, A00), A0o, A01);
                }
                C00C.A09(A08);
                return A08;
            }
        }
        C7O4 c7o42 = c1pe.A00;
        if (c7o42 != null && EnumC147946gl.A02 == c7o42.A01) {
            return C2Y6.A00(context, paint, c1pe.A0o(context, this.A06), AbstractC23400wT.A00(context, 2130970461, 2131101361), AbstractC34801aa.A1X(this.A04));
        }
        if (c1pe.A08() == null) {
            this.A08.A0L("MessagePreviewFormatter/formatInteractiveResponseMessagePreview:GetMessageDataIsNull", String.valueOf(c1j0), true);
            return "";
        }
        String A082 = c1pe.A08();
        if (A082 != null) {
            return A03(context, paint, this, c1j0, A082);
        }
        throw AbstractC34821ac.A0r();
    }

    public CharSequence A0L(Context context, Paint paint, C1J0 c1j0) {
        String A08;
        CharSequence A03;
        Application A00;
        int i;
        C63282mB A002 = AbstractC65212q6.A00(c1j0);
        if (A002 != null) {
            A08 = A002.A00;
        } else {
            A08 = c1j0.A08();
            String str = c1j0.A0V;
            if (str != null && str.length() != 0) {
                A08 = str;
            } else if (A08 == null) {
                A08 = "";
            }
        }
        if (AbstractC128675kc.A00(c1j0) != null || "UNSET".equals(AbstractC33081Un.A00(c1j0))) {
            if (A08.length() == 0) {
                C28992Cuh A003 = AbstractC128675kc.A00(c1j0);
                if (A003 == null || !A003.A0K()) {
                    A00 = C00T.A00();
                    i = 2131895422;
                } else {
                    A00 = C00T.A00();
                    i = 2131895538;
                }
                A03 = AbstractC34871ah.A0m(A00, i);
            } else {
                A03 = A03(context, paint, this, c1j0, A08);
            }
            C28992Cuh A004 = AbstractC128675kc.A00(c1j0);
            if (A004 != null && !C00C.areEqual(A004.A01(), C10620aV.A0E)) {
                CharSequence A05 = C15700ja.A05(context, A004);
                SpannableStringBuilder A082 = AbstractC34801aa.A08(A05);
                A082.setSpan(new ForegroundColorSpan(context.getResources().getColor(2131101098)), 0, A05.length(), 0);
                A082.append((CharSequence) " ");
                A082.append(A03);
                A03 = A082;
            }
        } else if (C7JU.A05(c1j0)) {
            String A01 = C7JU.A01(c1j0);
            if (A01 == null) {
                A01 = "";
            }
            if (A08.length() != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append('*');
                A042.append(A08);
                AbstractC34901ak.A1O(A042, A04, '*');
                A01 = AbstractC34891aj.A0o(A01, A04, '\n');
            }
            A03 = A03(context, paint, this, c1j0, A01);
        } else {
            CharSequence charSequence = A08;
            if (c1j0.A0T()) {
                charSequence = A08;
                if (c1j0.A0k) {
                    CharSequence A02 = A02(context, paint, A08, 2131231775);
                    C00C.A09(A02);
                    charSequence = A02;
                }
            }
            A03 = A03(context, paint, this, c1j0, charSequence);
        }
        return A04(context, paint, c1j0, A03);
    }

    public CharSequence A0M(Context context, Paint paint, C1J0 c1j0) {
        C1ML c1ml = (C1ML) c1j0;
        String AfI = c1ml.AfI();
        String str = c1j0.A0V;
        if (str != null && str.length() != 0) {
            AfI = str;
        } else if (AfI == null) {
            AfI = "";
        }
        String A01 = C7JU.A01(c1j0);
        if (A01 == null) {
            A01 = "";
        }
        if (A01.length() > 0) {
            AfI = A01;
        } else if (AfI.length() == 0 || C7JU.A05(c1j0)) {
            AfI = AbstractC34871ah.A0m(C00T.A00(), c1j0.A0Y(1073741824L) ? 2131889721 : 2131889730);
        }
        if (c1ml.AfO() != 0) {
            String A0G = C8AP.A0G(this.A04, null, c1ml.AfO());
            C00C.A06(A0G);
            StringBuilder A11 = AbstractC34831ad.A11(AfI);
            A11.append(" (");
            AfI = AbstractC34911al.A0c(A0G, A11);
        }
        return A04(context, paint, c1j0, A03(context, paint, this, c1ml, A02(context, paint, AfI, c1j0.A0Y(1073741824L) ? 2131233673 : 2131232482)));
    }

    public static final CharSequence A03(Context context, Paint paint, C729239r c729239r, C1J0 c1j0, CharSequence charSequence) {
        CharSequence charSequence2;
        if (paint instanceof TextPaint) {
            int A00 = AbstractC34831ad.A00(context, 2130971189, 2131101918);
            int A002 = AbstractC34831ad.A00(context, 2130969659, 2131100512);
            CharSequence A04 = c729239r.A0A.A04(context, c1j0, charSequence);
            C00C.A06(A04);
            C09R A0W = ((C23517Ace) C05V.A02(c729239r.A03)).A0W((TextPaint) paint, AbstractC26099BmB.A00(A00, A002, A002, false), A04);
            return (A0W == null || (charSequence2 = (CharSequence) A0W.first) == null) ? A04 : charSequence2;
        }
        C16160kK c16160kK = c729239r.A0A;
        CharSequence A0f = AbstractC34901ak.A0f(c729239r.A03.A00, charSequence);
        if (A0f == null) {
            throw AbstractC34821ac.A0r();
        }
        CharSequence A042 = c16160kK.A04(context, c1j0, A0f);
        C00C.A06(A042);
        return A042;
    }

    public SpannableStringBuilder A07(Context context, Paint paint, C1J0 c1j0) {
        String str;
        C00V c00v = this.A04;
        C31241Nk c31241Nk = (C31241Nk) c1j0;
        int A1Z = AbstractC34841ae.A1Z(c00v, c31241Nk);
        int size = c31241Nk.A0j().size();
        if (size > 0) {
            Object[] objArr = new Object[A1Z];
            AbstractC34811ab.A1V(objArr, size, 0);
            str = c00v.A0N(objArr, 2131755325, size);
            C00C.A06(str);
        } else {
            str = "";
        }
        return A02(context, paint, str, 2131232254);
    }

    public SpannableStringBuilder A09(Context context, Paint paint, C1J0 c1j0) {
        C31451Of c31451Of = (C31451Of) c1j0;
        String str = c31451Of.A04;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            str = C00T.A00().getString(c31451Of.A00 == 1 ? 2131889722 : 2131889713);
        }
        C00C.A09(str);
        return A02(context, paint, str, 2131232903);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpannableStringBuilder A0A(Context context, Paint paint, C1J0 c1j0) {
        String str;
        InterfaceC30731Ll interfaceC30731Ll;
        EnumC146626ec enumC146626ec = null;
        if (!(c1j0 instanceof InterfaceC30731Ll) || (interfaceC30731Ll = (InterfaceC30731Ll) c1j0) == null) {
            str = "";
        } else {
            str = interfaceC30731Ll.AkX();
            enumC146626ec = interfaceC30731Ll.AkZ();
        }
        return A02(context, paint, str, enumC146626ec == EnumC146626ec.A03 ? 2131233141 : 2131232905);
    }

    public CharSequence A0I(Context context, Paint paint, C1J0 c1j0) {
        String str;
        C31701Pe c31701Pe;
        if (!(c1j0 instanceof C31701Pe) || (c31701Pe = (C31701Pe) c1j0) == null || (str = c31701Pe.A03) == null) {
            str = "";
        }
        return str.length() == 0 ? A02(context, paint, C00T.A00().getString(2131889718), 2131232312) : A03(context, paint, this, c1j0, A02(context, paint, str, 2131232312));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (r1.length() > 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A0J(Context context, Paint paint, C1J0 c1j0) {
        String str;
        int i = c1j0.A0g;
        if (i != 124 && i != 94) {
            return "";
        }
        if (!(c1j0 instanceof C1MQ)) {
            if (c1j0 instanceof C1MU) {
                str = ((C1MU) c1j0).A02;
            }
            str = AbstractC34821ac.A1C(C00T.A00(), 2131894248);
            return A02(context, paint, str, 2131233681);
        }
        str = ((C1MQ) c1j0).A01;
        if (str != null) {
        }
        str = AbstractC34821ac.A1C(C00T.A00(), 2131894248);
        return A02(context, paint, str, 2131233681);
    }

    public String A0N(Context context, C1J0 c1j0) {
        C15700ja c15700ja = this.A0B;
        C30541Ks c30541Ks = c1j0.A0h;
        boolean z = c30541Ks.A02;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        String A0S = c15700ja.A03.A0S(c15700ja.A02.A06(abstractC05520Fq));
        if (c15700ja.A0A.A02()) {
            c15700ja.A0B.A07();
        }
        String A0k = AbstractC34901ak.A0k(context, A0S, z ? 2131895479 : 2131895478);
        C00C.A05(A0k);
        return A0k;
    }

    public static final Drawable A00(Context context, int i) {
        return AbstractC34901ak.A0D(context, i, AbstractC23400wT.A00(context, 2130971189, 2131101900));
    }

    public static SpannableStringBuilder A01(Context context, Paint paint, int i) {
        return C129885ma.A01(paint, A00(context, 2131232485), context.getString(i));
    }

    public static SpannableStringBuilder A02(Context context, Paint paint, CharSequence charSequence, int i) {
        return C129885ma.A01(paint, A00(context, i), charSequence);
    }

    private final CharSequence A04(Context context, Paint paint, C1J0 c1j0, CharSequence charSequence) {
        if (!AbstractC39451iO.A02(c1j0)) {
            return charSequence;
        }
        SpannableStringBuilder A01 = C129885ma.A01(paint, new InsetDrawable(A00(context, 2131233927), 0, 0, context.getResources().getDimensionPixelSize(2131169333), 0), charSequence);
        C00C.A09(A01);
        return A01;
    }

    public SpannableStringBuilder A08(Context context, Paint paint, C1J0 c1j0) {
        String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131889709);
        String str = ((C31271Nn) c1j0).A00;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        if (str2.length() > 0) {
            A1C = AbstractC34851af.A0q(": ", C0IE.A0E(str, 128), AbstractC34831ad.A11(A1C));
        }
        return A02(context, paint, A1C, 2131232254);
    }

    public CharSequence A0K(Context context, Paint paint, C1J0 c1j0) {
        C1PI c1pi;
        String str;
        String A01 = C7JU.A01(c1j0);
        String str2 = "";
        if (A01 == null) {
            A01 = "";
        }
        if ((c1j0 instanceof C1PI) && (c1pi = (C1PI) c1j0) != null && (str = c1pi.A01) != null) {
            str2 = str;
        }
        if (A01.length() <= 0) {
            A01 = str2.length() == 0 ? AbstractC34871ah.A0m(C00T.A00(), 2131889719) : str2;
        }
        return A03(context, paint, this, c1j0, A02(context, paint, A01, 2131232112));
    }
}
