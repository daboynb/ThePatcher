package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.conversationslist.LockedConversationsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivity;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity;
import java.io.File;
import java.util.ArrayList;

/* renamed from: X.2zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70082zS implements C0P5 {
    public final int $t;
    public final Object A00;

    public C70082zS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C128275jt A00(InterfaceC06680Lq interfaceC06680Lq, C0P3 c0p3, AbstractC21180sj abstractC21180sj, Object obj, int i) {
        return abstractC21180sj.A03(new C70082zS(obj, i), interfaceC06680Lq, c0p3);
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        InterfaceC023900h interfaceC023900h;
        String str;
        Window window;
        Uri data;
        Integer num;
        Intent intent;
        C0QP A00;
        AnonymousClass095 c3p6;
        Object obj2;
        ArrayList<String> stringArrayListExtra;
        String str2;
        Intent intent2;
        switch (this.$t) {
            case 0:
                C0M6 c0m6 = (C0M6) this.A00;
                C0PO c0po = (C0PO) obj;
                if (c0po.A00 != -1 || (intent2 = c0po.A01) == null) {
                    return;
                }
                c0m6.A03.BwT(new C3MN(intent2.getLongArrayExtra("audience"), C0I3.A0B(UserJid.class, intent2.getStringArrayListExtra("contacts")), c0m6, 15));
                return;
            case 1:
                ((InterfaceC262213d) this.A00).BdT(new C1CW(((C0PO) obj).A00 == -1 ? IO7.A00 : IO7.A0N, null, null));
                return;
            case 2:
                C58892ei c58892ei = (C58892ei) this.A00;
                C0PO c0po2 = (C0PO) obj;
                AbstractC34891aj.A1G(c0po2);
                int i = c0po2.A00;
                if (i != -1) {
                    if (i == 0) {
                        str2 = "NewGroupSuggestionResultHandler/Suggest group result canceled!";
                        Log.m223i(str2);
                        return;
                    }
                    return;
                }
                Intent intent3 = c0po2.A01;
                if (intent3 != null) {
                    Bundle bundleExtra = intent3.getBundleExtra("group_suggested");
                    if (bundleExtra != null) {
                        c58892ei.A02.A0X(bundleExtra);
                        return;
                    }
                    return;
                }
                C41871nM c41871nM = c58892ei.A02;
                A00 = AbstractC29171Ff.A00(c41871nM);
                c3p6 = C76613Pb.A03(c41871nM, null, 22);
                AbstractC34811ab.A1T(c3p6, A00);
                return;
            case 3:
                LockedConversationsActivity lockedConversationsActivity = (LockedConversationsActivity) this.A00;
                C0PO c0po3 = (C0PO) obj;
                C00C.A0A(c0po3, 1);
                Integer num2 = lockedConversationsActivity.A01;
                int i2 = c0po3.A00;
                if (i2 == -1 || i2 == 2) {
                    C255210e c255210e = lockedConversationsActivity.A06;
                    c255210e.A0O(AbstractC34841ae.A1N(i2, -1));
                    c255210e.A01 = i2 == -1;
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A0h = AbstractC34831ad.A0h(lockedConversationsActivity.getIntent(), c05780Hz, "jid");
                    Intent intent4 = lockedConversationsActivity.A00;
                    AbstractC05520Fq A02 = c05780Hz.A02(intent4 != null ? intent4.getStringExtra("jid") : null);
                    if (lockedConversationsActivity.A00 != null && A02 != null) {
                        lockedConversationsActivity.A00 = null;
                        A0h = A02;
                    } else if (A0h == null) {
                        LockedConversationsActivity.A0O(lockedConversationsActivity);
                        if (num2 != null) {
                            ((C102254gi) C05V.A02(lockedConversationsActivity.A03)).A01(num2.intValue(), 1);
                        }
                    }
                    if (i2 == -1) {
                        LockedConversationsActivity.A0O(lockedConversationsActivity);
                    }
                    ((C102254gi) C05V.A02(lockedConversationsActivity.A03)).A01(1, 0);
                    Intent A05 = new C21920tz().A05(lockedConversationsActivity, A0h, 2);
                    A05.putExtra("fromNotification", true);
                    AbstractC34901ak.A0u(lockedConversationsActivity, A05);
                    if (i2 == 2) {
                        lockedConversationsActivity.finish();
                    }
                } else {
                    LockedConversationsActivity.A0W(lockedConversationsActivity);
                }
                lockedConversationsActivity.A01 = null;
                lockedConversationsActivity.A06.A00 = false;
                return;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                if (((C0PO) obj).A00 == 100) {
                    C0M0 A1S = fragment.A1S();
                    if (A1S != null) {
                        A1S.setResult(100);
                    }
                    AbstractC34901ak.A11(fragment);
                    return;
                }
                return;
            case 5:
                C0PO c0po4 = (C0PO) obj;
                ConversationDelegate.A0F(c0po4.A01, (ConversationDelegate) this.A00, c0po4.A00);
                return;
            case 6:
                C0PO c0po5 = (C0PO) obj;
                ConversationDelegate.A0G(c0po5.A01, (ConversationDelegate) this.A00, c0po5.A00);
                return;
            case 7:
                ConversationDelegate.A0O((ConversationDelegate) this.A00, ((C0PO) obj).A00);
                return;
            case 8:
                C0PO c0po6 = (C0PO) obj;
                ConversationDelegate.A0E(c0po6.A01, (ConversationDelegate) this.A00, c0po6.A00);
                return;
            case 9:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                int i3 = ((C0PO) obj).A00;
                if (i3 == -1) {
                    conversationDelegate.A1h(true);
                } else if (i3 != 1000) {
                    return;
                }
                conversationDelegate.A0q();
                if (AbstractC34901ak.A1W(conversationDelegate.A3P)) {
                    AbstractC34811ab.A0z(AbstractC34831ad.A0V(conversationDelegate).A0a).A0g.A0P();
                    return;
                }
                return;
            case 10:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    conversationDelegate2.A1h(true);
                    return;
                }
                return;
            case 11:
                C36071ci c36071ci = (C36071ci) this.A00;
                if (((C1AB) C36071ci.A02(c36071ci).A0B.get()).A04()) {
                    InterfaceC023900h interfaceC023900h2 = c36071ci.A0I;
                    if (interfaceC023900h2 != null) {
                        interfaceC023900h2.invoke();
                    }
                    c36071ci.A0I = null;
                    return;
                }
                return;
            case 12:
                C35961cX c35961cX = (C35961cX) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    c35961cX.A05();
                    return;
                }
                return;
            case 13:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C0PO c0po7 = (C0PO) obj;
                C00C.A0A(c0po7, 1);
                exitGroupsDialogFragment.A0G.A03();
                int i4 = c0po7.A00;
                if (i4 == -1) {
                    str2 = "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success";
                } else if (i4 != 0) {
                    return;
                } else {
                    str2 = "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled";
                }
                Log.m223i(str2);
                return;
            case 14:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD == null) {
                    str = "eventCreateOrEditViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                File A0k = eventCreateOrEditFragment.A0n.A0k("temp_cover_image");
                C0MW c0mw = c42331oD.A0T;
                C00C.A0C(c0mw, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
                ((C0MV) c0mw).CBw(new C63682mp(A0k, c42331oD.A0B.A01.A0Z(8793)));
                return;
            case 15:
                Fragment fragment2 = (Fragment) this.A00;
                C0PO c0po8 = (C0PO) obj;
                C00C.A0A(c0po8, 1);
                if (c0po8.A00 == -1) {
                    Intent intent5 = c0po8.A01;
                    if (intent5 == null || (stringArrayListExtra = intent5.getStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST")) == null) {
                        Log.m219e("ListsManagerFragment/onActivityResult/selectedJids is null");
                        obj2 = C025601d.A00;
                    } else {
                        obj2 = C0JL.A14(stringArrayListExtra);
                    }
                    A00 = C10W.A00(fragment2);
                    c3p6 = new C76713Pl(obj2, fragment2, null, 16);
                    AbstractC34811ab.A1T(c3p6, A00);
                    return;
                }
                return;
            case 16:
                Fragment fragment3 = (Fragment) this.A00;
                C0PO c0po9 = (C0PO) obj;
                if (c0po9.A00 != -1 || (intent = c0po9.A01) == null) {
                    return;
                }
                int A002 = AbstractC34871ah.A00(intent, "color");
                A00 = C10W.A00(fragment3);
                c3p6 = new C3P6(fragment3, null, A002, 7);
                AbstractC34811ab.A1T(c3p6, A00);
                return;
            case 17:
                ListsHomeFragment listsHomeFragment = (ListsHomeFragment) this.A00;
                C0PO c0po10 = (C0PO) obj;
                C00C.A0A(c0po10, 1);
                if (c0po10.A00 == -1) {
                    AbstractC34881ai.A0k(listsHomeFragment).A0X(listsHomeFragment.A03);
                    return;
                }
                return;
            case 18:
                C57252c3 c57252c3 = (C57252c3) this.A00;
                C0PO c0po11 = (C0PO) obj;
                C00C.A0A(c0po11, 1);
                if (c0po11.A00 == -1) {
                    Intent intent6 = c0po11.A01;
                    num = IO7.A00(3)[intent6 != null ? intent6.getIntExtra("extra_unknown_contact_review_result", 0) : 0];
                } else {
                    num = IO7.A0C;
                }
                C0MF c0mf = c57252c3.A00;
                C00C.A0A(num, 1);
                if (num == IO7.A0C) {
                    c0mf.finish();
                    return;
                }
                return;
            case 19:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                Boolean bool = (Boolean) obj;
                C00C.A0A(bool, 1);
                if (bool.booleanValue() && (interfaceC023900h = reminderDurationBottomSheet.A01) != null) {
                    interfaceC023900h.invoke();
                }
                reminderDurationBottomSheet.A01 = null;
                return;
            case 20:
                ChatThemeActivity chatThemeActivity = (ChatThemeActivity) this.A00;
                C0PO c0po12 = (C0PO) obj;
                C00C.A0A(c0po12, 1);
                Intent intent7 = c0po12.A01;
                Integer valueOf = intent7 != null ? Integer.valueOf(intent7.getIntExtra("request_code", -1)) : null;
                if (c0po12.A00 == -1) {
                    Integer[] numArr = new Integer[6];
                    Integer A14 = AbstractC34821ac.A14();
                    numArr[0] = A14;
                    AbstractC34811ab.A1V(numArr, 19, 1);
                    AbstractC34831ad.A1N(numArr, 20);
                    AbstractC34831ad.A1O(numArr, 21);
                    AbstractC34831ad.A1P(numArr, 22);
                    AbstractC34831ad.A1Q(numArr, 23);
                    if (C0JL.A1K(C01b.A09(numArr), valueOf)) {
                        C0N0 supportFragmentManager = chatThemeActivity.getSupportFragmentManager();
                        if (supportFragmentManager.A0M() > 0) {
                            supportFragmentManager.A0d();
                        }
                    }
                    if (intent7 != null && (data = intent7.getData()) != null) {
                        ChatThemeViewModel chatThemeViewModel = chatThemeActivity.A01;
                        if (chatThemeViewModel == null) {
                            str = "viewModel";
                            C00C.A0F(str);
                            throw null;
                        }
                        C29261Fr c29261Fr = chatThemeViewModel.A0M;
                        AbstractC05520Fq abstractC05520Fq = ((C42061nh) chatThemeViewModel).A03;
                        c29261Fr.A0D(AbstractC34801aa.A1J(C0fJ.A06(chatThemeActivity, data, abstractC05520Fq, AbstractC34841ae.A1Y(abstractC05520Fq)), A14));
                    }
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    if ((intValue == 22 || intValue == 23) && (window = chatThemeActivity.getWindow()) != null) {
                        window.setNavigationBarColor(C04L.A00(window.getContext(), 2131101956));
                        return;
                    }
                    return;
                }
                return;
            default:
                WallpaperCurrentPreviewActivity wallpaperCurrentPreviewActivity = (WallpaperCurrentPreviewActivity) this.A00;
                if (((C0PO) obj).A00 == -1) {
                    WallpaperCurrentPreviewActivity.A0W(AbstractC34891aj.A0M(wallpaperCurrentPreviewActivity.getIntent(), "chat_jid"), wallpaperCurrentPreviewActivity);
                    return;
                }
                return;
        }
    }
}
