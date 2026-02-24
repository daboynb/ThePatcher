package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6UQ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6UQ extends AbstractC130525og {
    public C033105d A00;
    public C6BQ A01;
    public C1I7 A02;
    public TextEmojiLabel A03;
    public CharSequence A04;
    public C0VU A05;
    public C0VV A06;
    public C6BP A07;
    public final int A08;
    public final C16B A09;
    public final int A0A;

    public abstract CharSequence A06(C0IB c0ib, C1J0 c1j0);

    public static void A01(C1J0 c1j0, C6UQ c6uq, List list) {
        C033105d c033105d = c6uq.A00;
        if (c033105d == null || !Boolean.TRUE.equals(c033105d.A00) || c6uq.A04 == null) {
            return;
        }
        c6uq.A0A(C1KJ.A02(c6uq.getContext(), ((AbstractC130525og) c6uq).A05, c6uq.A06((C0IB) c033105d.A01, c1j0), list), c6uq.A04);
    }

    private void setTitleColorBasedOnQuery(List list) {
        C1I7 c1i7;
        int i;
        if (list == null || list.isEmpty()) {
            c1i7 = this.A02;
            i = this.A0A;
        } else {
            c1i7 = this.A02;
            i = this.A08;
        }
        c1i7.A06.getContactNameView().setTextColor(i);
    }

    public CharSequence A07(C1J0 c1j0, List list) {
        String str;
        String str2;
        if (!(this instanceof C6UK)) {
            if (!(this instanceof C6UE) && !(this instanceof C6UF)) {
                if (this instanceof C6UH) {
                    C6UH c6uh = (C6UH) this;
                    C1ML c1ml = (C1ML) c1j0;
                    String A02 = C7JU.A02(c1ml);
                    return TextUtils.isEmpty(A02) ? (c1ml.A0V == null || C7JU.A05(c1ml)) ? (c1ml.AfI() == null || C7JU.A05(c1ml)) ? c6uh.getDefaultMessageText() : c1ml.AfI() : c1ml.A0V : A02;
                }
                if (this instanceof C6UI) {
                    C30641Lc c30641Lc = (C30641Lc) c1j0;
                    C00C.A0A(c30641Lc, 0);
                    return c30641Lc.A0k();
                }
                if (((C6UG) this) instanceof C6U8) {
                    C1PH c1ph = (C1PH) c1j0;
                    if ((c1ph instanceof C31701Pe) && (str = ((C31701Pe) c1ph).A03) != null) {
                        return str;
                    }
                }
            }
            return "";
        }
        C6UK c6uk = (C6UK) this;
        C1O5 c1o5 = (C1O5) c1j0;
        if (c6uk instanceof C6UJ) {
            C6UJ c6uj = (C6UJ) c6uk;
            C07B c07b = ((AbstractC130525og) c6uj).A02;
            C16210kP c16210kP = c6uj.A01;
            c6uj.getContext();
            str2 = c1o5.A0j() == null ? "" : c1o5.A0j();
            if (list != null && !"".equals(str2)) {
                String str3 = C128885kx.A04.A02(c07b, c1o5, c16210kP).A02;
                if (str3 == null) {
                    str3 = "";
                }
                if (!str3.isEmpty() && str2.contains(str3)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (str3.contains(AbstractC34861ag.A11(it))) {
                            int indexOf = str2.indexOf(str3);
                            if (indexOf == 0 || indexOf == str2.length() - str3.length()) {
                                String[] strArr = new String[3];
                                AbstractC34851af.A1A(c1o5.A0D, c1o5.A0A, C164257Im.A00(c16210kP, str3), strArr);
                                Iterator it2 = list.iterator();
                                while (true) {
                                    int i = 0;
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    String A11 = AbstractC34861ag.A11(it2);
                                    do {
                                        String str4 = strArr[i];
                                        if (str4 != null && str4.contains(A11)) {
                                            return str2.replace(str3, "");
                                        }
                                        i++;
                                    } while (i < 3);
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C00C.A0A(c1o5, 0);
            C76B c76b = C7A7.A00(c1o5).A00;
            str2 = "";
            if ((c1o5 instanceof C1PE) && ((C1PE) c1o5).A0p(((AbstractC130525og) c6uk).A02)) {
                return "";
            }
            if (c76b != null) {
                String str5 = c76b.A00;
                str2 = TextUtils.isEmpty(str5) ? "" : str5;
                String A08 = TextUtils.isEmpty(c1o5.A0V) ? c1o5.A08() : c1o5.A0V;
                if (!TextUtils.isEmpty(A08)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("*");
                    A04.append(A08);
                    return AbstractC34851af.A0q("*\n\n", str2, A04);
                }
            } else {
                String A0j = TextUtils.isEmpty(c1o5.A0V) ? c1o5.A0j() : c1o5.A0V;
                if (A0j != null) {
                    return !C1VD.A07(c1o5) ? A0j : AbstractC68052w9.A00(AbstractC34821ac.A07(c6uk.A00), A0j);
                }
            }
        }
        return str2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 X.0IB, still in use, count: 2, list:
          (r2v7 X.0IB) from 0x0027: IF  (r2v7 X.0IB) == (null X.0IB)  -> B:39:0x0029 A[HIDDEN] (LINE:39)
          (r2v7 X.0IB) from 0x006e: PHI (r2v6 X.0IB) = (r2v5 X.0IB), (r2v7 X.0IB) binds: [B:38:0x006d, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(final p000X.C1J0 r10, final java.util.List r11) {
        /*
            r9 = this;
            X.6BP r0 = r9.A07
            if (r0 == 0) goto L7
            r0.A02()
        L7:
            X.6BQ r0 = r9.A01
            if (r0 == 0) goto Le
            r0.A02()
        Le:
            r6 = r11
            r9.setTitleColorBasedOnQuery(r11)
            X.0VV r1 = r9.A06
            X.0IB r4 = p000X.C1VS.A00(r1, r10)
            r3 = 0
            if (r4 == 0) goto L29
            X.07t r0 = r9.A03
            X.0Fq r0 = p000X.C1VS.A01(r0, r4, r10)
            if (r0 == 0) goto L6d
            X.0IB r2 = r1.A02(r0)
            if (r2 != 0) goto L6e
        L29:
            X.1I7 r0 = r9.A02
            r0.A01()
            java.lang.Boolean r0 = p000X.AbstractC34821ac.A0p()
            X.05d r0 = p000X.AbstractC127835iq.A0N(r0, r3)
            r9.A00 = r0
            r2 = r9
            boolean r0 = r9 instanceof p000X.C6UI
            if (r0 == 0) goto L67
            X.6UI r2 = (p000X.C6UI) r2
            r1 = r10
            X.1Lc r1 = (p000X.C30641Lc) r1
            r0 = 2
            p000X.C00C.A0A(r1, r0)
            X.6Bs r3 = new X.6Bs
            r3.<init>(r2)
        L4b:
            r9.A07 = r3
            X.16B r2 = r9.A09
            r1 = 0
            X.7Vi r0 = new X.7Vi
            r0.<init>(r10, r9, r11, r1)
            r2.A00(r0, r3)
            java.lang.CharSequence r5 = r9.A07(r10, r11)
        L5c:
            X.07B r1 = r9.A02
            r0 = 8944(0x22f0, float:1.2533E-41)
            boolean r0 = p000X.AbstractC34811ab.A1Y(r1, r0)
            if (r0 == 0) goto L95
            goto L89
        L67:
            X.6BP r3 = new X.6BP
            r3.<init>(r10)
            goto L4b
        L6d:
            r2 = r3
        L6e:
            boolean r0 = r9 instanceof p000X.C6UI
            if (r0 == 0) goto L81
            r1 = r10
            X.1Lc r1 = (p000X.C30641Lc) r1
            r0 = 0
            p000X.C00C.A0A(r1, r0)
            X.1Us r0 = r1.A03
            boolean r0 = r0.A03
            r0 = r0 ^ 1
            if (r0 != 0) goto L29
        L81:
            java.lang.CharSequence r5 = r9.A07(r10, r11)
            r9.A08(r4, r2, r10, r11)
            goto L5c
        L89:
            X.00q r0 = r9.A07     // Catch: java.lang.Exception -> L95
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> L95
            X.Ace r0 = (p000X.C23517Ace) r0     // Catch: java.lang.Exception -> L95
            java.lang.CharSequence r5 = r0.A0R(r5)     // Catch: java.lang.Exception -> L95
        L95:
            android.content.Context r1 = r9.getContext()
            com.whatsapp.ui.coreui.base.TextEmojiLabel r0 = r9.A03
            android.text.TextPaint r2 = r0.getPaint()
            com.whatsapp.ui.coreui.base.TextEmojiLabel r0 = r9.A03
            android.view.ViewParent r0 = r0.getParent()
            android.view.View r0 = (android.view.View) r0
            int r8 = r0.getMeasuredWidth()
            X.0kL r4 = r9.A06
            X.00V r3 = r9.A05
            r7 = 3
            X.6BQ r0 = new X.6BQ
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.A01 = r0
            r0 = 1
            X.7Vi r2 = new X.7Vi
            r2.<init>(r10, r9, r11, r0)
            int r1 = r5.length()
            r0 = 768(0x300, float:1.076E-42)
            if (r1 > r0) goto Ld5
            boolean r0 = p000X.AbstractC128605kV.A03(r5)
            if (r0 != 0) goto Ld5
            X.6BQ r0 = r9.A01
            java.lang.Object r0 = r0.call()     // Catch: androidx.core.os.OperationCanceledException -> Le3
            r2.BKe(r0)     // Catch: androidx.core.os.OperationCanceledException -> Le3
            return
        Ld5:
            com.whatsapp.ui.coreui.base.TextEmojiLabel r1 = r9.A03
            r0 = 80
            r1.setPlaceholder(r0)
            X.16B r1 = r9.A09
            X.6BQ r0 = r9.A01
            r1.A00(r2, r0)
        Le3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C6UQ.A09(X.1J0, java.util.List):void");
    }

    public boolean A0B() {
        return this instanceof C6U8;
    }

    public Paint getMessageViewPaint() {
        return this.A03.getPaint();
    }

    public C6UQ(Context context, C16B c16b) {
        super(context);
        this.A05 = AbstractC34841ae.A0B();
        this.A06 = AbstractC34841ae.A0D();
        this.A09 = c16b;
        this.A08 = AbstractC34831ad.A00(context, 2130971206, 2131100582);
        this.A0A = AbstractC34831ad.A00(context, 2130971207, 2131100584);
        if (A0B()) {
            return;
        }
        A05();
    }

    public void A08(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, List list) {
        C1I7 c1i7;
        int i;
        this.A00 = AbstractC127835iq.A0N(AbstractC34821ac.A0q(), c0ib2);
        this.A02.A04(c0ib, C1KJ.A01, list);
        this.A02.A02.A0K(c0ib);
        setTitleColorBasedOnQuery(list);
        if (!(this instanceof C6UH)) {
            C07T c07t = super.A04;
            C00V c00v = super.A05;
            C033105d A0N = AbstractC127835iq.A0N(C8AP.A0F(c00v, c07t.A06(c1j0.A0E), false), C8AP.A0F(c00v, c07t.A06(c1j0.A0E), true));
            if (A0N != null) {
                this.A02.A05((CharSequence) A0N.A00, (CharSequence) A0N.A01);
                c1i7 = this.A02;
                i = 0;
                c1i7.A02(i);
                A01(c1j0, this, list);
            }
        }
        c1i7 = this.A02;
        i = 8;
        c1i7.A02(i);
        A01(c1j0, this, list);
    }

    public void A0A(CharSequence charSequence, CharSequence charSequence2) {
        CharSequence A04 = C1VS.A04(charSequence, charSequence2);
        this.A03.A02 = null;
        boolean isEmpty = TextUtils.isEmpty(A04);
        TextEmojiLabel textEmojiLabel = this.A03;
        if (isEmpty) {
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.setVisibility(0);
            this.A03.A0A(A04);
        }
    }
}
