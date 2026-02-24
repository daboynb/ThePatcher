package p000X;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.NewsletterAdminProfileBottomSheet;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.EditGroupNameDialog;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TK extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C5TK c5tk) {
        C00C.A0A(obj, 0);
        return c5tk.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TK(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5TK A01(Object obj, int i) {
        return new C5TK(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x032e, code lost:
    
        if (r3.A05 == r2.A05) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String A08;
        C16210kP c16210kP;
        String str;
        NewGroup newGroup;
        Runnable c5c1;
        int A00;
        C82273hH c82273hH;
        C55V c55v;
        EnumC95004Hl enumC95004Hl;
        int i;
        WaDialogFragment A002;
        C0N0 supportFragmentManager;
        String str2;
        C0NI c0ni;
        int i2;
        C0M0 c0m0;
        int i3;
        C100804dK c100804dK;
        String A1C;
        int i4;
        C035006e c035006e;
        MenuItem findItem;
        Integer A0W;
        C92373za c92373za;
        switch (this.$t) {
            case 0:
                C98754Wa c98754Wa = (C98754Wa) obj;
                C82293hK c82293hK = (C82293hK) A00(c98754Wa, this);
                C4aF c4aF = c82293hK.A0C;
                C0IB c0ib = c82293hK.A02;
                if (c0ib == null) {
                    str = "cagChat";
                } else {
                    C1CU c1cu = c82293hK.A03;
                    if (c1cu != null) {
                        c82293hK.A04 = c4aF.A00(c0ib, c1cu, c98754Wa.A02);
                        C82293hK.A01(c82293hK);
                        return C06930Mq.A00;
                    }
                    str = "cagJid";
                }
                C00C.A0F(str);
                throw null;
            case 1:
                long A03 = AbstractC34811ab.A03(obj);
                C82293hK c82293hK2 = (C82293hK) this.A00;
                c82293hK2.A06 = AbstractC34841ae.A1L((A03 > 0L ? 1 : (A03 == 0L ? 0 : -1)));
                C82293hK.A01(c82293hK2);
                return C06930Mq.A00;
            case 2:
            case 3:
            case 4:
            default:
                C82293hK.A01((C82293hK) this.A00);
                return C06930Mq.A00;
            case 5:
                Boolean bool = (Boolean) obj;
                CommunityHomeFragment communityHomeFragment = (CommunityHomeFragment) this.A00;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    C4YP c4yp = communityHomeFragment.A00;
                    if (c4yp == null) {
                        str = "subgroupsComponent";
                        C00C.A0F(str);
                        throw null;
                    }
                    c4yp.A05.Bse(new C24118AqH(c4yp, 1));
                }
                return C06930Mq.A00;
            case 6:
                AbstractC34901ak.A13(((C81913gS) this.A00).A02);
                return C06930Mq.A00;
            case 7:
                C99964ap c99964ap = ((C4Ah) this.A00).A00;
                if (c99964ap != null) {
                    c99964ap.A00();
                    return C06930Mq.A00;
                }
                str = "chatLockInfoViewUpdateHelper";
                C00C.A0F(str);
                throw null;
            case 8:
                List list = (List) obj;
                ChatInfoEventsCard chatInfoEventsCard = ((C3YX) this.A00).A02;
                C00C.A09(list);
                chatInfoEventsCard.setUpcomingEvents(list);
                chatInfoEventsCard.setInfoText(list.size());
                return C06930Mq.A00;
            case 9:
                c92373za = ((C3YY) this.A00).A00;
                if (c92373za == null) {
                    c92373za.A0Y();
                    return C06930Mq.A00;
                }
                str = "groupChatInfoViewModel";
                C00C.A0F(str);
                throw null;
            case 10:
                String A0y = AbstractC34881ai.A0y(obj);
                C7E8 c7e8 = ((C3YY) this.A00).A02;
                if (c7e8 != null) {
                    c7e8.A0F.setMediaInfo(A0y);
                    return C06930Mq.A00;
                }
                str = "mediaCardUpdateHelper";
                C00C.A0F(str);
                throw null;
            case 11:
                c92373za = ((C92133yo) this.A00).A00;
                if (c92373za == null) {
                }
                break;
            case 12:
                ((StarredMessageInfoView) this.A00).A08(AbstractC34811ab.A03(obj), false);
                return C06930Mq.A00;
            case 13:
                C0IB c0ib2 = (C0IB) obj;
                BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) A00(c0ib2, this);
                Intent putExtra = ((C21920tz) C05V.A02(broadcastListMembersSelector.A0A)).A05(broadcastListMembersSelector, AbstractC34821ac.A0i(c0ib2), 0).putExtra("extra_is_new_broadcast_list", true);
                C00C.A06(putExtra);
                if (C05V.A00(broadcastListMembersSelector.A08).A0Z(13537)) {
                    putExtra.putExtra("keep_navigation_history", true);
                }
                putExtra.putExtra("chat_entry_point", 1);
                return putExtra;
            case 14:
                ClipData.Item item = (ClipData.Item) obj;
                C00C.A0A(item, 0);
                CharSequence text = item.getText();
                if (text == null && (text = item.getHtmlText()) == null) {
                    Uri uri = item.getUri();
                    if (uri != null) {
                        return C106804oU.A01(C10360a5.A05(C10360a5.A0P(uri, ((C106804oU) this.A00).A00.A0P())));
                    }
                    return null;
                }
                C106804oU c106804oU = (C106804oU) this.A00;
                A08 = text.toString();
                c16210kP = c106804oU.A03;
                return c16210kP.A03(A08) == null ? C4H9.A04 : C4H9.A05;
            case 15:
                C106804oU c106804oU2 = (C106804oU) A00(obj, this);
                C1J0 c1j0 = (C1J0) c106804oU2.A01.A01.A0A(obj);
                if (c1j0 != null) {
                    C1L0 c1l0 = c106804oU2.A02;
                    AnonymousClass094 A13 = C3WF.A13(c1j0);
                    c1l0.A01();
                    C1UX c1ux = c1l0.A00;
                    if (c1ux == null) {
                        str = "metadata";
                        C00C.A0F(str);
                        throw null;
                    }
                    Number number = (Number) AbstractC34841ae.A1A(A13, c1ux.A02);
                    if (number != null) {
                        int intValue = number.intValue();
                        if (intValue != 0) {
                            return C106804oU.A01(intValue);
                        }
                        A08 = c1j0.A08();
                        if (A08 != null) {
                            c16210kP = c106804oU2.A03;
                            if (c16210kP.A03(A08) == null) {
                            }
                        }
                    }
                }
                return C4H9.A06;
            case 16:
                Uri uri2 = (Uri) obj;
                return C106804oU.A01(C10360a5.A05(C10360a5.A0P(uri2, ((C106804oU) A00(uri2, this)).A00.A0P())));
            case 17:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C926640f c926640f = (C926640f) A00(abstractC05520Fq, this);
                if (abstractC05520Fq.equals(c926640f.A0I.A01)) {
                    return null;
                }
                return AbstractC34851af.A0X(c926640f.A06, abstractC05520Fq);
            case 18:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                C926640f c926640f2 = (C926640f) A00(abstractC05520Fq2, this);
                C0IB A0X = AbstractC34851af.A0X(c926640f2.A06, abstractC05520Fq2);
                if (C926640f.A06(c926640f2, A0X)) {
                    return A0X;
                }
                return null;
            case 19:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) obj;
                return C926640f.A02((C926640f) A00(abstractC05520Fq3, this), abstractC05520Fq3);
            case 20:
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) obj;
                return AbstractC34851af.A0Y(((RecentlyAcceptedInviteContactsLoader) A00(abstractC05520Fq4, this)).A00, abstractC05520Fq4);
            case 21:
                C09R c09r = (C09R) obj;
                String str3 = (String) c09r.first;
                boolean A1Z = AbstractC34811ab.A1Z(c09r.second);
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                if (A1Z) {
                    if (inviteNonWhatsAppContactPickerActivity.A07 != null) {
                        A0W = InviteNonWhatsAppContactPickerActivity.A0W(inviteNonWhatsAppContactPickerActivity);
                        if (A0W != null) {
                            int intValue2 = A0W.intValue();
                            int i5 = 61;
                            if (intValue2 != 49) {
                                i5 = 62;
                                if (intValue2 != 8) {
                                    i5 = 63;
                                    if (intValue2 != 44) {
                                        if (intValue2 == 11) {
                                            i5 = 64;
                                        }
                                    }
                                }
                            }
                            A0W = Integer.valueOf(i5);
                        }
                    }
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                A0W = InviteNonWhatsAppContactPickerActivity.A0W(inviteNonWhatsAppContactPickerActivity);
                inviteNonWhatsAppContactPickerActivity.A0I.A08(inviteNonWhatsAppContactPickerActivity, null, A0W, str3, "sms:");
                return C06930Mq.A00;
            case 22:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity2 = (InviteNonWhatsAppContactPickerActivity) this.A00;
                C4bZ c4bZ = inviteNonWhatsAppContactPickerActivity2.A0H;
                Integer A0W2 = InviteNonWhatsAppContactPickerActivity.A0W(inviteNonWhatsAppContactPickerActivity2);
                C42M c42m = new C42M();
                c42m.A03 = 1;
                c42m.A04 = A0W2;
                c42m.A02 = true;
                c4bZ.A03.Bpu(c42m);
                return C06930Mq.A00;
            case 23:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                WDSSearchBar wDSSearchBar = ((InviteNonWhatsAppContactPickerActivity) this.A00).A08;
                if (A1Z2) {
                    if (wDSSearchBar != null) {
                        WDSSearchBar.A01(wDSSearchBar, true, true);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("wdsSearchBar");
                } else {
                    if (wDSSearchBar != null) {
                        wDSSearchBar.A04(true);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("wdsSearchBar");
                }
                throw null;
            case 24:
                List list2 = (List) obj;
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity3 = (InviteNonWhatsAppContactPickerActivity) A00(list2, this);
                AnonymousClass413 anonymousClass413 = inviteNonWhatsAppContactPickerActivity3.A06;
                if (anonymousClass413 != null) {
                    anonymousClass413.A01 = list2;
                    anonymousClass413.A02 = list2;
                    C81363fX c81363fX = inviteNonWhatsAppContactPickerActivity3.A07;
                    if (c81363fX != null) {
                        anonymousClass413.A00 = AbstractC34861ag.A17(c81363fX.A0E);
                        AnonymousClass413 anonymousClass4132 = inviteNonWhatsAppContactPickerActivity3.A06;
                        if (anonymousClass4132 != null) {
                            anonymousClass4132.notifyDataSetChanged();
                            return C06930Mq.A00;
                        }
                    }
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C00C.A0F("adapter");
                throw null;
            case 25:
                List list3 = (List) obj;
                MenuItem menuItem = ((InviteNonWhatsAppContactPickerActivity) A00(list3, this)).A00;
                if (menuItem != null) {
                    menuItem.setVisible(C3WD.A1b(list3));
                    return C06930Mq.A00;
                }
                str = "searchMenuItem";
                C00C.A0F(str);
                throw null;
            case 26:
            case 27:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 28:
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                AbstractC34901ak.A1M(A11, C107854qT.A03(c107854qT, "CoverPhotoManager/uploadCoverPhoto GraphQL error: ", A11));
                InterfaceC123155bD interfaceC123155bD = (InterfaceC123155bD) this.A00;
                String A02 = C107854qT.A02(c107854qT);
                if (A02.length() <= 0) {
                    A02 = "Upload failed";
                }
                interfaceC123155bD.Bls(A02);
                return false;
            case 29:
                C105614mO c105614mO = (C105614mO) obj;
                if (c105614mO != null) {
                    C41M c41m = (C41M) this.A00;
                    Menu menu = c41m.A01;
                    if (menu == null || ((findItem = menu.findItem(1007)) != null && findItem.isVisible())) {
                        ((AbstractC36521dS) c41m).A02.invalidateOptionsMenu();
                    }
                    if (c105614mO.A05) {
                        C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
                        C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        C23860Ajp A003 = C105614mO.A00(c0m3, c105614mO);
                        A003.A0B(c105614mO.A00);
                        A003.A0g(c0m3, new AnonymousClass510(c41m, c105614mO, 20), 2131899747);
                        C1137850x.A00(c0m3, A003, 6, 2131890381);
                        AbstractC34871ah.A1L(A003);
                    } else {
                        int i6 = c105614mO.A00;
                        C0M3 c0m32 = ((AbstractC36521dS) c41m).A02;
                        C00C.A0C(c0m32, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) c0m32).B9G(i6);
                    }
                    c035006e = ((C82353hX) c41m.A0K).A01;
                    c035006e.A0D(null);
                }
                return C06930Mq.A00;
            case 30:
                C100814dL c100814dL = (C100814dL) obj;
                if (c100814dL != null) {
                    C41M c41m2 = (C41M) this.A00;
                    Integer num = c100814dL.A01;
                    if (c41m2.A07) {
                        c41m2.A07 = false;
                    } else {
                        int intValue3 = num.intValue();
                        if (intValue3 != 4) {
                            if (intValue3 == 0) {
                                A1C = AbstractC34821ac.A1C(((AbstractC36521dS) c41m2).A02, 2131894857);
                                i4 = 16;
                            } else if (intValue3 == 1) {
                                A1C = AbstractC34821ac.A1C(((AbstractC36521dS) c41m2).A02, 2131894858);
                                i4 = 17;
                            } else {
                                if (intValue3 == 9) {
                                    Menu menu2 = c41m2.A01;
                                    if (menu2 != null) {
                                        MenuItem findItem2 = menu2.findItem(1010);
                                        if (findItem2 != null && findItem2.isVisible()) {
                                            findItem2.setVisible(false);
                                            C41M.A0F(c41m2, true);
                                        }
                                    }
                                    str = "menu";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                if (intValue3 == 10) {
                                    Menu menu3 = c41m2.A01;
                                    if (menu3 != null) {
                                        MenuItem findItem3 = menu3.findItem(1010);
                                        if (findItem3 != null) {
                                            if (!findItem3.isVisible()) {
                                                findItem3.setVisible(true);
                                            }
                                        }
                                        C41M.A0F(c41m2, true);
                                    }
                                    str = "menu";
                                    C00C.A0F(str);
                                    throw null;
                                }
                            }
                            C41M.A0D(c41m2, A1C, new C5L5(c41m2, i4));
                        } else {
                            if (((AbstractC36521dS) c41m2).A0G.A0Z(7472)) {
                                ((AbstractC36521dS) c41m2).A0C.BCf();
                                C940647e c940647e = c41m2.A0K;
                                AbstractC34811ab.A1T(C5KH.A03(c940647e, null, 19), AbstractC29171Ff.A00(c940647e));
                            } else {
                                C43A A06 = C41M.A06(c41m2);
                                if (A06 != null) {
                                    ((Handler) c41m2.A0N.getValue()).postDelayed(new C5BL(9, AbstractC34831ad.A0y(((AbstractC36521dS) c41m2).A02, A06.A0h, AbstractC34801aa.A1Y(), 0, 2131891496), c41m2), 300L);
                                }
                            }
                            if (c41m2.A0K.A0c() != null && !C22320ud.A02(c41m2.A0J, 0)) {
                                RunnableC116545Bt.A00(((AbstractC36521dS) c41m2).A0L, c41m2, 18);
                            }
                        }
                    }
                    c035006e = ((C82353hX) c41m2.A0K).A00;
                    c035006e.A0D(null);
                }
                return C06930Mq.A00;
            case 31:
                C100804dK c100804dK2 = (C100804dK) obj;
                C41M c41m3 = (C41M) this.A00;
                if (c100804dK2 != null) {
                    C43A c43a = c100804dK2.A00;
                    if (!c43a.A0j() || (c100804dK = c41m3.A03) == null || !c100804dK.A00.A0j()) {
                        C100804dK c100804dK3 = c41m3.A03;
                        if (c100804dK3 != null) {
                            C43A c43a2 = c100804dK3.A00;
                            if (c43a.A0P == c43a2.A0P) {
                                break;
                            }
                        }
                        boolean z = c100804dK2.A01;
                        c41m3.A06 = z;
                        c41m3.A08 = z;
                        c41m3.A03 = c100804dK2;
                        ((AbstractC36521dS) c41m3).A02.invalidateOptionsMenu();
                    }
                }
                return C06930Mq.A00;
            case 32:
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 0);
                NewsletterAdminProfileBottomSheet newsletterAdminProfileBottomSheet = (NewsletterAdminProfileBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j = newsletterAdminProfileBottomSheet.A09;
                C3WD.A0M(interfaceC024100j).setImageBitmap(bitmap);
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                AbstractC34911al.A1N(newsletterAdminProfileBottomSheet.A07);
                newsletterAdminProfileBottomSheet.A01 = true;
                return C06930Mq.A00;
            case 33:
                Bitmap bitmap2 = (Bitmap) obj;
                C00C.A0A(bitmap2, 0);
                C4Dv c4Dv = (C4Dv) this.A00;
                View view = c4Dv.A00;
                if (view == null) {
                    str = "progressView";
                    C00C.A0F(str);
                    throw null;
                }
                view.setVisibility(8);
                c4Dv.A5B().setVisibility(0);
                c4Dv.A5C(bitmap2);
                return C06930Mq.A00;
            case 34:
                C4cJ c4cJ = (C4cJ) obj;
                C4Db c4Db = (C4Db) this.A00;
                C00C.A09(c4cJ);
                c0m0 = (C0M0) AbstractC28311Bt.A01(c4Db.A00, C0MA.class);
                C07B c07b = c4Db.A0W;
                if (c07b != null) {
                    A002 = EditGroupDescriptionDialog.A00.A00(c07b, c4cJ.A00, c4Db.A02.A00());
                    supportFragmentManager = c0m0.getSupportFragmentManager();
                    str2 = "EditGroupDescriptionDialog";
                    A002.A2W(supportFragmentManager, str2);
                }
                return C06930Mq.A00;
            case 35:
                C105244lm c105244lm = (C105244lm) obj;
                C4Db c4Db2 = (C4Db) this.A00;
                C00C.A09(c105244lm);
                C0MA A0s = C3WF.A0s(c4Db2.A00);
                Integer num2 = c105244lm.A01;
                if (num2 != null) {
                    int A004 = c4Db2.A02.A00();
                    int intValue4 = num2.intValue();
                    i3 = 2131891295;
                    if (intValue4 != 1) {
                        i3 = 2131891294;
                        if (intValue4 != 2) {
                            if (intValue4 == 3) {
                                c4Db2.A04.A0I(AbstractC34851af.A0n(c4Db2.getResources(), A004, 0, 2131755119), 0);
                            } else if (intValue4 == 5) {
                                c4Db2.A04.A08(2131894700, 0);
                            }
                            return C06930Mq.A00;
                        }
                    }
                    A0s.C7M(null, Integer.valueOf(i3), null, null, null, null, null, null);
                    return C06930Mq.A00;
                }
                i3 = 2131892069;
                A0s.C7M(null, Integer.valueOf(i3), null, null, null, null, null, null);
                return C06930Mq.A00;
            case 36:
                C4cJ c4cJ2 = (C4cJ) obj;
                C4Av c4Av = (C4Av) this.A00;
                C00C.A09(c4cJ2);
                c0m0 = (C0M0) AbstractC28311Bt.A01(c4Av.A00, C0MA.class);
                A002 = EditGroupDescriptionDialog.A00.A00(c4Av.getAbProps(), c4cJ2.A00, c4Av.A02.A00());
                supportFragmentManager = c0m0.getSupportFragmentManager();
                str2 = "EditGroupDescriptionDialog";
                A002.A2W(supportFragmentManager, str2);
                return C06930Mq.A00;
            case 37:
                C105244lm c105244lm2 = (C105244lm) obj;
                C4Av c4Av2 = (C4Av) this.A00;
                C00C.A09(c105244lm2);
                Integer num3 = c105244lm2.A01;
                if (num3 != null) {
                    int A005 = c4Av2.A02.A00();
                    C0MA A0s2 = C3WF.A0s(c4Av2.A00);
                    int intValue5 = num3.intValue();
                    int i7 = 2131891295;
                    if (intValue5 != 1) {
                        i7 = 2131891294;
                        if (intValue5 != 2) {
                            if (intValue5 == 3) {
                                c4Av2.A04.A0I(AbstractC34851af.A0n(c4Av2.getResources(), A005, 0, 2131755119), 0);
                            } else if (intValue5 == 5) {
                                c4Av2.A04.A08(2131894700, 0);
                            }
                        }
                    }
                    A0s2.C7M(null, Integer.valueOf(i7), null, null, null, null, null, null);
                }
                Integer num4 = c105244lm2.A00;
                if (num4 != null) {
                    int intValue6 = num4.intValue();
                    if (intValue6 == 403) {
                        c0ni = c4Av2.A04;
                        i2 = 2131892071;
                    } else if (intValue6 != 406) {
                        c0ni = c4Av2.A04;
                        i2 = 2131892069;
                    } else {
                        c4Av2.A04.A0I(AbstractC34851af.A0n(c4Av2.getResources(), c4Av2.A02.A00(), 0, 2131755119), 0);
                    }
                    c0ni.A08(i2, 0);
                }
                return C06930Mq.A00;
            case 38:
                C4d6 c4d6 = (C4d6) obj;
                C4Da c4Da = (C4Da) this.A00;
                C00C.A09(c4d6);
                C0M0 c0m02 = (C0M0) AbstractC28311Bt.A01(c4Da.A00, C0MF.class);
                C07B c07b2 = c4Da.A0W;
                if (c07b2 != null) {
                    A002 = EditGroupNameDialog.A00.A00(c07b2, c4d6.A00);
                    supportFragmentManager = c0m02.getSupportFragmentManager();
                    str2 = "EditGroupNameDialog";
                    A002.A2W(supportFragmentManager, str2);
                }
                return C06930Mq.A00;
            case 39:
                C4cK c4cK = (C4cK) obj;
                C4Da c4Da2 = (C4Da) this.A00;
                C00C.A09(c4cK);
                C0MA c0ma = (C0MA) AbstractC28311Bt.A01(c4Da2.A00, C0MF.class);
                int intValue7 = c4cK.A00.intValue();
                if (intValue7 != 1) {
                    i = intValue7 == 2 ? 2131891294 : 2131892079;
                    return C06930Mq.A00;
                }
                c0ma.C7M(null, Integer.valueOf(i), null, null, null, null, null, null);
                return C06930Mq.A00;
            case 40:
                C21190sk A0J = AbstractC34831ad.A0J();
                Context context = ((C98824Wh) this.A00).A00;
                C00C.A06(context);
                A0J.A0C(context, C106154nL.A01(context, C4GC.A03, 8));
                return C06930Mq.A00;
            case 41:
                A00 = AbstractC34811ab.A00(obj);
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                if (groupMembershipApprovalRequestsFragment.A06.A0Q()) {
                    c82273hH = groupMembershipApprovalRequestsFragment.A00;
                    if (c82273hH != null) {
                        List A17 = AbstractC34861ag.A17(c82273hH.A02);
                        Object obj2 = A17 != null ? (C5ZF) A17.get(A00) : null;
                        if (obj2 instanceof C55V) {
                            c55v = (C55V) obj2;
                            enumC95004Hl = EnumC95004Hl.A02;
                            c55v.A03 = enumC95004Hl;
                            c55v.A01 = C07T.A00(c82273hH.A0H);
                            c82273hH.A04.A0C(obj2);
                            AbstractC34811ab.A1T(new C5KO(c55v, enumC95004Hl, c82273hH, null, A00, 2), AbstractC29171Ff.A00(c82273hH));
                        }
                    }
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 42:
                A00 = AbstractC34811ab.A00(obj);
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment2 = (GroupMembershipApprovalRequestsFragment) this.A00;
                if (groupMembershipApprovalRequestsFragment2.A06.A0Q()) {
                    c82273hH = groupMembershipApprovalRequestsFragment2.A00;
                    if (c82273hH != null) {
                        List A172 = AbstractC34861ag.A17(c82273hH.A02);
                        C5ZF c5zf = A172 != null ? (C5ZF) A172.get(A00) : null;
                        if (c5zf instanceof C55V) {
                            c55v = (C55V) c5zf;
                            enumC95004Hl = EnumC95004Hl.A03;
                            c55v.A03 = enumC95004Hl;
                            c82273hH.A04.A0C(c5zf);
                            AbstractC34811ab.A1T(new C5KO(c55v, enumC95004Hl, c82273hH, null, A00, 2), AbstractC29171Ff.A00(c82273hH));
                        }
                    }
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 43:
                newGroup = (NewGroup) this.A00;
                c5c1 = new RunnableC116545Bt(newGroup, 49);
                if (newGroup.A0B == null && newGroup.A0M) {
                    C23860Ajp A006 = AbstractC26103BmF.A00(newGroup);
                    LayoutInflater from = LayoutInflater.from(newGroup);
                    View view2 = ((C0MA) newGroup).A00;
                    C00C.A0C(view2, "null cannot be cast to non-null type android.view.ViewGroup");
                    A006.A0P(AbstractC34811ab.A05(from, (ViewGroup) view2, 2131626051));
                    A006.A0B(2131892382);
                    A006.A0g(newGroup, new AnonymousClass511(c5c1, 25), 2131894953);
                    C1137850x.A00(newGroup, A006, 9, 2131901851);
                    A006.A0A();
                } else {
                    c5c1.run();
                }
                return C06930Mq.A00;
            case 44:
                newGroup = (NewGroup) this.A00;
                c5c1 = new C5C1(newGroup, 0);
                if (newGroup.A0B == null) {
                    break;
                }
                c5c1.run();
                return C06930Mq.A00;
            case 45:
                ((InterfaceC36921Gce) this.A00).onSuccess();
                return C06930Mq.A00;
            case 46:
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 0);
                Log.m222e(c107854qT2.A00);
                ((InterfaceC36921Gce) this.A00).BPR("", C107854qT.A00(c107854qT2));
                return false;
            case 47:
                EMH A0g = C3WE.A0g(obj);
                Object obj3 = this.A00;
                A0g.A00 = A01(obj3, 45);
                A0g.A01 = A01(obj3, 46);
                return C06930Mq.A00;
            case 48:
                Log.m223i("MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData");
                ((InterfaceC123725c9) this.A00).onSuccess();
                return C06930Mq.A00;
            case 49:
                C107854qT c107854qT3 = (C107854qT) obj;
                StringBuilder A112 = AbstractC34881ai.A11(c107854qT3, 0);
                A112.append("MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: ");
                AbstractC34851af.A1M(A112, C107854qT.A00(c107854qT3));
                ((InterfaceC123725c9) this.A00).onError(C107854qT.A00(c107854qT3));
                return false;
        }
    }
}
