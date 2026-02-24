package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterEditDescriptionActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity;
import com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity;
import java.io.File;

/* renamed from: X.4Dw, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Dw extends C0MF {
    public C0IB A00;
    public C30191Jj A01;
    public C41L A02;
    public C23570wo A03;
    public Integer A04;
    public String A05;
    public String A06;
    public final InterfaceC024600q A0A;
    public final C05V A0E;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0J;
    public final C05V A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final C05V A0D = AbstractC34811ab.A0W();
    public final InterfaceC024600q A07 = C05Q.A00(3747);
    public final InterfaceC024600q A08 = C3WE.A0U();
    public final C05V A0I = C05Q.A00(4000);
    public final C05V A0F = C05Q.A00(3074);
    public final C05V A0K = C05Q.A00(2043);
    public final InterfaceC024600q A09 = AbstractC34811ab.A0n();
    public final InterfaceC024600q A0C = C05Q.A00(33191);
    public final InterfaceC024600q A0B = C05Q.A00(681);

    public void A5F() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168218);
        C16780lK c16780lK = (C16780lK) C05V.A02(this.A0E);
        C0IB c0ib = this.A00;
        if (c0ib == null) {
            C00C.A0F("tempContact");
            throw null;
        }
        Bitmap A05 = c16780lK.A05(this, c0ib, "BaseEditCreateNewsletterActivity.handleCroppedProfilePic", 0.0f, dimensionPixelSize, false);
        if (A05 != null) {
            C3WD.A0M(this.A0N).setImageDrawable(((C1DA) C05V.A02(this.A0K)).A01(getResources(), A05, new C51Y(4)));
        }
    }

    public void A5G() {
        C41L c41l = this.A02;
        if (c41l != null) {
            C0IB c0ib = this.A00;
            if (c0ib != null) {
                c41l.A06(c0ib).delete();
            }
            C00C.A0F("tempContact");
            throw null;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168218);
        C16780lK c16780lK = (C16780lK) C05V.A02(this.A0E);
        C0IB c0ib2 = this.A00;
        if (c0ib2 != null) {
            Bitmap A05 = c16780lK.A05(this, c0ib2, "BaseEditCreateNewsletterActivity.handleNoCropProfilePic", 0.0f, dimensionPixelSize, false);
            if (A05 != null) {
                C3WD.A0M(this.A0N).setImageDrawable(((C1DA) C05V.A02(this.A0K)).A01(getResources(), A05, new C51Y(3)));
                return;
            }
            return;
        }
        C00C.A0F("tempContact");
        throw null;
    }

    public static boolean A0W(C4Dw c4Dw) {
        return ((C07670Pq) c4Dw.A08.get()).A0P();
    }

    public final C43A A59() {
        C30191Jj c30191Jj = this.A01;
        if (c30191Jj != null) {
            C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A0D), c30191Jj, false);
            if (A00 instanceof C43A) {
                return (C43A) A00;
            }
        }
        return null;
    }

    public File A5A() {
        Uri fromFile;
        C0WE c0we = (C0WE) C05V.A02(this.A0F);
        C0IB c0ib = this.A00;
        if (c0ib == null) {
            C00C.A0F("tempContact");
            throw null;
        }
        File A04 = c0we.A04(c0ib);
        if (A04 == null || !A04.exists() || (fromFile = Uri.fromFile(A04)) == null) {
            return null;
        }
        return ((C10380a7) C05V.A02(this.A0I)).A0l(fromFile, false);
    }

    public final String A5B() {
        String A0x = AbstractC34881ai.A0x(C3WI.A13(this.A0M));
        if (AbstractC041709c.A0h(A0x)) {
            return null;
        }
        return A0x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5C() {
        C43A A59;
        NewsletterCreationActivity newsletterCreationActivity;
        C07C c07c;
        Runnable runnable;
        NewsletterEditActivity newsletterEditActivity;
        if (this instanceof NewsletterUpgradeToMVActivity) {
            C47Y c47y = (C47Y) this;
            boolean A0W = A0W(c47y);
            newsletterEditActivity = c47y;
            if (A0W) {
                String A0x = AbstractC34881ai.A0x(C3WI.A13(((C4Dw) c47y).A0M));
                if (AbstractC041709c.A0h(A0x)) {
                    A0x = null;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                String str = c47y.A00;
                if (str != null) {
                    A04.append(str);
                    String obj = AbstractC041709c.A0N(AnonymousClass000.A03(AbstractC34881ai.A0x(C3WI.A13(((C4Dw) c47y).A0O)), A04)).toString();
                    C30191Jj c30191Jj = ((C4Dw) c47y).A01;
                    if (c30191Jj != null) {
                        c47y.C7Y(2131894332);
                        c07c = ((C0M6) c47y).A03;
                        runnable = new C5BX(c47y, c30191Jj, obj, A0x, 4);
                        c07c.BwT(runnable);
                        return;
                    }
                    return;
                }
                C00C.A0F("prefixText");
                throw null;
            }
            newsletterEditActivity.A5J();
            return;
        }
        if (this instanceof NewsletterEditMVActivity) {
            final NewsletterEditMVActivity newsletterEditMVActivity = (NewsletterEditMVActivity) this;
            if (!A0W(newsletterEditMVActivity)) {
                newsletterEditMVActivity.A5J();
                return;
            }
            ((C4Dw) newsletterEditMVActivity).A04 = C34683Fch.A01((C34683Fch) ((C4Dw) newsletterEditMVActivity).A0B.get(), 1L);
            newsletterEditMVActivity.A5K();
            final String A0x2 = AbstractC34881ai.A0x(C3WI.A13(((C4Dw) newsletterEditMVActivity).A0M));
            if (AbstractC041709c.A0h(A0x2)) {
                A0x2 = null;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            String str2 = ((C47Y) newsletterEditMVActivity).A00;
            if (str2 == null) {
                C00C.A0F("prefixText");
                throw null;
            }
            A042.append(str2);
            final String obj2 = AbstractC041709c.A0N(AnonymousClass000.A03(AbstractC34881ai.A0x(C3WI.A13(((C4Dw) newsletterEditMVActivity).A0O)), A042)).toString();
            final C30191Jj c30191Jj2 = ((C4Dw) newsletterEditMVActivity).A01;
            if (c30191Jj2 != null) {
                newsletterEditMVActivity.C7Y(2131894332);
                C43A A592 = newsletterEditMVActivity.A59();
                final boolean z = !C00C.areEqual(A0x2, A592 != null ? A592.A0e : null);
                C43A A593 = newsletterEditMVActivity.A59();
                final boolean z2 = !C00C.areEqual(obj2, A593 != null ? A593.A0h : null);
                c07c = ((C0M6) newsletterEditMVActivity).A03;
                runnable = new Runnable() { // from class: X.5Bb
                    @Override // java.lang.Runnable
                    public final void run() {
                        NewsletterEditMVActivity newsletterEditMVActivity2 = newsletterEditMVActivity;
                        boolean z3 = z;
                        String str3 = A0x2;
                        boolean z4 = z2;
                        String str4 = obj2;
                        C30191Jj c30191Jj3 = c30191Jj2;
                        File A5A = newsletterEditMVActivity2.A5A();
                        byte[] A0W2 = A5A != null ? AbstractC1856987s.A0W(A5A) : null;
                        C18700oZ A0n = C3WF.A0n(((C4Dw) newsletterEditMVActivity2).A0J);
                        if (!z3) {
                            str3 = null;
                        }
                        boolean A1X = AbstractC34841ae.A1X(A0W2);
                        if (!z4) {
                            str4 = null;
                        }
                        A0n.A0B(c30191Jj3, new C58J(newsletterEditMVActivity2, 8), str4, str3, A0W2, z3, A1X);
                    }
                };
                c07c.BwT(runnable);
                return;
            }
            return;
        }
        if (this instanceof NewsletterCreateMVActivity) {
            C47Y c47y2 = (C47Y) this;
            boolean A0W2 = A0W(c47y2);
            newsletterCreationActivity = c47y2;
            if (A0W2) {
                ((C4Dw) c47y2).A04 = C34683Fch.A01((C34683Fch) ((C4Dw) c47y2).A0B.get(), 0L);
                c47y2.A5K();
                c47y2.C7Y(2131889823);
                StringBuilder A043 = AnonymousClass000.A04();
                String str3 = c47y2.A00;
                if (str3 != null) {
                    A043.append(str3);
                    ((C0M6) c47y2).A03.BwT(new C5BL(15, AbstractC041709c.A0N(AnonymousClass000.A03(AbstractC34881ai.A0x(C3WI.A13(((C4Dw) c47y2).A0O)), A043)).toString(), c47y2));
                    return;
                }
                C00C.A0F("prefixText");
                throw null;
            }
        } else {
            if (this instanceof NewsletterEditDescriptionActivity) {
                if (!A0W(this)) {
                    A5J();
                    return;
                }
                this.A04 = C34683Fch.A01((C34683Fch) this.A0B.get(), 2L);
                A5K();
                String A5B = A5B();
                String A0x3 = AbstractC34881ai.A0x(C3WI.A13(this.A0O));
                C30191Jj c30191Jj3 = this.A01;
                if (c30191Jj3 != null) {
                    C7Y(2131900043);
                    C43A A594 = A59();
                    boolean areEqual = C00C.areEqual(A5B, A594 != null ? A594.A0e : null);
                    boolean z3 = !areEqual;
                    C18700oZ A0n = C3WF.A0n(this.A0J);
                    C43A A595 = A59();
                    if (C00C.areEqual(A0x3, A595 != null ? A595.A0h : null)) {
                        A0x3 = null;
                    }
                    if (areEqual) {
                        A5B = null;
                    }
                    A0n.A0B(c30191Jj3, new C58J(this, 5), A0x3, A5B, null, z3, false);
                    return;
                }
                return;
            }
            if (this instanceof NewsletterEditActivity) {
                NewsletterEditActivity newsletterEditActivity2 = (NewsletterEditActivity) this;
                boolean A0W3 = A0W(newsletterEditActivity2);
                newsletterEditActivity = newsletterEditActivity2;
                if (A0W3) {
                    InterfaceC024100j interfaceC024100j = ((C4Dw) newsletterEditActivity2).A0O;
                    String A0x4 = AbstractC34881ai.A0x(C3WI.A13(interfaceC024100j));
                    C43A A596 = newsletterEditActivity2.A59();
                    boolean z4 = !C00C.areEqual(A0x4, A596 != null ? A596.A0h : null);
                    if (z4 && (A59 = newsletterEditActivity2.A59()) != null && A59.A0l()) {
                        newsletterEditActivity2.B9G(2131894608);
                        return;
                    }
                    ((C4Dw) newsletterEditActivity2).A04 = C34683Fch.A01((C34683Fch) ((C4Dw) newsletterEditActivity2).A0B.get(), 1L);
                    newsletterEditActivity2.A5K();
                    C30191Jj c30191Jj4 = ((C4Dw) newsletterEditActivity2).A01;
                    if (c30191Jj4 != null) {
                        newsletterEditActivity2.C7Y(2131900043);
                        String A5B2 = newsletterEditActivity2.A5B();
                        String A0x5 = AbstractC34881ai.A0x(C3WI.A13(interfaceC024100j));
                        File A5A = newsletterEditActivity2.A5A();
                        byte[] A0W4 = A5A != null ? AbstractC1856987s.A0W(A5A) : null;
                        boolean A1Z = AbstractC34881ai.A1Z(newsletterEditActivity2.A01, EnumC94714Gi.A03);
                        String A5B3 = newsletterEditActivity2.A5B();
                        C43A A597 = newsletterEditActivity2.A59();
                        boolean z5 = !C00C.areEqual(A5B3, A597 != null ? A597.A0e : null);
                        C18700oZ A0n2 = C3WF.A0n(((C4Dw) newsletterEditActivity2).A0J);
                        if (!z4) {
                            A0x5 = null;
                        }
                        A0n2.A0B(c30191Jj4, new C58J(newsletterEditActivity2, 4), A0x5, z5 ? A5B2 : null, A0W4, z5, A1Z);
                        return;
                    }
                    return;
                }
                newsletterEditActivity.A5J();
                return;
            }
            final NewsletterCreationActivity newsletterCreationActivity2 = (NewsletterCreationActivity) this;
            boolean A0W5 = A0W(newsletterCreationActivity2);
            newsletterCreationActivity = newsletterCreationActivity2;
            if (A0W5) {
                ((C4Dw) newsletterCreationActivity2).A04 = C34683Fch.A01((C34683Fch) ((C4Dw) newsletterCreationActivity2).A0B.get(), 0L);
                newsletterCreationActivity2.A5K();
                if (newsletterCreationActivity2.A06.A0Z(21131)) {
                    View currentFocus = newsletterCreationActivity2.getCurrentFocus();
                    if (currentFocus != null) {
                        ((C0MF) newsletterCreationActivity2).A0A.A01(currentFocus);
                    }
                    View A0H = AbstractC34881ai.A0H(newsletterCreationActivity2);
                    C00C.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
                    FrameLayout frameLayout = new FrameLayout(newsletterCreationActivity2);
                    frameLayout.setId(View.generateViewId());
                    AbstractC34821ac.A1O(frameLayout, -1);
                    ((ViewGroup) A0H).addView(frameLayout);
                    newsletterCreationActivity2.A00 = frameLayout.getId();
                    NewsletterCreationInfoDialog newsletterCreationInfoDialog = new NewsletterCreationInfoDialog();
                    newsletterCreationActivity2.A01 = newsletterCreationInfoDialog;
                    C260112h A0L = AbstractC34881ai.A0L(newsletterCreationActivity2);
                    A0L.A0F(newsletterCreationInfoDialog, "creation_info_dialog", frameLayout.getId());
                    A0L.A0L(null);
                    A0L.A04();
                } else {
                    newsletterCreationActivity2.C7Y(2131889823);
                }
                final String A0x6 = AbstractC34881ai.A0x(C3WI.A13(((C4Dw) newsletterCreationActivity2).A0O));
                final String A5B4 = newsletterCreationActivity2.A5B();
                ((C0M6) newsletterCreationActivity2).A03.BwT(new Runnable() { // from class: X.5BO
                    @Override // java.lang.Runnable
                    public final void run() {
                        NewsletterCreationActivity newsletterCreationActivity3 = NewsletterCreationActivity.this;
                        String str4 = A0x6;
                        String str5 = A5B4;
                        File A5A2 = newsletterCreationActivity3.A5A();
                        byte[] A0W6 = A5A2 != null ? AbstractC1856987s.A0W(A5A2) : null;
                        C18700oZ A0n3 = C3WF.A0n(((C4Dw) newsletterCreationActivity3).A0J);
                        C58J c58j = new C58J(newsletterCreationActivity3, 3);
                        C00C.A0A(str4, 0);
                        if (C3WH.A1Y(A0n3)) {
                            AbstractC34901ak.A14(A0n3.A07);
                            try {
                                EWw eWw = new EWw(c58j, str4, str5, A0W6);
                                C00X.A06();
                                eWw.A03();
                            } catch (Throwable th) {
                                C00X.A06();
                                throw th;
                            }
                        }
                    }
                });
                return;
            }
        }
        newsletterCreationActivity.A5J();
    }

    public void A5D() {
        int i;
        InterfaceC024100j interfaceC024100j = this.A0O;
        AbstractC34861ag.A0A(interfaceC024100j).setFilters(new InputFilter[]{new C7OB(100)});
        TextView textView = (TextView) AbstractC34811ab.A04(this, 2131434384);
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0H);
        EditText editText = (EditText) interfaceC024100j.getValue();
        if (this instanceof C47Y) {
            String str = ((C47Y) this).A00;
            if (str == null) {
                C00C.A0F("prefixText");
                throw null;
            }
            i = Math.min(str.length(), 100);
        } else {
            i = 0;
        }
        int i2 = 100 - i;
        C00X.A07(abstractC037407d);
        try {
            C145976cO c145976cO = new C145976cO(editText, textView, i2, 0, false, false, false);
            C00X.A06();
            A0A.addTextChangedListener(c145976cO);
            AbstractC34861ag.A07(interfaceC024100j).setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(this, 4));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void A5E() {
        UXLog.setOnClickListener(this.A0P.getValue(), C4Cd.A00(this, 30), -1881843256);
    }

    public void A5H() {
        RunnableC116565Bv.A00(((C0M6) this).A03, this, 0);
        ImageView A0M = C3WD.A0M(this.A0N);
        C1DA c1da = (C1DA) C05V.A02(this.A0K);
        A0M.setImageDrawable(C1DA.A00(getTheme(), getResources(), new C51Y(5), c1da.A00, 2131231153));
    }

    public void A5I() {
        UXLog.setOnClickListener(this.A0N.getValue(), ViewOnClickListenerC109664tW.A00(this, 49), -1470036170);
    }

    public final void A5K() {
        Integer num;
        C0AF c0af;
        int i;
        A5L(12);
        InterfaceC024100j interfaceC024100j = this.A0O;
        if (!AbstractC34861ag.A07(interfaceC024100j).hasFocus() || C00C.areEqual(this.A06, C3WI.A13(interfaceC024100j))) {
            InterfaceC024100j interfaceC024100j2 = this.A0M;
            if (AbstractC34861ag.A07(interfaceC024100j2).hasFocus()) {
                String str = this.A05;
                if (str == null) {
                    C00C.A0F("tempDescriptionText");
                    throw null;
                }
                i = str.equals(C3WI.A13(interfaceC024100j2)) ? 6 : 11;
            }
            C34683Fch c34683Fch = (C34683Fch) this.A0B.get();
            num = this.A04;
            if (num != null || (c0af = (C0AF) c34683Fch.A01.get(num)) == null) {
            }
            c0af.A05(num.intValue(), "network_request");
            return;
        }
        A5L(i);
        C34683Fch c34683Fch2 = (C34683Fch) this.A0B.get();
        num = this.A04;
        if (num != null) {
        }
    }

    public void A5L(int i) {
        if (this instanceof C47Y) {
            return;
        }
        ((C34732Fdr) this.A0A.get()).A0K(i, this instanceof NewsletterCreationActivity);
    }

    public final void A5M(boolean z) {
        ((C34732Fdr) this.A0A.get()).A0K(14, z);
        Integer num = this.A04;
        if (num != null) {
            C34683Fch.A02((C34683Fch) this.A0B.get(), Integer.valueOf(num.intValue()), (short) 3);
        }
    }

    public final void A5N(boolean z) {
        ((C34732Fdr) this.A0A.get()).A0K(13, z);
        Integer num = this.A04;
        if (num != null) {
            C34683Fch.A02((C34683Fch) this.A0B.get(), Integer.valueOf(num.intValue()), (short) 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
    
        if (r1 != 2) goto L38;
     */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        C41L c41l;
        if (i != 2001) {
            if (i != 2002) {
                super.onActivityResult(i, i2, getIntent());
                return;
            }
            C41L c41l2 = this.A02;
            if (c41l2 != null) {
                C0IB c0ib = this.A00;
                if (c0ib != null) {
                    c41l2.A06(c0ib).delete();
                }
            }
            if (i2 == -1) {
                A5F();
                return;
            } else {
                if (i2 != 0 || intent == null || (c41l = this.A02) == null) {
                    return;
                }
                c41l.A08(intent, this);
                return;
            }
        }
        if (i2 != -1) {
            return;
        }
        if (intent != null) {
            if (!intent.getBooleanExtra("is_reset", false)) {
                if (intent.hasExtra("emojiEditorImageResult")) {
                    i3 = 9;
                } else {
                    if (intent.hasExtra("photo_source")) {
                        int intExtra = intent.getIntExtra("photo_source", 0);
                        i3 = 7;
                        if (intExtra != 1) {
                            i3 = 8;
                        }
                    }
                    i3 = 10;
                }
                A5L(i3);
            }
            if (intent.getBooleanExtra("is_reset", false)) {
                A5H();
                return;
            } else if (intent.getBooleanExtra("skip_cropping", false)) {
                A5G();
                return;
            }
        }
        C41L c41l3 = this.A02;
        if (c41l3 == null) {
            return;
        }
        C0IB c0ib2 = this.A00;
        if (c0ib2 != null) {
            c41l3.A07(intent, c0ib2, this, this, 2002);
            return;
        }
        C00C.A0F("tempContact");
        throw null;
    }

    public C4Dw() {
        C05Q.A00(65958);
        this.A0J = C05Q.A00(5411);
        this.A0E = C05Q.A00(4616);
        this.A0H = AbstractC037707g.A00(16586);
        this.A0G = AbstractC037707g.A00(16585);
        this.A0L = AbstractC037707g.A00(33179);
        this.A0A = C05Q.A00(98874);
        Integer num = IO7.A0C;
        this.A0N = C119535Ox.A02(this, num, 28);
        this.A0O = C119535Ox.A02(this, num, 29);
        this.A0M = C119535Ox.A02(this, num, 30);
        this.A0P = C119535Ox.A02(this, num, 31);
    }

    public final void A5J() {
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131888934);
        A00.A0B(2131889377);
        AnonymousClass511.A02(this, A00, 30, 2131899747);
        C1137850x.A00(this, A00, 11, 2131890381);
        AbstractC34871ah.A1L(A00);
    }

    public boolean A5O() {
        File A5A = A5A();
        if (A5A != null) {
            return A5A.exists();
        }
        return false;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC24370yB supportActionBar;
        int i;
        super.onCreate(bundle);
        this.A01 = C3WI.A0u(this);
        setContentView(this instanceof C47Y ? 2131624113 : 2131624114);
        StringBuilder A11 = AbstractC34831ad.A11(AbstractC34831ad.A0j(((C0MF) this).A04).user);
        A11.append('-');
        C30191Jj A02 = C30211Jl.A02(AnonymousClass000.A03(AbstractC041609b.A0A(AbstractC34851af.A0m(), "-", "", false), A11));
        A02.A00 = true;
        C0IB c0ib = new C0IB(A02);
        c0ib.A0D(getString(2131889796));
        this.A00 = c0ib;
        setSupportActionBar(C3WF.A0O(this));
        if (this instanceof NewsletterUpgradeToMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                C3WF.A17(supportActionBar);
                i = 2131894467;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterEditMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                C3WF.A17(supportActionBar);
                i = 2131894467;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterCreateMVActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                C3WF.A17(supportActionBar);
                i = 2131889793;
                supportActionBar.A0M(i);
            }
        } else if (this instanceof NewsletterEditDescriptionActivity) {
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                C3WF.A17(supportActionBar);
                i = 2131890560;
                supportActionBar.A0M(i);
            }
        } else {
            boolean z = this instanceof NewsletterEditActivity;
            supportActionBar = getSupportActionBar();
            if (z) {
                if (supportActionBar != null) {
                    C3WF.A17(supportActionBar);
                    i = 2131890560;
                    supportActionBar.A0M(i);
                }
            } else if (supportActionBar != null) {
                C3WF.A17(supportActionBar);
                i = 2131889796;
                supportActionBar.A0M(i);
            }
        }
        A5I();
        A5D();
        ((TextInputLayout) AbstractC34811ab.A04(this, 2131434391)).setHint(getString(2131902590));
        findViewById(2131430646).setVisibility(8);
        InterfaceC024100j interfaceC024100j = this.A0M;
        AbstractC34861ag.A0A(interfaceC024100j).setHint(2131894308);
        View A0E = AbstractC128345k3.A0E(this, 2131430644);
        C00C.A0C(A0E, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) A0E;
        textView.setVisibility(0);
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0G);
        EditText editText = (EditText) interfaceC024100j.getValue();
        C00X.A07(abstractC037407d);
        try {
            C00C.A0A(editText, 0);
            C4CP c4cp = new C4CP(editText, textView, AbstractC34831ad.A0v(), 2048, 2048, true);
            C00X.A06();
            AbstractC34861ag.A0A(interfaceC024100j).addTextChangedListener(c4cp);
            AbstractC34861ag.A0A(interfaceC024100j).setFilters(new C7OB[]{new C7OB(2048)});
            AbstractC34861ag.A07(interfaceC024100j).setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(this, 5));
            if ((this instanceof NewsletterCreationActivity) && AbstractC34821ac.A0e(this.A09).A0Z(20551)) {
                this.A03 = AbstractC34841ae.A0x(this, 2131434558);
                C5C1.A00(((C0M6) this).A03, this, 49);
            }
            A5E();
            RunnableC116565Bv.A00(((C0M6) this).A03, this, 1);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C34732Fdr c34732Fdr = (C34732Fdr) this.A0A.get();
        c34732Fdr.A00 = 0L;
        c34732Fdr.A01 = 0L;
        c34732Fdr.A04 = false;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 253522527) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
