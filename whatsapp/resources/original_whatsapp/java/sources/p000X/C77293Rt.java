package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.richtextview.WDSRichTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77293Rt extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77293Rt(Context context, ViewGroup viewGroup, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 8:
            case 9:
            default:
                this.A01 = viewGroup;
                this.A00 = context;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number valueOf;
        Number valueOf2;
        Number valueOf3;
        Number valueOf4;
        Number valueOf5;
        Number valueOf6;
        Number valueOf7;
        Number valueOf8;
        FrameLayout.LayoutParams layoutParams;
        Number valueOf9;
        Number A0r;
        Number A0r2;
        Number A0r3;
        Number A0r4;
        Number A0r5;
        Number valueOf10;
        Number A0r6;
        Number A0r7;
        Number A0r8;
        Number valueOf11;
        Number valueOf12;
        Number valueOf13;
        Number A0r9;
        Number valueOf14;
        Number A0r10;
        Number A0r11;
        Number A0r12;
        Number valueOf15;
        Number valueOf16;
        Number A0r13;
        Number A0r14;
        Number A0r15;
        Number A0r16;
        Number A0r17;
        Number A0r18;
        Number A0r19;
        Number A0r20;
        Number A0r21;
        Number valueOf17;
        Number valueOf18;
        Number A0r22;
        Number valueOf19;
        Number A0r23;
        Number A0r24;
        Number A0r25;
        Number A0r26;
        Number A0r27;
        Number A0r28;
        Number A0r29;
        Number A0r30;
        Number A0r31;
        ViewStub A0I;
        int i;
        int i2;
        WaTextView waTextView;
        ViewGroup viewGroup;
        Number A0r32;
        Number A0r33;
        Number A0r34;
        Number A0r35;
        Number A0r36;
        Number A0r37;
        Number A0r38;
        FrameLayout.LayoutParams layoutParams2;
        TextAndDateLayout textAndDateLayout;
        ViewGroup viewGroup2;
        Number A0r39;
        Number A0r40;
        Number A0r41;
        Number A0r42;
        Number A0r43;
        Number A0r44;
        Number A0r45;
        Number A0r46;
        Number A0r47;
        View view;
        switch (this.$t) {
            case 0:
                C35801cH A0Q = AbstractC34881ai.A0Q(obj);
                Context context = (Context) this.A00;
                LinearLayout A0G = AbstractC34801aa.A0G(context);
                C35801cH.A0K(A0G, (ViewGroup) this.A01, -2);
                A0G.setId(2131433513);
                short A0C = C35801cH.A0C(context, A0G);
                InterfaceC024100j interfaceC024100j = A0Q.A06;
                interfaceC024100j.getValue();
                AbstractC38801hJ.A00(context, A0G);
                interfaceC024100j.getValue();
                AbstractC38801hJ.A01(context, A0G);
                FrameLayout A0E = AbstractC34801aa.A0E(context);
                AbstractC34871ah.A19(A0E, -2);
                A0E.setId(2131433685);
                ViewStub A08 = C35801cH.A08(context);
                FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                A0D.gravity = 17;
                A08.setLayoutParams(A0D);
                A08.setId(2131430167);
                A08.setInflatedId(2131430167);
                A08.setLayoutResource(2131625226);
                FrameLayout A0J = AbstractC34881ai.A0J(context, A08, A0E);
                AbstractC34881ai.A18(A0J, -2);
                int A0R = A0Q.A0R(2131166269);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E)) {
                    A0r39 = C35801cH.A0B(A0R);
                } else {
                    if (!AbstractC34901ak.A1b(A1E)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r39 = AbstractC34861ag.A0r(A0R);
                }
                int intValue = A0r39.intValue();
                int A0R2 = A0Q.A0R(2131166269);
                AnonymousClass094 A1E2 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E2)) {
                    A0r40 = C35801cH.A0B(A0R2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r40 = AbstractC34861ag.A0r(A0R2);
                }
                int intValue2 = A0r40.intValue();
                int A0R3 = A0Q.A0R(2131166269);
                AnonymousClass094 A1E3 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E3)) {
                    A0r41 = C35801cH.A0B(A0R3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r41 = AbstractC34861ag.A0r(A0R3);
                }
                int intValue3 = A0r41.intValue();
                int A0R4 = A0Q.A0R(2131166269);
                AnonymousClass094 A1E4 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E4)) {
                    A0r42 = C35801cH.A0B(A0R4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r42 = AbstractC34861ag.A0r(A0R4);
                }
                AbstractC34871ah.A1G(A0J, A0r42, intValue, intValue2, intValue3);
                A0J.setId(2131433684);
                ViewStub A082 = C35801cH.A08(context);
                AbstractC34891aj.A0y(A082, A0C, 17);
                A082.setId(2131439206);
                A082.setInflatedId(2131439206);
                ViewStub A09 = C35801cH.A09(context, A0J, A082, 2131628473);
                AbstractC34881ai.A18(A09, -2);
                A09.setId(2131432578);
                A09.setInflatedId(2131432578);
                ViewStub A092 = C35801cH.A09(context, A0J, A09, 2131627669);
                C35801cH.A0M(A092, A0Q);
                ViewStub A093 = C35801cH.A09(context, A0J, A092, 2131626764);
                FrameLayout.LayoutParams A0D2 = AbstractC34801aa.A0D(-2);
                int A04 = C35801cH.A04(A0Q);
                AnonymousClass094 A1E5 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E5)) {
                    A0r43 = C35801cH.A0B(A04);
                } else {
                    if (!AbstractC34901ak.A1b(A1E5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r43 = AbstractC34861ag.A0r(A04);
                }
                AbstractC34861ag.A1O(A0D2, A0r43);
                int A042 = C35801cH.A04(A0Q);
                AnonymousClass094 A1E6 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E6)) {
                    A0r44 = C35801cH.A0B(A042);
                } else {
                    if (!AbstractC34901ak.A1b(A1E6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r44 = AbstractC34861ag.A0r(A042);
                }
                AbstractC34861ag.A1M(A0D2, A0r44);
                int A0R5 = A0Q.A0R(2131169333);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E7)) {
                    A0r45 = C35801cH.A0B(A0R5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r45 = AbstractC34861ag.A0r(A0R5);
                }
                AbstractC34861ag.A1N(A0D2, A0r45);
                A0D2.gravity = 83;
                A093.setLayoutParams(A0D2);
                A093.setId(2131432367);
                A093.setInflatedId(2131432367);
                ViewStub A094 = C35801cH.A09(context, A0J, A093, 2131626041);
                AbstractC34891aj.A0y(A094, -2, 83);
                A094.setId(2131432368);
                A094.setInflatedId(2131432368);
                ViewStub A095 = C35801cH.A09(context, A0J, A094, 2131626043);
                AbstractC34891aj.A0y(A095, -2, 83);
                A095.setId(2131432366);
                A095.setInflatedId(2131432365);
                A095.setLayoutResource(2131626038);
                FrameLayout A0J2 = AbstractC34881ai.A0J(context, A095, A0J);
                AbstractC34891aj.A0y(A0J2, -2, 17);
                Context context2 = A0Q.A00;
                AbstractC34871ah.A0z(context2, A0J2, 2131231512);
                A0J2.setId(2131430104);
                ViewStub A083 = C35801cH.A08(context);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(C35801cH.A05(A0Q, 64), C35801cH.A05(A0Q, 64));
                layoutParams3.gravity = 17;
                A083.setLayoutParams(layoutParams3);
                A083.setId(2131435959);
                A083.setInflatedId(2131435959);
                ViewStub A096 = C35801cH.A09(context, A0J2, A083, 2131624784);
                AbstractC34891aj.A0y(A096, -2, 17);
                A096.setId(2131429233);
                A096.setInflatedId(2131429233);
                A096.setLayoutResource(2131624728);
                A0J2.addView(A096);
                WDSButton wDSButton = new WDSButton(new ContextThemeWrapper(context2, 2132083125), null);
                AbstractC34891aj.A0y(wDSButton, -2, 17);
                AbstractC34891aj.A11(wDSButton, A0J2, A0J, 2131430101);
                ViewStub A084 = C35801cH.A08(context);
                AbstractC34891aj.A0y(A084, -2, 17);
                A084.setId(2131430106);
                A084.setInflatedId(2131430105);
                ViewStub A097 = C35801cH.A09(context, A0J, A084, 2131624987);
                AbstractC34891aj.A0y(A097, A0C, 17);
                A097.setId(2131430168);
                A097.setInflatedId(2131430168);
                A097.setLayoutResource(2131625233);
                AbstractC34891aj.A12(A097, A0J, A0E, A0G);
                TextAndDateLayout textAndDateLayout2 = new TextAndDateLayout(context);
                AbstractC34871ah.A1A(textAndDateLayout2, A0C, -2);
                textAndDateLayout2.setId(2131438384);
                interfaceC024100j.getValue();
                C00C.A0A(context, 0);
                AbstractC35811cI.A00(context, textAndDateLayout2, new C77293Rt(context, textAndDateLayout2, 3), true, false);
                LinearLayout A0C2 = AbstractC34921am.A0C(context);
                A0C2.setClipChildren(false);
                A0C2.setClipToPadding(false);
                AbstractC34921am.A0p(A0C2);
                ViewStub A085 = C35801cH.A08(context);
                AbstractC34871ah.A19(A085, -2);
                A085.setId(2131434541);
                A085.setInflatedId(2131434541);
                ViewStub A098 = C35801cH.A09(context, A0C2, A085, 2131626975);
                AbstractC34871ah.A19(A098, -2);
                A098.setId(2131428799);
                A098.setInflatedId(2131428799);
                ViewStub A099 = C35801cH.A09(context, A0C2, A098, 2131625109);
                AbstractC34871ah.A19(A099, -2);
                A099.setId(2131430440);
                ViewStub A0910 = C35801cH.A09(context, A0C2, A099, 2131625144);
                AbstractC34871ah.A1A(A0910, A0Q.A0R(2131169065), A0Q.A0R(2131169064));
                A0910.setId(2131439597);
                A0910.setInflatedId(2131439597);
                A0910.setLayoutResource(2131625348);
                WaImageView A0b = AbstractC34871ah.A0b(context, A0910, A0C2);
                AbstractC34871ah.A1A(A0b, C35801cH.A05(A0Q, 19), C35801cH.A05(A0Q, 10));
                int A043 = C35801cH.A04(A0Q);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E8)) {
                    A0r46 = C35801cH.A0B(A043);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r46 = AbstractC34861ag.A0r(A043);
                }
                AbstractC34921am.A0i(A0b, A0r46.intValue());
                A0b.setId(2131437776);
                A0b.setScaleType(ImageView.ScaleType.CENTER);
                A0C2.addView(A0b);
                textAndDateLayout2.addView(A0C2);
                viewGroup2 = A0G;
                textAndDateLayout = textAndDateLayout2;
                viewGroup2.addView(textAndDateLayout);
                return viewGroup2;
            case 1:
                C35801cH A0Q2 = AbstractC34881ai.A0Q(obj);
                FrameLayout A0E2 = AbstractC34801aa.A0E((Context) this.A00);
                C35801cH.A0K(A0E2, (ViewGroup) this.A01, -1);
                AbstractC34871ah.A0z(A0Q2.A00, A0E2, 2131231415);
                return A0E2;
            case 2:
                C35801cH A0Q3 = AbstractC34881ai.A0Q(obj);
                Context context3 = (Context) this.A00;
                TextEmojiLabel A0u = AbstractC34801aa.A0u(context3);
                ViewGroup.MarginLayoutParams A06 = C35801cH.A06((ViewGroup) this.A01);
                A06.topMargin = C35801cH.A05(A0Q3, -1);
                LinearLayout.LayoutParams A0N = AbstractC34901ak.A0N(A06);
                if (A0N != null) {
                    A0N.gravity = 3;
                }
                if ((A06 instanceof FrameLayout.LayoutParams) && (layoutParams2 = (FrameLayout.LayoutParams) A06) != null) {
                    layoutParams2.gravity = 3;
                }
                A0u.setLayoutParams(A06);
                int A0R6 = A0Q3.A0R(2131165542);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E9)) {
                    A0r36 = C35801cH.A0B(A0R6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r36 = AbstractC34861ag.A0r(A0R6);
                }
                int intValue4 = A0r36.intValue();
                int paddingTop = A0u.getPaddingTop();
                int A0R7 = A0Q3.A0R(2131165542);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E10)) {
                    A0r37 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r37 = AbstractC34861ag.A0r(A0R7);
                }
                int intValue5 = A0r37.intValue();
                int A0R8 = A0Q3.A0R(2131165540);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E11)) {
                    A0r38 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r38 = AbstractC34861ag.A0r(A0R8);
                }
                AbstractC34871ah.A1G(A0u, A0r38, intValue4, paddingTop, intValue5);
                AnonymousClass116.A07(A0u, A0Q3.A0T(context3, 2130971120));
                A0u.setId(2131429248);
                return A0u;
            case 3:
                C00C.A0A(obj, 0);
                Context context4 = (Context) this.A00;
                A0I = AbstractC34851af.A0I(context4);
                i = 2131625229;
                C31X.A00(context4, A0I, C39211hz.A00, 12, 2131625229);
                C35801cH.A0J(A0I, (ViewGroup) this.A01);
                i2 = 2131429248;
                A0I.setId(i2);
                A0I.setLayoutResource(i);
                return A0I;
            case 4:
                C00C.A0A(obj, 0);
                FrameLayout A0E3 = AbstractC34801aa.A0E((Context) this.A00);
                C35801cH.A0K(A0E3, (ViewGroup) this.A01, -1);
                return A0E3;
            case 5:
                C35801cH A0Q4 = AbstractC34881ai.A0Q(obj);
                Context context5 = (Context) this.A00;
                FrameLayout A0E4 = AbstractC34801aa.A0E(context5);
                C35801cH.A0K(A0E4, (ViewGroup) this.A01, -2);
                Context context6 = A0Q4.A00;
                AbstractC34871ah.A0z(context6, A0E4, 2131231416);
                A0E4.setId(2131437487);
                ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(context5);
                AbstractC34881ai.A18(shimmerFrameLayout, -1);
                C24940BAe c24940BAe = new C24940BAe();
                C26875C0c c26875C0c = c24940BAe.A00;
                c26875C0c.A0H = true;
                c26875C0c.A03 = 0.0f;
                c24940BAe.A02(1.0f);
                c24940BAe.A09(A0Q4.A0Q(A0Q4.A0T(context5, 2130971228)));
                c24940BAe.A04(1.0f);
                c26875C0c.A09 = A0Q4.A0Q(A0Q4.A0T(context5, 2130971193));
                c24940BAe.A03(0.4f);
                c24940BAe.A06(1500L);
                shimmerFrameLayout.A05(c24940BAe.A01());
                AbstractC34871ah.A0z(context6, shimmerFrameLayout, 2131231416);
                shimmerFrameLayout.setId(2131437499);
                A0E4.addView(shimmerFrameLayout);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(new ContextThemeWrapper(context6, 2132084134));
                FrameLayout.LayoutParams A0D3 = AbstractC34801aa.A0D(-2);
                int A0R9 = A0Q4.A0R(2131169337);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E12)) {
                    A0r32 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r32 = AbstractC34861ag.A0r(A0R9);
                }
                int A03 = C35801cH.A03(A0D3, A0Q4, A0r32, 2131169337);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E13)) {
                    A0r33 = C35801cH.A0B(A03);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r33 = AbstractC34861ag.A0r(A03);
                }
                AbstractC34861ag.A1M(A0D3, A0r33);
                int A0R10 = A0Q4.A0R(2131169337);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E14)) {
                    A0r34 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r34 = AbstractC34861ag.A0r(A0R10);
                }
                AbstractC34861ag.A1L(A0D3, A0r34);
                int A0R11 = A0Q4.A0R(2131169337);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E15)) {
                    A0r35 = C35801cH.A0B(A0R11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r35 = AbstractC34861ag.A0r(A0R11);
                }
                AbstractC34861ag.A1N(A0D3, A0r35);
                A0D3.gravity = 17;
                A0u2.setLayoutParams(A0D3);
                A0u2.setGravity(17);
                A0u2.setId(2131435976);
                C35801cH.A0G(context5, A0u2, A0Q4, 2130971206);
                viewGroup = A0E4;
                waTextView = A0u2;
                viewGroup.addView(waTextView);
                return viewGroup;
            case 6:
                C00C.A0A(obj, 0);
                View frameLayout = new FrameLayout((Context) this.A00, null, 0, 2132083496);
                C35801cH.A0L(frameLayout, (ViewGroup) this.A01, -1, -2);
                frameLayout.setId(2131436126);
                view = frameLayout;
                view.setVisibility(8);
                return view;
            case 7:
                C00C.A0A(obj, 0);
                Context context7 = (Context) this.A00;
                A0I = AbstractC34851af.A0I(context7);
                i = 2131625293;
                C31X.A00(context7, A0I, C38831hM.A00, 13, 2131625293);
                C35801cH.A0L(A0I, (ViewGroup) this.A01, -1, -2);
                i2 = 2131436126;
                A0I.setId(i2);
                A0I.setLayoutResource(i);
                return A0I;
            case 8:
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 0);
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C00C.A0C(viewGroup3, "null cannot be cast to non-null type android.view.ViewGroup");
                Context context8 = (Context) this.A00;
                LinearLayout A0G2 = AbstractC34801aa.A0G(context8);
                C35801cH.A0K(A0G2, viewGroup3, -2);
                float A00 = A00(A0G2, c35801cH, 51);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E16)) {
                    valueOf19 = C35801cH.A0A(A00);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf19 = Float.valueOf(A00);
                }
                AbstractC34871ah.A1F(A0G2, valueOf19);
                short A0C3 = C35801cH.A0C(context8, A0G2);
                LinearLayout A0G3 = AbstractC34801aa.A0G(context8);
                AbstractC34871ah.A1A(A0G3, A0C3, -2);
                A0G3.setGravity(48);
                A0G3.setOrientation(0);
                WaImageView waImageView = new WaImageView(context8);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams4.gravity = 48;
                waImageView.setLayoutParams(layoutParams4);
                int A0R12 = c35801cH.A0R(2131166180);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E17)) {
                    A0r23 = C35801cH.A0B(A0R12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r23 = AbstractC34861ag.A0r(A0R12);
                }
                int intValue6 = A0r23.intValue();
                int A0R13 = c35801cH.A0R(2131168493);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E18)) {
                    A0r24 = C35801cH.A0B(A0R13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r24 = AbstractC34861ag.A0r(A0R13);
                }
                int intValue7 = A0r24.intValue();
                int paddingRight = waImageView.getPaddingRight();
                int A0R14 = c35801cH.A0R(2131168492);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E19)) {
                    A0r25 = C35801cH.A0B(A0R14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r25 = AbstractC34861ag.A0r(A0R14);
                }
                AbstractC34871ah.A1G(waImageView, A0r25, intValue6, intValue7, paddingRight);
                waImageView.setId(2131432545);
                waImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                waImageView.setImageResource(2131231775);
                C35801cH.A0E(context8, waImageView, c35801cH, 2130971206);
                A0G3.addView(waImageView);
                TextAndDateLayout textAndDateLayout3 = new TextAndDateLayout(context8);
                LinearLayout.LayoutParams A086 = AbstractC34861ag.A08(A0C3, -2);
                A086.gravity = 19;
                textAndDateLayout3.setLayoutParams(A086);
                int paddingLeft = textAndDateLayout3.getPaddingLeft();
                int paddingTop2 = textAndDateLayout3.getPaddingTop();
                int A0R15 = c35801cH.A0R(2131168496);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E20)) {
                    A0r26 = C35801cH.A0B(A0R15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r26 = AbstractC34861ag.A0r(A0R15);
                }
                int intValue8 = A0r26.intValue();
                int A0R16 = c35801cH.A0R(2131168496);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E21)) {
                    A0r27 = C35801cH.A0B(A0R16);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r27 = AbstractC34861ag.A0r(A0R16);
                }
                AbstractC34871ah.A1G(textAndDateLayout3, A0r27, paddingLeft, paddingTop2, intValue8);
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context8);
                AbstractC34911al.A0v(A0u3);
                int A0R17 = c35801cH.A0R(2131168492);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E22)) {
                    A0r28 = C35801cH.A0B(A0R17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r28 = AbstractC34861ag.A0r(A0R17);
                }
                int intValue9 = A0r28.intValue();
                int A0R18 = c35801cH.A0R(2131168493);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E23)) {
                    A0r29 = C35801cH.A0B(A0R18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r29 = AbstractC34861ag.A0r(A0R18);
                }
                int intValue10 = A0r29.intValue();
                int A0R19 = c35801cH.A0R(2131166180);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E24)) {
                    A0r30 = C35801cH.A0B(A0R19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r30 = AbstractC34861ag.A0r(A0R19);
                }
                int intValue11 = A0r30.intValue();
                int A0R20 = c35801cH.A0R(2131168493);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E25)) {
                    A0r31 = C35801cH.A0B(A0R20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r31 = AbstractC34861ag.A0r(A0R20);
                }
                AbstractC34871ah.A1G(A0u3, A0r31, intValue9, intValue10, intValue11);
                AnonymousClass116.A07(A0u3, c35801cH.A0T(context8, 2130971120));
                C1KQ.A08(A0u3);
                AnonymousClass116.A02(C04L.A03(c35801cH.A00, c35801cH.A0T(context8, 2130971189)), A0u3);
                A0u3.setGravity(16);
                A0u3.setId(2131434042);
                C35801cH.A0G(context8, A0u3, c35801cH, 2130971189);
                textAndDateLayout3.addView(A0u3);
                c35801cH.A06.getValue();
                C00C.A0A(context8, 0);
                AbstractC35811cI.A00(context8, textAndDateLayout3, new C77353Rz(context8, textAndDateLayout3, 3), true, false);
                A0G3.addView(textAndDateLayout3);
                A0G2.addView(A0G3);
                viewGroup = viewGroup3;
                waTextView = A0G2;
                viewGroup.addView(waTextView);
                return viewGroup;
            case 9:
                C35801cH A0Q5 = AbstractC34881ai.A0Q(obj);
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C00C.A0C(viewGroup4, "null cannot be cast to non-null type android.view.ViewGroup");
                Context context9 = (Context) this.A00;
                LinearLayout A0G4 = AbstractC34801aa.A0G(context9);
                C35801cH.A0K(A0G4, viewGroup4, -2);
                float A002 = A00(A0G4, A0Q5, 48);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E26)) {
                    valueOf16 = C35801cH.A0A(A002);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf16 = Float.valueOf(A002);
                }
                AbstractC34871ah.A1F(A0G4, valueOf16);
                short A0C4 = C35801cH.A0C(context9, A0G4);
                LinearLayout A0G5 = AbstractC34801aa.A0G(context9);
                AbstractC34871ah.A1A(A0G5, A0C4, -2);
                A0G5.setGravity(48);
                A0G5.setOrientation(0);
                WaImageView waImageView2 = new WaImageView(context9);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams5.gravity = 48;
                waImageView2.setLayoutParams(layoutParams5);
                int A0R21 = A0Q5.A0R(2131166180);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E27)) {
                    A0r13 = C35801cH.A0B(A0R21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R21);
                }
                int intValue12 = A0r13.intValue();
                int A0R22 = A0Q5.A0R(2131168493);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E28)) {
                    A0r14 = C35801cH.A0B(A0R22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R22);
                }
                int intValue13 = A0r14.intValue();
                int paddingRight2 = waImageView2.getPaddingRight();
                int A0R23 = A0Q5.A0R(2131168492);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls, A1E29)) {
                    A0r15 = C35801cH.A0B(A0R23);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r15 = AbstractC34861ag.A0r(A0R23);
                }
                AbstractC34871ah.A1G(waImageView2, A0r15, intValue12, intValue13, paddingRight2);
                waImageView2.setId(2131432545);
                waImageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                waImageView2.setImageResource(2131231775);
                C35801cH.A0E(context9, waImageView2, A0Q5, 2130971206);
                A0G5.addView(waImageView2);
                TextAndDateLayout textAndDateLayout4 = new TextAndDateLayout(context9);
                AbstractC34871ah.A1A(textAndDateLayout4, A0C4, -2);
                int paddingLeft2 = textAndDateLayout4.getPaddingLeft();
                int paddingTop3 = textAndDateLayout4.getPaddingTop();
                int A0R24 = A0Q5.A0R(2131168492);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E30)) {
                    A0r16 = C35801cH.A0B(A0R24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r16 = AbstractC34861ag.A0r(A0R24);
                }
                int intValue14 = A0r16.intValue();
                int A0R25 = A0Q5.A0R(2131168496);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E31)) {
                    A0r17 = C35801cH.A0B(A0R25);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r17 = AbstractC34861ag.A0r(A0R25);
                }
                AbstractC34871ah.A1G(textAndDateLayout4, A0r17, paddingLeft2, paddingTop3, intValue14);
                TextEmojiLabel A0u4 = AbstractC34801aa.A0u(context9);
                AbstractC34911al.A0v(A0u4);
                int A0R26 = A0Q5.A0R(2131168492);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E32)) {
                    A0r18 = C35801cH.A0B(A0R26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r18 = AbstractC34861ag.A0r(A0R26);
                }
                int intValue15 = A0r18.intValue();
                int A0R27 = A0Q5.A0R(2131168493);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E33)) {
                    A0r19 = C35801cH.A0B(A0R27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r19 = AbstractC34861ag.A0r(A0R27);
                }
                int intValue16 = A0r19.intValue();
                int A0R28 = A0Q5.A0R(2131166180);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E34)) {
                    A0r20 = C35801cH.A0B(A0R28);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r20 = AbstractC34861ag.A0r(A0R28);
                }
                int intValue17 = A0r20.intValue();
                int A0R29 = A0Q5.A0R(2131168493);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E35)) {
                    A0r21 = C35801cH.A0B(A0R29);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r21 = AbstractC34861ag.A0r(A0R29);
                }
                AbstractC34871ah.A1G(A0u4, A0r21, intValue15, intValue16, intValue17);
                AnonymousClass116.A07(A0u4, A0Q5.A0T(context9, 2130971120));
                C1KQ.A08(A0u4);
                AnonymousClass116.A02(C04L.A03(A0Q5.A00, A0Q5.A0T(context9, 2130971189)), A0u4);
                A0u4.setGravity(16);
                A0u4.setId(2131434042);
                C35801cH.A0G(context9, A0u4, A0Q5, 2130971189);
                textAndDateLayout4.addView(A0u4);
                LinearLayout A0C5 = AbstractC34921am.A0C(context9);
                int paddingLeft3 = A0C5.getPaddingLeft();
                int paddingTop4 = A0C5.getPaddingTop();
                float A0P = A0Q5.A0P(5);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E36)) {
                    valueOf17 = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf17 = Float.valueOf(A0P);
                }
                int intValue18 = valueOf17.intValue();
                float A0P2 = A0Q5.A0P(1);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E37)) {
                    valueOf18 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf18 = Float.valueOf(A0P2);
                }
                AbstractC34871ah.A1G(A0C5, valueOf18, paddingLeft3, paddingTop4, intValue18);
                A0C5.setGravity(16);
                A0C5.setId(2131430465);
                A0C5.setOrientation(0);
                ViewStub A0I2 = AbstractC34851af.A0I(context9);
                C31X.A00(context9, A0I2, C38811hK.A00, 10, 2131625109);
                AbstractC34871ah.A19(A0I2, -2);
                AbstractC34921am.A0l(A0C5, A0I2);
                ViewStub A0I3 = AbstractC34851af.A0I(context9);
                C31X.A00(context9, A0I3, C38821hL.A00, 11, 2131625144);
                AbstractC34871ah.A19(A0I3, -2);
                A0I3.setId(2131430440);
                A0I3.setLayoutResource(2131625144);
                WaImageView A0b2 = AbstractC34871ah.A0b(context9, A0I3, A0C5);
                AbstractC34871ah.A19(A0b2, -2);
                int A044 = C35801cH.A04(A0Q5);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E38)) {
                    A0r22 = C35801cH.A0B(A044);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r22 = AbstractC34861ag.A0r(A044);
                }
                AbstractC34921am.A0i(A0b2, A0r22.intValue());
                A0b2.setId(2131437776);
                AbstractC34891aj.A12(A0b2, A0C5, textAndDateLayout4, A0G5);
                A0G4.addView(A0G5);
                viewGroup2 = viewGroup4;
                textAndDateLayout = A0G4;
                viewGroup2.addView(textAndDateLayout);
                return viewGroup2;
            case 10:
                C35801cH A0Q6 = AbstractC34881ai.A0Q(obj);
                Context context10 = (Context) this.A00;
                LinearLayout A0G6 = AbstractC34801aa.A0G(context10);
                C35801cH.A0K(A0G6, (ViewGroup) this.A01, -2);
                float A003 = A00(A0G6, A0Q6, 19);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E39)) {
                    valueOf14 = C35801cH.A0A(A003);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf14 = Float.valueOf(A003);
                }
                AbstractC34871ah.A1F(A0G6, valueOf14);
                short A0C6 = C35801cH.A0C(context10, A0G6);
                InterfaceC024100j interfaceC024100j2 = A0Q6.A06;
                interfaceC024100j2.getValue();
                AbstractC38801hJ.A00(context10, A0G6);
                C00C.A0A(context10, 0);
                ViewStub viewStub = new ViewStub(context10, (AttributeSet) null);
                AbstractC34871ah.A1A(viewStub, A0C6, -2);
                viewStub.setId(2131430150);
                viewStub.setInflatedId(2131430150);
                ViewStub A0L = AbstractC34901ak.A0L(context10, A0G6, viewStub, 2131625071);
                AbstractC34871ah.A1A(A0L, A0C6, -2);
                A0L.setId(2131438262);
                A0L.setLayoutResource(2131628184);
                A0G6.addView(A0L);
                interfaceC024100j2.getValue();
                AbstractC38801hJ.A01(context10, A0G6);
                ViewStub viewStub2 = new ViewStub(context10, (AttributeSet) null);
                AbstractC34871ah.A1A(viewStub2, A0C6, -2);
                viewStub2.setId(2131430157);
                viewStub2.setInflatedId(2131430156);
                viewStub2.setLayoutResource(2131625125);
                A0G6.addView(viewStub2);
                TextAndDateLayout textAndDateLayout5 = new TextAndDateLayout(context10);
                LinearLayout.LayoutParams A087 = AbstractC34861ag.A08(A0C6, -2);
                A087.gravity = 3;
                textAndDateLayout5.setLayoutParams(A087);
                int A0R30 = A0Q6.A0R(2131168496);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E40)) {
                    A0r10 = C35801cH.A0B(A0R30);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R30);
                }
                int intValue19 = A0r10.intValue();
                int paddingTop5 = textAndDateLayout5.getPaddingTop();
                int A0R31 = A0Q6.A0R(2131168496);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E41)) {
                    A0r11 = C35801cH.A0B(A0R31);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A0R31);
                }
                int intValue20 = A0r11.intValue();
                int A0R32 = A0Q6.A0R(2131168496);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E42)) {
                    A0r12 = C35801cH.A0B(A0R32);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R32);
                }
                AbstractC34871ah.A1G(textAndDateLayout5, A0r12, intValue19, paddingTop5, intValue20);
                textAndDateLayout5.setId(2131430207);
                WDSRichTextView wDSRichTextView = new WDSRichTextView(context10);
                wDSRichTextView.setId(2131434042);
                AbstractC34891aj.A0y(wDSRichTextView, -2, 3);
                int A0R33 = A0Q6.A0R(2131166180);
                int A0R34 = A0Q6.A0R(2131169333);
                int A0R35 = A0Q6.A0R(2131166180);
                float A0P3 = A0Q6.A0P(5);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E43)) {
                    valueOf15 = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf15 = Float.valueOf(A0P3);
                }
                AbstractC34871ah.A1G(wDSRichTextView, valueOf15, A0R33, A0R34, A0R35);
                Resources.Theme theme = A0Q6.A00.getTheme();
                C00C.A06(theme);
                wDSRichTextView.setTextAppearance(context10, C1KQ.A00(2132084144, theme));
                textAndDateLayout5.addView(wDSRichTextView);
                interfaceC024100j2.getValue();
                AbstractC35811cI.A00(context10, textAndDateLayout5, new C77353Rz(context10, textAndDateLayout5, 3), true, false);
                textAndDateLayout5.onFinishInflate();
                A0G6.addView(textAndDateLayout5);
                ViewStub viewStub3 = new ViewStub(context10, (AttributeSet) null);
                AbstractC34891aj.A0x(viewStub3, A0C6, 3);
                viewStub3.setId(2131429277);
                ViewStub A0L2 = AbstractC34901ak.A0L(context10, A0G6, viewStub3, 2131627742);
                AbstractC34891aj.A0x(A0L2, A0C6, 3);
                A0L2.setId(2131434119);
                ViewStub A0L3 = AbstractC34901ak.A0L(context10, A0G6, A0L2, 2131626724);
                AbstractC34891aj.A0x(A0L3, A0C6, 3);
                A0L3.setId(2131432423);
                A0L3.setLayoutResource(2131626047);
                A0G6.addView(A0L3);
                return A0G6;
            case 11:
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 0);
                Context context11 = (Context) this.A00;
                LinearLayout A0G7 = AbstractC34801aa.A0G(context11);
                C35801cH.A0K(A0G7, (ViewGroup) this.A01, -2);
                float A004 = A00(A0G7, c35801cH2, 21);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E44)) {
                    valueOf10 = C35801cH.A0A(A004);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf10 = Float.valueOf(A004);
                }
                AbstractC34871ah.A1F(A0G7, valueOf10);
                short A0C7 = C35801cH.A0C(context11, A0G7);
                InterfaceC024100j interfaceC024100j3 = c35801cH2.A06;
                interfaceC024100j3.getValue();
                AbstractC38801hJ.A00(context11, A0G7);
                interfaceC024100j3.getValue();
                AbstractC38801hJ.A01(context11, A0G7);
                ViewStub A0I4 = AbstractC34851af.A0I(context11);
                AbstractC34871ah.A1A(A0I4, A0C7, -2);
                A0I4.setId(2131430157);
                A0I4.setInflatedId(2131430156);
                A0I4.setLayoutResource(2131625126);
                A0G7.addView(A0I4);
                TextAndDateLayout textAndDateLayout6 = new TextAndDateLayout(context11);
                AbstractC34871ah.A1A(textAndDateLayout6, A0C7, -2);
                int A0R36 = c35801cH2.A0R(2131168496);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E45)) {
                    A0r6 = C35801cH.A0B(A0R36);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A0R36);
                }
                int intValue21 = A0r6.intValue();
                int paddingTop6 = textAndDateLayout6.getPaddingTop();
                int A0R37 = c35801cH2.A0R(2131168492);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E46)) {
                    A0r7 = C35801cH.A0B(A0R37);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r7 = AbstractC34861ag.A0r(A0R37);
                }
                int intValue22 = A0r7.intValue();
                int A0R38 = c35801cH2.A0R(2131168496);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E47)) {
                    A0r8 = C35801cH.A0B(A0R38);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r8 = AbstractC34861ag.A0r(A0R38);
                }
                AbstractC34871ah.A1G(textAndDateLayout6, A0r8, intValue21, paddingTop6, intValue22);
                textAndDateLayout6.setId(2131430207);
                WDSRichTextView wDSRichTextView2 = new WDSRichTextView(context11);
                wDSRichTextView2.setId(2131434042);
                AbstractC34911al.A0v(wDSRichTextView2);
                int A0R39 = c35801cH2.A0R(2131166180);
                int A0R40 = c35801cH2.A0R(2131169333);
                int A0R41 = c35801cH2.A0R(2131166180);
                float A0P4 = c35801cH2.A0P(5);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E48)) {
                    valueOf11 = C35801cH.A0A(A0P4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf11 = Float.valueOf(A0P4);
                }
                AbstractC34871ah.A1G(wDSRichTextView2, valueOf11, A0R39, A0R40, A0R41);
                Resources.Theme theme2 = c35801cH2.A00.getTheme();
                C00C.A06(theme2);
                wDSRichTextView2.setTextAppearance(context11, C1KQ.A00(2132084144, theme2));
                textAndDateLayout6.addView(wDSRichTextView2);
                LinearLayout A0C8 = AbstractC34921am.A0C(context11);
                int paddingLeft4 = A0C8.getPaddingLeft();
                int paddingTop7 = A0C8.getPaddingTop();
                float A0P5 = c35801cH2.A0P(5);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E49)) {
                    valueOf12 = C35801cH.A0A(A0P5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf12 = Float.valueOf(A0P5);
                }
                int intValue23 = valueOf12.intValue();
                float A0P6 = c35801cH2.A0P(1);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E50)) {
                    valueOf13 = C35801cH.A0A(A0P6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf13 = Float.valueOf(A0P6);
                }
                AbstractC34871ah.A1G(A0C8, valueOf13, paddingLeft4, paddingTop7, intValue23);
                AbstractC34921am.A0p(A0C8);
                ViewStub A0F = AbstractC34821ac.A0F(context11);
                AbstractC34871ah.A19(A0F, -2);
                A0F.setId(2131428634);
                A0F.setInflatedId(2131428633);
                ViewStub A0911 = AbstractC34911al.A09(context11, A0C8, A0F, 2131625325);
                C31X.A00(context11, A0911, C38791hI.A00, 16, 2131626975);
                AbstractC34871ah.A19(A0911, -2);
                AbstractC34911al.A0x(A0C8, A0911, 2131434541, 2131626975);
                ViewStub A0I5 = AbstractC34851af.A0I(context11);
                C31X.A00(context11, A0I5, C38811hK.A00, 10, 2131625109);
                AbstractC34871ah.A19(A0I5, -2);
                AbstractC34921am.A0l(A0C8, A0I5);
                ViewStub A0I6 = AbstractC34851af.A0I(context11);
                C31X.A00(context11, A0I6, C38821hL.A00, 11, 2131625144);
                AbstractC34871ah.A19(A0I6, -2);
                A0I6.setId(2131430440);
                ViewStub A0912 = AbstractC34911al.A09(context11, A0C8, A0I6, 2131625144);
                C31X.A00(context11, A0912, C38781hH.A00, 14, 2131625348);
                AbstractC34871ah.A1A(A0912, c35801cH2.A0R(2131169065), c35801cH2.A0R(2131169064));
                AbstractC34911al.A0x(A0C8, A0912, 2131439597, 2131625348);
                WaImageView waImageView3 = new WaImageView(context11);
                AbstractC34871ah.A19(waImageView3, -2);
                int A045 = C35801cH.A04(c35801cH2);
                AnonymousClass094 A1E51 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E51)) {
                    A0r9 = C35801cH.A0B(A045);
                } else {
                    if (!AbstractC34901ak.A1b(A1E51)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r9 = AbstractC34861ag.A0r(A045);
                }
                AbstractC34921am.A0i(waImageView3, A0r9.intValue());
                AbstractC34891aj.A11(waImageView3, A0C8, textAndDateLayout6, 2131437776);
                textAndDateLayout6.onFinishInflate();
                viewGroup2 = A0G7;
                textAndDateLayout = textAndDateLayout6;
                viewGroup2.addView(textAndDateLayout);
                return viewGroup2;
            case 12:
                C35801cH A0Q7 = AbstractC34881ai.A0Q(obj);
                View waImageView4 = new WaImageView((Context) this.A00);
                C35801cH.A0L(waImageView4, (ViewGroup) this.A01, A0Q7.A0R(2131169065), A0Q7.A0R(2131169064));
                int A046 = C35801cH.A04(A0Q7);
                AnonymousClass094 A1E52 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E52)) {
                    A0r47 = C35801cH.A0B(A046);
                } else {
                    if (!AbstractC34901ak.A1b(A1E52)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r47 = AbstractC34861ag.A0r(A046);
                }
                AbstractC34921am.A0k(waImageView4, A0r47);
                view = waImageView4;
                view.setVisibility(8);
                return view;
            case 13:
                C00C.A0A(obj, 0);
                ViewStub A0I7 = AbstractC34851af.A0I((Context) this.A00);
                C35801cH.A0L(A0I7, (ViewGroup) this.A01, -1, -2);
                A0I7.setId(2131439698);
                A0I7.setLayoutResource(2131625350);
                return A0I7;
            case 14:
                C35801cH A0Q8 = AbstractC34881ai.A0Q(obj);
                Context context12 = (Context) this.A00;
                ViewGroup A0E5 = AbstractC34801aa.A0E(context12);
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07((ViewGroup) this.A01, A0Q8.A0R(2131166768), A0Q8.A0R(2131166768));
                int A0R42 = A0Q8.A0R(2131166764);
                AnonymousClass094 A1E53 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E53)) {
                    A0r2 = C35801cH.A0B(A0R42);
                } else {
                    if (!AbstractC34901ak.A1b(A1E53)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0R42);
                }
                AbstractC34861ag.A1O(A07, A0r2);
                int A0R43 = A0Q8.A0R(2131166765);
                AnonymousClass094 A1E54 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E54)) {
                    A0r3 = C35801cH.A0B(A0R43);
                } else {
                    if (!AbstractC34901ak.A1b(A1E54)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A0R43);
                }
                AbstractC34861ag.A1M(A07, A0r3);
                A0E5.setLayoutParams(A07);
                A0E5.setImportantForAccessibility(2);
                ThumbnailButton thumbnailButton = new ThumbnailButton(context12);
                AbstractC34881ai.A1C(thumbnailButton, A0Q8.A0R(2131166768), A0Q8.A0R(2131166768));
                AbstractC34881ai.A1D(thumbnailButton, 2131432289);
                thumbnailButton.setImageResource(2131231141);
                int A0R44 = A0Q8.A0R(2131166760);
                AnonymousClass094 A1E55 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34901ak.A1a(A1E55)) {
                    A0r4 = C35801cH.A0B(A0R44);
                } else {
                    if (!AbstractC34901ak.A1b(A1E55)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R44);
                }
                thumbnailButton.A01 = A0r4.floatValue();
                A0E5.addView(thumbnailButton);
                WaTextView A005 = AbstractC39651ii.A00(context12);
                AbstractC34881ai.A1C(A005, A0Q8.A0R(2131166768), A0Q8.A0R(2131166768));
                AbstractC39651ii.A01(A005, EnumC277719q.A0B);
                AbstractC34871ah.A0z(A0Q8.A00, A005, 2131231357);
                AbstractC34801aa.A1P(A005);
                C1KQ.A0A(A005);
                A005.setGravity(17);
                A005.setId(2131432288);
                A005.setImportantForAccessibility(2);
                A005.setSingleLine(true);
                C35801cH.A0G(context12, A005, A0Q8, 2130971183);
                int A0R45 = A0Q8.A0R(2131169206);
                AnonymousClass094 A1E56 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34901ak.A1a(A1E56)) {
                    A0r5 = C35801cH.A0B(A0R45);
                } else {
                    if (!AbstractC34901ak.A1b(A1E56)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A0R45);
                }
                C35801cH.A0N(A005, A0r5);
                A005.setVisibility(8);
                viewGroup = A0E5;
                waTextView = A005;
                viewGroup.addView(waTextView);
                return viewGroup;
            case 15:
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 0);
                Context context13 = (Context) this.A00;
                WaTextView A006 = AbstractC39651ii.A00(context13);
                C35801cH.A0L(A006, (ViewGroup) this.A01, -2, C35801cH.A05(c35801cH3, 32));
                AbstractC39651ii.A01(A006, EnumC277719q.A0D);
                A006.setCompoundDrawablesWithIntrinsicBounds(2131231924, 0, 0, 0);
                float A0P7 = c35801cH3.A0P(4);
                AnonymousClass094 A1E57 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E57)) {
                    valueOf9 = C35801cH.A0A(A0P7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E57)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf9 = Float.valueOf(A0P7);
                }
                A006.setCompoundDrawablePadding(valueOf9.intValue());
                A006.setBackground(null);
                A006.setEllipsize(null);
                C1KQ.A0A(A006);
                A006.setGravity(16);
                A006.setSingleLine(true);
                C35801cH.A0G(context13, A006, c35801cH3, 2130969195);
                int A0R46 = c35801cH3.A0R(2131169212);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v)) {
                    A0r = C35801cH.A0B(A0R46);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R46);
                }
                C35801cH.A0N(A006, A0r);
                return A006;
            case 16:
                C00C.A0A(obj, 0);
                WaImageView waImageView5 = new WaImageView((Context) this.A00);
                C35801cH.A0J(waImageView5, (ViewGroup) this.A01);
                waImageView5.setImageResource(2131234013);
                view = waImageView5;
                view.setVisibility(8);
                return view;
            case 17:
                C35801cH c35801cH4 = (C35801cH) obj;
                C00C.A0A(c35801cH4, 0);
                Context context14 = (Context) this.A00;
                FrameLayout A0E6 = AbstractC34801aa.A0E(context14);
                ViewGroup.MarginLayoutParams A072 = C35801cH.A07((ViewGroup) this.A01, -2, -2);
                LinearLayout.LayoutParams A0N2 = AbstractC34901ak.A0N(A072);
                if (A0N2 != null) {
                    A0N2.gravity = 83;
                }
                if ((A072 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) A072) != null) {
                    layoutParams.gravity = 83;
                }
                A0E6.setLayoutParams(A072);
                float A0P8 = c35801cH4.A0P(4);
                AnonymousClass094 A1E58 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E58)) {
                    valueOf = C35801cH.A0A(A0P8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E58)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P8);
                }
                int intValue24 = valueOf.intValue();
                float A0P9 = c35801cH4.A0P(4);
                AnonymousClass094 A1E59 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E59)) {
                    valueOf2 = C35801cH.A0A(A0P9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E59)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(A0P9);
                }
                int intValue25 = valueOf2.intValue();
                float A0P10 = c35801cH4.A0P(4);
                AnonymousClass094 A1E60 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E60)) {
                    valueOf3 = C35801cH.A0A(A0P10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E60)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P10);
                }
                int intValue26 = valueOf3.intValue();
                float A0P11 = c35801cH4.A0P(4);
                AnonymousClass094 A1E61 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E61)) {
                    valueOf4 = C35801cH.A0A(A0P11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E61)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(A0P11);
                }
                AbstractC34871ah.A1G(A0E6, valueOf4, intValue24, intValue25, intValue26);
                A0E6.setId(2131432368);
                float A0P12 = c35801cH4.A0P(48);
                AnonymousClass094 A1E62 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E62)) {
                    valueOf5 = C35801cH.A0A(A0P12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E62)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf5 = Float.valueOf(A0P12);
                }
                AbstractC34871ah.A1F(A0E6, valueOf5);
                float A0P13 = c35801cH4.A0P(48);
                AnonymousClass094 A1E63 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E63)) {
                    valueOf6 = C35801cH.A0A(A0P13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E63)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf6 = Float.valueOf(A0P13);
                }
                C35801cH.A0H(A0E6, valueOf6.intValue());
                ConstraintLayout constraintLayout = new ConstraintLayout(context14);
                AbstractC34891aj.A0y(constraintLayout, -2, 83);
                constraintLayout.setLayoutTransition(new LayoutTransition());
                AbstractC34871ah.A0z(c35801cH4.A00, constraintLayout, 2131231446);
                constraintLayout.setId(2131432364);
                ViewStub A0I8 = AbstractC34851af.A0I(context14);
                C31X.A00(context14, A0I8, C39681il.A00, 9, 2131624784);
                C37213GiD c37213GiD = new C37213GiD(C35801cH.A05(c35801cH4, 32), C35801cH.A05(c35801cH4, 32));
                c37213GiD.A0B = 0;
                c37213GiD.A0S = 0;
                c37213GiD.A0o = 0;
                A0I8.setLayoutParams(c37213GiD);
                AbstractC34911al.A0x(constraintLayout, A0I8, 2131432370, 2131624784);
                ViewStub A0F2 = AbstractC34821ac.A0F(context14);
                C31X.A00(context14, A0F2, C39671ik.A00, 8, 2131624731);
                C37213GiD c37213GiD2 = new C37213GiD(C35801cH.A05(c35801cH4, 32), -2);
                c37213GiD2.A0B = 0;
                c37213GiD2.A0S = 0;
                c37213GiD2.A0o = 0;
                A0F2.setLayoutParams(c37213GiD2);
                AbstractC34911al.A0x(constraintLayout, A0F2, 2131432362, 2131624731);
                ViewStub A0F3 = AbstractC34821ac.A0F(context14);
                C31X.A00(context14, A0F3, C39661ij.A00, 15, 2131626040);
                C37213GiD c37213GiD3 = new C37213GiD(-2, C35801cH.A05(c35801cH4, 32));
                float A0P14 = c35801cH4.A0P(8);
                AnonymousClass094 A1E64 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E64)) {
                    valueOf7 = C35801cH.A0A(A0P14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E64)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf7 = Float.valueOf(A0P14);
                }
                AbstractC34861ag.A1O(c37213GiD3, valueOf7);
                float A0P15 = c35801cH4.A0P(12);
                AnonymousClass094 A1E65 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E65)) {
                    valueOf8 = C35801cH.A0A(A0P15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E65)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf8 = Float.valueOf(A0P15);
                }
                AbstractC34861ag.A1M(c37213GiD3, valueOf8);
                c37213GiD3.A0B = 0;
                c37213GiD3.A0S = 0;
                c37213GiD3.A0k = 0;
                c37213GiD3.A0o = 0;
                A0F3.setLayoutParams(c37213GiD3);
                AbstractC34911al.A0x(constraintLayout, A0F3, 2131432363, 2131626040);
                A0E6.addView(constraintLayout);
                return A0E6;
            case 18:
                C00C.A0A(obj, 0);
                MotionPhotoIcon motionPhotoIcon = new MotionPhotoIcon((Context) this.A00, null, 0);
                C35801cH.A0J(motionPhotoIcon, (ViewGroup) this.A01);
                motionPhotoIcon.setScaleType(ImageView.ScaleType.CENTER);
                return motionPhotoIcon;
            default:
                C35801cH A0Q9 = AbstractC34881ai.A0Q(obj);
                Context context15 = (Context) this.A00;
                WaTextView A007 = AbstractC39651ii.A00(context15);
                C35801cH.A0J(A007, (ViewGroup) this.A01);
                AnonymousClass116.A07(A007, 2132084071);
                C35801cH.A0G(context15, A007, A0Q9, 2130971189);
                view = A007;
                view.setVisibility(8);
                return view;
        }
    }

    public static float A00(LinearLayout linearLayout, C35801cH c35801cH, int i) {
        linearLayout.setGravity(i);
        linearLayout.setId(2131433513);
        return c35801cH.A0P(30);
    }
}
