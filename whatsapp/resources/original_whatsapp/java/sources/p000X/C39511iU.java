package p000X;

import android.content.ClipData;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39511iU {
    public final C0IV A00;
    public final InterfaceC024600q A01;
    public final C39461iP A02;
    public final C0VU A03;
    public final C0VV A04;
    public final C0Z1 A05;
    public final C0BI A06;
    public final C039007t A07;
    public final C0ZX A08;
    public final InterfaceC024600q A09;
    public final C07B A0A;
    public final C37081eS A0B;
    public final C16170kL A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r6.A0Z(14726) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C30235DaL A01(SpannableStringBuilder spannableStringBuilder, C3TK c3tk, C07B c07b, CharSequence charSequence, int i, int i2, boolean z) {
        int charCount;
        int i3 = c07b != null ? 80 : 0;
        if (i2 <= 0 || i2 >= spannableStringBuilder.length() - i3 || i == 78 || (charCount = (Character.charCount(Character.codePointAt(charSequence, i2 - 1)) + i2) - 1) == spannableStringBuilder.length()) {
            return new C30235DaL(spannableStringBuilder, i2, false);
        }
        spannableStringBuilder.delete(charCount, spannableStringBuilder.length());
        A06(spannableStringBuilder, c3tk, z);
        return new C30235DaL(spannableStringBuilder, i2, true);
    }

    public static int A00(SpannableStringBuilder spannableStringBuilder, TextView textView, int i, int i2, boolean z) {
        int length = spannableStringBuilder.length();
        int i3 = 0;
        int i4 = 0;
        while (i3 <= length) {
            i4 = (length + i3) / 2;
            SpannableStringBuilder A08 = AbstractC34801aa.A08(spannableStringBuilder.subSequence(0, i4));
            A08.append((CharSequence) "... ");
            if (z) {
                Context context = textView.getContext();
                C00C.A0A(context, 0);
                A08.append((CharSequence) C70332zr.A00(AbstractC34801aa.A08(AbstractC34821ac.A1C(context, 2131896996)), new C2O8(textView.getContext(), 0)).A00);
            }
            if (new StaticLayout(A08, textView.getPaint(), i2, Layout.Alignment.ALIGN_NORMAL, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding()).getLineCount() <= i) {
                i3 = i4 + 1;
            } else {
                length = i4 - 1;
            }
        }
        return i4;
    }

    public static String A03(Context context, C00V c00v, C1NU c1nu) {
        BigDecimal bigDecimal;
        String str = c1nu.A06;
        if (str == null || (bigDecimal = c1nu.A0B) == null) {
            return null;
        }
        return AbstractC34811ab.A1I(context, new C1XH(str).A04(c00v, bigDecimal, true), new Object[1], 0, 2131888525);
    }

    public static void A06(SpannableStringBuilder spannableStringBuilder, C3TK c3tk, boolean z) {
        if (z) {
            spannableStringBuilder.append("... ");
        }
        if (c3tk != null) {
            spannableStringBuilder.append((CharSequence) c3tk.get());
        }
    }

    public static boolean A08(InterfaceC024600q interfaceC024600q, C07B c07b, C3VZ c3vz, C128885kx c128885kx) {
        if (c3vz instanceof C23501AcO) {
            int i = c128885kx.A01;
            boolean z = c128885kx.A03;
            if (i == 3) {
                if (z && !AbstractC34841ae.A1P(interfaceC024600q)) {
                    z = c07b.A0Z(14777);
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean A09(C07B c07b, int i) {
        if (i != 23) {
            return (i == 62 || i == 66) && c07b.A0Z(16404);
        }
        return true;
    }

    public boolean A0B(C1J0 c1j0) {
        C0IB A0Z;
        C34327FMx A02;
        C30541Ks c30541Ks = c1j0.A0h;
        if (!c30541Ks.A02) {
            C0ZX c0zx = this.A08;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C00N.A05(abstractC05520Fq);
            C00C.A0A(abstractC05520Fq, 0);
            if (C0ZX.A00(abstractC05520Fq, c0zx) != 1) {
                C39461iP c39461iP = this.A02;
                if ((!C0I3.A0h(abstractC05520Fq) || (A0Z = AbstractC34851af.A0Z(c39461iP.A00, abstractC05520Fq)) == null || C1JE.A01(A0Z) || A0Z.A0M() || (((A02 = c39461iP.A02.A02(A0Z)) == null || !"TIER_1".equals(A02.A0D) || !c39461iP.A03.A0Z(24294)) && !c39461iP.A00(abstractC05520Fq))) && !C128695ke.A09(c1j0) && !AbstractC34841ae.A1T(c1j0)) {
                    if (c1j0.A0Z(4194304L)) {
                        C07B c07b = this.A0A;
                        if (c07b.A0Z(9804) && c07b.A0Z(10336)) {
                            return true;
                        }
                    }
                    C0IB A01 = this.A05.A01(abstractC05520Fq);
                    if (A01.A0L()) {
                        AbstractC05520Fq Aos = c1j0.Aos();
                        if (Aos == null) {
                            return false;
                        }
                        C0VV c0vv = this.A04;
                        C0IB A06 = c0vv.A06(Aos);
                        UserJid A0J = this.A03.A0J((GroupJid) A01.A06(C1CU.class));
                        C0IB A062 = A0J != null ? c0vv.A06(A0J) : null;
                        PhoneUserJid A0j = AbstractC34831ad.A0j(this.A07);
                        if (!this.A06.A0z.A0h((C1CU) AbstractC34821ac.A0l(A01, C1CU.class)) && ((A062 == null || (A062.A07 == null && !A0j.equals(A062.A05()))) && A06.A07 == null && A06.A04().A00.A0B != 3)) {
                            return false;
                        }
                    } else if (A01.A07 == null && A01.A04().A00.A0B != 3) {
                        AbstractC05520Fq A05 = A01.A05();
                        if (C0I3.A0Y(A05)) {
                            return AbstractC34841ae.A1X(this.A00.A0D(A05));
                        }
                        int type = abstractC05520Fq.getType();
                        return type == 8 || type == 7;
                    }
                }
            }
        }
        return true;
    }

    public C39511iU() {
        this.A0A = AbstractC34841ae.A0L();
        this.A07 = AbstractC34841ae.A0Z();
        this.A00 = AbstractC34841ae.A0V();
        this.A0C = AbstractC34831ad.A0v();
        this.A08 = (C0ZX) C00H.A02(3917);
        this.A09 = C00H.A00(2705);
        this.A03 = AbstractC34841ae.A0B();
        this.A04 = AbstractC34841ae.A0D();
        this.A06 = (C0BI) C00H.A02(1209);
        this.A0B = (C37081eS) C00H.A02(5217);
        this.A05 = AbstractC34831ad.A0N();
        this.A02 = (C39461iP) C00X.A03(5095);
    }

    public static C3VZ A02(Context context) {
        InterfaceC21460tE A02 = AbstractC21430tB.A02(context);
        return A02 != null ? A02.getInlineVideoPlaybackHandler() : new C75543Ju();
    }

    public static String A04(C00V c00v, C1NU c1nu) {
        int i = c1nu.A00;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, i);
        return c00v.A0N(A1Y, 2131755613, i);
    }

    public static void A07(View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        A0M.gravity = 3;
        viewGroup2.addView(viewGroup, viewGroup2.indexOfChild(view), A0M);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0NI, java.lang.Object, java.lang.StringBuilder] */
    public static void A05(Context context, C12960ec c12960ec, C0VV c0vv, C09980Ys c09980Ys, C039007t c039007t, C039908g c039908g, C00V c00v, C00W c00w, C1IL c1il, C16160kK c16160kK, C0NI c0ni, Collection collection) {
        String A08;
        String A0O;
        HashSet A1B = AbstractC34801aa.A1B();
        StringBuilder A04 = AnonymousClass000.A04();
        ?? A042 = AnonymousClass000.A04();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (!TextUtils.isEmpty(A18.A0V)) {
                A08 = A18.A0V;
            } else if (A18.A0Y(8L) && C7A7.A00(A18).A00 != null) {
                A08 = C7JU.A03(C7A7.A00(A18).A00, A18.A08());
            } else {
                int i = A18.A0g;
                if (i != 0 && i != 32 && i != 46) {
                    if (A18 instanceof InterfaceC31531On) {
                        A08 = c1il.A01((InterfaceC31531On) A18).A08();
                    } else if (A18 instanceof C1NX) {
                        A08 = ((C1NX) A18).A0s();
                    } else if (A18 instanceof C31521Om) {
                        A08 = ((C31521Om) A18).A0r();
                    } else if (A18 instanceof C1ML) {
                        A08 = AbstractC34861ag.A10(A18);
                    } else if (A18 instanceof C1S3) {
                        A08 = ((C1S3) A18).A0n();
                    } else if (A18 instanceof C30771Lp) {
                        Iterator it2 = ((C30771Lp) A18).A0j().iterator();
                        while (it2.hasNext()) {
                            A08 = AbstractC34861ag.A0Y(it2).AfI();
                            if (A08 != null) {
                                break;
                            }
                        }
                        A08 = null;
                    } else {
                        if (A18 instanceof C30641Lc) {
                            A08 = ((C30641Lc) A18).A0k();
                        }
                        A08 = null;
                    }
                } else {
                    A08 = A18.A08();
                }
            }
            if (!TextUtils.isEmpty(A08)) {
                if (AbstractC33031Ui.A05(A18) && c12960ec.A0L()) {
                    A08 = C23517Ace.A08(A08, c12960ec.A0O());
                }
                StringBuilder A043 = AnonymousClass000.A04();
                if (A04.length() != 0) {
                    A043.append('\n');
                }
                if (collection.size() > 1) {
                    A043.append('[');
                    A043.append(DateUtils.formatDateTime(context, A18.A0E, 655377));
                    if (AbstractC34801aa.A0s(A18, "] ", A043).A02) {
                        A0O = c039007t.A0B.A01();
                    } else {
                        A0O = c09980Ys.A0O(c0vv.A06(A18.Aox()));
                    }
                    A043.append(A0O);
                    A043.append(": ");
                }
                A04.append((CharSequence) A043);
                A042.append(A043);
                A042.append(A08);
                if (C1VD.A06(A18)) {
                    A04.append(c16160kK.A04(context, A18, A08));
                    List A01 = C1VD.A01(A18);
                    if (A01 != null && !A01.isEmpty()) {
                        A1B.addAll(A01);
                    }
                } else {
                    A04.append(A08);
                }
            }
        }
        String obj = A04.toString();
        SharedPreferences.Editor edit = c00w.A03(AbstractC033405g.A09).edit();
        if (!A1B.isEmpty()) {
            edit.putString("copied_message", obj);
            edit.putString("copied_message_without_mentions", A042.toString());
            edit.putString("copied_message_jids", AbstractC68052w9.A03(A1B));
        } else {
            edit.remove("copied_message");
            edit.remove("copied_message_without_mentions");
            edit.remove("copied_message_jids");
        }
        edit.apply();
        try {
            c039908g.A09().setPrimaryClip(ClipData.newPlainText(obj, obj));
            if (collection.size() == 1) {
                c0ni.A08(2131893561, 0);
                return;
            }
            long size = collection.size();
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, collection.size(), 0);
            c0ni.A0I(c00v.A0N(objArr, 2131755297, size), 0);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("conversation/copymessage/npe", e);
            A042.A08(2131900720, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0223, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A0A) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0225, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0227, code lost:
    
        if (r0 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0233, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0235, code lost:
    
        r17 = p000X.AbstractC34841ae.A02(r4.A0C);
        r18 = p000X.AbstractC34841ae.A02(r4.A03);
        r19 = p000X.AbstractC34841ae.A02(r4.A0D);
        r15 = (java.util.Map) p000X.AbstractC34821ac.A19(p000X.AbstractC39541iX.A00(r4.A00, (p000X.C12960ec) p000X.C05V.A02(r4.A02), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x025b, code lost:
    
        if (r0 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x025d, code lost:
    
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0265, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A05) != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0271, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A09) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0273, code lost:
    
        r20 = r4.A01.getDimensionPixelSize(2131168261);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0282, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A09) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0284, code lost:
    
        r12 = p000X.AbstractC34821ac.A17(r4.A01, 2131168276);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x028d, code lost:
    
        if (r6 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0296, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0297, code lost:
    
        if (r0 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0291, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0293, code lost:
    
        if (r0 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0267, code lost:
    
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0269, code lost:
    
        if (r0 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0229, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0231, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A08) != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0219, code lost:
    
        if (r0 != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fe, code lost:
    
        if (p000X.AbstractC33031Ui.A06(r34) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0138, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A04) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013e, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A0A) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0148, code lost:
    
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
    
        if (r0 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0156, code lost:
    
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0158, code lost:
    
        r17 = p000X.AbstractC34831ad.A00(r5, 2130971189, 2131101900);
        r18 = p000X.AbstractC34831ad.A00(r5, 2130969659, 2131100512);
        r19 = p000X.AbstractC34831ad.A00(r5, 2130969659, 2131100512);
        r15 = (java.util.Map) p000X.AbstractC34821ac.A19(p000X.AbstractC39541iX.A00(r5, (p000X.C12960ec) p000X.C05V.A02(r4.A02), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
    
        if (r0 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0184, code lost:
    
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018c, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A05) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0198, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A09) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019a, code lost:
    
        r20 = r4.A01.getDimensionPixelSize(2131168261);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a9, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A09) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ab, code lost:
    
        r12 = p000X.AbstractC34821ac.A17(r4.A01, 2131168276);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ba, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A07) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c2, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A06) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x029a, code lost:
    
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c6, code lost:
    
        ((p000X.C23517Ace) r31.A09.get()).A0a(r10.getContext(), r10.getPaint(), new p000X.C23518Acf(r12, r38, r39, r15, null, r17, r18, r19, r20, r0, r22, r23, r24, false, r26, r6, r28, r45, false), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c4, code lost:
    
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f2, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f3, code lost:
    
        if (r0 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ed, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ef, code lost:
    
        if (r0 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018e, code lost:
    
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0190, code lost:
    
        if (r0 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014c, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0154, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A08) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013c, code lost:
    
        if (r0 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0215, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A04) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021b, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30235DaL A0A(C3TK c3tk, C39521iV c39521iV, C1J0 c1j0, C16160kK c16160kK, InterfaceC29811Hw interfaceC29811Hw, CharSequence charSequence, List list, List list2, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C3AQ c3aq;
        ArrayList A16;
        C165467Nh c165467Nh;
        C30235DaL A01;
        boolean z5;
        Context context;
        int i3;
        ArrayList A02;
        TextView textView = (TextView) interfaceC29811Hw;
        Context context2 = textView.getContext();
        if (f > 0.0f) {
            textView.setTextSize(f);
        }
        CharSequence A022 = C0IE.A02(charSequence);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A022);
        C1K9.A00(context2, textView.getPaint(), c39521iV, this.A0C, A08, 1.3f);
        C37081eS c37081eS = this.A0B;
        C00C.A0A(A022, 2);
        boolean z6 = c1j0 instanceof C1O5;
        if ((!z6 || c37081eS.A00.A0Z(12959)) && ((!((z4 = c1j0 instanceof InterfaceC31531On)) || c37081eS.A00.A0Z(20210)) && c1j0 != 0 && ((z6 || z4) && (c3aq = (C3AQ) AbstractC34841ae.A0m(c1j0, C3AQ.class)) != null))) {
            if (z4) {
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
                C7O8 AU8 = interfaceC31531On.AU8();
                if (A022.equals((AU8 == null || (c165467Nh = AU8.A08) == null) ? null : c165467Nh.A02)) {
                    List list3 = c3aq.A00;
                    A16 = AbstractC34801aa.A16();
                    for (Object obj : list3) {
                        if (((C64462o7) obj).A02 == 2) {
                            A16.add(obj);
                        }
                    }
                } else {
                    C7O8 AU82 = interfaceC31531On.AU8();
                    if (A022.equals(AU82 != null ? AU82.A0F : null)) {
                        List list4 = c3aq.A00;
                        A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list4) {
                            if (((C64462o7) obj2).A02 == 1) {
                                A16.add(obj2);
                            }
                        }
                    } else {
                        C7O8 AU83 = interfaceC31531On.AU8();
                        if (A022.equals(AU83 != null ? AU83.A0G : null)) {
                            List list5 = c3aq.A00;
                            A16 = AbstractC34801aa.A16();
                            for (Object obj3 : list5) {
                                if (((C64462o7) obj3).A02 == 3) {
                                    A16.add(obj3);
                                }
                            }
                        }
                    }
                }
                C37081eS.A00(A08, c37081eS, A022, A16);
            } else {
                C37081eS.A00(A08, c37081eS, A022, c3aq.A00);
            }
        }
        if (!z2 || (i3 = c39521iV.A03) == 0 || i2 <= 0) {
            A01 = A01(A08, c3tk, this.A0A, A022, i, c39521iV.A05, true);
        } else {
            int i4 = c39521iV.A04;
            boolean z7 = c39521iV.A06;
            if (i3 > 0 && i != 78) {
                StaticLayout staticLayout = new StaticLayout(A08.toString(), textView.getPaint(), i2, Layout.Alignment.ALIGN_NORMAL, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
                if (staticLayout.getLineCount() > i3) {
                    int A00 = A00(A08, textView, i3, i2, z7);
                    if (i4 > i3 && staticLayout.getLineCount() > i3 && (A02 = C16210kP.A00.A02(A08.toString())) != null && !A02.isEmpty()) {
                        Pair pair = (Pair) A02.get(0);
                        if (AbstractC34811ab.A00(pair.first) >= A00) {
                            if (staticLayout.getLineCount() > i4) {
                                int A002 = A00(A08, textView, i4, i2, z7);
                                if (AbstractC34811ab.A00(pair.first) < A002) {
                                    A00 = A002;
                                }
                            }
                        }
                    }
                    A08.delete(Math.max(0, A00 - 2), A08.length());
                    int length = A08.length() - 4;
                    A06(A08, c3tk, true);
                    A01 = new C30235DaL(A08, length, true);
                }
                A01 = new C30235DaL(A08, A08.length(), false);
            } else {
                A01 = new C30235DaL(A08, 0, false);
            }
        }
        if (c1j0 != 0 && c16160kK != null) {
            c16160kK.A07(context2, A08, c1j0.A0h.A00, C1VD.A01(c1j0), true);
        }
        if (z) {
            boolean z8 = AbstractC33031Ui.A05(c1j0);
            boolean z9 = c1j0 instanceof C30641Lc;
            C39551iY c39551iY = (C39551iY) this.A01.get();
            if (c1j0 != 0 && (context = c39551iY.A00) != context2) {
                AbstractC34831ad.A1G(list, 2, context2);
                if (!list.isEmpty() && !AbstractC34841ae.A1a(c39551iY.A0B)) {
                    list.clear();
                }
                if (!C00C.areEqual(context, context2)) {
                    z5 = z8;
                }
            }
            C00C.A0A(list, 2);
            if (!list.isEmpty() && !AbstractC34841ae.A1a(c39551iY.A0B)) {
                list.clear();
            }
            z5 = z8;
        }
        return A01;
    }

    public C39511iU(Context context) {
        this();
        this.A01 = AbstractC34801aa.A0M(context, 17827);
    }
}
