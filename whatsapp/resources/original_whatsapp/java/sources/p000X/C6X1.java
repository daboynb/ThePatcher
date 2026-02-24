package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.6X1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6X1 extends AbstractC150226kT {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final ProgressBar A04;
    public final TextView A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C07B A0B;
    public final C07T A0C;
    public final C00V A0D;
    public final C0W5 A0E;
    public final C78M A0F;
    public final InterfaceC1848784j A0G;
    public final TextEmojiLabel A0H;
    public final C23570wo A0I;
    public final SelectionCheckView A0J;
    public final Map A0K;
    public final InterfaceC024100j A0L;
    public final View A0M;
    public final C08T A0N;
    public final ContactStatusThumbnail A0O;
    public final C171637em A0P;
    public final C16170kL A0Q;

    /* JADX WARN: Type inference failed for: r0v13, types: [X.7em] */
    public C6X1(View view, C08T c08t, C78M c78m, InterfaceC1848784j interfaceC1848784j, C16170kL c16170kL, Map map) {
        C00C.A0A(view, 0);
        AbstractC34861ag.A1X(c16170kL, c08t, map, c78m, 1);
        C00C.A0A(interfaceC1848784j, 5);
        this.A01 = view;
        this.A0Q = c16170kL;
        this.A0N = c08t;
        this.A0K = map;
        this.A0F = c78m;
        this.A0G = interfaceC1848784j;
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A0O = contactStatusThumbnail;
        final Context A08 = AbstractC34821ac.A08(view);
        this.A00 = A08;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0B = A0L;
        C0W5 A0T = AbstractC127885iv.A0T();
        this.A0E = A0T;
        this.A07 = AbstractC127855is.A0V();
        this.A0D = AbstractC34841ae.A0j();
        this.A0A = AbstractC34811ab.A0F();
        this.A0C = AbstractC34841ae.A0d();
        this.A06 = AbstractC037707g.A00(5212);
        this.A08 = C05Q.A00(49567);
        this.A09 = C05Q.A00(49573);
        this.A0P = new C85X(A08) { // from class: X.7em
            public static final Bitmap.Config A02 = Bitmap.Config.RGB_565;
            public final int A00;
            public final int A01;

            @Override // p000X.C85X
            public void C6q(Bitmap bitmap, View view2, InterfaceC1855086x interfaceC1855086x) {
                C00C.A0A(view2, 0);
                if (bitmap == null) {
                    bitmap = Bitmap.createBitmap(1, 1, A02);
                    bitmap.setPixel(0, 0, this.A00);
                }
                ((ImageView) view2).setImageBitmap(bitmap);
            }

            @Override // p000X.C85X
            public void C7R(View view2) {
                ImageView imageView;
                C00C.A0A(view2, 0);
                if (!(view2 instanceof ImageView) || (imageView = (ImageView) view2) == null) {
                    return;
                }
                imageView.setImageResource(2131231353);
            }

            @Override // p000X.C85X
            public int Apb() {
                return this.A01;
            }

            @Override // p000X.C85X
            public /* synthetic */ void BRA() {
            }

            {
                this.A01 = A08.getResources().getDimensionPixelSize(2131168615);
                this.A00 = C04L.A00(A08, AbstractC24700yi.A0C(A08) ? 2131101451 : 2131101450);
            }
        };
        this.A0L = C179567rt.A00(IO7.A0C, this, 28);
        contactStatusThumbnail.setClickable(false);
        View findViewById = view.findViewById(2131429999);
        this.A0M = findViewById;
        findViewById.setClickable(false);
        this.A05 = AbstractC34801aa.A0I(view, 2131430450);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131434936);
        this.A03 = A0F;
        UXLog.setOnClickListener(A0F, C146186cj.A00(this, 22), 638734725);
        AbstractC34821ac.A1M(A08, A0F, 2131894117);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131439323);
        this.A0H = A0v;
        this.A0I = AbstractC34841ae.A0z(view, 2131438002);
        View findViewById2 = view.findViewById(A0T.A01.A0Z(14113) ? 2131439677 : 2131436667);
        this.A02 = findViewById2;
        UXLog.setOnClickListener(findViewById2, C146186cj.A00(this, 23), -1090249052);
        this.A04 = (ProgressBar) view.findViewById(2131435958);
        this.A0J = (SelectionCheckView) view.findViewById(2131437180);
        if (AbstractC22330ue.A08(A0L)) {
            return;
        }
        C1KQ.A0A(A0v);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f9, code lost:
    
        if (((r0 == null || (r1 = r0.AZn()) == null || r1.A0q || r1.A14) ? p000X.IO7.A00 : p000X.IO7.A01).intValue() != 0) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C144536Wt c144536Wt) {
        int i;
        InterfaceC1855086x A00;
        boolean A03;
        C87G c87g;
        C128385k8 AZn;
        boolean remove;
        ImageView imageView;
        ProgressBar progressBar;
        int i2;
        TextEmojiLabel textEmojiLabel;
        View view;
        View view2;
        View view3;
        View view4;
        C87G c87g2;
        View view5;
        ImageView imageView2;
        TextEmojiLabel textEmojiLabel2;
        Map map;
        boolean remove2;
        C00C.A0A(c144536Wt, 0);
        InterfaceC1855186y interfaceC1855186y = c144536Wt.A00;
        if (interfaceC1855186y.B61()) {
            View view6 = this.A01;
            UXLog.setOnClickListener(view6, ViewOnClickListenerC165867Ov.A00(interfaceC1855186y, this, 32), 1155073620);
            UXLog.setOnLongClickListener(view6, new C7PG(this, interfaceC1855186y, 9), -227437056);
        }
        if (interfaceC1855186y instanceof C87E) {
            Context context = this.A00;
            this.A0O.setImageDrawable(AbstractC152636oM.A00(context, AbstractC152626oL.A00(context, ((C87E) interfaceC1855186y).AQD())));
        } else if (interfaceC1855186y instanceof C87G) {
            A00 = AbstractC152666oP.A00(interfaceC1855186y);
            C128385k8 A0a = AbstractC127845ir.A0a(interfaceC1855186y);
            C00N.A05(A0a);
            C00C.A06(A0a);
            if (!A0a.A0E()) {
                if (A00 != null) {
                    AbstractC127875iu.A0h(this.A07).A0G(this.A0O, this.A0P, A00);
                }
            }
            if (A00 != null) {
                AbstractC127875iu.A0h(this.A07).A0F(this.A0O, this.A0P, A00);
            }
        } else if (interfaceC1855186y instanceof C87F) {
            C87F c87f = (C87F) interfaceC1855186y;
            if (c87f.AbA() && ((c87f.B4Z() && this.A0B.A0Z(12340)) || this.A0B.A0Z(11428))) {
                A00 = AbstractC152666oP.A00(interfaceC1855186y);
                if (A00 != null) {
                }
            } else {
                String A04 = C7KH.A04(interfaceC1855186y, (C16210kP) C05V.A02(this.A06));
                C177717op Aqm = c87f.Aqm();
                Context context2 = this.A00;
                C16170kL c16170kL = this.A0Q;
                if (A04 != null && A04.length() > 700) {
                    A04 = C3WE.A0q(0, 700, A04);
                }
                C00C.A0A(context2, 0);
                C145906cH c145906cH = new C145906cH(context2, Aqm != null ? C7KH.A03(context2, Aqm.fontStyle) : Typeface.SANS_SERIF, Aqm, c16170kL, IO7.A00, A04);
                ContactStatusThumbnail contactStatusThumbnail = this.A0O;
                c145906cH.A00 = ((ThumbnailButton) contactStatusThumbnail).A00 / 2.0f;
                contactStatusThumbnail.setImageDrawable(c145906cH);
            }
        } else {
            ContactStatusThumbnail contactStatusThumbnail2 = this.A0O;
            int ordinal = interfaceC1855186y.Aqb().ordinal();
            if (ordinal == 5 || ordinal == 4 || ordinal == 3) {
                i = 2131232424;
            } else {
                i = 2131232399;
                if (ordinal != 7) {
                    i = 2131231353;
                }
            }
            contactStatusThumbnail2.setImageResource(i);
        }
        TextView textView = this.A05;
        View view7 = this.A01;
        AbstractC34811ab.A1N(view7.getContext(), textView, AbstractC127905ix.A02(view7));
        C23570wo c23570wo = this.A0I;
        if (c23570wo.A0D()) {
            c23570wo.A07(8);
        }
        C07B c07b = this.A0E.A01;
        if (c07b.A0Z(14114)) {
            if (!interfaceC1855186y.B7T()) {
                if (interfaceC1855186y.B79()) {
                    textView.setVisibility(0);
                    textView.setText(2131890173);
                    this.A04.setVisibility(0);
                    imageView2 = this.A03;
                    imageView2.setVisibility(c07b.A0Z(14183) ? 0 : 8);
                    view5 = this.A02;
                    view5.setVisibility(8);
                    TextEmojiLabel textEmojiLabel3 = this.A0H;
                    textEmojiLabel3.setVisibility(8);
                    textEmojiLabel2 = textEmojiLabel3;
                } else if (interfaceC1855186y.B2y()) {
                    SpannableStringBuilder A08 = AbstractC34801aa.A08("");
                    boolean A15 = AbstractC34881ai.A0Z(this.A0A).A15();
                    textView.setVisibility(AbstractC34841ae.A01(A15 ? 1 : 0));
                    long Ap5 = interfaceC1855186y.Ap5();
                    if (Ap5 <= 0) {
                        Ap5 = interfaceC1855186y.Asf();
                    }
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(c07b.A0Z(13179) ? AbstractC34811ab.A1I(this.A00, AnonymousClass894.A01(this.A0D, this.A0C.A06(Ap5), System.currentTimeMillis()), AbstractC34801aa.A1Y(), 0, 2131899942) : AbstractC127865it.A0z(this.A0C, this.A0D, Ap5));
                    this.A0F.A00(A082, textView, interfaceC1855186y);
                    if (A15) {
                        textView.setText(A082);
                    } else {
                        A08.append((CharSequence) A082);
                    }
                    imageView2 = this.A03;
                    imageView2.setVisibility(0);
                    this.A04.setVisibility(8);
                    view5 = this.A02;
                    view5.setVisibility(8);
                    InterfaceC1848784j interfaceC1848784j = this.A0G;
                    Integer AmM = interfaceC1848784j.AmM(interfaceC1855186y);
                    TextEmojiLabel textEmojiLabel4 = this.A0H;
                    textEmojiLabel4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    if (AmM == null) {
                        textEmojiLabel4.setVisibility(8);
                        interfaceC1848784j.BtX(interfaceC1855186y);
                        textEmojiLabel2 = textEmojiLabel4;
                    } else {
                        textEmojiLabel4.setVisibility(0);
                        if (A15) {
                            Context context3 = this.A00;
                            Resources resources = context3.getResources();
                            int intValue = AmM.intValue();
                            textEmojiLabel4.setContentDescription(resources.getQuantityString(2131755653, intValue, AmM));
                            CharSequence quantityString = context3.getResources().getQuantityString(2131755395, intValue, AmM);
                            C00C.A06(quantityString);
                            textEmojiLabel4.setText(quantityString);
                        } else if (A08.length() > 0) {
                            textEmojiLabel4.setText(A08);
                        }
                        A00(interfaceC1855186y, textEmojiLabel4, c23570wo);
                        textEmojiLabel2 = textEmojiLabel4;
                    }
                } else {
                    if (interfaceC1855186y instanceof C87G) {
                        C87G c87g3 = (C87G) interfaceC1855186y;
                    }
                    textView.setVisibility(0);
                    A03();
                    this.A04.setVisibility(0);
                    view5 = this.A02;
                    view5.setVisibility(8);
                    TextEmojiLabel textEmojiLabel5 = this.A0H;
                    textEmojiLabel5.setVisibility(8);
                    imageView2 = this.A03;
                    imageView2.setVisibility(c07b.A0Z(14183) ? 0 : 8);
                    textEmojiLabel2 = textEmojiLabel5;
                }
                map = this.A0K;
                final boolean containsKey = map.containsKey(interfaceC1855186y.AdX());
                view7.setBackgroundResource(!containsKey ? AbstractC127905ix.A01(view7) : 0);
                InterfaceC1848784j interfaceC1848784j2 = this.A0G;
                C30541Ks AdX = interfaceC1855186y.AdX();
                C175867ln c175867ln = (C175867ln) interfaceC1848784j2;
                int i3 = c175867ln.$t;
                Object obj = c175867ln.A00;
                remove2 = (i3 == 0 ? AbstractC127875iu.A0r((MyNewsletterStatusesActivity) ((C132385si) obj).A04).A0A : ((MyStatusesActivity) obj).A13).remove(AdX);
                SelectionCheckView selectionCheckView = this.A0J;
                if (remove2) {
                    selectionCheckView.A05(containsKey, false);
                } else {
                    final int i4 = 1;
                    selectionCheckView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, i4, containsKey) { // from class: X.7Ph
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i4;
                            this.A00 = this;
                            this.A01 = containsKey;
                        }

                        @Override // android.view.ViewTreeObserver.OnPreDrawListener
                        public boolean onPreDraw() {
                            SelectionCheckView selectionCheckView2 = ((C6X1) this.A00).A0J;
                            AbstractC34871ah.A1E(selectionCheckView2, this);
                            selectionCheckView2.A05(this.A01, true);
                            return false;
                        }
                    });
                }
                if (!map.isEmpty()) {
                    imageView2.setVisibility(8);
                }
                imageView2.setTag(interfaceC1855186y);
                textEmojiLabel2.setTag(interfaceC1855186y);
                view5.setTag(interfaceC1855186y);
                return;
            }
            textView.setVisibility(0);
            boolean A02 = A02();
            this.A04.setVisibility(AbstractC34841ae.A01(A02 ? 1 : 0));
            view5 = this.A02;
            view5.setVisibility(AbstractC34891aj.A01(A02 ? 1 : 0));
            TextEmojiLabel textEmojiLabel6 = this.A0H;
            textEmojiLabel6.setVisibility(8);
            imageView2 = this.A03;
            imageView2.setVisibility(c07b.A0Z(14183) ? 0 : 8);
            textEmojiLabel2 = textEmojiLabel6;
            map = this.A0K;
            final boolean containsKey2 = map.containsKey(interfaceC1855186y.AdX());
            view7.setBackgroundResource(!containsKey2 ? AbstractC127905ix.A01(view7) : 0);
            InterfaceC1848784j interfaceC1848784j22 = this.A0G;
            C30541Ks AdX2 = interfaceC1855186y.AdX();
            C175867ln c175867ln2 = (C175867ln) interfaceC1848784j22;
            int i32 = c175867ln2.$t;
            Object obj2 = c175867ln2.A00;
            remove2 = (i32 == 0 ? AbstractC127875iu.A0r((MyNewsletterStatusesActivity) ((C132385si) obj2).A04).A0A : ((MyStatusesActivity) obj2).A13).remove(AdX2);
            SelectionCheckView selectionCheckView2 = this.A0J;
            if (remove2) {
            }
            if (!map.isEmpty()) {
            }
            imageView2.setTag(interfaceC1855186y);
            textEmojiLabel2.setTag(interfaceC1855186y);
            view5.setTag(interfaceC1855186y);
            return;
        }
        C86A A002 = ((C70N) C05V.A02(this.A08)).A00(interfaceC1855186y);
        SpannableStringBuilder A083 = AbstractC34801aa.A08("");
        boolean A152 = AbstractC34881ai.A0Z(this.A0A).A15();
        final int i5 = 0;
        if (interfaceC1855186y.B79()) {
            textView.setVisibility(0);
            textView.setText(2131890173);
        } else {
            if (!interfaceC1855186y.B2y()) {
                textView.setVisibility(0);
                A03 = ((!(interfaceC1855186y instanceof C87G) || (c87g = (C87G) interfaceC1855186y) == null || (AZn = c87g.AZn()) == null || AZn.A0q || AZn.A14) && !interfaceC1855186y.B2z()) ? A03() : A02();
                Map map2 = this.A0K;
                final boolean containsKey3 = map2.containsKey(interfaceC1855186y.AdX());
                view7.setBackgroundResource(!containsKey3 ? AbstractC127905ix.A01(view7) : 0);
                InterfaceC1848784j interfaceC1848784j3 = this.A0G;
                C30541Ks AdX3 = interfaceC1855186y.AdX();
                C175867ln c175867ln3 = (C175867ln) interfaceC1848784j3;
                int i6 = c175867ln3.$t;
                Object obj3 = c175867ln3.A00;
                remove = (i6 == 0 ? AbstractC127875iu.A0r((MyNewsletterStatusesActivity) ((C132385si) obj3).A04).A0A : ((MyStatusesActivity) obj3).A13).remove(AdX3);
                SelectionCheckView selectionCheckView3 = this.A0J;
                if (remove) {
                    selectionCheckView3.A05(containsKey3, false);
                } else {
                    selectionCheckView3.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, i5, containsKey3) { // from class: X.7Ph
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i5;
                            this.A00 = this;
                            this.A01 = containsKey3;
                        }

                        @Override // android.view.ViewTreeObserver.OnPreDrawListener
                        public boolean onPreDraw() {
                            SelectionCheckView selectionCheckView22 = ((C6X1) this.A00).A0J;
                            AbstractC34871ah.A1E(selectionCheckView22, this);
                            selectionCheckView22.A05(this.A01, true);
                            return false;
                        }
                    });
                }
                C128385k8 AZn2 = ((interfaceC1855186y instanceof C87G) || (c87g2 = (C87G) interfaceC1855186y) == null) ? null : c87g2.AZn();
                if (interfaceC1855186y.B79()) {
                    if (AZn2 == null || AZn2.A0q || interfaceC1855186y.B2y() || A002.B6J(interfaceC1855186y)) {
                        boolean isEmpty = map2.isEmpty();
                        imageView = this.A03;
                        if (isEmpty) {
                            imageView.setVisibility(0);
                            AbstractC34821ac.A1M(this.A00, imageView, 2131894117);
                        } else {
                            imageView.setVisibility(8);
                        }
                        Integer AmM2 = interfaceC1848784j3.AmM(interfaceC1855186y);
                        TextEmojiLabel textEmojiLabel7 = this.A0H;
                        textEmojiLabel7.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        if (AmM2 == null) {
                            textEmojiLabel7.setVisibility(8);
                            interfaceC1848784j3.BtX(interfaceC1855186y);
                        } else {
                            textEmojiLabel7.setVisibility(0);
                            Context context4 = this.A00;
                            Resources resources2 = context4.getResources();
                            int intValue2 = AmM2.intValue();
                            textEmojiLabel7.setContentDescription(resources2.getQuantityString(2131755653, intValue2, AmM2));
                            if (A152) {
                                CharSequence quantityString2 = context4.getResources().getQuantityString(2131755395, intValue2, AmM2);
                                C00C.A06(quantityString2);
                                textEmojiLabel7.setText(quantityString2);
                            } else if (A083.length() > 0) {
                                textEmojiLabel7.setText(A083);
                            }
                            A00(interfaceC1855186y, textEmojiLabel7, c23570wo);
                        }
                        progressBar = this.A04;
                        i2 = 8;
                        progressBar.setVisibility(8);
                        textEmojiLabel = textEmojiLabel7;
                    } else {
                        imageView = this.A03;
                        i2 = 8;
                        imageView.setVisibility(8);
                        TextEmojiLabel textEmojiLabel8 = this.A0H;
                        textEmojiLabel8.setVisibility(8);
                        boolean z = AZn2.A14;
                        progressBar = this.A04;
                        if (!z) {
                            progressBar.setVisibility(8);
                            view2 = this.A02;
                            view2.setVisibility(0);
                            view3 = textEmojiLabel8;
                            if (interfaceC1855186y.B7T() && map2.isEmpty()) {
                                view2.setVisibility(0);
                                progressBar.setVisibility(i2);
                                imageView.setVisibility(i2);
                            }
                            if (A03) {
                                view2.setVisibility(i2);
                                progressBar.setVisibility(0);
                                imageView.setVisibility(i2);
                            }
                            imageView.setTag(interfaceC1855186y);
                            view3.setTag(interfaceC1855186y);
                            view2.setTag(interfaceC1855186y);
                        }
                        progressBar.setVisibility(0);
                        textEmojiLabel = textEmojiLabel8;
                    }
                    view = this.A02;
                    view2 = view;
                    view4 = textEmojiLabel;
                } else {
                    progressBar = this.A04;
                    progressBar.setVisibility(0);
                    imageView = this.A03;
                    i2 = 8;
                    imageView.setVisibility(8);
                    view2 = this.A02;
                    view2.setVisibility(8);
                    view = this.A0H;
                    view4 = view;
                }
                view.setVisibility(i2);
                view3 = view4;
                if (interfaceC1855186y.B7T()) {
                    view2.setVisibility(0);
                    progressBar.setVisibility(i2);
                    imageView.setVisibility(i2);
                }
                if (A03) {
                }
                imageView.setTag(interfaceC1855186y);
                view3.setTag(interfaceC1855186y);
                view2.setTag(interfaceC1855186y);
            }
            textView.setVisibility(AbstractC34841ae.A01(A152 ? 1 : 0));
            long Ap52 = interfaceC1855186y.Ap5();
            if (Ap52 <= 0) {
                Ap52 = interfaceC1855186y.Asf();
            }
            SpannableStringBuilder A084 = AbstractC34801aa.A08(c07b.A0Z(13179) ? AbstractC34811ab.A1I(this.A00, AnonymousClass894.A01(this.A0D, this.A0C.A06(Ap52), System.currentTimeMillis()), new Object[1], 0, 2131899942) : AbstractC127865it.A0z(this.A0C, this.A0D, Ap52));
            this.A0F.A00(A084, textView, interfaceC1855186y);
            if (A152) {
                textView.setText(A084);
            } else {
                A083.append((CharSequence) A084);
            }
        }
        A03 = false;
        Map map22 = this.A0K;
        final boolean containsKey32 = map22.containsKey(interfaceC1855186y.AdX());
        view7.setBackgroundResource(!containsKey32 ? AbstractC127905ix.A01(view7) : 0);
        InterfaceC1848784j interfaceC1848784j32 = this.A0G;
        C30541Ks AdX32 = interfaceC1855186y.AdX();
        C175867ln c175867ln32 = (C175867ln) interfaceC1848784j32;
        int i62 = c175867ln32.$t;
        Object obj32 = c175867ln32.A00;
        remove = (i62 == 0 ? AbstractC127875iu.A0r((MyNewsletterStatusesActivity) ((C132385si) obj32).A04).A0A : ((MyStatusesActivity) obj32).A13).remove(AdX32);
        SelectionCheckView selectionCheckView32 = this.A0J;
        if (remove) {
        }
        if (interfaceC1855186y instanceof C87G) {
        }
        if (interfaceC1855186y.B79()) {
        }
        view.setVisibility(i2);
        view3 = view4;
        if (interfaceC1855186y.B7T()) {
        }
        if (A03) {
        }
        imageView.setTag(interfaceC1855186y);
        view3.setTag(interfaceC1855186y);
        view2.setTag(interfaceC1855186y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x00c4, code lost:
    
        if (r2 <= 0) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[LOOP:0: B:14:0x0039->B:16:0x003f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(InterfaceC1855186y interfaceC1855186y, TextEmojiLabel textEmojiLabel, C23570wo c23570wo) {
        List list;
        int AmG;
        AbstractC173927ib abstractC173927ib;
        C172797gh c172797gh;
        C7ZT c7zt;
        List list2;
        C7ZV c7zv;
        List list3;
        ArrayList A16;
        C7ZU c7zu;
        int size;
        List A00;
        Iterator it;
        C07B c07b = this.A0E.A01;
        if (!c07b.A0Z(19365) || interfaceC1855186y.B61()) {
            boolean z = true;
            if (interfaceC1855186y.B61()) {
                if ((interfaceC1855186y instanceof AbstractC173927ib) && (abstractC173927ib = (AbstractC173927ib) interfaceC1855186y) != null && (c172797gh = (C172797gh) abstractC173927ib.A02().A0G(C172797gh.class).A02) != null) {
                    AmG = (c172797gh.A00 > 0L ? 1 : (c172797gh.A00 == 0L ? 0 : -1));
                }
                z = false;
            } else {
                if (interfaceC1855186y instanceof AbstractC142756Of) {
                    InterfaceC33391Vs A03 = AbstractC128745kj.A03(AbstractC142756Of.A00(interfaceC1855186y));
                    if (A03 != null) {
                        AmG = A03.AmG();
                    }
                } else if (interfaceC1855186y instanceof AbstractC173927ib) {
                    C7ZU c7zu2 = (C7ZU) AbstractC173927ib.A01(interfaceC1855186y).A0D.A02;
                    z = !(c7zu2 == null || (list = c7zu2.A00) == null || list.isEmpty());
                }
                z = false;
            }
            if (z) {
                Context context = this.A00;
                Drawable A002 = AbstractC1855687e.A00(context, 2131233605);
                if (A002 != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131167700);
                    A002.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    C00V c00v = this.A0D;
                    Drawable drawable = AbstractC34801aa.A1X(c00v) ? A002 : null;
                    if (!AbstractC34831ad.A1Y(c00v)) {
                        A002 = null;
                    }
                    textEmojiLabel.setCompoundDrawables(drawable, null, A002, null);
                    A01(textEmojiLabel, null);
                }
            } else {
                textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
        } else if (interfaceC1855186y instanceof AbstractC142756Of) {
            InterfaceC33391Vs A032 = AbstractC128745kj.A03(AbstractC142756Of.A00(interfaceC1855186y));
            if (A032 != null) {
                size = A032.AmG();
                A00 = C7Jh.A02(A032, 3);
                if (A00 != null && !A00.isEmpty()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    it = A00.iterator();
                    while (it.hasNext()) {
                        A04.append(AbstractC34861ag.A11(it));
                    }
                    if (this.A0B.A0Z(16787)) {
                        A04.append(" ");
                        A04.append(size);
                    }
                    A01(textEmojiLabel, A04.toString());
                }
            }
        } else if ((interfaceC1855186y instanceof AbstractC173927ib) && (c7zu = (C7ZU) AbstractC173927ib.A01(interfaceC1855186y).A0D.A02) != null) {
            List list4 = c7zu.A00;
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj : list4) {
                if (((C6N7) obj).A00.length() > 0) {
                    A162.add(obj);
                }
            }
            size = A162.size();
            A00 = AbstractC151636mk.A00(c7zu);
            if (A00 != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                it = A00.iterator();
                while (it.hasNext()) {
                }
                if (this.A0B.A0Z(16787)) {
                }
                A01(textEmojiLabel, A042.toString());
            }
        }
        AbstractC34801aa.A1Q(this.A09);
        boolean z2 = interfaceC1855186y instanceof AbstractC142756Of;
        int i = 0;
        if (z2) {
            C33291Vi c33291Vi = (C33291Vi) AbstractC34811ab.A17(AbstractC142756Of.A00(interfaceC1855186y), C33291Vi.class);
            if (c33291Vi != null) {
                list2 = c33291Vi.A00;
                if (list2 != null) {
                    i = list2.size();
                }
            }
        } else if ((interfaceC1855186y instanceof AbstractC173927ib) && (c7zt = (C7ZT) AbstractC173927ib.A01(interfaceC1855186y).A0C.A02) != null) {
            list2 = c7zt.A00;
            if (list2 != null) {
            }
        }
        int i2 = 0;
        if (z2) {
            C33311Vk c33311Vk = (C33311Vk) AbstractC34811ab.A17(AbstractC142756Of.A00(interfaceC1855186y), C33311Vk.class);
            if (c33311Vk != null) {
                List list5 = c33311Vk.A00;
                A16 = AbstractC34801aa.A16();
                for (Object obj2 : list5) {
                    if (((C1NK) obj2).A00 == EnumC147146fT.A02) {
                        A16.add(obj2);
                    }
                }
                i2 = A16.size();
            }
        } else if ((interfaceC1855186y instanceof AbstractC173927ib) && (c7zv = (C7ZV) AbstractC173927ib.A01(interfaceC1855186y).A0F.A02) != null && (list3 = c7zv.A00) != null) {
            A16 = AbstractC34801aa.A16();
            for (Object obj3 : list3) {
                if (((C6N8) obj3).A00 == EnumC147166fV.A02) {
                    A16.add(obj3);
                }
            }
            i2 = A16.size();
        }
        int i3 = i + i2;
        if (i3 == 0 || !(c07b.A0Z(17464) || c07b.A0Z(20191))) {
            if (c23570wo.A0D()) {
                AbstractC34811ab.A07(c23570wo).setVisibility(8);
            }
        } else {
            Drawable A0C = AbstractC127845ir.A0C(this.A0L);
            if (A0C != null) {
                C162547Bi.A00(A0C, c23570wo, Integer.valueOf(AbstractC34831ad.A00(this.A00, 2130971206, 2131100583)), i3, -1);
            }
        }
    }

    private final boolean A02() {
        if (!this.A0N.A0N() && AbstractC127875iu.A1W(this.A0E)) {
            TextView textView = this.A05;
            textView.setText(2131898009);
            AbstractC34901ak.A0w(this.A00, textView, 2130971206, 2131100582);
            return true;
        }
        Context context = this.A00;
        int A00 = AbstractC23400wT.A00(context, 2130971215, 2131101452);
        if (this.A0E.A01.A0Z(15414)) {
            C164177Ic.A00.A02(this.A05, this.A0B, this.A0D, A00);
            return false;
        }
        TextView textView2 = this.A05;
        textView2.setText(C7I4.A00(this.A0B, this.A0D, 2131898008, 2131886609));
        AbstractC34811ab.A1N(context, textView2, A00);
        return false;
    }

    private final boolean A03() {
        if (!this.A0N.A0N() && AbstractC127875iu.A1W(this.A0E)) {
            TextView textView = this.A05;
            textView.setText(2131898009);
            AbstractC34901ak.A0w(this.A00, textView, 2130971206, 2131100582);
            return true;
        }
        Context context = this.A00;
        int A00 = AbstractC23400wT.A00(context, 2130971206, 2131100582);
        if (this.A0E.A01.A0Z(15415)) {
            C164177Ic.A00.A03(this.A05, this.A0B, this.A0D, A00);
            return false;
        }
        TextView textView2 = this.A05;
        textView2.setText(C7I4.A00(this.A0B, this.A0D, 2131898010, 2131886610));
        AbstractC34811ab.A1N(context, textView2, A00);
        return false;
    }

    private final void A01(TextEmojiLabel textEmojiLabel, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) textEmojiLabel.getContentDescription());
        A04.append(' ');
        Context context = this.A00;
        textEmojiLabel.setContentDescription(AnonymousClass000.A03(context.getResources().getString(2131898753), A04));
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = textEmojiLabel.getText();
        if (str == null) {
            str = "";
        }
        SpannableString spannableString = new SpannableString(AbstractC34811ab.A1I(context, str, A1Z, 1, 2131898865));
        AbstractC34801aa.A1Q(this.A09);
        int A00 = AbstractC34831ad.A00(context, 2130971206, 2131100583);
        int A0H = AbstractC041709c.A0H(spannableString, (char) 8226, 0, false);
        if (A0H >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(A00), A0H, A0H + 1, 17);
        }
        textEmojiLabel.A0B(spannableString, null, 0, false);
    }
}
