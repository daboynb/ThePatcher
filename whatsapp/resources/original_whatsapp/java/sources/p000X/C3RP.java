package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivity;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.PreviewThemePickerBottomSheetFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3RP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RP extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RP(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x056b, code lost:
    
        if (r0 != null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ed, code lost:
    
        if (r3 == null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x08bc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        WaTextView A00;
        int i;
        Object obj2;
        ThemesThemePreviewActivity themesThemePreviewActivity;
        C43791qe A0c;
        String str;
        int A002;
        MarginCorrectedViewPager A5K;
        Object obj3;
        Object next;
        ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview;
        C42781ox c42781ox;
        RecyclerView recyclerView;
        Window window;
        C0MA c0ma;
        int i2;
        C23859Ajo c23859Ajo;
        switch (this.$t) {
            case 0:
                C35801cH c35801cH = (C35801cH) obj;
                C00C.A0A(c35801cH, 0);
                A00 = AbstractC39651ii.A00(new ContextThemeWrapper(c35801cH.A00, 2132084068));
                ViewGroup.MarginLayoutParams A07 = C35801cH.A07((ViewGroup) this.A00, 0, 0);
                AbstractC67892vp.A02(A07, c35801cH);
                A00.setLayoutParams(A07);
                c35801cH.A0W(A00, 2131894209);
                i = 2131431650;
                A00.setId(i);
                A00.setTextIsSelectable(true);
                return A00;
            case 1:
                C35801cH c35801cH2 = (C35801cH) obj;
                C00C.A0A(c35801cH2, 0);
                A00 = AbstractC39651ii.A00(new ContextThemeWrapper(c35801cH2.A00, 2132084069));
                ViewGroup.MarginLayoutParams A072 = C35801cH.A07((ViewGroup) this.A00, 0, 0);
                AbstractC67892vp.A03(A072, c35801cH2);
                A00.setLayoutParams(A072);
                i = 2131437036;
                A00.setId(i);
                A00.setTextIsSelectable(true);
                return A00;
            case 2:
                C35801cH c35801cH3 = (C35801cH) obj;
                C00C.A0A(c35801cH3, 0);
                WDSExtendedFab wDSExtendedFab = new WDSExtendedFab(new ContextThemeWrapper(c35801cH3.A00, 2132084093), null);
                ViewGroup.MarginLayoutParams A073 = C35801cH.A07((ViewGroup) this.A00, 0, 0);
                AbstractC67892vp.A04(A073, c35801cH3);
                wDSExtendedFab.setLayoutParams(A073);
                wDSExtendedFab.setId(2131431646);
                return wDSExtendedFab;
            case 3:
                C35801cH c35801cH4 = (C35801cH) obj;
                C00C.A0A(c35801cH4, 0);
                WDSFab wDSFab = new WDSFab(new ContextThemeWrapper(c35801cH4.A00, 2132084063), null, 0);
                ViewGroup.MarginLayoutParams A074 = C35801cH.A07((ViewGroup) this.A00, 0, 0);
                AbstractC67892vp.A00(A074, c35801cH4);
                wDSFab.setLayoutParams(A074);
                wDSFab.setId(2131431645);
                wDSFab.setVisibility(8);
                return wDSFab;
            case 4:
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                c183747zW.A00("type", "jid");
                C3KS c3ks = (C3KS) this.A00;
                c183747zW.A00("j", c3ks.A00.getRawString());
                Object obj4 = c3ks.A01;
                if (obj4 == null) {
                    obj4 = JSONObject.NULL;
                }
                c183747zW.A00("d", obj4);
                return C06930Mq.A00;
            case 5:
                C58612eG c58612eG = (C58612eG) obj;
                if (!c58612eG.A00) {
                    c58612eG.A00 = true;
                    ((Function1) this.A00).invoke(c58612eG.A01);
                }
                return C06930Mq.A00;
            case 6:
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 0);
                COs A06 = cOs.A06(C44721si.class, "xwa2_presence_data_platform_get_online_or_last_status");
                ImmutableList A0A = A06 != null ? A06.A0A("presences", C44711sh.class) : null;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: ");
                AbstractC34851af.A1F(A0A != null ? Integer.valueOf(A0A.size()) : null, A04);
                if (A0A != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<E> it = A0A.iterator();
                    while (it.hasNext()) {
                        COs cOs2 = (COs) it.next();
                        String A0F = cOs2.A0F("user");
                        C24020xZ c24020xZ = C0I6.A01;
                        c24020xZ.A03(A0F);
                        cOs2.A0F("last_seen");
                        A16.add(new C63932nF(c24020xZ.A03(cOs2.A0F("user")), cOs2.A0F("last_seen")));
                    }
                    InterfaceC14180h8 interfaceC14180h8 = ((C74843Hc) ((C3TA) this.A00)).A00;
                    if (interfaceC14180h8.B2r()) {
                        interfaceC14180h8.resumeWith(new C23Y(A16));
                    }
                }
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                InterfaceC36924Gch A042 = c107854qT.A04();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : ");
                A043.append(A042.ATI());
                A043.append(" : ");
                AbstractC34901ak.A1M(A043, A042.AWo());
                InterfaceC14180h8 interfaceC14180h82 = ((C74843Hc) ((C3TA) this.A00)).A00;
                if (interfaceC14180h82.B2r()) {
                    Log.m219e("CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status");
                    interfaceC14180h82.resumeWith(C23Z.A00);
                }
                return false;
            case 8:
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 0);
                Object obj5 = this.A00;
                emh.A00 = new C3RP(obj5, 6);
                emh.A01 = new C3RP(obj5, 7);
                return C06930Mq.A00;
            case 9:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C4FE c4fe = (C4FE) this.A00;
                if (A1Z) {
                    c4fe.A5J();
                } else {
                    AbstractC34911al.A18(c4fe);
                }
                return C06930Mq.A00;
            case 10:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C0MA c0ma2 = (C0MA) this.A00;
                c0ma2.A0C.A03();
                AbstractC34921am.A12(c0ma2, A1Z2 ? 1 : 0);
                c0ma2.finish();
                return C06930Mq.A00;
            case 11:
                C2pI c2pI = (C2pI) obj;
                NewChatMessagesActivity newChatMessagesActivity = (NewChatMessagesActivity) this.A00;
                int i3 = c2pI.A02;
                int i4 = c2pI.A01;
                int min = Math.min(i3, i4);
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                Integer valueOf = Integer.valueOf(min);
                A1Z3[0] = valueOf;
                int A1a = AbstractC34891aj.A1a(A1Z3, i4);
                String string = newChatMessagesActivity.getString(2131894184, A1Z3);
                Locale A0Q = ((C0M6) newChatMessagesActivity).A02.A0Q();
                Object[] objArr = new Object[A1a];
                objArr[0] = valueOf;
                String A0h = AbstractC34911al.A0h(A0Q, objArr, A1a);
                C00C.A09(string);
                int A0K = AbstractC041709c.A0K(string, A0h, 0, false);
                int length = A0h.length() + A0K;
                SpannableStringBuilder A08 = AbstractC34801aa.A08(string);
                A08.setSpan(new TextAppearanceSpan(newChatMessagesActivity, 2132084141), A0K, length, 33);
                AbstractC34861ag.A0A(newChatMessagesActivity.A08).setText(A08);
                String str2 = c2pI.A05;
                String str3 = c2pI.A04;
                Object[] A1Z4 = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(str2, str3, A1Z4);
                AbstractC34861ag.A0A(newChatMessagesActivity.A05).setText(newChatMessagesActivity.getString(2131894176, A1Z4));
                ((RoundCornerProgressBar) newChatMessagesActivity.A07.getValue()).A00(c2pI.A00, true);
                String str4 = c2pI.A03;
                if (str4 != null) {
                    String A1I = AbstractC34811ab.A1I(newChatMessagesActivity, str4, new Object[1], 0, 2131894175);
                    C00C.A09(A1I);
                    int A0K2 = AbstractC041709c.A0K(A1I, str4, 0, false);
                    int length2 = str4.length() + A0K2;
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(A1I);
                    A082.setSpan(new TextAppearanceSpan(newChatMessagesActivity, 2132084133), A0K2, length2, 33);
                    InterfaceC024100j interfaceC024100j = newChatMessagesActivity.A04;
                    ImageView A0F2 = AbstractC34801aa.A0F(AbstractC34841ae.A05(interfaceC024100j), 2131432545);
                    if (A0F2 != null) {
                        A0F2.setImageResource(2131231775);
                    }
                    TextView A0I = AbstractC34801aa.A0I(AbstractC34841ae.A05(interfaceC024100j), 2131428547);
                    if (A0I != null) {
                        A0I.setText(A082);
                    }
                    AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                    break;
                }
                AbstractC34911al.A1M(newChatMessagesActivity.A04);
                InterfaceC024100j interfaceC024100j2 = newChatMessagesActivity.A09;
                ImageView A0F3 = AbstractC34801aa.A0F(AbstractC34841ae.A05(interfaceC024100j2), 2131432545);
                if (A0F3 != null) {
                    A0F3.setImageResource(2131231850);
                }
                TextView A0I2 = AbstractC34801aa.A0I(AbstractC34841ae.A05(interfaceC024100j2), 2131428547);
                if (A0I2 != null) {
                    AbstractC34871ah.A10(newChatMessagesActivity, A0I2, 2131894174);
                }
                AbstractC34801aa.A0x(interfaceC024100j2).A07(0);
                InterfaceC024100j interfaceC024100j3 = newChatMessagesActivity.A0A;
                ImageView A0F4 = AbstractC34801aa.A0F(AbstractC34841ae.A05(interfaceC024100j3), 2131432545);
                TextView A0I3 = AbstractC34801aa.A0I(AbstractC34841ae.A05(interfaceC024100j3), 2131428547);
                if (A0F4 != null) {
                    A0F4.setImageResource(2131234056);
                }
                if (A0I3 != null) {
                    A0I3.setText(2131888058);
                }
                AbstractC34801aa.A0x(interfaceC024100j3).A07(0);
                if (c2pI.A06) {
                    SpannableStringBuilder A083 = AbstractC34801aa.A08(newChatMessagesActivity.getString(2131894183));
                    A083.setSpan(new C40471k3(newChatMessagesActivity, 1), 0, A083.length(), 33);
                    InterfaceC024100j interfaceC024100j4 = newChatMessagesActivity.A06;
                    TextView textView = (TextView) AbstractC34841ae.A05(interfaceC024100j4);
                    textView.setText(C23517Ace.A05(newChatMessagesActivity.getString(2131894182), A083));
                    textView.setFocusable(true);
                    textView.setFocusableInTouchMode(true);
                    AbstractC34871ah.A1I(textView);
                    AbstractC34801aa.A0x(interfaceC024100j4).A07(0);
                } else {
                    AbstractC34911al.A1M(newChatMessagesActivity.A06);
                }
                return C06930Mq.A00;
            case 12:
                AbstractC55272Wt abstractC55272Wt = (AbstractC55272Wt) obj;
                C00C.A0A(abstractC55272Wt, 0);
                if (abstractC55272Wt instanceof C54172Mf) {
                    NewChatMessagesActivity newChatMessagesActivity2 = (NewChatMessagesActivity) this.A00;
                    AbstractC34881ai.A0W(newChatMessagesActivity2.A00).A01(newChatMessagesActivity2, ((C54172Mf) abstractC55272Wt).A00);
                } else if (abstractC55272Wt instanceof C54192Mh) {
                    NewChatMessagesActivity newChatMessagesActivity3 = (NewChatMessagesActivity) this.A00;
                    AbstractC34901ak.A0t(newChatMessagesActivity3, ((C34067FBh) C05V.A02(newChatMessagesActivity3.A01)).A00("NewChatMessagesActivity"));
                } else if (abstractC55272Wt instanceof C54182Mg) {
                    NewChatMessagesActivity newChatMessagesActivity4 = (NewChatMessagesActivity) this.A00;
                    AbstractC34801aa.A1Q(newChatMessagesActivity4.A02);
                    int i5 = ((C42391oJ) newChatMessagesActivity4.A0B.getValue()).A00;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(newChatMessagesActivity4.getPackageName(), "com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity");
                    A05.putExtra("entry_point", i5);
                    AbstractC34831ad.A0J().A05(newChatMessagesActivity4, A05, 101);
                } else if (abstractC55272Wt instanceof C54152Md) {
                    C219309nT c219309nT = C217899kc.A02;
                    Intent putExtra = AbstractC34801aa.A05().putExtra("result_extra_total_quota", ((C54152Md) abstractC55272Wt).A00);
                    Activity activity = (Activity) this.A00;
                    C219309nT.A00(activity, putExtra, null, -1);
                    activity.finish();
                } else if (abstractC55272Wt instanceof C54162Me) {
                    Context context = (Context) this.A00;
                    if (((C54162Me) abstractC55272Wt).A00 != -2) {
                        c23859Ajo = new C23859Ajo(context, 2132084121);
                        c23859Ajo.A0S(2131894178);
                        DialogInterfaceOnClickListenerC68412wk.A02(c23859Ajo, context, 26, 2131894953);
                        c23859Ajo.A0i(false);
                    } else {
                        c23859Ajo = new C23859Ajo(context, 2132084121);
                        c23859Ajo.A0S(2131894179);
                        c23859Ajo.A0Y(null, 2131894953);
                    }
                    AbstractC34871ah.A1L(c23859Ajo);
                }
                return C06930Mq.A00;
            case 13:
                if (C00C.areEqual(obj, C54122Ma.A00)) {
                    c0ma = (C0MA) this.A00;
                    i2 = 2131894173;
                } else {
                    if (!C00C.areEqual(obj, C54142Mc.A00)) {
                        if (C00C.areEqual(obj, C54132Mb.A00)) {
                            ((C0MA) this.A00).BuK();
                        }
                        return C06930Mq.A00;
                    }
                    c0ma = (C0MA) this.A00;
                    i2 = 2131894180;
                }
                c0ma.C7Y(i2);
                return C06930Mq.A00;
            case 14:
                AbstractC55282Wu abstractC55282Wu = (AbstractC55282Wu) obj;
                if (abstractC55282Wu instanceof C54202Mi) {
                    NewChatMessagesActivity newChatMessagesActivity5 = (NewChatMessagesActivity) this.A00;
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(newChatMessagesActivity5, BCD.A02(newChatMessagesActivity5.findViewById(2131430061), AbstractC34811ab.A1I(newChatMessagesActivity5, Integer.valueOf(((C54202Mi) abstractC55282Wu).A00), AbstractC34801aa.A1Y(), 0, 2131894181), 0), AbstractC34871ah.A0a(newChatMessagesActivity5.A03), AbstractC34871ah.A0u(), false).A04();
                }
                return C06930Mq.A00;
            case 15:
                C09R c09r = (C09R) obj;
                Intent intent = (Intent) c09r.first;
                Number number = (Number) c09r.second;
                if (number != null) {
                    int intValue = number.intValue();
                    if ((intValue == 22 || intValue == 23) && (window = ((Activity) this.A00).getWindow()) != null) {
                        window.setNavigationBarColor(C04L.A00(window.getContext(), 2131101963));
                    }
                    intent.putExtra("request_code", intValue);
                    C0PQ c0pq = ((ChatThemeActivity) this.A00).A00;
                    if (c0pq == null) {
                        str = "intentLauncher";
                        C00C.A0F(str);
                        throw null;
                    }
                    c0pq.A03(intent);
                } else {
                    ((Context) this.A00).startActivity(intent);
                }
                return C06930Mq.A00;
            case 16:
                String A0y = AbstractC34881ai.A0y(obj);
                ChatThemeMessageColorFragment chatThemeMessageColorFragment = (ChatThemeMessageColorFragment) this.A00;
                ChatThemeViewModel chatThemeViewModel = chatThemeMessageColorFragment.A01;
                if (chatThemeViewModel != null) {
                    chatThemeViewModel.A0Y(chatThemeMessageColorFragment.A1K(), A0y, true);
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 17:
                List<C2pX> list = (List) obj;
                C00C.A09(list);
                ArrayList A0G = C09Q.A0G(list);
                for (C2pX c2pX : list) {
                    AbstractC22410um abstractC22410um = c2pX.A01;
                    A0G.add(new C64692oe(abstractC22410um instanceof AbstractC22470us ? ((AbstractC22470us) abstractC22410um).A00 : 0, abstractC22410um.A00, abstractC22410um.A01, c2pX.A03));
                }
                ChatThemeMessageColorFragment chatThemeMessageColorFragment2 = (ChatThemeMessageColorFragment) this.A00;
                if (chatThemeMessageColorFragment2.A2O().A0B != null) {
                    AbstractC275018m abstractC275018m = chatThemeMessageColorFragment2.A2O().A0B;
                    C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.theme.adapter.MessageColorAdapter");
                    ((C42781ox) abstractC275018m).A0c(A0G);
                    return C06930Mq.A00;
                }
                c42781ox = new C42781ox(A0G, new C3RP(chatThemeMessageColorFragment2, 16));
                recyclerView = chatThemeMessageColorFragment2.A2O();
                recyclerView.setAdapter(c42781ox);
                return C06930Mq.A00;
            case 18:
                String A0y2 = AbstractC34881ai.A0y(obj);
                ChatThemeViewModel chatThemeViewModel2 = ((PreviewThemePickerBottomSheetFragment) this.A00).A01;
                if (chatThemeViewModel2 != null) {
                    chatThemeViewModel2.A0a(A0y2);
                    return C06930Mq.A00;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 19:
                List<C2pX> list2 = (List) obj;
                C00C.A09(list2);
                ArrayList A0G2 = C09Q.A0G(list2);
                for (C2pX c2pX2 : list2) {
                    AbstractC22410um abstractC22410um2 = c2pX2.A01;
                    A0G2.add(new C64692oe(abstractC22410um2 instanceof AbstractC22470us ? ((AbstractC22470us) abstractC22410um2).A00 : 0, abstractC22410um2.A00, abstractC22410um2.A01, c2pX2.A03));
                }
                PreviewThemePickerBottomSheetFragment previewThemePickerBottomSheetFragment = (PreviewThemePickerBottomSheetFragment) this.A00;
                RecyclerView recyclerView2 = previewThemePickerBottomSheetFragment.A00;
                if (recyclerView2 != null) {
                    AbstractC275018m abstractC275018m2 = recyclerView2.A0B;
                    if (abstractC275018m2 != null) {
                        ((C42781ox) abstractC275018m2).A0c(A0G2);
                        return C06930Mq.A00;
                    }
                    c42781ox = new C42781ox(A0G2, new C3RP(previewThemePickerBottomSheetFragment, 18));
                    recyclerView = previewThemePickerBottomSheetFragment.A00;
                    break;
                }
                str = "colorsRecyclerView";
                C00C.A0F(str);
                throw null;
            case 20:
                C09R c09r2 = (C09R) obj;
                C40201jc c40201jc = (C40201jc) c09r2.first;
                Object obj6 = c09r2.second;
                List list3 = c40201jc.A02;
                C42531oY c42531oY = (C42531oY) this.A00;
                SparseIntArray sparseIntArray = c40201jc.A00;
                C00C.A0A(sparseIntArray, 1);
                ArrayList A0G3 = C09Q.A0G(list3);
                int i6 = 0;
                for (Object obj7 : list3) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    File file = (File) obj7;
                    A0G3.add(new C2MY(file, sparseIntArray.get(i6, -1), C00C.areEqual(file.getPath(), obj6)));
                    i6 = i7;
                }
                c42531oY.A0e(C0JL.A0w(C3MU.A00(A0G3, 25), c42531oY.A08));
                return C06930Mq.A00;
            case 21:
                int A003 = AbstractC34811ab.A00(obj);
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = (ThemesWallpaperCategoryFragment) this.A00;
                ChatThemeViewModel chatThemeViewModel3 = themesWallpaperCategoryFragment.A01;
                if (chatThemeViewModel3 != null) {
                    AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel3).A05, new C3PN(themesWallpaperCategoryFragment.A1K(), chatThemeViewModel3, null, A003, 12), AbstractC29171Ff.A00(chatThemeViewModel3));
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 22:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                boolean booleanValue = bool.booleanValue();
                AbstractActivityC54252Mr abstractActivityC54252Mr = (AbstractActivityC54252Mr) this.A00;
                if (booleanValue) {
                    Intent intent2 = abstractActivityC54252Mr.getIntent();
                    if (intent2 == null || intent2.getIntExtra("request_code", -1) == -1) {
                        abstractActivityC54252Mr.setResult(-1);
                    } else {
                        C219309nT c219309nT2 = C217899kc.A02;
                        Intent A052 = AbstractC34801aa.A05();
                        Intent intent3 = abstractActivityC54252Mr.getIntent();
                        A052.putExtra("request_code", intent3 != null ? intent3.getIntExtra("request_code", -1) : -1);
                        C219309nT.A00(abstractActivityC54252Mr, A052, null, -1);
                    }
                    abstractActivityC54252Mr.finish();
                } else {
                    Button button = abstractActivityC54252Mr.A00;
                    if (button == null) {
                        str = "setButton";
                        C00C.A0F(str);
                        throw null;
                    }
                    button.setEnabled(true);
                    Toast.makeText(abstractActivityC54252Mr, 2131901309, 0).show();
                }
                return C06930Mq.A00;
            case 23:
                A002 = AbstractC34811ab.A00(obj);
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this.A00;
                ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A07 = true;
                A5K = themesDownloadablePreviewActivity.A5K();
                themesSolidColorWallpaperPreview = themesDownloadablePreviewActivity;
                if (((AbstractC43781qd) A5K.getAdapter()) != null) {
                    themesSolidColorWallpaperPreview.A5B().setValue(100.0f - r0.A0J(A002));
                }
                return C06930Mq.A00;
            case 24:
                AbstractC22410um abstractC22410um3 = (AbstractC22410um) obj;
                C00C.A0A(abstractC22410um3, 0);
                AbstractActivityC54252Mr abstractActivityC54252Mr2 = (AbstractActivityC54252Mr) this.A00;
                abstractActivityC54252Mr2.A05 = false;
                abstractActivityC54252Mr2.A5C().A0a(abstractC22410um3.A01);
                return C06930Mq.A00;
            case 25:
                List list4 = (List) obj;
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity = (ThemesGalleryWallpaperPreviewActivity) this.A00;
                if (!themesGalleryWallpaperPreviewActivity.A06 || themesGalleryWallpaperPreviewActivity.A01 == null || themesGalleryWallpaperPreviewActivity.A05 || !AbstractC34821ac.A0X(themesGalleryWallpaperPreviewActivity.A08).A0Y()) {
                    C00C.A09(list4);
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (((C2pX) obj3).A03) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C2pX c2pX3 = (C2pX) obj3;
                    if (c2pX3 != null) {
                        AbstractC22410um abstractC22410um4 = c2pX3.A01;
                        themesGalleryWallpaperPreviewActivity.A03 = abstractC22410um4;
                        ThemesGalleryWallpaperPreviewActivity.A0O(abstractC22410um4, themesGalleryWallpaperPreviewActivity);
                    }
                    if (AbstractC34821ac.A1b(((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A05, false)) {
                        ((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A05 = true;
                    }
                } else {
                    C00C.A09(list4);
                    Bitmap bitmap = themesGalleryWallpaperPreviewActivity.A01;
                    C00C.A0C(bitmap, "null cannot be cast to non-null type android.graphics.Bitmap");
                    C3RP c3rp = new C3RP(themesGalleryWallpaperPreviewActivity, 24);
                    AbstractC34831ad.A1F(list4, 1, bitmap);
                    IWJ iwj = new IFL(bitmap).A00().A01;
                    int i8 = iwj != null ? iwj.A05 : -16711936;
                    ArrayList A0G4 = C09Q.A0G(list4);
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        AbstractC22410um abstractC22410um5 = ((C2pX) it3.next()).A01;
                        Context c0o5 = abstractC22410um5 instanceof AbstractC22470us ? new C0O5(themesGalleryWallpaperPreviewActivity, ((AbstractC22470us) abstractC22410um5).A00) : themesGalleryWallpaperPreviewActivity;
                        TypedValue typedValue = new TypedValue();
                        c0o5.getTheme().resolveAttribute(2130971195, typedValue, true);
                        int i9 = typedValue.data;
                        int red = Color.red(i8);
                        int green = Color.green(i8);
                        int blue = Color.blue(i8);
                        int red2 = red - Color.red(i9);
                        int green2 = green - Color.green(i9);
                        int blue2 = blue - Color.blue(i9);
                        A0G4.add(new C63942nG(abstractC22410um5, (red2 * red2) + (green2 * green2) + (blue2 * blue2)));
                    }
                    Iterator it4 = A0G4.iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (it4.hasNext()) {
                            int i10 = ((C63942nG) next).A00;
                            do {
                                Object next2 = it4.next();
                                int i11 = ((C63942nG) next2).A00;
                                if (i10 > i11) {
                                    next = next2;
                                    i10 = i11;
                                }
                            } while (it4.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    C63942nG c63942nG = (C63942nG) next;
                    if (c63942nG != null) {
                        c3rp.invoke(c63942nG.A01);
                    }
                    themesGalleryWallpaperPreviewActivity.A05 = true;
                }
                return C06930Mq.A00;
            case 26:
                A002 = AbstractC34811ab.A00(obj);
                ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview2 = (ThemesSolidColorWallpaperPreview) this.A00;
                ((AbstractActivityC54252Mr) themesSolidColorWallpaperPreview2).A07 = true;
                A5K = themesSolidColorWallpaperPreview2.A5K();
                themesSolidColorWallpaperPreview = themesSolidColorWallpaperPreview2;
                if (((AbstractC43781qd) A5K.getAdapter()) != null) {
                }
                return C06930Mq.A00;
            case 27:
                int A004 = AbstractC34811ab.A00(obj);
                ThemesThemePreviewActivity themesThemePreviewActivity2 = (ThemesThemePreviewActivity) this.A00;
                ThemesThemePreviewActivity.A0W(themesThemePreviewActivity2, A004);
                ((AbstractActivityC54252Mr) themesThemePreviewActivity2).A07 = true;
                C43791qe A0c2 = AbstractC34901ak.A0c(themesThemePreviewActivity2);
                if (A0c2 != null) {
                    themesThemePreviewActivity2.A5B().setValue(100.0f - A0c2.A0J(A004));
                    if (!themesThemePreviewActivity2.A05) {
                        themesThemePreviewActivity2.A00 = (C2pX) A0c2.A0B.get(C43791qe.A00(A0c2, A004, A004));
                    }
                }
                return C06930Mq.A00;
            case 28:
                C38731hC c38731hC = (C38731hC) obj;
                if (c38731hC != null) {
                    C43791qe c43791qe = (C43791qe) this.A00;
                    c43791qe.A03 = c38731hC;
                    Drawable drawable = c38731hC.A00;
                    if (drawable != null) {
                        Iterator it5 = c43791qe.A04.iterator();
                        while (it5.hasNext()) {
                            ((C40891kn) it5.next()).setWallpaper$java_com_whatsapp_settings_ui_ui(drawable);
                        }
                    }
                    c43791qe.A07();
                }
                return C06930Mq.A00;
            case 29:
                List<C2pX> list5 = (List) obj;
                if (list5 != null) {
                    ThemesThemePreviewActivity themesThemePreviewActivity3 = (ThemesThemePreviewActivity) this.A00;
                    int i12 = 0;
                    if (themesThemePreviewActivity3.A5K().getAdapter() != null) {
                        MarginCorrectedViewPager A5K2 = themesThemePreviewActivity3.A5K();
                        Iterator it6 = list5.iterator();
                        int i13 = 0;
                        while (true) {
                            if (!it6.hasNext()) {
                                i13 = -1;
                            } else if (!((C2pX) it6.next()).A03) {
                                i13++;
                            }
                        }
                        int size = list5.size();
                        if (!themesThemePreviewActivity3.A05 && size > 12) {
                            i13 = i13 % 2 == 0 ? i13 / 2 : ((size + i13) - 1) / 2;
                        }
                        A5K2.A0I(i13, false);
                    } else {
                        C07C c07c = ((C0M6) themesThemePreviewActivity3).A03;
                        C00C.A05(c07c);
                        C43791qe c43791qe2 = new C43791qe(themesThemePreviewActivity3, c07c, themesThemePreviewActivity3.A06, themesThemePreviewActivity3.A5C(), themesThemePreviewActivity3.A5D(), list5, themesThemePreviewActivity3.A07, themesThemePreviewActivity3.A05, themesThemePreviewActivity3.A5J());
                        themesThemePreviewActivity3.A5K().setAdapter(c43791qe2);
                        if (themesThemePreviewActivity3.A05) {
                            C30Q.A01(themesThemePreviewActivity3, themesThemePreviewActivity3.A5C().A0C, new C3RP(c43791qe2, 28), 44);
                        }
                        for (C2pX c2pX4 : list5) {
                            int i14 = i12 + 1;
                            String stringExtra = themesThemePreviewActivity3.getIntent().getStringExtra("THEME_ID_KEY");
                            if (!(themesThemePreviewActivity3.A05 && C00C.areEqual(c2pX4.A01.A01, stringExtra)) && (themesThemePreviewActivity3.A05 || !C00C.areEqual(c2pX4.A00(), stringExtra))) {
                                i12 = i14;
                            } else {
                                themesThemePreviewActivity3.A00 = c2pX4;
                                int size2 = list5.size();
                                if (!themesThemePreviewActivity3.A05 && size2 > 12) {
                                    i12 = i12 % 2 == 0 ? i12 / 2 : ((size2 + i12) - 1) / 2;
                                }
                                themesThemePreviewActivity3.A5K().setCurrentItem(i12);
                                CirclePageIndicator circlePageIndicator = themesThemePreviewActivity3.A01;
                                if (circlePageIndicator == null) {
                                    str = "pagerIndicator";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                int size3 = list5.size();
                                circlePageIndicator.setCurrentPage(i12);
                                circlePageIndicator.setPageCount(size3);
                                circlePageIndicator.requestLayout();
                                ThemesThemePreviewActivity.A0W(themesThemePreviewActivity3, i12);
                                themesThemePreviewActivity3.A5C().A0Z(c2pX4.A01);
                                themesThemePreviewActivity3.A5E();
                                if (!themesThemePreviewActivity3.A05) {
                                    WDSButton wDSButton = themesThemePreviewActivity3.A04;
                                    if (wDSButton == null) {
                                        str = "showDoodleButton";
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69442yQ.A00(c43791qe2, themesThemePreviewActivity3, 35), 523667853);
                                }
                            }
                        }
                        themesThemePreviewActivity3.A5E();
                        if (!themesThemePreviewActivity3.A05) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 30:
                List list6 = (List) obj;
                C00C.A09(list6);
                Iterator it7 = list6.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj2 = it7.next();
                        if (((C2pX) obj2).A03) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C2pX c2pX5 = (C2pX) obj2;
                if (c2pX5 != null && (A0c = AbstractC34901ak.A0c((themesThemePreviewActivity = (ThemesThemePreviewActivity) this.A00))) != null) {
                    AbstractC22410um abstractC22410um6 = c2pX5.A01;
                    A0c.A01.put(themesThemePreviewActivity.A5K().getCurrentItem(), abstractC22410um6);
                    A0c.A07();
                    ThemesThemePreviewActivity.A0O(abstractC22410um6, themesThemePreviewActivity);
                }
                return C06930Mq.A00;
            default:
                ((ActivityC06760Ly) this.A00).onBackPressed();
                return C06930Mq.A00;
        }
    }
}
