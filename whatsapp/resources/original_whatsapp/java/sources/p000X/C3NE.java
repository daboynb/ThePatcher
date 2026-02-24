package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
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
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.suspiciouslink.SuspiciousLinkView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3NE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NE implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(View view, C35801cH c35801cH, int i) {
        C37213GiD c37213GiD = new C37213GiD(i, c35801cH.A0R(2131166288));
        c37213GiD.A0B = 0;
        c37213GiD.A0k = 0;
        c37213GiD.A0o = 0;
        view.setLayoutParams(c37213GiD);
    }

    public C3NE(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 2:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 3:
            case 5:
            case 13:
            case 16:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r2v64, types: [android.view.View, android.widget.ImageView, com.whatsapp.ui.coreui.base.WaImageView] */
    /* JADX WARN: Type inference failed for: r4v26, types: [X.1cH, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.1cH] */
    /* JADX WARN: Type inference failed for: r6v29, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v19, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r9v20, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Number A0r;
        Number A0r2;
        Number A0r3;
        Number A0r4;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout.LayoutParams layoutParams3;
        LinearLayout.LayoutParams layoutParams4;
        LinearLayout.LayoutParams layoutParams5;
        Number A0r5;
        Number valueOf;
        Number A0r6;
        Number A0r7;
        Number A0r8;
        Number A0r9;
        WaTextView suspiciousLinkView;
        Number A0r10;
        Number A0r11;
        Number A0r12;
        Number A0r13;
        Number A0r14;
        int A0R;
        Number A0r15;
        Number A0r16;
        Number A0B;
        Number A0r17;
        Number A0r18;
        Number A0r19;
        Number A0r20;
        Number A0r21;
        Number A0r22;
        Number A0r23;
        C37213GiD c37213GiD;
        View view;
        Number A0r24;
        Number A0r25;
        Number A0r26;
        Number A0r27;
        C37213GiD c37213GiD2;
        Number A0r28;
        Number A0r29;
        LinearLayout linearLayout;
        WaImageView waImageView;
        Number A0r30;
        Number A0r31;
        Number A0r32;
        Number A0r33;
        Number A0r34;
        Number valueOf2;
        Number valueOf3;
        Number valueOf4;
        Number valueOf5;
        Number A0r35;
        Number A0r36;
        Number A0r37;
        Number A0r38;
        Number A0r39;
        Number A0r40;
        Number A0r41;
        Number valueOf6;
        Number A0r42;
        Number A0r43;
        Number A0r44;
        Number A0r45;
        Number A0r46;
        Number A0r47;
        Number A0r48;
        Number A0r49;
        ViewGroup viewGroup;
        ViewStub viewStub;
        Number valueOf7;
        Number A0r50;
        Number A0r51;
        Number A0r52;
        Number A0r53;
        Number A0r54;
        Number valueOf8;
        Number A0r55;
        Number A0r56;
        Number A0r57;
        switch (this.$t) {
            case 0:
                InterfaceC78073Uy interfaceC78073Uy = (InterfaceC78073Uy) this.A00;
                MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) this.A01;
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 2);
                A11.append("MessageCappingNetworkManager/capping info ERROR, error code: ");
                AbstractC34901ak.A1M(A11, c107854qT.A05());
                interfaceC78073Uy.BWP();
                AbstractC34831ad.A0s(messageCappingNetworkManager.A01).A08("fetch_capping_data_response", c107854qT.A05(), c107854qT.A04().AWo());
                return AbstractC34821ac.A0p();
            case 1:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 2);
                emh.A00 = C3N8.A00(obj2, 49);
                emh.A01 = C3NA.A00(obj3, 0);
                return C06930Mq.A00;
            case 2:
                Context context = (Context) this.A00;
                ViewGroup viewGroup2 = (ViewGroup) this.A01;
                C00C.A0A(obj, 2);
                WaImageView waImageView2 = new WaImageView(context);
                C35801cH.A0K(waImageView2, viewGroup2, -1);
                return waImageView2;
            case 3:
                Function1 function1 = (Function1) this.A00;
                C37631fM c37631fM = (C37631fM) this.A01;
                C00C.A0A(obj, 2);
                function1.invoke(obj);
                c37631fM.A02.C49(((BotAgeCheckManager) C05V.A02(c37631fM.A01)).A00);
                return C06930Mq.A00;
            case 4:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                ?? r4 = (C35801cH) obj;
                C00C.A0A(r4, 2);
                RelativeLayout relativeLayout = new RelativeLayout(context2);
                C35801cH.A0L(relativeLayout, viewGroup3, -1, C35801cH.A00(r4.A0O(2130968589)));
                relativeLayout.setClipChildren(false);
                relativeLayout.setId(2131430115);
                LinearLayout A0G = AbstractC34801aa.A0G(context2);
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams6.addRule(20, -1);
                layoutParams6.addRule(15, -1);
                A0G.setLayoutParams(layoutParams6);
                A0G.setClickable(false);
                A0G.setId(2131428256);
                A0G.setImportantForAccessibility(2);
                A0G.setOrientation(0);
                WaImageView waImageView3 = new WaImageView(context2);
                LinearLayout.LayoutParams A08 = AbstractC34861ag.A08(r4.A0R(2131165255), r4.A0R(2131165255));
                A08.gravity = 8388627;
                waImageView3.setLayoutParams(A08);
                C35801cH.A0D(context2, waImageView3, r4, 16843868);
                waImageView3.setClickable(true);
                r4.A0W(waImageView3, 2131901709);
                waImageView3.setFocusable(true);
                waImageView3.setId(2131439741);
                waImageView3.setScaleType(ImageView.ScaleType.CENTER);
                waImageView3.setImageResource(r4.A0T(context2, 16843531));
                C35801cH.A0E(context2, waImageView3, r4, 2130971207);
                FrameLayout A0J = AbstractC34881ai.A0J(context2, waImageView3, A0G);
                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -2);
                DisplayMetrics displayMetrics = r4.A01;
                float applyDimension = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E)) {
                    valueOf7 = C35801cH.A0A(applyDimension);
                } else {
                    if (!AbstractC34901ak.A1b(A1E)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf7 = Float.valueOf(applyDimension);
                }
                AbstractC34871ah.A1H(layoutParams7, valueOf7);
                layoutParams7.gravity = 19;
                A0J.setLayoutParams(layoutParams7);
                A0J.setClickable(false);
                Context context3 = r4.A00;
                WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(new ContextThemeWrapper(context3, 2132083145), null);
                FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(r4.A0R(2131165255), r4.A0R(2131165255));
                int A0R2 = r4.A0R(2131168492);
                AnonymousClass094 A1E2 = AbstractC34861ag.A1E(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC34891aj.A1X(cls, A1E2)) {
                    A0r50 = C35801cH.A0B(A0R2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r50 = AbstractC34861ag.A0r(A0R2);
                }
                int A03 = C35801cH.A03(layoutParams8, r4, A0r50, 2131168492);
                AnonymousClass094 A1E3 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E3)) {
                    A0r51 = C35801cH.A0B(A03);
                } else {
                    if (!AbstractC34901ak.A1b(A1E3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r51 = AbstractC34861ag.A0r(A03);
                }
                AbstractC34861ag.A1M(layoutParams8, A0r51);
                int A0R3 = r4.A0R(2131168492);
                AnonymousClass094 A1E4 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E4)) {
                    A0r52 = C35801cH.A0B(A0R3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r52 = AbstractC34861ag.A0r(A0R3);
                }
                AbstractC34861ag.A1L(layoutParams8, A0r52);
                int A0R4 = r4.A0R(2131168492);
                AnonymousClass094 A1E5 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E5)) {
                    A0r53 = C35801cH.A0B(A0R4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r53 = AbstractC34861ag.A0r(A0R4);
                }
                AbstractC34861ag.A1N(layoutParams8, A0r53);
                layoutParams8.gravity = 19;
                wDSProfilePhoto.setLayoutParams(layoutParams8);
                wDSProfilePhoto.setId(2131430119);
                wDSProfilePhoto.setProfilePhotoSize(C1HZ.A07);
                wDSProfilePhoto.setScaleType(ImageView.ScaleType.FIT_CENTER);
                AbstractC34891aj.A12(wDSProfilePhoto, A0J, A0G, relativeLayout);
                LinearLayout A0G2 = AbstractC34801aa.A0G(context2);
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams9.addRule(15, -1);
                A0G2.setLayoutParams(layoutParams9);
                int A0R5 = r4.A0R(2131168492);
                AnonymousClass094 A1E6 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E6)) {
                    A0r54 = C35801cH.A0B(A0R5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r54 = AbstractC34861ag.A0r(A0R5);
                }
                int intValue = A0r54.intValue();
                float applyDimension2 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                AnonymousClass094 A1E7 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E7)) {
                    valueOf8 = C35801cH.A0A(applyDimension2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E7)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf8 = Float.valueOf(applyDimension2);
                }
                int intValue2 = valueOf8.intValue();
                int A0R6 = r4.A0R(2131168492);
                AnonymousClass094 A1E8 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E8)) {
                    A0r55 = C35801cH.A0B(A0R6);
                } else {
                    if (!AbstractC34901ak.A1b(A1E8)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r55 = AbstractC34861ag.A0r(A0R6);
                }
                int intValue3 = A0r55.intValue();
                int A0R7 = r4.A0R(2131168496);
                AnonymousClass094 A1E9 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E9)) {
                    A0r56 = C35801cH.A0B(A0R7);
                } else {
                    if (!AbstractC34901ak.A1b(A1E9)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r56 = AbstractC34861ag.A0r(A0R7);
                }
                A0G2.setPaddingRelative(intValue, intValue2, intValue3, A0r56.intValue());
                C35801cH.A0D(context2, A0G2, r4, 16843534);
                A0G2.setClipChildren(false);
                A0G2.setId(2131430117);
                A0G2.setOrientation(1);
                TextEmojiLabel A0u = AbstractC34801aa.A0u(context2);
                AbstractC34871ah.A19(A0u, -2);
                AnonymousClass116.A07(A0u, 2132083795);
                AbstractC34801aa.A1P(A0u);
                A0u.setGravity(16);
                A0u.setId(2131430116);
                A0u.setLines(1);
                A0u.setHorizontallyScrolling(true);
                A0u.setSingleLine(true);
                C35801cH.A0G(context2, A0u, r4, 2130971207);
                A0G2.addView(A0u);
                TextEmojiLabel A0u2 = AbstractC34801aa.A0u(context2);
                AbstractC34871ah.A19(A0u2, -2);
                AnonymousClass116.A07(A0u2, 2132083792);
                AbstractC34801aa.A1P(A0u2);
                A0u2.setGravity(16);
                A0u2.setId(2131430120);
                A0u2.setLines(1);
                A0u2.setSingleLine(true);
                C35801cH.A0G(context2, A0u2, r4, 2130971207);
                A0G2.addView(A0u2);
                ?? A0b = AbstractC34871ah.A0b(context2, A0G2, relativeLayout);
                RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                int A0R8 = r4.A0R(2131167449);
                AnonymousClass094 A1E10 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34891aj.A1X(cls, A1E10)) {
                    A0r57 = C35801cH.A0B(A0R8);
                } else {
                    if (!AbstractC34901ak.A1b(A1E10)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r57 = AbstractC34861ag.A0r(A0R8);
                }
                AbstractC34871ah.A1H(layoutParams10, A0r57);
                layoutParams10.addRule(21, -1);
                A0b.setLayoutParams(layoutParams10);
                AbstractC34871ah.A0z(context3, A0b, 2131232835);
                r4.A0W(A0b, 2131901709);
                A0b.setId(2131439742);
                A0b.setScaleType(ImageView.ScaleType.CENTER);
                A0b.setImageResource(2131232025);
                C35801cH.A0E(context2, A0b, r4, 2130971207);
                viewStub = A0b;
                viewGroup = relativeLayout;
                viewGroup.addView(viewStub);
                return viewGroup;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                Activity activity = (Activity) this.A01;
                Intent intent = (Intent) obj;
                C00C.A0A(intent, 3);
                C21190sk A0J2 = AbstractC34831ad.A0J();
                if (fragment != null) {
                    A0J2.A0B(intent, fragment, 158);
                } else {
                    A0J2.A05(activity, intent, 158);
                }
                return C06930Mq.A00;
            case 6:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C00C.A0A(obj, 2);
                RecyclerView recyclerView = new RecyclerView(context4, null);
                C35801cH.A0L(recyclerView, viewGroup4, -1, -2);
                recyclerView.setId(2131436340);
                recyclerView.setVisibility(8);
                recyclerView.setNestedScrollingEnabled(false);
                recyclerView.setLayoutManager(new LinearLayoutManager(context4, 1, false));
                return recyclerView;
            case 7:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 2);
                ?? A0G3 = AbstractC34801aa.A0G(context5);
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07(viewGroup5, -1, -2);
                int A0R9 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E11 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E11)) {
                    A0r42 = C35801cH.A0B(A0R9);
                } else {
                    if (!AbstractC34901ak.A1b(A1E11)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r42 = AbstractC34861ag.A0r(A0R9);
                }
                int A032 = C35801cH.A03(A07, c35801cH, A0r42, 2131169326);
                AnonymousClass094 A1E12 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E12)) {
                    A0r43 = C35801cH.A0B(A032);
                } else {
                    if (!AbstractC34901ak.A1b(A1E12)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r43 = AbstractC34861ag.A0r(A032);
                }
                AbstractC34861ag.A1M(A07, A0r43);
                int A0R10 = c35801cH.A0R(2131169338);
                AnonymousClass094 A1E13 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E13)) {
                    A0r44 = C35801cH.A0B(A0R10);
                } else {
                    if (!AbstractC34901ak.A1b(A1E13)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r44 = AbstractC34861ag.A0r(A0R10);
                }
                AbstractC34891aj.A10(A0G3, A07, A0r44);
                int A0R11 = c35801cH.A0R(2131169338);
                AnonymousClass094 A1E14 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E14)) {
                    A0r45 = C35801cH.A0B(A0R11);
                } else {
                    if (!AbstractC34901ak.A1b(A1E14)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r45 = AbstractC34861ag.A0r(A0R11);
                }
                int intValue4 = A0r45.intValue();
                int A0R12 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E15 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E15)) {
                    A0r46 = C35801cH.A0B(A0R12);
                } else {
                    if (!AbstractC34901ak.A1b(A1E15)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r46 = AbstractC34861ag.A0r(A0R12);
                }
                int intValue5 = A0r46.intValue();
                int A0R13 = c35801cH.A0R(2131169338);
                AnonymousClass094 A1E16 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E16)) {
                    A0r47 = C35801cH.A0B(A0R13);
                } else {
                    if (!AbstractC34901ak.A1b(A1E16)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r47 = AbstractC34861ag.A0r(A0R13);
                }
                int intValue6 = A0r47.intValue();
                int A0R14 = c35801cH.A0R(2131169326);
                AnonymousClass094 A1E17 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E17)) {
                    A0r48 = C35801cH.A0B(A0R14);
                } else {
                    if (!AbstractC34901ak.A1b(A1E17)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r48 = AbstractC34861ag.A0r(A0R14);
                }
                AbstractC34871ah.A1G(A0G3, A0r48, intValue4, intValue5, intValue6);
                Context context6 = c35801cH.A00;
                AbstractC34871ah.A0z(context6, A0G3, 2131232667);
                A0G3.setGravity(16);
                A0G3.setId(2131433025);
                A0G3.setOrientation(0);
                WaImageView waImageView4 = new WaImageView(context5);
                LinearLayout.LayoutParams A082 = AbstractC34861ag.A08(c35801cH.A0R(2131169080), c35801cH.A0R(2131169080));
                int A0R15 = c35801cH.A0R(2131169337);
                AnonymousClass094 A1E18 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E18)) {
                    A0r49 = C35801cH.A0B(A0R15);
                } else {
                    if (!AbstractC34901ak.A1b(A1E18)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r49 = AbstractC34861ag.A0r(A0R15);
                }
                AbstractC34871ah.A1H(A082, A0r49);
                waImageView4.setLayoutParams(A082);
                waImageView4.setId(2131436316);
                waImageView4.setImageResource(2131233781);
                C35801cH.A0E(context5, waImageView4, c35801cH, 2130971207);
                waImageView4.setImageTintMode(PorterDuff.Mode.SRC_ATOP);
                A0G3.addView(waImageView4);
                WaTextView A00 = AbstractC39651ii.A00(new ContextThemeWrapper(context6, 2132084134));
                AbstractC34871ah.A19(A00, -2);
                A00.setEllipsize(null);
                A00.setId(2131436317);
                A00.setMaxLines(2);
                A0G3.addView(A00);
                return A0G3;
            case 8:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C35801cH A0R16 = AbstractC34881ai.A0R(obj);
                ?? constraintLayout = new ConstraintLayout(context7);
                C35801cH.A0L(constraintLayout, viewGroup6, -1, -2);
                C35801cH.A0D(context7, constraintLayout, A0R16, 16843534);
                constraintLayout.setId(2131434492);
                int A0R17 = A0R16.A0R(2131166288);
                AnonymousClass094 A1E19 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E19)) {
                    A0r30 = C35801cH.A0B(A0R17);
                } else {
                    if (!AbstractC34901ak.A1b(A1E19)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r30 = AbstractC34861ag.A0r(A0R17);
                }
                AbstractC34871ah.A1F(constraintLayout, A0r30);
                FrameLayout A0E = AbstractC34801aa.A0E(context7);
                C37213GiD c37213GiD3 = new C37213GiD(A0R16.A0R(2131167044), A0R16.A0R(2131166288));
                c37213GiD3.A0B = 0;
                c37213GiD3.A0S = 0;
                c37213GiD3.A0o = 0;
                A0E.setLayoutParams(c37213GiD3);
                A0E.setId(2131434491);
                A0E.setImportantForAccessibility(4);
                WDSProfilePhoto wDSProfilePhoto2 = new WDSProfilePhoto(context7, null);
                FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                int A0R18 = A0R16.A0R(2131168496);
                AnonymousClass094 A1E20 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E20)) {
                    A0r31 = C35801cH.A0B(A0R18);
                } else {
                    if (!AbstractC34901ak.A1b(A1E20)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r31 = AbstractC34861ag.A0r(A0R18);
                }
                int A033 = C35801cH.A03(A0D, A0R16, A0r31, 2131168496);
                AnonymousClass094 A1E21 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E21)) {
                    A0r32 = C35801cH.A0B(A033);
                } else {
                    if (!AbstractC34901ak.A1b(A1E21)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r32 = AbstractC34861ag.A0r(A033);
                }
                AbstractC34861ag.A1M(A0D, A0r32);
                int A0R19 = A0R16.A0R(2131168496);
                AnonymousClass094 A1E22 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E22)) {
                    A0r33 = C35801cH.A0B(A0R19);
                } else {
                    if (!AbstractC34901ak.A1b(A1E22)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r33 = AbstractC34861ag.A0r(A0R19);
                }
                AbstractC34861ag.A1L(A0D, A0r33);
                int A0R20 = A0R16.A0R(2131168496);
                AnonymousClass094 A1E23 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E23)) {
                    A0r34 = C35801cH.A0B(A0R20);
                } else {
                    if (!AbstractC34901ak.A1b(A1E23)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r34 = AbstractC34861ag.A0r(A0R20);
                }
                AbstractC34861ag.A1N(A0D, A0r34);
                A0D.gravity = 17;
                wDSProfilePhoto2.setLayoutParams(A0D);
                wDSProfilePhoto2.setId(2131434490);
                wDSProfilePhoto2.setProfilePhotoSize(C1HZ.A06);
                ViewStub A0I = AbstractC34881ai.A0I(context7, wDSProfilePhoto2, A0E);
                C31X.A00(context7, A0I, C2qS.A00, 38, 2131628520);
                float A0P = A0R16.A0P(24);
                AnonymousClass094 A1E24 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E24)) {
                    valueOf2 = C35801cH.A0A(A0P);
                } else {
                    if (!AbstractC34901ak.A1b(A1E24)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf2 = Float.valueOf(A0P);
                }
                int intValue7 = valueOf2.intValue();
                float A0P2 = A0R16.A0P(24);
                AnonymousClass094 A1E25 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E25)) {
                    valueOf3 = C35801cH.A0A(A0P2);
                } else {
                    if (!AbstractC34901ak.A1b(A1E25)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf3 = Float.valueOf(A0P2);
                }
                FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(intValue7, valueOf3.intValue());
                float A0P3 = A0R16.A0P(46);
                AnonymousClass094 A1E26 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E26)) {
                    valueOf4 = C35801cH.A0A(A0P3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E26)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf4 = Float.valueOf(A0P3);
                }
                AbstractC34861ag.A1O(layoutParams11, valueOf4);
                float A0P4 = A0R16.A0P(40);
                AnonymousClass094 A1E27 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E27)) {
                    valueOf5 = C35801cH.A0A(A0P4);
                } else {
                    if (!AbstractC34901ak.A1b(A1E27)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf5 = Float.valueOf(A0P4);
                }
                AbstractC34861ag.A1L(layoutParams11, valueOf5);
                A0I.setLayoutParams(layoutParams11);
                AbstractC34911al.A0x(A0E, A0I, 2131437180, 2131628520);
                constraintLayout.addView(A0E);
                ?? constraintLayout2 = new ConstraintLayout(context7);
                C37213GiD c37213GiD4 = new C37213GiD(0, -2);
                c37213GiD4.A0B = 0;
                c37213GiD4.A0I = 2131436102;
                c37213GiD4.A0l = 2131434491;
                c37213GiD4.A0o = 0;
                int A0R21 = A0R16.A0R(2131169338);
                AnonymousClass094 A1E28 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E28)) {
                    A0r35 = C35801cH.A0B(A0R21);
                } else {
                    if (!AbstractC34901ak.A1b(A1E28)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r35 = AbstractC34861ag.A0r(A0R21);
                }
                AbstractC34861ag.A1L(c37213GiD4, A0r35);
                int A0R22 = A0R16.A0R(2131169338);
                AnonymousClass094 A1E29 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E29)) {
                    A0r36 = C35801cH.A0B(A0R22);
                } else {
                    if (!AbstractC34901ak.A1b(A1E29)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r36 = AbstractC34861ag.A0r(A0R22);
                }
                AbstractC34891aj.A10(constraintLayout2, c37213GiD4, A0r36);
                constraintLayout2.setId(2131434522);
                TextEmojiLabel A0u3 = AbstractC34801aa.A0u(context7);
                C37213GiD c37213GiD5 = new C37213GiD(0, -2);
                c37213GiD5.A02 = 0.0f;
                c37213GiD5.A0m = 0;
                c37213GiD5.A0o = 0;
                c37213GiD5.A08 = 0.0f;
                A0u3.setLayoutParams(c37213GiD5);
                C35801cH.A0F(context7, A0u3, A0R16, 2130970836);
                A0u3.setId(2131434545);
                A0u3.setSingleLine(true);
                constraintLayout2.addView(A0u3);
                WaTextView A002 = AbstractC39651ii.A00(context7);
                C37213GiD c37213GiD6 = new C37213GiD(0, -2);
                c37213GiD6.A0H = 0;
                c37213GiD6.A02 = 0.0f;
                c37213GiD6.A0m = 0;
                c37213GiD6.A0n = 2131434545;
                c37213GiD6.A08 = 0.0f;
                A002.setLayoutParams(c37213GiD6);
                C35801cH.A0F(context7, A002, A0R16, 2130969824);
                A002.setGravity(3);
                A002.setId(2131434496);
                A002.setSingleLine(true);
                int A0R23 = A0R16.A0R(2131166407);
                AnonymousClass094 A0v = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v)) {
                    A0r37 = C35801cH.A0B(A0R23);
                } else {
                    if (!AbstractC34901ak.A1b(A0v)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r37 = AbstractC34861ag.A0r(A0R23);
                }
                C35801cH.A0N(A002, A0r37);
                ViewStub A0I2 = AbstractC34881ai.A0I(context7, A002, constraintLayout2);
                C31X.A00(context7, A0I2, C2r2.A00, 37, 2131628511);
                C37213GiD c37213GiD7 = new C37213GiD(0, -2);
                c37213GiD7.A0B = 0;
                c37213GiD7.A0H = 0;
                c37213GiD7.A02 = 0.0f;
                c37213GiD7.A0m = 0;
                c37213GiD7.A0n = 2131434496;
                c37213GiD7.A08 = 0.0f;
                A0I2.setLayoutParams(c37213GiD7);
                A0I2.setId(2131434485);
                A0I2.setInflatedId(2131434483);
                ViewStub A0L = AbstractC34901ak.A0L(context7, constraintLayout2, A0I2, 2131628511);
                C31X.A00(context7, A0L, C65672qz.A00, 34, 2131626977);
                C37213GiD c37213GiD8 = new C37213GiD(0, -2);
                c37213GiD8.A02 = 0.0f;
                c37213GiD8.A0m = 0;
                c37213GiD8.A0n = 2131434545;
                c37213GiD8.A08 = 0.0f;
                A0L.setLayoutParams(c37213GiD8);
                AbstractC34911al.A0x(constraintLayout2, A0L, 2131434556, 2131626977);
                WaImageView A0b2 = AbstractC34871ah.A0b(context7, constraintLayout2, constraintLayout);
                A00(A0b2, A0R16, A0R16.A0R(2131166410));
                int A0R24 = A0R16.A0R(2131166408);
                AnonymousClass094 A1E30 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E30)) {
                    A0r38 = C35801cH.A0B(A0R24);
                } else {
                    if (!AbstractC34901ak.A1b(A1E30)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r38 = AbstractC34861ag.A0r(A0R24);
                }
                int intValue8 = A0r38.intValue();
                int A0R25 = A0R16.A0R(2131166409);
                AnonymousClass094 A1E31 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E31)) {
                    A0r39 = C35801cH.A0B(A0R25);
                } else {
                    if (!AbstractC34901ak.A1b(A1E31)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r39 = AbstractC34861ag.A0r(A0R25);
                }
                int intValue9 = A0r39.intValue();
                int A0R26 = A0R16.A0R(2131166408);
                AnonymousClass094 A1E32 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E32)) {
                    A0r40 = C35801cH.A0B(A0R26);
                } else {
                    if (!AbstractC34901ak.A1b(A1E32)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r40 = AbstractC34861ag.A0r(A0R26);
                }
                int intValue10 = A0r40.intValue();
                int A0R27 = A0R16.A0R(2131166409);
                AnonymousClass094 A1E33 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E33)) {
                    A0r41 = C35801cH.A0B(A0R27);
                } else {
                    if (!AbstractC34901ak.A1b(A1E33)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r41 = AbstractC34861ag.A0r(A0R27);
                }
                A0b2.setPaddingRelative(intValue8, intValue9, intValue10, A0r41.intValue());
                A0R16.A0W(A0b2, 2131896898);
                A0b2.setId(2131436102);
                A0b2.setImageResource(2131233138);
                C35801cH.A0E(context7, A0b2, A0R16, 2130971177);
                ViewStub A0I3 = AbstractC34881ai.A0I(context7, A0b2, constraintLayout);
                C31X.A00(context7, A0I3, C2r1.A00, 36, 2131627534);
                A00(A0I3, A0R16, A0R16.A0R(2131166410));
                AbstractC34911al.A0x(constraintLayout, A0I3, 2131436104, 2131627534);
                ViewStub viewStub2 = new ViewStub(context7, (AttributeSet) null);
                C31X.A00(context7, viewStub2, C2r0.A00, 35, 2131627533);
                A00(viewStub2, A0R16, -2);
                AbstractC34911al.A0x(constraintLayout, viewStub2, 2131436101, 2131627533);
                ?? view2 = new View(context7, null, 0, 2132083541);
                float applyDimension3 = TypedValue.applyDimension(1, 0.5f, A0R16.A01);
                AnonymousClass094 A1E34 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E34)) {
                    valueOf6 = C35801cH.A0A(applyDimension3);
                } else {
                    if (!AbstractC34901ak.A1b(A1E34)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf6 = Float.valueOf(applyDimension3);
                }
                C37213GiD c37213GiD9 = new C37213GiD(0, valueOf6.intValue());
                c37213GiD9.A0B = 0;
                c37213GiD9.A0H = 0;
                c37213GiD9.A0m = 2131434522;
                view2.setLayoutParams(c37213GiD9);
                view2.setId(2131434489);
                view2.setVisibility(8);
                waImageView = view2;
                linearLayout = constraintLayout;
                linearLayout.addView(waImageView);
                return linearLayout;
            case 9:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C35801cH A0R28 = AbstractC34881ai.A0R(obj);
                LinearLayout A0G4 = AbstractC34801aa.A0G(context8);
                C35801cH.A0K(A0G4, viewGroup7, -2);
                C35801cH.A0I(A0G4, A0R28.A0U(A0R28.A0T(context8, 16843534)));
                WaTextView A003 = AbstractC39651ii.A00(context8);
                AbstractC34871ah.A19(A003, -2);
                C35801cH.A0F(context8, A003, A0R28, 2130969824);
                A003.setGravity(8388659);
                A003.setId(2131435403);
                A003.setSingleLine(true);
                int A0R29 = A0R28.A0R(2131166407);
                AnonymousClass094 A0v2 = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v2)) {
                    A0r28 = C35801cH.A0B(A0R29);
                } else {
                    if (!AbstractC34901ak.A1b(A0v2)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r28 = AbstractC34861ag.A0r(A0R29);
                }
                C35801cH.A0N(A003, A0r28);
                WaImageView A0b3 = AbstractC34871ah.A0b(context8, A003, A0G4);
                LinearLayout.LayoutParams A083 = AbstractC34861ag.A08(A0R28.A0R(2131169042), -1);
                int A0R30 = A0R28.A0R(2131169043);
                AnonymousClass094 A1E35 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E35)) {
                    A0r29 = C35801cH.A0B(A0R30);
                } else {
                    if (!AbstractC34901ak.A1b(A1E35)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r29 = AbstractC34861ag.A0r(A0R30);
                }
                AbstractC34861ag.A1L(A083, A0r29);
                A083.gravity = 17;
                A0b3.setLayoutParams(A083);
                A0b3.setId(2131429564);
                A0b3.setImageResource(2131233476);
                C35801cH.A0E(context8, A0b3, A0R28, 2130971206);
                A0b3.A00 = true;
                waImageView = A0b3;
                linearLayout = A0G4;
                linearLayout.addView(waImageView);
                return linearLayout;
            case 10:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C35801cH A0R31 = AbstractC34881ai.A0R(obj);
                WaButtonWithLoader waButtonWithLoader = new WaButtonWithLoader(context9, null, 0);
                ViewGroup.MarginLayoutParams A072 = C35801cH.A07(viewGroup8, -2, A0R31.A0R(2131166288));
                if ((A072 instanceof C37213GiD) && (c37213GiD2 = (C37213GiD) A072) != null) {
                    c37213GiD2.A0B = 0;
                    c37213GiD2.A0k = 0;
                    c37213GiD2.A0o = 0;
                }
                waButtonWithLoader.setLayoutParams(A072);
                int A0R32 = A0R31.A0R(2131168489);
                AnonymousClass094 A1E36 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E36)) {
                    A0r24 = C35801cH.A0B(A0R32);
                } else {
                    if (!AbstractC34901ak.A1b(A1E36)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r24 = AbstractC34861ag.A0r(A0R32);
                }
                int intValue11 = A0r24.intValue();
                int A0R33 = A0R31.A0R(2131168490);
                AnonymousClass094 A1E37 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E37)) {
                    A0r25 = C35801cH.A0B(A0R33);
                } else {
                    if (!AbstractC34901ak.A1b(A1E37)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r25 = AbstractC34861ag.A0r(A0R33);
                }
                int intValue12 = A0r25.intValue();
                int A0R34 = A0R31.A0R(2131168489);
                AnonymousClass094 A1E38 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E38)) {
                    A0r26 = C35801cH.A0B(A0R34);
                } else {
                    if (!AbstractC34901ak.A1b(A1E38)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r26 = AbstractC34861ag.A0r(A0R34);
                }
                int intValue13 = A0r26.intValue();
                int A0R35 = A0R31.A0R(2131168490);
                AnonymousClass094 A1E39 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E39)) {
                    A0r27 = C35801cH.A0B(A0R35);
                } else {
                    if (!AbstractC34901ak.A1b(A1E39)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r27 = AbstractC34861ag.A0r(A0R35);
                }
                waButtonWithLoader.setPaddingRelative(intValue11, intValue12, intValue13, A0r27.intValue());
                waButtonWithLoader.setGravity(8388611);
                waButtonWithLoader.setId(2131436100);
                view = waButtonWithLoader;
                view.setVisibility(8);
                return view;
            case 11:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C35801cH A0R36 = AbstractC34881ai.A0R(obj);
                CircularProgressBar circularProgressBar = new CircularProgressBar(new ContextThemeWrapper(A0R36.A00, A0R36.A0T(context10, 16842871)));
                ViewGroup.MarginLayoutParams A073 = C35801cH.A07(viewGroup9, A0R36.A0R(2131166410), A0R36.A0R(2131166288));
                if ((A073 instanceof C37213GiD) && (c37213GiD = (C37213GiD) A073) != null) {
                    c37213GiD.A0B = 0;
                    c37213GiD.A0k = 0;
                    c37213GiD.A0o = 0;
                }
                LinearLayout.LayoutParams layoutParams12 = A073 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A073 : null;
                if (layoutParams12 != null) {
                    layoutParams12.gravity = 17;
                }
                AbstractC34911al.A1A(A073, 17);
                circularProgressBar.setLayoutParams(A073);
                int A0R37 = A0R36.A0R(2131166408);
                AnonymousClass094 A1E40 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E40)) {
                    A0r20 = C35801cH.A0B(A0R37);
                } else {
                    if (!AbstractC34901ak.A1b(A1E40)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r20 = AbstractC34861ag.A0r(A0R37);
                }
                int intValue14 = A0r20.intValue();
                int A0R38 = A0R36.A0R(2131166409);
                AnonymousClass094 A1E41 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E41)) {
                    A0r21 = C35801cH.A0B(A0R38);
                } else {
                    if (!AbstractC34901ak.A1b(A1E41)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r21 = AbstractC34861ag.A0r(A0R38);
                }
                int intValue15 = A0r21.intValue();
                int A0R39 = A0R36.A0R(2131166408);
                AnonymousClass094 A1E42 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E42)) {
                    A0r22 = C35801cH.A0B(A0R39);
                } else {
                    if (!AbstractC34901ak.A1b(A1E42)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r22 = AbstractC34861ag.A0r(A0R39);
                }
                int intValue16 = A0r22.intValue();
                int A0R40 = A0R36.A0R(2131166409);
                AnonymousClass094 A1E43 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E43)) {
                    A0r23 = C35801cH.A0B(A0R40);
                } else {
                    if (!AbstractC34901ak.A1b(A1E43)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r23 = AbstractC34861ag.A0r(A0R40);
                }
                circularProgressBar.setPaddingRelative(intValue14, intValue15, intValue16, A0r23.intValue());
                circularProgressBar.A0A = A0R36.A0Q(2131101584);
                circularProgressBar.A0B = A0R36.A0Q(A0R36.A0T(context10, 2130971177));
                circularProgressBar.setId(2131436103);
                circularProgressBar.setIndeterminate(true);
                return circularProgressBar;
            case 12:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 2);
                TextEmojiLabel A0u4 = AbstractC34801aa.A0u(context11);
                C35801cH.A0L(A0u4, viewGroup10, -1, -2);
                C35801cH.A0F(context11, A0u4, c35801cH2, 2130971126);
                A0u4.setId(2131434483);
                A0u4.setSingleLine(false);
                A0u4.setMaxLines(2);
                return A0u4;
            case 13:
                ViewGroup viewGroup11 = (ViewGroup) this.A00;
                Context context12 = (Context) this.A01;
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 2);
                C00C.A0C(viewGroup11, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewStub A0F = AbstractC34821ac.A0F(context12);
                ViewGroup.MarginLayoutParams A06 = C35801cH.A06(viewGroup11);
                int A0R41 = c35801cH3.A0R(2131168972);
                AnonymousClass094 A1E44 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E44)) {
                    A0r19 = C35801cH.A0B(A0R41);
                } else {
                    if (!AbstractC34901ak.A1b(A1E44)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r19 = AbstractC34861ag.A0r(A0R41);
                }
                AbstractC34861ag.A1N(A06, A0r19);
                if (A06 instanceof RelativeLayout.LayoutParams) {
                    RelativeLayout.LayoutParams layoutParams13 = (RelativeLayout.LayoutParams) A06;
                    layoutParams13.addRule(2, 2131431068);
                    layoutParams13.addRule(12, -1);
                    layoutParams13.addRule(11, -1);
                }
                LinearLayout.LayoutParams A0N = AbstractC34901ak.A0N(A06);
                if (A0N != null) {
                    A0N.gravity = 5;
                }
                AbstractC34911al.A1A(A06, 5);
                A0F.setLayoutParams(A06);
                A0F.setId(2131436037);
                A0F.setInflatedId(2131436037);
                A0F.setLayoutResource(2131628518);
                viewStub = A0F;
                viewGroup = viewGroup11;
                viewGroup.addView(viewStub);
                return viewGroup;
            case 14:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C35801cH A0R42 = AbstractC34881ai.A0R(obj);
                suspiciousLinkView = AbstractC34801aa.A0u(context13);
                C35801cH.A0J(suspiciousLinkView, viewGroup12);
                int A0R43 = A0R42.A0R(2131168095);
                AnonymousClass094 A1E45 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E45)) {
                    A0r17 = C35801cH.A0B(A0R43);
                } else {
                    if (!AbstractC34901ak.A1b(A1E45)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r17 = AbstractC34861ag.A0r(A0R43);
                }
                int intValue17 = A0r17.intValue();
                int paddingTop = suspiciousLinkView.getPaddingTop();
                int A0R44 = A0R42.A0R(2131168095);
                AnonymousClass094 A1E46 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E46)) {
                    A0r18 = C35801cH.A0B(A0R44);
                } else {
                    if (!AbstractC34901ak.A1b(A1E46)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r18 = AbstractC34861ag.A0r(A0R44);
                }
                AbstractC34901ak.A0z(suspiciousLinkView, A0r18, intValue17, paddingTop);
                suspiciousLinkView.setGravity(17);
                suspiciousLinkView.setSingleLine(true);
                A0R = A0R42.A0R(2131169200);
                AnonymousClass094 A0v3 = AbstractC34871ah.A0v();
                if (!AbstractC34901ak.A1a(A0v3)) {
                    if (!AbstractC34901ak.A1b(A0v3)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0B = AbstractC34861ag.A0r(A0R);
                    C35801cH.A0N(suspiciousLinkView, A0B);
                    return suspiciousLinkView;
                }
                A0B = C35801cH.A0B(A0R);
                C35801cH.A0N(suspiciousLinkView, A0B);
                return suspiciousLinkView;
            case 15:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C35801cH A0R45 = AbstractC34881ai.A0R(obj);
                suspiciousLinkView = new ReactionEmojiTextView(context14);
                C35801cH.A0J(suspiciousLinkView, viewGroup13);
                suspiciousLinkView.setGravity(17);
                int A0R46 = A0R45.A0R(2131168172);
                AnonymousClass094 A1E47 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E47)) {
                    A0r15 = C35801cH.A0B(A0R46);
                } else {
                    if (!AbstractC34901ak.A1b(A1E47)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r15 = AbstractC34861ag.A0r(A0R46);
                }
                AbstractC34871ah.A1F(suspiciousLinkView, A0r15);
                int A0R47 = A0R45.A0R(2131168172);
                AnonymousClass094 A1E48 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E48)) {
                    A0r16 = C35801cH.A0B(A0R47);
                } else {
                    if (!AbstractC34901ak.A1b(A1E48)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r16 = AbstractC34861ag.A0r(A0R47);
                }
                C35801cH.A0H(suspiciousLinkView, A0r16.intValue());
                A0R = A0R45.A0R(2131168170);
                AnonymousClass094 A0v4 = AbstractC34871ah.A0v();
                if (!AbstractC34901ak.A1a(A0v4)) {
                    if (!AbstractC34901ak.A1b(A0v4)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0B = AbstractC34861ag.A0r(A0R);
                    C35801cH.A0N(suspiciousLinkView, A0B);
                    return suspiciousLinkView;
                }
                A0B = C35801cH.A0B(A0R);
                C35801cH.A0N(suspiciousLinkView, A0B);
                return suspiciousLinkView;
            case 16:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A01;
                C0IB c0ib = (C0IB) obj;
                C00C.A09(wDSTextLayout);
                C00C.A09(c0ib);
                SafetyCheckBottomSheet.A03(c0ib, safetyCheckBottomSheet, wDSTextLayout);
                return C06930Mq.A00;
            case 17:
                Context context15 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                C35801cH A0R48 = AbstractC34881ai.A0R(obj);
                suspiciousLinkView = new SuspiciousLinkView(context15, null);
                C35801cH.A0J(suspiciousLinkView, viewGroup14);
                int A0R49 = A0R48.A0R(2131168487);
                AnonymousClass094 A1E49 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E49)) {
                    A0r10 = C35801cH.A0B(A0R49);
                } else {
                    if (!AbstractC34901ak.A1b(A1E49)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r10 = AbstractC34861ag.A0r(A0R49);
                }
                int intValue18 = A0r10.intValue();
                int A0R50 = A0R48.A0R(2131168496);
                AnonymousClass094 A1E50 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E50)) {
                    A0r11 = C35801cH.A0B(A0R50);
                } else {
                    if (!AbstractC34901ak.A1b(A1E50)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r11 = AbstractC34861ag.A0r(A0R50);
                }
                int intValue19 = A0r11.intValue();
                int A0R51 = A0R48.A0R(2131168487);
                AnonymousClass094 A1E51 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E51)) {
                    A0r12 = C35801cH.A0B(A0R51);
                } else {
                    if (!AbstractC34901ak.A1b(A1E51)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r12 = AbstractC34861ag.A0r(A0R51);
                }
                int intValue20 = A0r12.intValue();
                int A0R52 = A0R48.A0R(2131168496);
                AnonymousClass094 A1E52 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E52)) {
                    A0r13 = C35801cH.A0B(A0R52);
                } else {
                    if (!AbstractC34901ak.A1b(A1E52)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r13 = AbstractC34861ag.A0r(A0R52);
                }
                AbstractC34871ah.A1G(suspiciousLinkView, A0r13, intValue18, intValue19, intValue20);
                suspiciousLinkView.setCompoundDrawablesWithIntrinsicBounds(2131232524, 0, 0, 0);
                int A0R53 = A0R48.A0R(2131168492);
                AnonymousClass094 A1E53 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E53)) {
                    A0r14 = C35801cH.A0B(A0R53);
                } else {
                    if (!AbstractC34901ak.A1b(A1E53)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r14 = AbstractC34861ag.A0r(A0R53);
                }
                suspiciousLinkView.setCompoundDrawablePadding(A0r14.intValue());
                AbstractC34871ah.A0z(A0R48.A00, suspiciousLinkView, 2131233397);
                suspiciousLinkView.setId(2131438261);
                suspiciousLinkView.overrideTextAllCaps = true;
                suspiciousLinkView.setAllCaps(true);
                C35801cH.A0G(context15, suspiciousLinkView, A0R48, 2130971183);
                A0R = A0R48.A0R(2131168727);
                AnonymousClass094 A0v5 = AbstractC34871ah.A0v();
                if (!AbstractC34901ak.A1a(A0v5)) {
                    if (!AbstractC34901ak.A1b(A0v5)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0B = AbstractC34861ag.A0r(A0R);
                    C35801cH.A0N(suspiciousLinkView, A0B);
                    return suspiciousLinkView;
                }
                A0B = C35801cH.A0B(A0R);
                C35801cH.A0N(suspiciousLinkView, A0B);
                return suspiciousLinkView;
            case 18:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                C35801cH A0R54 = AbstractC34881ai.A0R(obj);
                View waImageView5 = new WaImageView(context16);
                ViewGroup.MarginLayoutParams A062 = C35801cH.A06(viewGroup15);
                int A04 = C35801cH.A04(A0R54);
                AnonymousClass094 A1E54 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E54)) {
                    A0r6 = C35801cH.A0B(A04);
                } else {
                    if (!AbstractC34901ak.A1b(A1E54)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r6 = AbstractC34861ag.A0r(A04);
                }
                AbstractC34861ag.A1K(A062, A0r6);
                LinearLayout.LayoutParams A0N2 = AbstractC34901ak.A0N(A062);
                if (A0N2 != null) {
                    A0N2.gravity = 16;
                }
                AbstractC34911al.A1A(A062, 16);
                waImageView5.setLayoutParams(A062);
                int A0R55 = A0R54.A0R(2131169329);
                AnonymousClass094 A1E55 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E55)) {
                    A0r7 = C35801cH.A0B(A0R55);
                } else {
                    if (!AbstractC34901ak.A1b(A1E55)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r7 = AbstractC34861ag.A0r(A0R55);
                }
                AbstractC34921am.A0k(waImageView5, A0r7);
                waImageView5.setId(2131430242);
                int A0R56 = A0R54.A0R(2131169286);
                AnonymousClass094 A1E56 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E56)) {
                    A0r8 = C35801cH.A0B(A0R56);
                } else {
                    if (!AbstractC34901ak.A1b(A1E56)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r8 = AbstractC34861ag.A0r(A0R56);
                }
                AbstractC34871ah.A1F(waImageView5, A0r8);
                int A0R57 = A0R54.A0R(2131169286);
                AnonymousClass094 A1E57 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E57)) {
                    A0r9 = C35801cH.A0B(A0R57);
                } else {
                    if (!AbstractC34901ak.A1b(A1E57)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r9 = AbstractC34861ag.A0r(A0R57);
                }
                waImageView5.setMinimumWidth(A0r9.intValue());
                view = waImageView5;
                view.setVisibility(8);
                return view;
            case 19:
                Context context17 = (Context) this.A00;
                ViewGroup viewGroup16 = (ViewGroup) this.A01;
                ?? A0R58 = AbstractC34881ai.A0R(obj);
                WaImageView waImageView6 = new WaImageView(context17);
                ViewGroup.MarginLayoutParams A063 = C35801cH.A06(viewGroup16);
                int A042 = C35801cH.A04(A0R58);
                AnonymousClass094 A1E58 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E58)) {
                    A0r5 = C35801cH.A0B(A042);
                } else {
                    if (!AbstractC34901ak.A1b(A1E58)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r5 = AbstractC34861ag.A0r(A042);
                }
                AbstractC34861ag.A1O(A063, A0r5);
                float A0P5 = A0R58.A0P(1);
                AnonymousClass094 A1E59 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E59)) {
                    valueOf = C35801cH.A0A(A0P5);
                } else {
                    if (!AbstractC34901ak.A1b(A1E59)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    valueOf = Float.valueOf(A0P5);
                }
                AbstractC34861ag.A1M(A063, valueOf);
                LinearLayout.LayoutParams A0N3 = AbstractC34901ak.A0N(A063);
                if (A0N3 != null) {
                    A0N3.gravity = 16;
                }
                AbstractC34911al.A1A(A063, 16);
                waImageView6.setLayoutParams(A063);
                A0R58.A0W(waImageView6, 2131902206);
                waImageView6.setId(2131430261);
                waImageView6.setScaleType(ImageView.ScaleType.FIT_START);
                waImageView6.setImageResource(2131231723);
                C35801cH.A0E(context17, waImageView6, A0R58, 2130969187);
                view = waImageView6;
                view.setVisibility(8);
                return view;
            case 20:
                Context context18 = (Context) this.A00;
                ViewGroup viewGroup17 = (ViewGroup) this.A01;
                C00C.A0A(obj, 2);
                WDSBadge wDSBadge = new WDSBadge(context18, null);
                ViewGroup.MarginLayoutParams A064 = C35801cH.A06(viewGroup17);
                LinearLayout.LayoutParams layoutParams14 = A064 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) A064 : null;
                if (layoutParams14 != null) {
                    layoutParams14.gravity = 48;
                }
                AbstractC34911al.A1A(A064, 48);
                wDSBadge.setLayoutParams(A064);
                wDSBadge.setId(2131430260);
                return wDSBadge;
            case 21:
                ViewGroup viewGroup18 = (ViewGroup) this.A00;
                Context context19 = (Context) this.A01;
                C35801cH A0R59 = AbstractC34881ai.A0R(obj);
                C00C.A0C(viewGroup18, "null cannot be cast to non-null type android.view.ViewGroup");
                FrameLayout A0E2 = AbstractC34801aa.A0E(context19);
                ViewGroup.MarginLayoutParams A074 = C35801cH.A07(viewGroup18, C35801cH.A02(A0R59.A01, 0.0f, 1), -2);
                boolean z = A074 instanceof LinearLayout.LayoutParams;
                LinearLayout.LayoutParams layoutParams15 = z ? (LinearLayout.LayoutParams) A074 : null;
                if (layoutParams15 != null) {
                    layoutParams15.gravity = 16;
                }
                AbstractC34911al.A1A(A074, 16);
                if (z && (layoutParams5 = (LinearLayout.LayoutParams) A074) != null) {
                    layoutParams5.weight = 1.0f;
                }
                A0E2.setLayoutParams(A074);
                TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context19, null, 2130970836);
                FrameLayout.LayoutParams A0D2 = AbstractC34801aa.A0D(-2);
                A0D2.gravity = 19;
                textEmojiLabel.setLayoutParams(A0D2);
                AbstractC34891aj.A11(textEmojiLabel, A0E2, viewGroup18, 2131430243);
                WaTextView A004 = AbstractC39651ii.A00(context19);
                ViewGroup.MarginLayoutParams A075 = C35801cH.A07(viewGroup18, -2, -2);
                if ((A075 instanceof LinearLayout.LayoutParams) && (layoutParams4 = (LinearLayout.LayoutParams) A075) != null) {
                    layoutParams4.gravity = 16;
                }
                AbstractC34911al.A1A(A075, 16);
                A004.setLayoutParams(A075);
                int A0R60 = A0R59.A0R(2131169328);
                AnonymousClass094 A1E60 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E60)) {
                    A0r = C35801cH.A0B(A0R60);
                } else {
                    if (!AbstractC34901ak.A1b(A1E60)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r = AbstractC34861ag.A0r(A0R60);
                }
                AbstractC34921am.A0i(A004, A0r.intValue());
                AbstractC39651ii.A01(A004, EnumC277719q.A06);
                AbstractC34801aa.A1P(A004);
                A004.setGravity(5);
                A004.setId(2131430245);
                A004.setSingleLine(true);
                C35801cH.A0G(context19, A004, A0R59, 2130971206);
                int A0R61 = A0R59.A0R(2131169212);
                AnonymousClass094 A0v6 = AbstractC34871ah.A0v();
                if (AbstractC34901ak.A1a(A0v6)) {
                    A0r2 = C35801cH.A0B(A0R61);
                } else {
                    if (!AbstractC34901ak.A1b(A0v6)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r2 = AbstractC34861ag.A0r(A0R61);
                }
                C35801cH.A0N(A004, A0r2);
                ViewStub A0K = AbstractC34901ak.A0K(context19, A004, viewGroup18);
                C31X.A00(context19, A0K, C2r5.A00, 40, 2131628508);
                ViewGroup.MarginLayoutParams A076 = C35801cH.A07(viewGroup18, -2, -2);
                if ((A076 instanceof LinearLayout.LayoutParams) && (layoutParams3 = (LinearLayout.LayoutParams) A076) != null) {
                    layoutParams3.gravity = 16;
                }
                AbstractC34911al.A1A(A076, 16);
                A0K.setLayoutParams(A076);
                AbstractC34911al.A0x(viewGroup18, A0K, 2131430251, 2131628508);
                ViewStub A0F2 = AbstractC34821ac.A0F(context19);
                C31X.A00(context19, A0F2, C2r6.A00, 41, 2131628524);
                ViewGroup.MarginLayoutParams A077 = C35801cH.A07(viewGroup18, -2, -2);
                int A0R62 = A0R59.A0R(2131169328);
                AnonymousClass094 A1E61 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E61)) {
                    A0r3 = C35801cH.A0B(A0R62);
                } else {
                    if (!AbstractC34901ak.A1b(A1E61)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r3 = AbstractC34861ag.A0r(A0R62);
                }
                AbstractC34861ag.A1K(A077, A0r3);
                if ((A077 instanceof LinearLayout.LayoutParams) && (layoutParams2 = (LinearLayout.LayoutParams) A077) != null) {
                    layoutParams2.gravity = 16;
                }
                AbstractC34911al.A1A(A077, 16);
                A0F2.setLayoutParams(A077);
                AbstractC34911al.A0x(viewGroup18, A0F2, 2131430260, 2131628524);
                ViewStub A0F3 = AbstractC34821ac.A0F(context19);
                C31X.A00(context19, A0F3, C2r4.A00, 39, 2131628484);
                ViewGroup.MarginLayoutParams A078 = C35801cH.A07(viewGroup18, -2, -2);
                int A0R63 = A0R59.A0R(2131169328);
                AnonymousClass094 A1E62 = AbstractC34861ag.A1E(Integer.class);
                if (AbstractC34901ak.A1a(A1E62)) {
                    A0r4 = C35801cH.A0B(A0R63);
                } else {
                    if (!AbstractC34901ak.A1b(A1E62)) {
                        throw AbstractC34801aa.A0z("unknown class");
                    }
                    A0r4 = AbstractC34861ag.A0r(A0R63);
                }
                AbstractC34861ag.A1K(A078, A0r4);
                if ((A078 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) A078) != null) {
                    layoutParams.gravity = 16;
                }
                AbstractC34911al.A1A(A078, 16);
                A0F3.setLayoutParams(A078);
                AbstractC34911al.A0x(viewGroup18, A0F3, 2131430242, 2131628484);
                return viewGroup18;
            default:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    wamoAfsEuManagerImpl.A0U = false;
                }
                abstractC034906d.A0D(bool);
                return C06930Mq.A00;
        }
    }

    public C3NE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
