package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.Chip;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowParticipantHeaderQuotedView;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.TabsPager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77343Ry extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A01(View view, C35801cH c35801cH) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 53;
        view.setLayoutParams(layoutParams);
        view.setPadding(c35801cH.A0R(2131168154), c35801cH.A0R(2131168155), c35801cH.A0R(2131168155), c35801cH.A0R(2131168154));
        c35801cH.A0W(view, 2131901868);
        view.setId(2131429225);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77343Ry(DialogFragment dialogFragment, C0N0 c0n0, int i) {
        super(1);
        this.$t = i;
        if (18 - i != 0) {
            this.A00 = dialogFragment;
            this.A01 = c0n0;
        } else {
            this.A01 = c0n0;
            this.A00 = dialogFragment;
        }
    }

    public static void A00(View view, int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i2);
        layoutParams.weight = 1.0f;
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0a7b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number A0r;
        Number valueOf;
        Number valueOf2;
        Number valueOf3;
        Number A0r2;
        Number valueOf4;
        Number valueOf5;
        Number valueOf6;
        Number valueOf7;
        Number valueOf8;
        Number valueOf9;
        Number A0r3;
        Number A0r4;
        Number A0r5;
        Number A0r6;
        Number A0r7;
        Number A0r8;
        Number valueOf10;
        C35801cH A0Q;
        FrameLayout wDSRoundedFrameLayout;
        Number valueOf11;
        Number valueOf12;
        Number valueOf13;
        Number valueOf14;
        Number A0r9;
        Number valueOf15;
        Number A0r10;
        Number valueOf16;
        Number valueOf17;
        Number valueOf18;
        Number valueOf19;
        Number valueOf20;
        Number valueOf21;
        Number valueOf22;
        Number valueOf23;
        Number valueOf24;
        Number valueOf25;
        Number A0r11;
        FrameLayout A0E;
        WaImageView waImageView;
        Number valueOf26;
        Number valueOf27;
        Number valueOf28;
        Number A0r12;
        Number valueOf29;
        Number A0r13;
        Number valueOf30;
        Number valueOf31;
        Number valueOf32;
        Number valueOf33;
        Number valueOf34;
        Number valueOf35;
        Number valueOf36;
        Number valueOf37;
        Number valueOf38;
        Number valueOf39;
        Number A0r14;
        C0NI c0ni;
        Runnable runnable;
        boolean z;
        switch (this.$t) {
            case 0:
                A0Q = AbstractC34881ai.A0Q(obj);
                Context context = (Context) this.A00;
                wDSRoundedFrameLayout = new WaFrameLayout(context);
                C35801cH.A0L(wDSRoundedFrameLayout, (ViewGroup) this.A01, -1, -2);
                wDSRoundedFrameLayout.setId(2131436125);
                LinearLayout A0G = AbstractC34801aa.A0G(context);
                AbstractC34881ai.A1C(A0G, -1, -2);
                Context context2 = A0Q.A00;
                AbstractC34871ah.A0z(context2, A0G, 2131232711);
                A0G.setGravity(16);
                float A0P = A0Q.A0P(48);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E)) {
                    valueOf26 = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf26 = Float.valueOf(A0P);
                }
                AbstractC34871ah.A1F(A0G, valueOf26);
                float A0P2 = A0Q.A0P(120);
                AnonymousClass094 A1E2 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E2)) {
                    valueOf27 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf27 = Float.valueOf(A0P2);
                }
                C35801cH.A0H(A0G, valueOf27.intValue());
                A0G.setOrientation(0);
                View view = new View(context);
                AbstractC34871ah.A1A(view, A0Q.A0R(2131168492), -1);
                view.setId(2131436123);
                LinearLayout A0K = AbstractC34881ai.A0K(context, view, A0G);
                DisplayMetrics displayMetrics = A0Q.A01;
                A00(A0K, C35801cH.A02(displayMetrics, 0.0f, 1), -2);
                float A0P3 = A0Q.A0P(8);
                AnonymousClass094 A1E3 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E3)) {
                    valueOf28 = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf28 = Float.valueOf(A0P3);
                }
                int intValue = valueOf28.intValue();
                int A0R = A0Q.A0R(2131169328);
                AnonymousClass094 A1E4 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E4)) {
                    A0r12 = C35801cH.A0B(A0R);
                } else {
                    if (!AbstractC34901ak.A1b(A1E4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R);
                }
                int intValue2 = A0r12.intValue();
                float A0P4 = A0Q.A0P(8);
                AnonymousClass094 A1E5 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E5)) {
                    valueOf29 = C35801cH.A0A(A0P4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf29 = Float.valueOf(A0P4);
                }
                int intValue3 = valueOf29.intValue();
                int A0R2 = A0Q.A0R(2131169328);
                AnonymousClass094 A1E6 = AbstractC34861ag.A1E(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls, A1E6)) {
                    A0r13 = C35801cH.A0B(A0R2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R2);
                }
                AbstractC34871ah.A1G(A0K, A0r13, intValue, intValue2, intValue3);
                A0K.setOrientation(1);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = new ConversationRowParticipantHeaderQuotedView(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 3;
                conversationRowParticipantHeaderQuotedView.setLayoutParams(layoutParams);
                conversationRowParticipantHeaderQuotedView.setId(2131436138);
                conversationRowParticipantHeaderQuotedView.setOrientation(0);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(context);
                AbstractC34871ah.A19(A0u, -2);
                AbstractC34801aa.A1P(A0u);
                AbstractC34891aj.A16(A0u, 2131436137);
                C35801cH.A0G(context, A0u, A0Q, 2130971189);
                conversationRowParticipantHeaderQuotedView.addView(A0u);
                WaTextView A00 = AbstractC39651ii.A00(context);
                AbstractC34871ah.A19(A00, -2);
                float applyDimension = TypedValue.applyDimension(2, 4.0f, displayMetrics);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E7)) {
                    valueOf30 = C35801cH.A0A(applyDimension);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf30 = Float.valueOf(applyDimension);
                }
                int intValue4 = valueOf30.intValue();
                int paddingTop = A00.getPaddingTop();
                float applyDimension2 = TypedValue.applyDimension(2, 4.0f, displayMetrics);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E8)) {
                    valueOf31 = C35801cH.A0A(applyDimension2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf31 = Float.valueOf(applyDimension2);
                }
                AbstractC34901ak.A0z(A00, valueOf31, intValue4, paddingTop);
                AbstractC34801aa.A1P(A00);
                AbstractC34891aj.A16(A00, 2131436122);
                A00.setText(2131901907);
                C35801cH.A0G(context, A00, A0Q, 2130971189);
                A00.setVisibility(8);
                AbstractC39651ii.A01(A00, EnumC277719q.A0A);
                conversationRowParticipantHeaderQuotedView.addView(A00);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(context);
                AbstractC34871ah.A19(A0u2, -2);
                AbstractC34801aa.A1P(A0u2);
                AbstractC34891aj.A16(A0u2, 2131436134);
                A0u2.setText(2131903111);
                C35801cH.A0G(context, A0u2, A0Q, 2130971189);
                A0u2.setVisibility(8);
                conversationRowParticipantHeaderQuotedView.addView(A0u2);
                FrameLayout A0J = AbstractC34881ai.A0J(context, conversationRowParticipantHeaderQuotedView, A0K);
                AbstractC34871ah.A19(A0J, -2);
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context);
                AbstractC34911al.A0v(A0u3);
                AbstractC34801aa.A1P(A0u3);
                A0u3.setId(2131436135);
                C35801cH.A0G(context, A0u3, A0Q, 2130970294);
                A0J.addView(A0u3);
                View stickerView = new StickerView(context);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(A0Q.A0R(2131168673), A0Q.A0R(2131168673));
                float A0P5 = A0Q.A0P(2);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E9)) {
                    valueOf32 = C35801cH.A0A(A0P5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf32 = Float.valueOf(A0P5);
                }
                AbstractC34861ag.A1O(layoutParams2, valueOf32);
                float A0P6 = A0Q.A0P(2);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E10)) {
                    valueOf33 = C35801cH.A0A(A0P6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf33 = Float.valueOf(A0P6);
                }
                AbstractC34861ag.A1M(layoutParams2, valueOf33);
                float A0P7 = A0Q.A0P(2);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E11)) {
                    valueOf34 = C35801cH.A0A(A0P7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf34 = Float.valueOf(A0P7);
                }
                AbstractC34861ag.A1L(layoutParams2, valueOf34);
                float A0P8 = A0Q.A0P(2);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E12)) {
                    valueOf35 = C35801cH.A0A(A0P8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf35 = Float.valueOf(A0P8);
                }
                AbstractC34861ag.A1N(layoutParams2, valueOf35);
                layoutParams2.gravity = 3;
                stickerView.setLayoutParams(layoutParams2);
                stickerView.setId(2131436132);
                stickerView.setVisibility(8);
                A0J.addView(stickerView);
                A0K.addView(A0J);
                TextEmojiLabel A0u4 = AbstractC34801aa.A0u(context);
                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                A0D.gravity = 3;
                A0u4.setLayoutParams(A0D);
                AbstractC34801aa.A1P(A0u4);
                A0u4.setId(2131436133);
                A0u4.setMaxLines(2);
                C35801cH.A0G(context, A0u4, A0Q, 2130971206);
                A0u4.setVisibility(8);
                A0K.addView(A0u4);
                ViewStub A0I = AbstractC34851af.A0I(context);
                AbstractC34911al.A0u(A0I);
                A0I.setId(2131436121);
                AbstractC34891aj.A14(A0K, A0G, A0I, 2131627538);
                WaImageView waImageView2 = new WaImageView(context);
                AbstractC34871ah.A1A(waImageView2, C35801cH.A05(A0Q, 52), -1);
                AbstractC34881ai.A1D(waImageView2, 2131436136);
                WaImageView A0b = AbstractC34871ah.A0b(context, waImageView2, A0G);
                AbstractC34871ah.A1A(A0b, A0Q.A0R(2131166146), A0Q.A0R(2131166146));
                A0b.setId(2131429970);
                A0b.setScaleType(ImageView.ScaleType.FIT_CENTER);
                A0b.setVisibility(8);
                FrameLayout A0J2 = AbstractC34881ai.A0J(context, A0b, A0G);
                AbstractC34871ah.A1A(A0J2, -2, -1);
                A0J2.setId(2131436129);
                A0J2.setVisibility(8);
                WaImageView waImageView3 = new WaImageView(context);
                AbstractC34881ai.A1C(waImageView3, C35801cH.A05(A0Q, 52), -1);
                AbstractC34881ai.A1D(waImageView3, 2131436130);
                waImageView3.setVisibility(8);
                A0J2.addView(waImageView3);
                WaTextView A002 = AbstractC39651ii.A00(context);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams3.gravity = 17;
                A002.setLayoutParams(layoutParams3);
                float A0P9 = A0Q.A0P(8);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E13)) {
                    valueOf36 = C35801cH.A0A(A0P9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf36 = Float.valueOf(A0P9);
                }
                int intValue5 = valueOf36.intValue();
                int paddingTop2 = A002.getPaddingTop();
                float A0P10 = A0Q.A0P(8);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E14)) {
                    valueOf37 = C35801cH.A0A(A0P10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf37 = Float.valueOf(A0P10);
                }
                AbstractC34901ak.A0z(A002, valueOf37, intValue5, paddingTop2);
                AbstractC34871ah.A0z(context2, A002, 2131233071);
                A002.setGravity(17);
                A002.setId(2131436131);
                A002.setMaxLines(1);
                float A0P11 = A0Q.A0P(88);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E15)) {
                    valueOf38 = C35801cH.A0A(A0P11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf38 = Float.valueOf(A0P11);
                }
                A002.setMaxWidth(valueOf38.intValue());
                AnonymousClass116.A08(A002, A0Q.A0R(2131169212), C35801cH.A02(displayMetrics, 20.0f, 2), C35801cH.A02(displayMetrics, 2.0f, 2), 0);
                float A0P12 = A0Q.A0P(44);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E16)) {
                    valueOf39 = C35801cH.A0A(A0P12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf39 = Float.valueOf(A0P12);
                }
                C35801cH.A0H(A002, valueOf39.intValue());
                C35801cH.A0G(context, A002, A0Q, 2130970146);
                int A0R3 = A0Q.A0R(2131169206);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34891aj.A1X(cls, A0v)) {
                    A0r14 = C35801cH.A0B(A0R3);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R3);
                }
                C35801cH.A0N(A002, A0r14);
                AbstractC34891aj.A12(A002, A0J2, A0G, wDSRoundedFrameLayout);
                A0E = AbstractC34801aa.A0E(context);
                A01(A0E, A0Q);
                A0E.setVisibility(8);
                waImageView = new WaImageView(context);
                AbstractC34881ai.A18(waImageView, A0Q.A0R(2131168156));
                AbstractC34871ah.A0z(context2, waImageView, 2131233253);
                waImageView.setId(2131429235);
                waImageView.setImageResource(2131231869);
                int A0Q2 = A0Q.A0Q(2131100487);
                C11K.A00(A0Q2 != 0 ? null : ColorStateList.valueOf(A0Q2), waImageView);
                A0E.addView(waImageView);
                wDSRoundedFrameLayout.addView(A0E);
                return wDSRoundedFrameLayout;
            case 1:
                C00C.A0A(obj, 0);
                RowImageView rowImageView = new RowImageView((Context) this.A00, null, 0);
                C35801cH.A0J(rowImageView, (ViewGroup) this.A01);
                AbstractC34881ai.A1D(rowImageView, 2131432578);
                return rowImageView;
            case 2:
                C00C.A0A(obj, 0);
                FrameLayout A0E2 = AbstractC34801aa.A0E((Context) this.A00);
                C35801cH.A0K(A0E2, (ViewGroup) this.A01, -1);
                return A0E2;
            case 3:
                A0Q = AbstractC34881ai.A0Q(obj);
                Context context3 = (Context) this.A00;
                wDSRoundedFrameLayout = new WDSRoundedFrameLayout(context3, null);
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07((ViewGroup) this.A01, -1, -2);
                float A0P13 = A0Q.A0P(8);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E17)) {
                    valueOf11 = C35801cH.A0A(A0P13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf11 = Float.valueOf(A0P13);
                }
                AbstractC34891aj.A10(wDSRoundedFrameLayout, A07, valueOf11);
                wDSRoundedFrameLayout.setId(2131436125);
                LinearLayout A0G2 = AbstractC34801aa.A0G(context3);
                AbstractC34881ai.A1C(A0G2, -1, -2);
                A0G2.setGravity(16);
                float A0P14 = A0Q.A0P(48);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E18)) {
                    valueOf12 = C35801cH.A0A(A0P14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf12 = Float.valueOf(A0P14);
                }
                AbstractC34871ah.A1F(A0G2, valueOf12);
                float A0P15 = A0Q.A0P(120);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E19)) {
                    valueOf13 = C35801cH.A0A(A0P15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf13 = Float.valueOf(A0P15);
                }
                C35801cH.A0H(A0G2, valueOf13.intValue());
                A0G2.setOrientation(0);
                Context context4 = A0Q.A00;
                AbstractC34871ah.A0z(context4, A0G2, 2131232711);
                View view2 = new View(context3);
                AbstractC34871ah.A1A(view2, A0Q.A0R(2131168492), -1);
                view2.setId(2131436123);
                LinearLayout A0K2 = AbstractC34881ai.A0K(context3, view2, A0G2);
                DisplayMetrics displayMetrics2 = A0Q.A01;
                A00(A0K2, C35801cH.A02(displayMetrics2, 0.0f, 1), -2);
                float A0P16 = A0Q.A0P(8);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E20)) {
                    valueOf14 = C35801cH.A0A(A0P16);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf14 = Float.valueOf(A0P16);
                }
                int intValue6 = valueOf14.intValue();
                int A0R4 = A0Q.A0R(2131169328);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E21)) {
                    A0r9 = C35801cH.A0B(A0R4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r9 = AbstractC34861ag.A0r(A0R4);
                }
                int intValue7 = A0r9.intValue();
                float A0P17 = A0Q.A0P(8);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(Integer.class);
                Class cls2 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls2, A1E22)) {
                    valueOf15 = C35801cH.A0A(A0P17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf15 = Float.valueOf(A0P17);
                }
                int intValue8 = valueOf15.intValue();
                int A0R5 = A0Q.A0R(2131169328);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E23)) {
                    A0r10 = C35801cH.A0B(A0R5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R5);
                }
                AbstractC34871ah.A1G(A0K2, A0r10, intValue6, intValue7, intValue8);
                A0K2.setOrientation(1);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView2 = new ConversationRowParticipantHeaderQuotedView(context3);
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams4.gravity = 3;
                conversationRowParticipantHeaderQuotedView2.setLayoutParams(layoutParams4);
                conversationRowParticipantHeaderQuotedView2.setId(2131436138);
                conversationRowParticipantHeaderQuotedView2.setOrientation(0);
                TextEmojiLabel A0u5 = AbstractC34801aa.A0u(context3);
                AbstractC34871ah.A19(A0u5, -2);
                AbstractC34801aa.A1P(A0u5);
                AbstractC34891aj.A16(A0u5, 2131436137);
                C35801cH.A0G(context3, A0u5, A0Q, 2130971189);
                conversationRowParticipantHeaderQuotedView2.addView(A0u5);
                WaTextView A003 = AbstractC39651ii.A00(context3);
                AbstractC34871ah.A19(A003, -2);
                float applyDimension3 = TypedValue.applyDimension(2, 4.0f, displayMetrics2);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E24)) {
                    valueOf16 = C35801cH.A0A(applyDimension3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf16 = Float.valueOf(applyDimension3);
                }
                int intValue9 = valueOf16.intValue();
                int paddingTop3 = A003.getPaddingTop();
                float applyDimension4 = TypedValue.applyDimension(2, 4.0f, displayMetrics2);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E25)) {
                    valueOf17 = C35801cH.A0A(applyDimension4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf17 = Float.valueOf(applyDimension4);
                }
                AbstractC34901ak.A0z(A003, valueOf17, intValue9, paddingTop3);
                AbstractC34801aa.A1P(A003);
                AbstractC34891aj.A16(A003, 2131436122);
                A003.setText(2131901907);
                C35801cH.A0G(context3, A003, A0Q, 2130971189);
                A003.setVisibility(8);
                AbstractC39651ii.A01(A003, EnumC277719q.A0A);
                conversationRowParticipantHeaderQuotedView2.addView(A003);
                TextEmojiLabel A0u6 = AbstractC34801aa.A0u(context3);
                AbstractC34871ah.A19(A0u6, -2);
                AbstractC34801aa.A1P(A0u6);
                AbstractC34891aj.A16(A0u6, 2131436134);
                A0u6.setText(2131903111);
                C35801cH.A0G(context3, A0u6, A0Q, 2130971189);
                A0u6.setVisibility(8);
                conversationRowParticipantHeaderQuotedView2.addView(A0u6);
                FrameLayout A0J3 = AbstractC34881ai.A0J(context3, conversationRowParticipantHeaderQuotedView2, A0K2);
                AbstractC34871ah.A19(A0J3, -2);
                TextEmojiLabel A0u7 = AbstractC34801aa.A0u(context3);
                AbstractC34911al.A0v(A0u7);
                AbstractC34801aa.A1P(A0u7);
                A0u7.setId(2131436135);
                C35801cH.A0G(context3, A0u7, A0Q, 2130970294);
                A0J3.addView(A0u7);
                View stickerView2 = new StickerView(context3);
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(A0Q.A0R(2131168673), A0Q.A0R(2131168673));
                float A0P18 = A0Q.A0P(2);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E26)) {
                    valueOf18 = C35801cH.A0A(A0P18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf18 = Float.valueOf(A0P18);
                }
                AbstractC34861ag.A1O(layoutParams5, valueOf18);
                float A0P19 = A0Q.A0P(2);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E27)) {
                    valueOf19 = C35801cH.A0A(A0P19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf19 = Float.valueOf(A0P19);
                }
                AbstractC34861ag.A1M(layoutParams5, valueOf19);
                float A0P20 = A0Q.A0P(2);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E28)) {
                    valueOf20 = C35801cH.A0A(A0P20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf20 = Float.valueOf(A0P20);
                }
                AbstractC34861ag.A1L(layoutParams5, valueOf20);
                float A0P21 = A0Q.A0P(2);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E29)) {
                    valueOf21 = C35801cH.A0A(A0P21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf21 = Float.valueOf(A0P21);
                }
                AbstractC34861ag.A1N(layoutParams5, valueOf21);
                layoutParams5.gravity = 3;
                stickerView2.setLayoutParams(layoutParams5);
                stickerView2.setId(2131436132);
                stickerView2.setVisibility(8);
                A0J3.addView(stickerView2);
                A0K2.addView(A0J3);
                TextEmojiLabel A0u8 = AbstractC34801aa.A0u(context3);
                LinearLayout.LayoutParams A0D2 = AbstractC34831ad.A0D();
                A0D2.gravity = 3;
                A0u8.setLayoutParams(A0D2);
                AbstractC34801aa.A1P(A0u8);
                A0u8.setId(2131436133);
                A0u8.setMaxLines(2);
                C35801cH.A0G(context3, A0u8, A0Q, 2130971206);
                A0u8.setVisibility(8);
                A0K2.addView(A0u8);
                ViewStub A0I2 = AbstractC34851af.A0I(context3);
                AbstractC34911al.A0u(A0I2);
                A0I2.setId(2131436121);
                AbstractC34891aj.A14(A0K2, A0G2, A0I2, 2131627538);
                WaImageView waImageView4 = new WaImageView(context3);
                AbstractC34871ah.A1A(waImageView4, C35801cH.A05(A0Q, 52), -1);
                AbstractC34881ai.A1D(waImageView4, 2131436136);
                WaImageView A0b2 = AbstractC34871ah.A0b(context3, waImageView4, A0G2);
                AbstractC34871ah.A1A(A0b2, A0Q.A0R(2131166146), A0Q.A0R(2131166146));
                A0b2.setId(2131429970);
                A0b2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                A0b2.setVisibility(8);
                FrameLayout A0J4 = AbstractC34881ai.A0J(context3, A0b2, A0G2);
                AbstractC34871ah.A1A(A0J4, -2, -1);
                A0J4.setId(2131436129);
                A0J4.setVisibility(8);
                WaImageView waImageView5 = new WaImageView(context3);
                AbstractC34881ai.A1C(waImageView5, C35801cH.A05(A0Q, 52), -1);
                AbstractC34881ai.A1D(waImageView5, 2131436130);
                waImageView5.setVisibility(8);
                A0J4.addView(waImageView5);
                WaTextView A004 = AbstractC39651ii.A00(context3);
                FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams6.gravity = 17;
                A004.setLayoutParams(layoutParams6);
                float A0P22 = A0Q.A0P(8);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E30)) {
                    valueOf22 = C35801cH.A0A(A0P22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf22 = Float.valueOf(A0P22);
                }
                int intValue10 = valueOf22.intValue();
                int paddingTop4 = A004.getPaddingTop();
                float A0P23 = A0Q.A0P(8);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E31)) {
                    valueOf23 = C35801cH.A0A(A0P23);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf23 = Float.valueOf(A0P23);
                }
                AbstractC34901ak.A0z(A004, valueOf23, intValue10, paddingTop4);
                AbstractC34871ah.A0z(context4, A004, 2131233071);
                A004.setGravity(17);
                A004.setId(2131436131);
                A004.setMaxLines(1);
                float A0P24 = A0Q.A0P(88);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E32)) {
                    valueOf24 = C35801cH.A0A(A0P24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf24 = Float.valueOf(A0P24);
                }
                A004.setMaxWidth(valueOf24.intValue());
                AnonymousClass116.A08(A004, A0Q.A0R(2131169212), C35801cH.A02(displayMetrics2, 20.0f, 2), C35801cH.A02(displayMetrics2, 2.0f, 2), 0);
                float A0P25 = A0Q.A0P(44);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls2, A1E33)) {
                    valueOf25 = C35801cH.A0A(A0P25);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf25 = Float.valueOf(A0P25);
                }
                C35801cH.A0H(A004, valueOf25.intValue());
                C35801cH.A0G(context3, A004, A0Q, 2130970146);
                int A0R6 = A0Q.A0R(2131169206);
                AnonymousClass094 A0v2 = AbstractC34871ah.A0v();
                if (AbstractC34891aj.A1X(cls2, A0v2)) {
                    A0r11 = C35801cH.A0B(A0R6);
                } else {
                    if (!AbstractC34901ak.A1b(A0v2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A0R6);
                }
                C35801cH.A0N(A004, A0r11);
                AbstractC34891aj.A12(A004, A0J4, A0G2, wDSRoundedFrameLayout);
                A0E = AbstractC34801aa.A0E(context3);
                A01(A0E, A0Q);
                A0E.setVisibility(8);
                waImageView = new WaImageView(context3);
                AbstractC34881ai.A18(waImageView, A0Q.A0R(2131168156));
                AbstractC34871ah.A0z(context4, waImageView, 2131233253);
                waImageView.setId(2131429235);
                waImageView.setImageResource(2131231869);
                int A0Q22 = A0Q.A0Q(2131100487);
                C11K.A00(A0Q22 != 0 ? null : ColorStateList.valueOf(A0Q22), waImageView);
                A0E.addView(waImageView);
                wDSRoundedFrameLayout.addView(A0E);
                return wDSRoundedFrameLayout;
            case 4:
                Log.m223i("AddToGroupOrCreateContactBottomSheet/addToGroup/onSuccessfulAdd");
                C58242df c58242df = (C58242df) C05V.A02(((AddToGroupOrCreateContactBottomSheet) this.A01).A02);
                Jid jid = (Jid) this.A00;
                C00C.A0A(jid, 0);
                if (C05V.A00(c58242df.A00).A0Z(19320)) {
                    C51382Ap c51382Ap = new C51382Ap();
                    c51382Ap.A00 = 10;
                    C22950vf c22950vf = GroupJid.Companion;
                    if (C22950vf.A02(jid.user)) {
                        c51382Ap.A01 = jid.getRawString();
                    }
                    ((C0D8) C05V.A02(c58242df.A01)).Bpr(c51382Ap);
                }
                return C06930Mq.A00;
            case 5:
                C0NZ c0nz = ((C26Q) this.A01).A06;
                Activity activity = (Activity) this.A00;
                c0nz.A05(activity, new C21920tz().A04(activity, (AbstractC05520Fq) ((C32311Ro) obj).A00()));
                activity.finish();
                return C06930Mq.A00;
            case 6:
                C2sp.A00((C2sp) this.A01, (C1J0) this.A00, (C1J0) obj);
                return C06930Mq.A00;
            case 7:
                String A0y = AbstractC34881ai.A0y(obj);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A01;
                AbstractC34811ab.A1T(new C3PB(this.A00, abstractC07360Ol, A0y, null, 5), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 8:
                C38501gm c38501gm = (C38501gm) obj;
                C00C.A0A(c38501gm, 0);
                c0ni = ((C38481gk) this.A01).A09;
                runnable = (Runnable) this.A00;
                c0ni.A0K(runnable);
                z = c38501gm.A01;
                if (z) {
                    c0ni.A0N(runnable, 3500L);
                }
                return C06930Mq.A00;
            case 9:
                C37731fW c37731fW = (C37731fW) obj;
                C00C.A0A(c37731fW, 0);
                c0ni = ((C37701fT) this.A01).A03;
                runnable = (Runnable) this.A00;
                c0ni.A0K(runnable);
                z = c37731fW.A01;
                if (z) {
                }
                return C06930Mq.A00;
            case 10:
                C35801cH A0Q3 = AbstractC34881ai.A0Q(obj);
                Context context5 = (Context) this.A00;
                WaTextView A005 = AbstractC39651ii.A00(context5);
                C35801cH.A0J(A005, (ViewGroup) this.A01);
                AbstractC39651ii.A01(A005, EnumC277719q.A06);
                AbstractC34871ah.A0z(A0Q3.A00, A005, 2131233417);
                A005.setId(2131427488);
                A005.setText(2131886430);
                C35801cH.A0G(context5, A005, A0Q3, 2130971183);
                int A0R7 = A0Q3.A0R(2131169212);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34901ak.A1a(A1E34)) {
                    A0r8 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r8 = AbstractC34861ag.A0r(A0R7);
                }
                C35801cH.A0N(A005, A0r8);
                float A0P26 = A0Q3.A0P(90);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34901ak.A1a(A1E35)) {
                    valueOf10 = C35801cH.A0A(A0P26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf10 = Float.valueOf(A0P26);
                }
                A005.setTranslationZ(valueOf10.floatValue());
                return A005;
            case 11:
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 0);
                Context context6 = (Context) this.A00;
                FrameLayout A0E3 = AbstractC34801aa.A0E(context6);
                C35801cH.A0K(A0E3, (ViewGroup) this.A01, -1);
                C35801cH.A0D(context6, A0E3, c35801cH, 2130971225);
                A0E3.setId(2131436779);
                FrameLayout A0E4 = AbstractC34801aa.A0E(context6);
                FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, -2);
                layoutParams7.gravity = 80;
                A0E4.setLayoutParams(layoutParams7);
                A0E4.setId(2131434408);
                LinearLayout A0K3 = AbstractC34881ai.A0K(context6, A0E4, A0E3);
                AbstractC34881ai.A18(A0K3, -1);
                A0K3.setFitsSystemWindows(true);
                A0K3.setId(2131433509);
                A0K3.setOrientation(0);
                ViewStub A0I3 = AbstractC34851af.A0I(context6);
                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(-2, -1);
                A08.gravity = 8388611;
                A0I3.setLayoutParams(A08);
                A0I3.setId(2131434411);
                A0I3.setLayoutResource(2131626060);
                LinearLayout A0K4 = AbstractC34881ai.A0K(context6, A0I3, A0K3);
                AbstractC34871ah.A19(A0K4, -1);
                A0K4.setOrientation(1);
                FrameLayout A0E5 = AbstractC34801aa.A0E(context6);
                AbstractC34871ah.A1A(A0E5, -1, -2);
                A0E5.setId(2131429099);
                LinearLayout A0K5 = AbstractC34881ai.A0K(context6, A0E5, A0K4);
                AbstractC34871ah.A19(A0K5, -1);
                A0K5.setOrientation(0);
                LinearLayout A0G3 = AbstractC34801aa.A0G(context6);
                DisplayMetrics displayMetrics3 = c35801cH.A01;
                LinearLayout.LayoutParams A082 = AbstractC34861ag.A08(C35801cH.A02(displayMetrics3, 0.0f, 1), -1);
                int A0S = c35801cH.A0S(2131492923);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34901ak.A1a(A1E36)) {
                    A0r2 = C35801cH.A0B(A0S);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0S);
                }
                A082.weight = A0r2.floatValue();
                A0G3.setLayoutParams(A082);
                A0G3.setId(2131430138);
                A0G3.setOrientation(1);
                FrameLayout A0E6 = AbstractC34801aa.A0E(context6);
                AbstractC34871ah.A1A(A0E6, -1, -2);
                A0E6.setId(2131434926);
                A0E6.setVisibility(4);
                FrameLayout A0J5 = AbstractC34881ai.A0J(context6, A0E6, A0G3);
                AbstractC34871ah.A1A(A0J5, -1, -2);
                A0J5.setId(2131429098);
                FrameLayout A0J6 = AbstractC34881ai.A0J(context6, A0J5, A0G3);
                A00(A0J6, -1, C35801cH.A02(displayMetrics3, 0.0f, 1));
                A0J6.setId(16908290);
                FrameLayout A0E7 = AbstractC34801aa.A0E(context6);
                AbstractC34881ai.A18(A0E7, -1);
                int paddingLeft = A0E7.getPaddingLeft();
                float applyDimension5 = TypedValue.applyDimension(1, 0.0f, displayMetrics3);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(Integer.class);
                Class cls3 = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls3, A1E37)) {
                    valueOf4 = C35801cH.A0A(applyDimension5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(applyDimension5);
                }
                AbstractC34811ab.A1S(A0E7, paddingLeft, valueOf4.intValue(), A0E7.getPaddingRight());
                A0E7.setId(2131435037);
                TabsPager tabsPager = new TabsPager(context6, null);
                AbstractC34881ai.A18(tabsPager, -1);
                AbstractC34891aj.A11(tabsPager, A0E7, A0J6, 2131435035);
                LinearLayout A0G4 = AbstractC34801aa.A0G(context6);
                AbstractC34881ai.A1C(A0G4, -1, -2);
                if (AbstractC035706m.A00()) {
                    AbstractC56352aR.A00(A0G4);
                }
                A0G4.setId(2131432371);
                A0G4.setOrientation(1);
                LinearLayout A0G5 = AbstractC34801aa.A0G(context6);
                A0G5.setId(2131438628);
                float A0O = c35801cH.A0O(2130968589);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E38)) {
                    valueOf5 = C35801cH.A0A(A0O);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf5 = Float.valueOf(A0O);
                }
                AbstractC34871ah.A1A(A0G5, -1, valueOf5.intValue());
                C35801cH.A0D(context6, A0G5, c35801cH, 2130970915);
                A0G5.setClipChildren(false);
                A0G5.setClipToPadding(false);
                float A0O2 = c35801cH.A0O(2130968589);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E39)) {
                    valueOf6 = C35801cH.A0A(A0O2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf6 = Float.valueOf(A0O2);
                }
                AbstractC34871ah.A1F(A0G5, valueOf6);
                A0G5.setOrientation(0);
                WDSToolbar wDSToolbar = new WDSToolbar(new ContextThemeWrapper(c35801cH.A00, 2132083999), null);
                A00(wDSToolbar, C35801cH.A02(displayMetrics3, 0.0f, 1), -1);
                C35801cH.A0D(context6, wDSToolbar, c35801cH, 2130970915);
                wDSToolbar.setClipChildren(false);
                wDSToolbar.setClipToPadding(false);
                wDSToolbar.setId(2131438625);
                wDSToolbar.setPopupTheme(2132084002);
                ViewStub A0F = AbstractC34821ac.A0F(context6);
                A0F.setLayoutInflater(new C36811dx(context6, new C31X(C65542qm.A00, 28), 2131626064));
                AbstractC34881ai.A19(A0F, -2, -1);
                A0F.setId(2131438634);
                ViewStub A09 = AbstractC34911al.A09(context6, wDSToolbar, A0F, 2131626064);
                A09.setLayoutInflater(new C36811dx(context6, new C31X(C65552qn.A00, 29), 2131626065));
                AbstractC34881ai.A19(A09, -2, -1);
                A09.setId(2131438635);
                A09.setLayoutResource(2131626065);
                wDSToolbar.addView(A09);
                wDSToolbar.A0Q();
                ViewStub A0K6 = AbstractC34901ak.A0K(context6, wDSToolbar, A0G5);
                AbstractC34831ad.A19(A0K6, new LinearLayout.LayoutParams(-2, -2));
                A0K6.setId(2131433640);
                AbstractC34891aj.A14(A0G5, A0G4, A0K6, 2131626660);
                View view3 = new View(context6);
                AbstractC34871ah.A1A(view3, -2, C35801cH.A02(displayMetrics3, 0.0f, 1));
                AbstractC34891aj.A11(view3, A0G4, A0J6, 2131438636);
                LinearLayout A0G6 = AbstractC34801aa.A0G(context6);
                AbstractC34881ai.A1C(A0G6, -1, -2);
                float A0O3 = c35801cH.A0O(2130968623);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls3, A1E40)) {
                    valueOf7 = C35801cH.A0A(A0O3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf7 = Float.valueOf(A0O3);
                }
                A0G6.setElevation(valueOf7.floatValue());
                A0G6.setId(2131436943);
                A0G6.setOrientation(1);
                A0G6.setVisibility(8);
                FrameLayout A0J7 = AbstractC34881ai.A0J(context6, A0G6, A0J6);
                AbstractC34881ai.A1C(A0J7, -1, -2);
                float A0O4 = c35801cH.A0O(2130968623);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls3, A1E41)) {
                    valueOf8 = C35801cH.A0A(A0O4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf8 = Float.valueOf(A0O4);
                }
                A0J7.setElevation(valueOf8.floatValue());
                A0J7.setId(2131433706);
                A0J7.setVisibility(0);
                FrameLayout A0J8 = AbstractC34881ai.A0J(context6, A0J7, A0J6);
                AbstractC34881ai.A1C(A0J8, -1, c35801cH.A0R(2131165186));
                float A0O5 = c35801cH.A0O(2130968623);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls3, A1E42)) {
                    valueOf9 = C35801cH.A0A(A0O5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf9 = Float.valueOf(A0O5);
                }
                A0J8.setElevation(valueOf9.floatValue());
                A0J8.setId(2131436951);
                A0J8.setVisibility(4);
                A0J6.addView(A0J8);
                ViewStub A083 = C35801cH.A08(context6);
                FrameLayout.LayoutParams A0D3 = AbstractC34801aa.A0D(-2);
                int A0R8 = c35801cH.A0R(2131165186);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E43)) {
                    A0r3 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A0R8);
                }
                AbstractC34861ag.A1L(A0D3, A0r3);
                A0D3.gravity = 53;
                A083.setLayoutParams(A0D3);
                A083.setId(2131431771);
                ViewStub A0K7 = AbstractC34901ak.A0K(context6, A083, A0J6);
                C31X.A00(context6, A0K7, C65522qk.A00, 26, 2131623981);
                FrameLayout.LayoutParams A0D4 = AbstractC34801aa.A0D(-2);
                int A0R9 = c35801cH.A0R(2131165246);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E44)) {
                    A0r4 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R9);
                }
                AbstractC34861ag.A1L(A0D4, A0r4);
                A0D4.gravity = 53;
                A0K7.setLayoutParams(A0D4);
                A0K7.setId(2131427489);
                ViewStub A092 = AbstractC34911al.A09(context6, A0J6, A0K7, 2131623981);
                C31X.A00(context6, A092, C65562qo.A00, 30, 2131627750);
                FrameLayout.LayoutParams A0D5 = AbstractC34801aa.A0D(-2);
                AbstractC67892vp.A03(A0D5, c35801cH);
                ((ViewGroup.LayoutParams) A0D5).height = -2;
                ((ViewGroup.LayoutParams) A0D5).width = -2;
                A092.setLayoutParams(A0D5);
                A092.setId(2131437037);
                A092.setInflatedId(2131437036);
                A092.setLayoutResource(2131627750);
                A0J6.addView(A092);
                ViewStub viewStub = new ViewStub(context6, (AttributeSet) null);
                viewStub.setId(2131431649);
                FrameLayout.LayoutParams A0D6 = AbstractC34801aa.A0D(-2);
                AbstractC67892vp.A01(A0D6, c35801cH);
                viewStub.setLayoutParams(A0D6);
                viewStub.setLayoutResource(2131628421);
                viewStub.setInflatedId(2131431648);
                ViewStub A0I4 = AbstractC34881ai.A0I(context6, viewStub, A0J6);
                C31X.A00(context6, A0I4, C65582qq.A00, 32, 2131628420);
                FrameLayout.LayoutParams A0D7 = AbstractC34801aa.A0D(-2);
                AbstractC67892vp.A01(A0D7, c35801cH);
                ((ViewGroup.LayoutParams) A0D7).width = -2;
                ((ViewGroup.LayoutParams) A0D7).height = -2;
                int A0R10 = c35801cH.A0R(2131166607);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E45)) {
                    A0r5 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A0R10);
                }
                AbstractC34861ag.A1N(A0D7, A0r5);
                int A0R11 = c35801cH.A0R(2131166608);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls3, A1E46)) {
                    A0r6 = C35801cH.A0B(A0R11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A0R11);
                }
                AbstractC34871ah.A1H(A0D7, A0r6);
                A0I4.setLayoutParams(A0D7);
                A0I4.setId(2131431630);
                A0I4.setInflatedId(2131431632);
                ViewStub A093 = AbstractC34911al.A09(context6, A0J6, A0I4, 2131628420);
                C31X.A00(context6, A093, C65532ql.A00, 27, 2131625753);
                FrameLayout.LayoutParams A0D8 = AbstractC34801aa.A0D(-2);
                AbstractC67892vp.A02(A0D8, c35801cH);
                ((ViewGroup.LayoutParams) A0D8).width = -2;
                ((ViewGroup.LayoutParams) A0D8).height = -2;
                A093.setLayoutParams(A0D8);
                A093.setId(2131431651);
                A093.setInflatedId(2131431650);
                ViewStub A094 = AbstractC34911al.A09(context6, A0J6, A093, 2131625753);
                C31X.A00(context6, A094, C65592qr.A00, 33, 2131628428);
                FrameLayout.LayoutParams A0D9 = AbstractC34801aa.A0D(0);
                AbstractC67892vp.A00(A0D9, c35801cH);
                A094.setLayoutParams(A0D9);
                A094.setId(2131431652);
                A094.setInflatedId(2131431645);
                ViewStub A095 = AbstractC34911al.A09(context6, A0J6, A094, 2131628428);
                C31X.A00(context6, A095, C65572qp.A00, 31, 2131628419);
                FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, c35801cH.A0R(2131169189));
                AbstractC67892vp.A04(layoutParams8, c35801cH);
                ((ViewGroup.LayoutParams) layoutParams8).width = -2;
                ((ViewGroup.LayoutParams) layoutParams8).height = c35801cH.A0R(2131169189);
                A095.setLayoutParams(layoutParams8);
                A095.setId(2131431631);
                AbstractC34891aj.A14(A0J6, A0G3, A095, 2131628419);
                ViewStub A084 = C35801cH.A08(context6);
                AbstractC34871ah.A1A(A084, -1, -2);
                AbstractC34891aj.A11(A084, A0G3, A0K5, 2131428703);
                LinearLayout A0G7 = AbstractC34801aa.A0G(context6);
                LinearLayout.LayoutParams A085 = AbstractC34861ag.A08(C35801cH.A02(displayMetrics3, 0.0f, 1), -1);
                int A0S2 = c35801cH.A0S(2131492922);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Float.class);
                if (AbstractC34891aj.A1X(cls3, A1E47)) {
                    A0r7 = C35801cH.A0B(A0S2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r7 = AbstractC34861ag.A0r(A0S2);
                }
                A085.weight = A0r7.floatValue();
                A0G7.setLayoutParams(A085);
                A0G7.setId(2131430208);
                A0G7.setOrientation(1);
                A0G7.setVisibility(8);
                AbstractC34891aj.A12(A0G7, A0K5, A0K4, A0K3);
                A0E3.addView(A0K3);
                return A0E3;
            case 12:
                C35801cH A0Q4 = AbstractC34881ai.A0Q(obj);
                Context context7 = (Context) this.A00;
                LinearLayout A0G8 = AbstractC34801aa.A0G(context7);
                C35801cH.A0L(A0G8, (ViewGroup) this.A01, -2, C35801cH.A00(A0Q4.A0O(2130968589)));
                A0G8.setOrientation(1);
                A0G8.setVisibility(8);
                View view4 = new View(context7);
                DisplayMetrics displayMetrics4 = A0Q4.A01;
                A00(view4, C35801cH.A02(displayMetrics4, 0.0f, 1), C35801cH.A02(displayMetrics4, 0.0f, 1));
                WaImageView A0b3 = AbstractC34871ah.A0b(context7, view4, A0G8);
                LinearLayout.LayoutParams A086 = AbstractC34861ag.A08(-2, A0Q4.A0R(2131168760));
                float A0P27 = A0Q4.A0P(15);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E48)) {
                    valueOf3 = C35801cH.A0A(A0P27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P27);
                }
                AbstractC34891aj.A10(A0b3, A086, valueOf3);
                A0b3.setId(2131438634);
                A0b3.setImportantForAccessibility(2);
                A0b3.setScaleType(ImageView.ScaleType.FIT_START);
                A0G8.addView(A0b3);
                return A0G8;
            case 13:
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 0);
                WaTextView A006 = AbstractC39651ii.A00((Context) this.A00);
                C35801cH.A0L(A006, (ViewGroup) this.A01, -2, C35801cH.A00(c35801cH2.A0O(2130968589)));
                int paddingLeft2 = A006.getPaddingLeft();
                int paddingTop5 = A006.getPaddingTop();
                int paddingRight = A006.getPaddingRight();
                float A0P28 = c35801cH2.A0P(13);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E49)) {
                    valueOf = C35801cH.A0A(A0P28);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P28);
                }
                AbstractC34871ah.A1G(A006, valueOf, paddingLeft2, paddingTop5, paddingRight);
                C1KQ.A0A(A006);
                A006.setGravity(80);
                A006.setId(2131438635);
                A006.setIncludeFontPadding(false);
                A006.setText(2131902152);
                A006.setTextColor(c35801cH2.A0Q(2131100472));
                float applyDimension6 = TypedValue.applyDimension(2, 23.5f, c35801cH2.A01);
                AnonymousClass094 A0v3 = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v3)) {
                    valueOf2 = C35801cH.A0A(applyDimension6);
                } else {
                    if (!AbstractC34901ak.A1b(A0v3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(applyDimension6);
                }
                C35801cH.A0N(A006, valueOf2);
                return A006;
            case 14:
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 0);
                ExtendedMiniFab extendedMiniFab = new ExtendedMiniFab((Context) this.A00, null, 0, 2132084067);
                ViewGroup.MarginLayoutParams A06 = C35801cH.A06((ViewGroup) this.A01);
                AbstractC67892vp.A01(A06, c35801cH3);
                extendedMiniFab.setLayoutParams(A06);
                extendedMiniFab.setId(2131431629);
                return extendedMiniFab;
            case 15:
                C35801cH c35801cH4 = (C35801cH) obj;
                C00C.A0A(c35801cH4, 0);
                Chip chip = new Chip((Context) this.A00);
                ViewGroup.MarginLayoutParams A062 = C35801cH.A06((ViewGroup) this.A01);
                int A0R12 = c35801cH4.A0R(2131168297);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E50)) {
                    A0r = C35801cH.A0B(A0R12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R12);
                }
                AbstractC34871ah.A1H(A062, A0r);
                chip.setLayoutParams(A062);
                chip.setChipBackgroundColorResource(2131101343);
                chip.setCloseIconVisible(false);
                chip.setId(2131436929);
                chip.setTextColor(c35801cH4.A0Q(2131101918));
                return chip;
            case 16:
                String str = ((C9K) ((List) this.A00).get(AbstractC34811ab.A00(obj))).A06;
                boolean areEqual = C00C.areEqual(str, "genAICTAThemeId");
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A01;
                if (!areEqual) {
                    ChatThemeViewModel chatThemeViewModel = chatThemeSelectionFragment.A02;
                    if (chatThemeViewModel != null) {
                        chatThemeViewModel.A0Y(chatThemeSelectionFragment.A1K(), str, false);
                        return C06930Mq.A00;
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                ChatThemeViewModel chatThemeViewModel2 = chatThemeSelectionFragment.A02;
                if (chatThemeViewModel2 != null) {
                    AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel2).A05, new C76723Pm(chatThemeSelectionFragment.A1K(), chatThemeViewModel2, (InterfaceC13670gH) null, 29), AbstractC29171Ff.A00(chatThemeViewModel2));
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 17:
                Fragment fragment = (Fragment) this.A01;
                AbstractC34811ab.A1T(new C76713Pl(obj, this.A00, fragment, (InterfaceC13670gH) null, 44), C10W.A00(fragment));
                return C06930Mq.A00;
            case 18:
                String A0y2 = AbstractC34881ai.A0y(obj);
                C0N0 c0n0 = (C0N0) this.A01;
                Fragment fragment2 = (Fragment) this.A00;
                C260112h c260112h = new C260112h(c0n0);
                c260112h.A0E(fragment2, A0y2);
                c260112h.A04();
                return C06930Mq.A00;
            case 19:
                ((DialogFragment) this.A00).A2T((C0N0) this.A01, AbstractC34881ai.A0y(obj));
                return C06930Mq.A00;
            default:
                ((DialogFragment) this.A00).A2U((C0N0) this.A01, AbstractC34881ai.A0y(obj));
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77343Ry(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
