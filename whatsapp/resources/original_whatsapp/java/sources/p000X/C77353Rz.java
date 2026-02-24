package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77353Rz extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static int A00(Context context, ViewGroup viewGroup) {
        viewGroup.setId(2131433513);
        ViewStub A08 = C35801cH.A08(context);
        C37213GiD c37213GiD = new C37213GiD(-1, -2);
        c37213GiD.A0m = 0;
        c37213GiD.A0o = 0;
        A08.setLayoutParams(c37213GiD);
        A08.setId(2131430183);
        A08.setInflatedId(2131430158);
        viewGroup.addView(A08);
        return 2131430158;
    }

    public static void A01(View view, C37213GiD c37213GiD) {
        c37213GiD.A0m = 0;
        c37213GiD.A0n = 2131439102;
        view.setLayoutParams(c37213GiD);
    }

    public static void A03(TextView textView, C37213GiD c37213GiD) {
        c37213GiD.A0u = true;
        c37213GiD.A0C = 2131438193;
        c37213GiD.A0H = 0;
        c37213GiD.A0l = 2131429146;
        c37213GiD.A0n = 2131439102;
        c37213GiD.A0p = 2;
        textView.setLayoutParams(c37213GiD);
        textView.getContext();
        textView.setTypeface(C1KQ.A01());
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setId(2131429096);
        textView.setMaxLines(2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77353Rz(Context context, ViewGroup viewGroup, int i) {
        super(1);
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 4:
                this.A01 = viewGroup;
                this.A00 = context;
                break;
            case 2:
            case 3:
            default:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v22, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView] */
    /* JADX WARN: Type inference failed for: r3v31, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number A0r;
        Number A0r2;
        Number A0r3;
        Number A0r4;
        Number A0r5;
        Number A0r6;
        Number A0r7;
        Number valueOf;
        Number valueOf2;
        Number valueOf3;
        Number valueOf4;
        Number valueOf5;
        Number valueOf6;
        Number valueOf7;
        Number valueOf8;
        Context context;
        LinearLayout A0G;
        int i;
        ConstraintLayout constraintLayout;
        Number A0r8;
        Number A0r9;
        Number A0r10;
        Number A0r11;
        Number A0r12;
        Number A0r13;
        Number A0r14;
        Number A0r15;
        Number A0r16;
        Number A0r17;
        Number A0r18;
        Number A0r19;
        Number A0r20;
        Number A0r21;
        Number A0r22;
        TextAndDateLayout textAndDateLayout;
        Number A0r23;
        Number A0r24;
        Number A0r25;
        Number A0r26;
        Number valueOf9;
        Number A0r27;
        LinearLayout A0K;
        Number A0r28;
        ViewGroup viewGroup;
        Number A0r29;
        Number A0r30;
        Number A0r31;
        Number A0r32;
        Number A0r33;
        Number A0r34;
        Number A0r35;
        Number A0r36;
        Number A0r37;
        Number A0r38;
        Number A0r39;
        Number A0r40;
        Number A0r41;
        Number A0r42;
        Number A0r43;
        Number A0r44;
        Number A0r45;
        Number A0r46;
        Number A0r47;
        Number valueOf10;
        Number A0r48;
        Number A0r49;
        Number A0r50;
        Number A0r51;
        Number A0r52;
        Number A0r53;
        Number A0r54;
        FrameLayout.LayoutParams layoutParams;
        ViewGroup viewGroup2;
        ViewStub viewStub;
        Number A0r55;
        Number valueOf11;
        Number A0r56;
        Number A0r57;
        FrameLayout.LayoutParams layoutParams2;
        switch (this.$t) {
            case 0:
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 0);
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C00C.A0C(viewGroup3, "null cannot be cast to non-null type android.view.ViewGroup");
                context = (Context) this.A00;
                A0G = AbstractC34801aa.A0G(context);
                i = -2;
                C35801cH.A0K(A0G, viewGroup3, -2);
                A0G.setId(2131434929);
                A0G.setOrientation(1);
                constraintLayout = new ConstraintLayout(context);
                AbstractC34871ah.A1A(constraintLayout, -1, -2);
                int A00 = A00(context, constraintLayout);
                Barrier barrier = new Barrier(context);
                barrier.setLayoutParams(new C37213GiD(-2, -2));
                barrier.A00 = 3;
                barrier.setReferencedIds(new int[]{A00});
                barrier.setId(2131439102);
                constraintLayout.addView(barrier);
                View view = new View(context);
                DisplayMetrics displayMetrics = c35801cH.A01;
                C37213GiD c37213GiD = new C37213GiD(C35801cH.A02(displayMetrics, 0.0f, 1), C35801cH.A02(displayMetrics, 0.0f, 1));
                int A0R = c35801cH.A0R(2131165659);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E)) {
                    A0r29 = C35801cH.A0B(A0R);
                } else {
                    if (!AbstractC34901ak.A1b(A1E)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r29 = AbstractC34861ag.A0r(A0R);
                }
                int A03 = C35801cH.A03(c37213GiD, c35801cH, A0r29, 2131165659);
                AnonymousClass094 A1E2 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E2)) {
                    A0r30 = C35801cH.A0B(A03);
                } else {
                    if (!AbstractC34901ak.A1b(A1E2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r30 = AbstractC34861ag.A0r(A03);
                }
                AbstractC34861ag.A1M(c37213GiD, A0r30);
                int A0R2 = c35801cH.A0R(2131165659);
                AnonymousClass094 A1E3 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E3)) {
                    A0r31 = C35801cH.A0B(A0R2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r31 = AbstractC34861ag.A0r(A0R2);
                }
                AbstractC34861ag.A1L(c37213GiD, A0r31);
                int A0R3 = c35801cH.A0R(2131165659);
                AnonymousClass094 A1E4 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E4)) {
                    A0r32 = C35801cH.A0B(A0R3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r32 = AbstractC34861ag.A0r(A0R3);
                }
                AbstractC34861ag.A1N(c37213GiD, A0r32);
                c37213GiD.A0B = 0;
                c37213GiD.A0H = 0;
                A01(view, c37213GiD);
                Context context2 = c35801cH.A00;
                AbstractC34871ah.A0z(context2, view, 2131231409);
                view.setId(2131428837);
                WaImageView A0b = AbstractC34871ah.A0b(context, view, constraintLayout);
                C37213GiD c37213GiD2 = new C37213GiD(c35801cH.A0R(2131165664), c35801cH.A0R(2131165664));
                int A0R4 = c35801cH.A0R(2131165665);
                AnonymousClass094 A1E5 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E5)) {
                    A0r33 = C35801cH.A0B(A0R4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r33 = AbstractC34861ag.A0r(A0R4);
                }
                AbstractC34861ag.A1O(c37213GiD2, A0r33);
                int A0R5 = c35801cH.A0R(2131165665);
                AnonymousClass094 A1E6 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E6)) {
                    A0r34 = C35801cH.A0B(A0R5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r34 = AbstractC34861ag.A0r(A0R5);
                }
                AbstractC34861ag.A1M(c37213GiD2, A0r34);
                int A0R6 = c35801cH.A0R(2131165665);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E7)) {
                    A0r35 = C35801cH.A0B(A0R6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r35 = AbstractC34861ag.A0r(A0R6);
                }
                AbstractC34861ag.A1L(c37213GiD2, A0r35);
                int A0R7 = c35801cH.A0R(2131165665);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E8)) {
                    A0r36 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r36 = AbstractC34861ag.A0r(A0R7);
                }
                AbstractC34861ag.A1N(c37213GiD2, A0r36);
                c37213GiD2.A0B = 0;
                A01(A0b, c37213GiD2);
                int A0R8 = c35801cH.A0R(2131165663);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E9)) {
                    A0r37 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r37 = AbstractC34861ag.A0r(A0R8);
                }
                int intValue = A0r37.intValue();
                int A0R9 = c35801cH.A0R(2131165663);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E10)) {
                    A0r38 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r38 = AbstractC34861ag.A0r(A0R9);
                }
                int intValue2 = A0r38.intValue();
                int A0R10 = c35801cH.A0R(2131165663);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E11)) {
                    A0r39 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r39 = AbstractC34861ag.A0r(A0R10);
                }
                int intValue3 = A0r39.intValue();
                int A0R11 = c35801cH.A0R(2131165663);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls, A1E12)) {
                    A0r40 = C35801cH.A0B(A0R11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r40 = AbstractC34861ag.A0r(A0R11);
                }
                AbstractC34871ah.A1G(A0b, A0r40, intValue, intValue2, intValue3);
                AbstractC34871ah.A0z(context2, A0b, 2131231278);
                A0b.setId(2131429146);
                constraintLayout.addView(A0b);
                ViewStub A0I = AbstractC34851af.A0I(context);
                C31X.A00(context, A0I, C2qX.A00, 6, 2131624320);
                A02(constraintLayout, A0I, c35801cH);
                Barrier barrier2 = new Barrier(context);
                barrier2.setLayoutParams(new C37213GiD(-2, -2));
                barrier2.A00 = 6;
                barrier2.setReferencedIds(new int[]{2131429146});
                barrier2.setId(2131429148);
                constraintLayout.addView(barrier2);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(context);
                C37213GiD c37213GiD3 = new C37213GiD(-2, -2);
                int A0R12 = c35801cH.A0R(2131168484);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E13)) {
                    A0r41 = C35801cH.A0B(A0R12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r41 = AbstractC34861ag.A0r(A0R12);
                }
                AbstractC34861ag.A1L(c37213GiD3, A0r41);
                int A0R13 = c35801cH.A0R(2131168487);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E14)) {
                    A0r42 = C35801cH.A0B(A0R13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r42 = AbstractC34861ag.A0r(A0R13);
                }
                AbstractC34861ag.A1K(c37213GiD3, A0r42);
                int A0R14 = c35801cH.A0R(2131165666);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E15)) {
                    A0r43 = C35801cH.A0B(A0R14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r43 = AbstractC34861ag.A0r(A0R14);
                }
                AbstractC34871ah.A1H(c37213GiD3, A0r43);
                A03(A0u, c37213GiD3);
                C35801cH.A0G(context, A0u, c35801cH, 2130971207);
                ViewStub A0K2 = AbstractC34901ak.A0K(context, A0u, constraintLayout);
                C31X.A00(context, A0K2, C2qY.A00, 7, 2131624655);
                C37213GiD c37213GiD4 = new C37213GiD(-2, -2);
                c37213GiD4.A0u = true;
                c37213GiD4.A0B = 0;
                c37213GiD4.A0I = 2131429148;
                c37213GiD4.A02 = 0.0f;
                A01(A0K2, c37213GiD4);
                A0K2.setId(2131429094);
                A0K2.setLayoutResource(2131624655);
                constraintLayout.addView(A0K2);
                textAndDateLayout = new TextAndDateLayout(context);
                C37213GiD c37213GiD5 = new C37213GiD(-2, -2);
                int A0R15 = c35801cH.A0R(2131168484);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E16)) {
                    A0r44 = C35801cH.A0B(A0R15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r44 = AbstractC34861ag.A0r(A0R15);
                }
                AbstractC34861ag.A1N(c37213GiD5, A0r44);
                int A0R16 = c35801cH.A0R(2131168487);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E17)) {
                    A0r45 = C35801cH.A0B(A0R16);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r45 = AbstractC34861ag.A0r(A0R16);
                }
                AbstractC34861ag.A1K(c37213GiD5, A0r45);
                int A0R17 = c35801cH.A0R(2131165665);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E18)) {
                    A0r46 = C35801cH.A0B(A0R17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r46 = AbstractC34861ag.A0r(A0R17);
                }
                AbstractC34871ah.A1H(c37213GiD5, A0r46);
                c37213GiD5.A0u = true;
                c37213GiD5.A0B = 0;
                c37213GiD5.A0H = 0;
                c37213GiD5.A02 = 0.0f;
                c37213GiD5.A0l = 2131429148;
                c37213GiD5.A0n = 2131429096;
                int A0R18 = c35801cH.A0R(2131165661);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E19)) {
                    A0r47 = C35801cH.A0B(A0R18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r47 = AbstractC34861ag.A0r(A0R18);
                }
                c37213GiD5.A0O = A0r47.intValue();
                textAndDateLayout.setLayoutParams(c37213GiD5);
                float applyDimension = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls, A1E20)) {
                    valueOf10 = C35801cH.A0A(applyDimension);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf10 = Float.valueOf(applyDimension);
                }
                textAndDateLayout.A00 = valueOf10.floatValue();
                int A0R19 = c35801cH.A0R(2131168493);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls, A1E21)) {
                    A0r48 = C35801cH.A0B(A0R19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r48 = AbstractC34861ag.A0r(A0R19);
                }
                textAndDateLayout.A01 = A0r48.floatValue();
                textAndDateLayout.setId(2131438193);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(context);
                FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                A0D.gravity = 8388659;
                A0u2.setLayoutParams(A0D);
                C1KQ.A09(A0u2);
                AbstractC34801aa.A1P(A0u2);
                A0u2.setId(2131429095);
                A0u2.setMaxLines(2);
                C35801cH.A0G(context, A0u2, c35801cH, 2130971189);
                A0K = AbstractC34881ai.A0K(context, A0u2, textAndDateLayout);
                FrameLayout.LayoutParams A0D2 = AbstractC34801aa.A0D(-2);
                A0D2.gravity = 8388693;
                A0K.setLayoutParams(A0D2);
                int A0R20 = c35801cH.A0R(2131165662);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E22)) {
                    A0r49 = C35801cH.A0B(A0R20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r49 = AbstractC34861ag.A0r(A0R20);
                }
                AbstractC34921am.A0k(A0K, A0r49);
                A0K.setId(2131430465);
                A0K.setOrientation(0);
                viewGroup = viewGroup3;
                break;
            case 1:
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 0);
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C00C.A0C(viewGroup4, "null cannot be cast to non-null type android.view.ViewGroup");
                context = (Context) this.A00;
                A0G = AbstractC34801aa.A0G(context);
                i = -2;
                C35801cH.A0K(A0G, viewGroup4, -2);
                A0G.setId(2131434929);
                A0G.setOrientation(1);
                constraintLayout = new ConstraintLayout(context);
                AbstractC34871ah.A1A(constraintLayout, -1, -2);
                int A002 = A00(context, constraintLayout);
                Barrier barrier3 = new Barrier(context);
                barrier3.setLayoutParams(new C37213GiD(-2, -2));
                barrier3.A00 = 3;
                barrier3.setReferencedIds(new int[]{A002});
                barrier3.setId(2131439102);
                constraintLayout.addView(barrier3);
                View view2 = new View(context);
                DisplayMetrics displayMetrics2 = c35801cH2.A01;
                C37213GiD c37213GiD6 = new C37213GiD(C35801cH.A02(displayMetrics2, 0.0f, 1), C35801cH.A02(displayMetrics2, 0.0f, 1));
                int A0R21 = c35801cH2.A0R(2131165659);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E23)) {
                    A0r8 = C35801cH.A0B(A0R21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r8 = AbstractC34861ag.A0r(A0R21);
                }
                int A032 = C35801cH.A03(c37213GiD6, c35801cH2, A0r8, 2131165659);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E24)) {
                    A0r9 = C35801cH.A0B(A032);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r9 = AbstractC34861ag.A0r(A032);
                }
                AbstractC34861ag.A1M(c37213GiD6, A0r9);
                int A0R22 = c35801cH2.A0R(2131165659);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E25)) {
                    A0r10 = C35801cH.A0B(A0R22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R22);
                }
                AbstractC34861ag.A1L(c37213GiD6, A0r10);
                int A0R23 = c35801cH2.A0R(2131165659);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E26)) {
                    A0r11 = C35801cH.A0B(A0R23);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A0R23);
                }
                AbstractC34861ag.A1N(c37213GiD6, A0r11);
                c37213GiD6.A0B = 0;
                c37213GiD6.A0H = 0;
                A01(view2, c37213GiD6);
                Context context3 = c35801cH2.A00;
                AbstractC34871ah.A0z(context3, view2, 2131231409);
                view2.setId(2131428837);
                WaImageView A0b2 = AbstractC34871ah.A0b(context, view2, constraintLayout);
                C37213GiD c37213GiD7 = new C37213GiD(c35801cH2.A0R(2131165664), c35801cH2.A0R(2131165664));
                int A0R24 = c35801cH2.A0R(2131165665);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E27)) {
                    A0r12 = C35801cH.A0B(A0R24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R24);
                }
                AbstractC34861ag.A1O(c37213GiD7, A0r12);
                int A0R25 = c35801cH2.A0R(2131165665);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E28)) {
                    A0r13 = C35801cH.A0B(A0R25);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R25);
                }
                AbstractC34861ag.A1M(c37213GiD7, A0r13);
                int A0R26 = c35801cH2.A0R(2131165665);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E29)) {
                    A0r14 = C35801cH.A0B(A0R26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R26);
                }
                AbstractC34861ag.A1L(c37213GiD7, A0r14);
                int A0R27 = c35801cH2.A0R(2131165665);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E30)) {
                    A0r15 = C35801cH.A0B(A0R27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r15 = AbstractC34861ag.A0r(A0R27);
                }
                AbstractC34861ag.A1N(c37213GiD7, A0r15);
                c37213GiD7.A0B = 0;
                A01(A0b2, c37213GiD7);
                int A0R28 = c35801cH2.A0R(2131165663);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E31)) {
                    A0r16 = C35801cH.A0B(A0R28);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r16 = AbstractC34861ag.A0r(A0R28);
                }
                int intValue4 = A0r16.intValue();
                int A0R29 = c35801cH2.A0R(2131165663);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E32)) {
                    A0r17 = C35801cH.A0B(A0R29);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r17 = AbstractC34861ag.A0r(A0R29);
                }
                int intValue5 = A0r17.intValue();
                int A0R30 = c35801cH2.A0R(2131165663);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E33)) {
                    A0r18 = C35801cH.A0B(A0R30);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r18 = AbstractC34861ag.A0r(A0R30);
                }
                int intValue6 = A0r18.intValue();
                int A0R31 = c35801cH2.A0R(2131165663);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(Integer.class);
                Class cls2 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls2, A1E34)) {
                    A0r19 = C35801cH.A0B(A0R31);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r19 = AbstractC34861ag.A0r(A0R31);
                }
                AbstractC34871ah.A1G(A0b2, A0r19, intValue4, intValue5, intValue6);
                AbstractC34871ah.A0z(context3, A0b2, 2131231279);
                A0b2.setId(2131429146);
                constraintLayout.addView(A0b2);
                ViewStub A0I2 = AbstractC34851af.A0I(context);
                C31X.A00(context, A0I2, C2qX.A00, 6, 2131624320);
                A02(constraintLayout, A0I2, c35801cH2);
                Barrier barrier4 = new Barrier(context);
                barrier4.setLayoutParams(new C37213GiD(-2, -2));
                barrier4.A00 = 6;
                barrier4.setReferencedIds(new int[]{2131429146});
                barrier4.setId(2131429148);
                constraintLayout.addView(barrier4);
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context);
                C37213GiD c37213GiD8 = new C37213GiD(-2, -2);
                int A0R32 = c35801cH2.A0R(2131168484);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E35)) {
                    A0r20 = C35801cH.A0B(A0R32);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r20 = AbstractC34861ag.A0r(A0R32);
                }
                AbstractC34861ag.A1L(c37213GiD8, A0r20);
                int A0R33 = c35801cH2.A0R(2131168487);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E36)) {
                    A0r21 = C35801cH.A0B(A0R33);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r21 = AbstractC34861ag.A0r(A0R33);
                }
                AbstractC34861ag.A1K(c37213GiD8, A0r21);
                int A0R34 = c35801cH2.A0R(2131165666);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E37)) {
                    A0r22 = C35801cH.A0B(A0R34);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r22 = AbstractC34861ag.A0r(A0R34);
                }
                AbstractC34871ah.A1H(c37213GiD8, A0r22);
                A03(A0u3, c37213GiD8);
                C35801cH.A0G(context, A0u3, c35801cH2, 2130971207);
                ViewStub A0K3 = AbstractC34901ak.A0K(context, A0u3, constraintLayout);
                C31X.A00(context, A0K3, C2qY.A00, 7, 2131624655);
                C37213GiD c37213GiD9 = new C37213GiD(-2, -2);
                c37213GiD9.A0u = true;
                c37213GiD9.A0B = 0;
                c37213GiD9.A0I = 2131429148;
                c37213GiD9.A02 = 0.0f;
                A01(A0K3, c37213GiD9);
                A0K3.setId(2131429094);
                A0K3.setLayoutResource(2131624655);
                constraintLayout.addView(A0K3);
                textAndDateLayout = new TextAndDateLayout(context);
                C37213GiD c37213GiD10 = new C37213GiD(-2, -2);
                int A0R35 = c35801cH2.A0R(2131168484);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E38)) {
                    A0r23 = C35801cH.A0B(A0R35);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r23 = AbstractC34861ag.A0r(A0R35);
                }
                AbstractC34861ag.A1N(c37213GiD10, A0r23);
                int A0R36 = c35801cH2.A0R(2131168487);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E39)) {
                    A0r24 = C35801cH.A0B(A0R36);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r24 = AbstractC34861ag.A0r(A0R36);
                }
                AbstractC34861ag.A1K(c37213GiD10, A0r24);
                int A0R37 = c35801cH2.A0R(2131165665);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E40)) {
                    A0r25 = C35801cH.A0B(A0R37);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r25 = AbstractC34861ag.A0r(A0R37);
                }
                AbstractC34871ah.A1H(c37213GiD10, A0r25);
                c37213GiD10.A0u = true;
                c37213GiD10.A0B = 0;
                c37213GiD10.A0H = 0;
                c37213GiD10.A02 = 0.0f;
                c37213GiD10.A0l = 2131429148;
                c37213GiD10.A0n = 2131429096;
                int A0R38 = c35801cH2.A0R(2131165661);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E41)) {
                    A0r26 = C35801cH.A0B(A0R38);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r26 = AbstractC34861ag.A0r(A0R38);
                }
                c37213GiD10.A0O = A0r26.intValue();
                textAndDateLayout.setLayoutParams(c37213GiD10);
                float applyDimension2 = TypedValue.applyDimension(1, 0.0f, displayMetrics2);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls2, A1E42)) {
                    valueOf9 = C35801cH.A0A(applyDimension2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf9 = Float.valueOf(applyDimension2);
                }
                textAndDateLayout.A00 = valueOf9.floatValue();
                int A0R39 = c35801cH2.A0R(2131168493);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls2, A1E43)) {
                    A0r27 = C35801cH.A0B(A0R39);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r27 = AbstractC34861ag.A0r(A0R39);
                }
                textAndDateLayout.A01 = A0r27.floatValue();
                textAndDateLayout.setId(2131438193);
                TextEmojiLabel A0u4 = AbstractC34801aa.A0u(context);
                FrameLayout.LayoutParams A0D3 = AbstractC34801aa.A0D(-2);
                A0D3.gravity = 8388659;
                A0u4.setLayoutParams(A0D3);
                C1KQ.A09(A0u4);
                AbstractC34801aa.A1P(A0u4);
                A0u4.setId(2131429095);
                A0u4.setMaxLines(2);
                C35801cH.A0G(context, A0u4, c35801cH2, 2130971189);
                A0K = AbstractC34881ai.A0K(context, A0u4, textAndDateLayout);
                FrameLayout.LayoutParams A0D4 = AbstractC34801aa.A0D(-2);
                A0D4.gravity = 8388693;
                A0K.setLayoutParams(A0D4);
                int A0R40 = c35801cH2.A0R(2131165662);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E44)) {
                    A0r28 = C35801cH.A0B(A0R40);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r28 = AbstractC34861ag.A0r(A0R40);
                }
                AbstractC34921am.A0k(A0K, A0r28);
                A0K.setId(2131430465);
                A0K.setOrientation(0);
                ViewStub A0I3 = AbstractC34851af.A0I(context);
                C31X.A00(context, A0I3, C38811hK.A00, 10, 2131625109);
                AbstractC34871ah.A19(A0I3, -2);
                AbstractC34921am.A0l(A0K, A0I3);
                viewGroup = viewGroup4;
                break;
            case 2:
                C00C.A0A(obj, 0);
                WaTextView A003 = AbstractC39651ii.A00((Context) this.A00);
                C35801cH.A0J(A003, (ViewGroup) this.A01);
                AnonymousClass116.A07(A003, 2132084071);
                A003.setId(2131430440);
                return A003;
            case 3:
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 0);
                Context context4 = (Context) this.A00;
                LinearLayout A0G2 = AbstractC34801aa.A0G(context4);
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07((ViewGroup) this.A01, -2, -2);
                LinearLayout.LayoutParams A0N = AbstractC34901ak.A0N(A07);
                if (A0N != null) {
                    A0N.gravity = 85;
                }
                if ((A07 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) A07) != null) {
                    layoutParams.gravity = 85;
                }
                A0G2.setLayoutParams(A07);
                int A0R41 = c35801cH3.A0R(2131169329);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E45)) {
                    A0r53 = C35801cH.A0B(A0R41);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r53 = AbstractC34861ag.A0r(A0R41);
                }
                int intValue7 = A0r53.intValue();
                int paddingTop = A0G2.getPaddingTop();
                int A0R42 = c35801cH3.A0R(2131169329);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E46)) {
                    A0r54 = C35801cH.A0B(A0R42);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r54 = AbstractC34861ag.A0r(A0R42);
                }
                AbstractC34901ak.A0z(A0G2, A0r54, intValue7, paddingTop);
                AbstractC34921am.A0p(A0G2);
                ViewStub A0I4 = AbstractC34851af.A0I(context4);
                C31X.A00(context4, A0I4, C38791hI.A00, 16, 2131626975);
                AbstractC34871ah.A19(A0I4, -2);
                AbstractC34911al.A0x(A0G2, A0I4, 2131434541, 2131626975);
                ViewStub A0F = AbstractC34821ac.A0F(context4);
                AbstractC34871ah.A19(A0F, -2);
                A0F.setId(2131437003);
                A0F.setInflatedId(2131437003);
                A0F.setLayoutResource(2131627741);
                A0G2.addView(A0F);
                ViewStub A0I5 = AbstractC34851af.A0I(context4);
                C31X.A00(context4, A0I5, C38821hL.A00, 11, 2131625144);
                AbstractC34871ah.A19(A0I5, -2);
                A0I5.setId(2131430440);
                ViewStub A09 = AbstractC34911al.A09(context4, A0G2, A0I5, 2131625144);
                C31X.A00(context4, A09, C38781hH.A00, 14, 2131625348);
                AbstractC34871ah.A1A(A09, c35801cH3.A0R(2131169065), c35801cH3.A0R(2131169064));
                A09.setId(2131439597);
                A09.setInflatedId(2131439597);
                A09.setLayoutResource(2131625348);
                viewStub = A09;
                viewGroup2 = A0G2;
                viewGroup2.addView(viewStub);
                return viewGroup2;
            case 4:
                C35801cH A0Q = AbstractC34881ai.A0Q(obj);
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C00C.A0C(viewGroup5, "null cannot be cast to non-null type android.view.ViewGroup");
                Context context5 = (Context) this.A00;
                ?? A004 = AbstractC39651ii.A00(context5);
                ViewGroup.MarginLayoutParams A06 = C35801cH.A06(viewGroup5);
                int A0R43 = A0Q.A0R(2131168492);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E47)) {
                    A0r50 = C35801cH.A0B(A0R43);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r50 = AbstractC34861ag.A0r(A0R43);
                }
                int A033 = C35801cH.A03(A06, A0Q, A0r50, 2131168492);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E48)) {
                    A0r51 = C35801cH.A0B(A033);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r51 = AbstractC34861ag.A0r(A033);
                }
                AbstractC34861ag.A1M(A06, A0r51);
                A004.setLayoutParams(A06);
                A004.setGravity(17);
                A004.setId(2131432754);
                C35801cH.A0G(context5, A004, A0Q, 2130969189);
                int A0R44 = A0Q.A0R(2131166114);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v)) {
                    A0r52 = C35801cH.A0B(A0R44);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r52 = AbstractC34861ag.A0r(A0R44);
                }
                C35801cH.A0N(A004, A0r52);
                viewStub = A004;
                viewGroup2 = viewGroup5;
                viewGroup2.addView(viewStub);
                return viewGroup2;
            case 5:
                C35801cH A0Q2 = AbstractC34881ai.A0Q(obj);
                Context context6 = (Context) this.A00;
                LinearLayout A0G3 = AbstractC34801aa.A0G(context6);
                C35801cH.A0K(A0G3, (ViewGroup) this.A01, -2);
                A0G3.setGravity(5);
                A0G3.setId(2131433513);
                short A0C = C35801cH.A0C(context6, A0G3);
                InterfaceC024100j interfaceC024100j = A0Q2.A06;
                interfaceC024100j.getValue();
                AbstractC38801hJ.A00(context6, A0G3);
                interfaceC024100j.getValue();
                AbstractC38801hJ.A01(context6, A0G3);
                FrameLayout A0E = AbstractC34801aa.A0E(context6);
                AbstractC34871ah.A19(A0E, -2);
                A0E.setId(2131433685);
                ViewStub A08 = C35801cH.A08(context6);
                FrameLayout.LayoutParams A0D5 = AbstractC34801aa.A0D(-2);
                A0D5.gravity = 17;
                A08.setLayoutParams(A0D5);
                A08.setId(2131430167);
                A08.setInflatedId(2131430167);
                A08.setLayoutResource(2131625226);
                FrameLayout A0J = AbstractC34881ai.A0J(context6, A08, A0E);
                AbstractC34881ai.A18(A0J, -2);
                int A0R45 = A0Q2.A0R(2131166269);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E49)) {
                    A0r = C35801cH.A0B(A0R45);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R45);
                }
                int intValue8 = A0r.intValue();
                int A0R46 = A0Q2.A0R(2131166269);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E50)) {
                    A0r2 = C35801cH.A0B(A0R46);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0R46);
                }
                int intValue9 = A0r2.intValue();
                int A0R47 = A0Q2.A0R(2131166269);
                AnonymousClass094 A1E51 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E51)) {
                    A0r3 = C35801cH.A0B(A0R47);
                } else {
                    if (!AbstractC34901ak.A1b(A1E51)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A0R47);
                }
                int intValue10 = A0r3.intValue();
                int A0R48 = A0Q2.A0R(2131166269);
                AnonymousClass094 A1E52 = AbstractC34861ag.A1E(Integer.class);
                Class cls3 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls3, A1E52)) {
                    A0r4 = C35801cH.A0B(A0R48);
                } else {
                    if (!AbstractC34901ak.A1b(A1E52)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R48);
                }
                AbstractC34871ah.A1G(A0J, A0r4, intValue8, intValue9, intValue10);
                A0J.setId(2131433684);
                ViewStub A082 = C35801cH.A08(context6);
                AbstractC34891aj.A0y(A082, A0C, 17);
                A082.setId(2131439206);
                A082.setInflatedId(2131439206);
                ViewStub A092 = C35801cH.A09(context6, A0J, A082, 2131628473);
                AbstractC34881ai.A18(A092, -2);
                A092.setId(2131432578);
                A092.setInflatedId(2131432578);
                ViewStub A093 = C35801cH.A09(context6, A0J, A092, 2131627669);
                C35801cH.A0M(A093, A0Q2);
                ViewStub A094 = C35801cH.A09(context6, A0J, A093, 2131626764);
                FrameLayout.LayoutParams A0D6 = AbstractC34801aa.A0D(-2);
                int A04 = C35801cH.A04(A0Q2);
                AnonymousClass094 A1E53 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E53)) {
                    A0r5 = C35801cH.A0B(A04);
                } else {
                    if (!AbstractC34901ak.A1b(A1E53)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A04);
                }
                AbstractC34861ag.A1O(A0D6, A0r5);
                int A042 = C35801cH.A04(A0Q2);
                AnonymousClass094 A1E54 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E54)) {
                    A0r6 = C35801cH.A0B(A042);
                } else {
                    if (!AbstractC34901ak.A1b(A1E54)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A042);
                }
                AbstractC34861ag.A1M(A0D6, A0r6);
                int A0R49 = A0Q2.A0R(2131169333);
                AnonymousClass094 A1E55 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E55)) {
                    A0r7 = C35801cH.A0B(A0R49);
                } else {
                    if (!AbstractC34901ak.A1b(A1E55)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r7 = AbstractC34861ag.A0r(A0R49);
                }
                AbstractC34861ag.A1N(A0D6, A0r7);
                A0D6.gravity = 83;
                A094.setLayoutParams(A0D6);
                A094.setId(2131432367);
                A094.setInflatedId(2131432367);
                ViewStub A095 = C35801cH.A09(context6, A0J, A094, 2131626041);
                AbstractC34891aj.A0y(A095, -2, 83);
                A095.setId(2131432368);
                A095.setInflatedId(2131432368);
                ViewStub A096 = C35801cH.A09(context6, A0J, A095, 2131626043);
                AbstractC34891aj.A0y(A096, -2, 83);
                A096.setId(2131432366);
                A096.setInflatedId(2131432365);
                ViewStub A097 = C35801cH.A09(context6, A0J, A096, 2131626038);
                FrameLayout.LayoutParams A0D7 = AbstractC34801aa.A0D(-2);
                float A0P = A0Q2.A0P(15);
                AnonymousClass094 A1E56 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E56)) {
                    valueOf = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E56)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P);
                }
                AbstractC34861ag.A1L(A0D7, valueOf);
                float A0P2 = A0Q2.A0P(5);
                AnonymousClass094 A1E57 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E57)) {
                    valueOf2 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E57)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(A0P2);
                }
                AbstractC34861ag.A1N(A0D7, valueOf2);
                float A0P3 = A0Q2.A0P(5);
                AnonymousClass094 A1E58 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E58)) {
                    valueOf3 = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E58)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P3);
                }
                AbstractC34861ag.A1K(A0D7, valueOf3);
                float A0P4 = A0Q2.A0P(15);
                AnonymousClass094 A1E59 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E59)) {
                    valueOf4 = C35801cH.A0A(A0P4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E59)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(A0P4);
                }
                AbstractC34871ah.A1H(A0D7, valueOf4);
                A0D7.gravity = 8388691;
                A097.setLayoutParams(A0D7);
                A097.setId(2131434181);
                A097.setInflatedId(2131434181);
                ViewStub A098 = C35801cH.A09(context6, A0J, A097, 2131625206);
                FrameLayout.LayoutParams A0D8 = AbstractC34801aa.A0D(-2);
                float A0P5 = A0Q2.A0P(15);
                AnonymousClass094 A1E60 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E60)) {
                    valueOf5 = C35801cH.A0A(A0P5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E60)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf5 = Float.valueOf(A0P5);
                }
                AbstractC34861ag.A1L(A0D8, valueOf5);
                float A0P6 = A0Q2.A0P(5);
                AnonymousClass094 A1E61 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E61)) {
                    valueOf6 = C35801cH.A0A(A0P6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E61)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf6 = Float.valueOf(A0P6);
                }
                AbstractC34861ag.A1N(A0D8, valueOf6);
                float A0P7 = A0Q2.A0P(5);
                AnonymousClass094 A1E62 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E62)) {
                    valueOf7 = C35801cH.A0A(A0P7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E62)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf7 = Float.valueOf(A0P7);
                }
                AbstractC34861ag.A1K(A0D8, valueOf7);
                float A0P8 = A0Q2.A0P(15);
                AnonymousClass094 A1E63 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E63)) {
                    valueOf8 = C35801cH.A0A(A0P8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E63)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf8 = Float.valueOf(A0P8);
                }
                AbstractC34871ah.A1H(A0D8, valueOf8);
                A0D8.gravity = 8388691;
                A098.setLayoutParams(A0D8);
                A098.setId(2131434183);
                A098.setInflatedId(2131434182);
                A098.setLayoutResource(2131626757);
                FrameLayout A0J2 = AbstractC34881ai.A0J(context6, A098, A0J);
                AbstractC34891aj.A0y(A0J2, -2, 17);
                Context context7 = A0Q2.A00;
                AbstractC34871ah.A0z(context7, A0J2, 2131231512);
                A0J2.setId(2131430104);
                ViewStub A083 = C35801cH.A08(context6);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(C35801cH.A05(A0Q2, 64), C35801cH.A05(A0Q2, 64));
                layoutParams3.gravity = 17;
                A083.setLayoutParams(layoutParams3);
                A083.setId(2131435959);
                A083.setInflatedId(2131435959);
                ViewStub A099 = C35801cH.A09(context6, A0J2, A083, 2131624784);
                AbstractC34891aj.A0y(A099, -2, 17);
                A099.setId(2131429233);
                A099.setInflatedId(2131429233);
                A099.setLayoutResource(2131624728);
                A0J2.addView(A099);
                WDSButton wDSButton = new WDSButton(new ContextThemeWrapper(context7, 2132083124), null);
                AbstractC34891aj.A0y(wDSButton, -2, 17);
                AbstractC34891aj.A11(wDSButton, A0J2, A0J, 2131430101);
                ViewStub A084 = C35801cH.A08(context6);
                AbstractC34891aj.A0y(A084, -2, 17);
                A084.setId(2131430106);
                A084.setInflatedId(2131430105);
                ViewStub A0910 = C35801cH.A09(context6, A0J, A084, 2131624986);
                AbstractC34891aj.A0y(A0910, -1, 17);
                A0910.setId(2131430168);
                A0910.setInflatedId(2131430168);
                ViewStub A0911 = C35801cH.A09(context6, A0J, A0910, 2131625233);
                AbstractC34881ai.A18(A0911, -2);
                A0911.setId(2131437487);
                A0911.setInflatedId(2131437487);
                A0911.setLayoutResource(2131625234);
                AbstractC34891aj.A12(A0911, A0J, A0E, A0G3);
                ViewStub A085 = C35801cH.A08(context6);
                AbstractC34871ah.A1A(A085, -1, -2);
                A085.setId(2131438262);
                A085.setLayoutResource(2131628184);
                A0G3.addView(A085);
                TextAndDateLayout textAndDateLayout2 = new TextAndDateLayout(context6);
                AbstractC34871ah.A1A(textAndDateLayout2, -1, -2);
                textAndDateLayout2.setId(2131438384);
                interfaceC024100j.getValue();
                C00C.A0A(context6, 0);
                AbstractC35811cI.A00(context6, textAndDateLayout2, new C77293Rt(context6, textAndDateLayout2, 3), true, false);
                LinearLayout A0C2 = AbstractC34921am.A0C(context6);
                AbstractC34921am.A0p(A0C2);
                ViewStub A086 = C35801cH.A08(context6);
                AbstractC34871ah.A19(A086, -2);
                A086.setId(2131434541);
                A086.setInflatedId(2131434541);
                ViewStub A0912 = C35801cH.A09(context6, A0C2, A086, 2131626975);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams4.gravity = 21;
                A0912.setLayoutParams(layoutParams4);
                A0912.setId(2131430440);
                ViewStub A0913 = C35801cH.A09(context6, A0C2, A0912, 2131625144);
                AbstractC34871ah.A1A(A0913, A0Q2.A0R(2131169065), A0Q2.A0R(2131169064));
                A0913.setId(2131439597);
                A0913.setInflatedId(2131439597);
                A0913.setLayoutResource(2131625348);
                AbstractC34891aj.A12(A0913, A0C2, textAndDateLayout2, A0G3);
                ViewStub A087 = C35801cH.A08(context6);
                AbstractC34871ah.A1A(A087, -1, -2);
                A087.setId(2131432590);
                ViewStub A0914 = C35801cH.A09(context6, A0G3, A087, 2131625114);
                AbstractC34871ah.A1A(A0914, -1, -2);
                A0914.setId(2131439015);
                A0914.setInflatedId(2131439014);
                A0914.setLayoutResource(2131628309);
                A0G3.addView(A0914);
                return A0G3;
            default:
                C35801cH c35801cH4 = (C35801cH) obj;
                C00C.A0A(c35801cH4, 0);
                Context context8 = (Context) this.A00;
                FrameLayout A0E2 = AbstractC34801aa.A0E(context8);
                ViewGroup.MarginLayoutParams A072 = C35801cH.A07((ViewGroup) this.A01, -2, -2);
                LinearLayout.LayoutParams layoutParams5 = A072 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A072 : null;
                if (layoutParams5 != null) {
                    layoutParams5.gravity = 8388691;
                }
                if ((A072 instanceof FrameLayout.LayoutParams) && (layoutParams2 = (FrameLayout.LayoutParams) A072) != null) {
                    layoutParams2.gravity = 8388691;
                }
                A0E2.setLayoutParams(A072);
                A0E2.setLayoutTransition(new LayoutTransition());
                AbstractC34871ah.A0z(c35801cH4.A00, A0E2, 2131231354);
                A0E2.setId(2131430104);
                A0E2.setVisibility(0);
                C00C.A0A(context8, 0);
                ViewStub viewStub2 = new ViewStub(context8, (AttributeSet) null);
                C31X.A00(context8, viewStub2, C39681il.A00, 9, 2131624784);
                FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(C35801cH.A05(c35801cH4, 32), C35801cH.A05(c35801cH4, 32));
                layoutParams6.gravity = 3;
                viewStub2.setLayoutParams(layoutParams6);
                AbstractC34911al.A0x(A0E2, viewStub2, 2131435959, 2131624784);
                ViewStub viewStub3 = new ViewStub(context8, (AttributeSet) null);
                C31X.A00(context8, viewStub3, C39671ik.A00, 8, 2131624731);
                FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(C35801cH.A05(c35801cH4, 32), -2);
                layoutParams7.gravity = 8388627;
                viewStub3.setLayoutParams(layoutParams7);
                AbstractC34911al.A0x(A0E2, viewStub3, 2131429233, 2131624731);
                ?? A005 = AbstractC39651ii.A00(context8);
                FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, C35801cH.A05(c35801cH4, 32));
                layoutParams8.gravity = 17;
                A005.setLayoutParams(layoutParams8);
                int A0R50 = c35801cH4.A0R(2131169337);
                AnonymousClass094 A1E64 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E64)) {
                    A0r55 = C35801cH.A0B(A0R50);
                } else {
                    if (!AbstractC34901ak.A1b(A1E64)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r55 = AbstractC34861ag.A0r(A0R50);
                }
                int intValue11 = A0r55.intValue();
                int paddingTop2 = A005.getPaddingTop();
                float A0P9 = c35801cH4.A0P(10);
                AnonymousClass094 A1E65 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E65)) {
                    valueOf11 = C35801cH.A0A(A0P9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E65)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf11 = Float.valueOf(A0P9);
                }
                AbstractC34901ak.A0z(A005, valueOf11, intValue11, paddingTop2);
                AbstractC39651ii.A01(A005, EnumC277719q.A0C);
                A005.setCompoundDrawablesWithIntrinsicBounds(2131231924, 0, 0, 0);
                int A043 = C35801cH.A04(c35801cH4);
                AnonymousClass094 A1E66 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E66)) {
                    A0r56 = C35801cH.A0B(A043);
                } else {
                    if (!AbstractC34901ak.A1b(A1E66)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r56 = AbstractC34861ag.A0r(A043);
                }
                A005.setCompoundDrawablePadding(A0r56.intValue());
                A005.setBackground(null);
                A005.setEllipsize(null);
                A005.setGravity(17);
                A005.setId(2131430101);
                A005.setSingleLine(true);
                A005.setStateListAnimator(null);
                C35801cH.A0G(context8, A005, c35801cH4, 2130969195);
                int A0R51 = c35801cH4.A0R(2131169212);
                AnonymousClass094 A0v2 = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v2)) {
                    A0r57 = C35801cH.A0B(A0R51);
                } else {
                    if (!AbstractC34901ak.A1b(A0v2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r57 = AbstractC34861ag.A0r(A0R51);
                }
                C35801cH.A0N(A005, A0r57);
                A005.setVisibility(0);
                viewStub = A005;
                viewGroup2 = A0E2;
                viewGroup2.addView(viewStub);
                return viewGroup2;
        }
        ViewStub A0I6 = AbstractC34851af.A0I(context);
        C31X.A00(context, A0I6, C38821hL.A00, 11, 2131625144);
        AbstractC34871ah.A19(A0I6, i);
        A0I6.setId(2131430440);
        A0I6.setLayoutResource(2131625144);
        AbstractC34891aj.A12(A0I6, A0K, textAndDateLayout, constraintLayout);
        A0G.addView(constraintLayout);
        viewGroup.addView(A0G);
        return viewGroup;
    }

    public static void A02(ViewGroup viewGroup, ViewStub viewStub, C35801cH c35801cH) {
        C37213GiD c37213GiD = new C37213GiD(c35801cH.A0R(2131165664), c35801cH.A0R(2131165664));
        c37213GiD.A0B = 2131429146;
        c37213GiD.A0H = 2131429146;
        c37213GiD.A0m = 2131429146;
        c37213GiD.A0o = 2131429146;
        viewStub.setLayoutParams(c37213GiD);
        viewStub.setId(2131433495);
        viewStub.setInflatedId(2131433494);
        viewStub.setLayoutResource(2131624320);
        viewGroup.addView(viewStub);
    }
}
