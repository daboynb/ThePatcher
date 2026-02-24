package p000X;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.Me;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoErrorDialog;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.banner.MetaAiBannerView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.chat.info.views.KeptMessagesInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.50y, reason: invalid class name */
/* loaded from: classes3.dex */
public class C50y implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C50y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C50y(interfaceC06620Lk, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:340:0x08c3, code lost:
    
        if (r5 != null) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
    
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:695:0x10d1  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x1270  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x1276  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C3YO c3yo;
        List list;
        Map map;
        C3YO c3yo2;
        InterfaceC024100j interfaceC024100j;
        C1II A11;
        C0IB c0ib;
        String str;
        C23570wo A0y;
        C0IB c0ib2;
        C2CI A2z;
        C42S c42s;
        String string;
        ListItemWithLeftIcon listItemWithLeftIcon;
        int i;
        int indexOfChild;
        String str2;
        View view;
        int i2;
        C23570wo c23570wo;
        int i3;
        long j;
        C0IB c0ib3;
        int i4;
        int i5;
        String string2;
        int i6;
        int i7;
        int i8;
        Boolean bool;
        TextView A0I;
        String string3;
        int i9;
        View findViewById;
        C104764kz c104764kz;
        C23570wo c23570wo2;
        View view2;
        View view3;
        C23570wo c23570wo3;
        C4FF c4ff;
        C4FF c4ff2;
        AbstractC82253hD abstractC82253hD;
        ViewOnClickListenerC109634tT viewOnClickListenerC109634tT;
        int i10;
        try {
            switch (this.$t) {
                case 0:
                    AvatarCoinFlipProfilePhotoErrorDialog avatarCoinFlipProfilePhotoErrorDialog = (AvatarCoinFlipProfilePhotoErrorDialog) this.A00;
                    ((DialogInterface) obj).dismiss();
                    ((C82303hL) avatarCoinFlipProfilePhotoErrorDialog.A00.getValue()).A0F.A0D(C91873yE.A00);
                    return;
                case 1:
                    C3WE.A1G(((PasswordInputFragment) this.A00).A2O().A08, 0);
                    return;
                case 2:
                    GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                    if (Boolean.TRUE.equals(obj)) {
                        GroupCallParticipantPicker.A0y(groupCallParticipantPicker);
                        GroupCallParticipantPicker.A0x(groupCallParticipantPicker);
                        ((C4FG) groupCallParticipantPicker).A01.notifyDataSetChanged();
                        return;
                    }
                    return;
                case 3:
                    ((C0M3) this.A00).A2w(false);
                    str2 = "list_chat_info/updated";
                    Log.m223i(str2);
                    return;
                case 4:
                    BroadcastListChatInfoActivity.A0u((BroadcastListChatInfoActivity) this.A00, (List) obj);
                    return;
                case 5:
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    broadcastListChatInfoActivity.A08.isPresent();
                    AbstractC34841ae.A1E(broadcastListChatInfoActivity.findViewById(2131430992));
                    BroadcastListChatInfoActivity.A0u(broadcastListChatInfoActivity, ((C63452mS) obj).A00);
                    return;
                case 6:
                    C0M3 c0m3 = (C0M3) this.A00;
                    View findViewById2 = c0m3.findViewById(2131427674);
                    View findViewById3 = c0m3.findViewById(2131427668);
                    if (((Boolean) obj).booleanValue()) {
                        findViewById2.setVisibility(0);
                        viewOnClickListenerC109634tT = ViewOnClickListenerC109634tT.A00(c0m3, 37);
                        i10 = 856988416;
                    } else {
                        findViewById2.setVisibility(8);
                        viewOnClickListenerC109634tT = null;
                        i10 = -678898509;
                    }
                    UXLog.setOnClickListener(findViewById3, viewOnClickListenerC109634tT, i10);
                    c0m3.invalidateOptionsMenu();
                    return;
                case 7:
                    C4FF c4ff3 = (C4FF) this.A00;
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    if (c4ff3 instanceof NewsletterInfoActivity) {
                        NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) c4ff3;
                        C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity);
                        if (A0O != null) {
                            if (A1Z) {
                                C940647e c940647e = newsletterInfoActivity.A0D;
                                if (c940647e == null) {
                                    C3WD.A1H();
                                    throw null;
                                }
                                if (!c940647e.A0f(A0O)) {
                                    c23570wo3 = ((C4FF) newsletterInfoActivity).A0R;
                                    c4ff2 = newsletterInfoActivity;
                                    c4ff = newsletterInfoActivity;
                                    break;
                                }
                            }
                            c23570wo = ((C4FF) newsletterInfoActivity).A0R;
                            if (c23570wo == null) {
                                return;
                            }
                            c23570wo.A07(8);
                            return;
                        }
                        return;
                    }
                    if (!A1Z || AbstractC34811ab.A11(c4ff3.A0A).A05(c4ff3.A5A())) {
                        c23570wo = c4ff3.A0R;
                        c23570wo.A07(8);
                        return;
                    } else {
                        c23570wo3 = c4ff3.A0R;
                        c4ff = c4ff3;
                        c23570wo3.A07(0);
                        c4ff2 = c4ff;
                    }
                    if (c4ff2 instanceof GroupChatInfoActivity) {
                        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) c4ff2;
                        View A03 = ((C4FF) groupChatInfoActivity).A0R.A03();
                        C00N.A03(A03);
                        if (A03.getVisibility() != 0) {
                            return;
                        } else {
                            abstractC82253hD = groupChatInfoActivity.A0o;
                        }
                    } else if (c4ff2 instanceof ContactInfoActivity) {
                        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) c4ff2;
                        if (((C4FF) contactInfoActivity).A0R.A03().getVisibility() != 0) {
                            return;
                        } else {
                            abstractC82253hD = contactInfoActivity.A13;
                        }
                    } else {
                        if (!(c4ff2 instanceof BroadcastListChatInfoActivity)) {
                            return;
                        }
                        BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) c4ff2;
                        if (((C4FF) broadcastListChatInfoActivity2).A0R.A03().getVisibility() != 0) {
                            return;
                        } else {
                            abstractC82253hD = broadcastListChatInfoActivity2.A0B;
                        }
                    }
                    abstractC82253hD.A0Y();
                    return;
                case 8:
                    ((C4FF) this.A00).A5O((ArrayList) obj);
                    return;
                case 9:
                    ((C4FF) this.A00).A5I(AbstractC34811ab.A03(obj));
                    return;
                case 10:
                    C4FF c4ff4 = (C4FF) this.A00;
                    long A032 = AbstractC34811ab.A03(obj);
                    if (c4ff4 instanceof BroadcastListChatInfoActivity) {
                        return;
                    }
                    c4ff4.A00 = A032;
                    ((KeptMessagesInfoView) c4ff4.findViewById(2131433096)).A08(c4ff4.A5A(), A032);
                    return;
                case 11:
                    C4FF c4ff5 = (C4FF) this.A00;
                    long A033 = AbstractC34811ab.A03(obj);
                    if (c4ff5 instanceof BroadcastListChatInfoActivity) {
                        return;
                    }
                    ListItemWithLeftIcon listItemWithLeftIcon2 = (ListItemWithLeftIcon) c4ff5.findViewById(2131435365);
                    if (A033 == 0 || ((C0MF) c4ff5).A04.A0N()) {
                        listItemWithLeftIcon2.setVisibility(8);
                        return;
                    }
                    listItemWithLeftIcon2.setVisibility(0);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    WaTextView waTextView = new WaTextView(c4ff5);
                    waTextView.setId(2131435364);
                    waTextView.setLayoutParams(layoutParams);
                    listItemWithLeftIcon2.A06(waTextView);
                    listItemWithLeftIcon2.setIcon(c4ff5.A0Q.A0S(c4ff5, c4ff5.A0P.A02(), 2131100487, 2131169245));
                    waTextView.setText(((C0M6) c4ff5).A02.A0O().format(A033));
                    return;
                case 12:
                    String str3 = (String) obj;
                    C7E8 c7e8 = ((C4FF) this.A00).A0I;
                    C00C.A0A(str3, 0);
                    c7e8.A0F.setMediaInfo(str3);
                    return;
                case 13:
                    C4FF c4ff6 = (C4FF) this.A00;
                    List list2 = (List) obj;
                    int size = list2.size();
                    c23570wo = c4ff6.A0S;
                    if (c23570wo == null) {
                        c23570wo = AbstractC34841ae.A0x(c4ff6, 2131438944);
                    }
                    c4ff6.A0S = c23570wo;
                    if (size > 0) {
                        c23570wo.A07(0);
                        ((ChatInfoEventsCard) c4ff6.A0S.A03()).setInfoText(size);
                        ((ChatInfoEventsCard) c4ff6.A0S.A03()).setUpcomingEvents(list2);
                        ((ChatInfoEventsCard) c4ff6.A0S.A03()).setTitleRowClickListener(c4ff6.A5A());
                        return;
                    }
                    c23570wo.A07(8);
                    return;
                case 14:
                    ((C0M3) this.A00).A2w(false);
                    str2 = "ContactInfoActivity/updated";
                    Log.m223i(str2);
                    return;
                case 15:
                    ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                    boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                    ChatInfoLayoutV2 chatInfoLayoutV2 = contactInfoActivity2.A10;
                    chatInfoLayoutV2.A0b = A1Z2;
                    View findViewById4 = ((AnonymousClass437) chatInfoLayoutV2).A0F.findViewById(2131434179);
                    if (findViewById4 != null) {
                        view3 = findViewById4;
                        if (!chatInfoLayoutV2.A0b) {
                            return;
                        }
                        i2 = 0;
                        view2 = view3;
                        view2.setVisibility(i2);
                        return;
                    }
                    return;
                case 16:
                    ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                    List<C4f0> list3 = (List) obj;
                    C4a8 c4a8 = contactInfoActivity3.A1p;
                    if (c4a8.A00.A0N() ? WfalManager.A00(c4a8.A02, false, true) : WfalManager.A00(c4a8.A02, false, false)) {
                        if (list3 == null || list3.isEmpty()) {
                            View findViewById5 = contactInfoActivity3.findViewById(2131439162);
                            if (findViewById5 != null) {
                                findViewById5.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        VerifiedProfileLinksView verifiedProfileLinksView = (VerifiedProfileLinksView) contactInfoActivity3.findViewById(2131439162);
                        if (verifiedProfileLinksView == null) {
                            ViewStub viewStub = (ViewStub) contactInfoActivity3.findViewById(2131439163);
                            if (viewStub == null) {
                                return;
                            } else {
                                verifiedProfileLinksView = (VerifiedProfileLinksView) viewStub.inflate();
                            }
                        }
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (it.next() == null) {
                                it.remove();
                            }
                        }
                        if (list3.isEmpty()) {
                            verifiedProfileLinksView.setVisibility(8);
                            return;
                        }
                        C42R c42r = contactInfoActivity3.A1L;
                        if (c42r != null) {
                            c42r.A08 = AbstractC34821ac.A0q();
                        }
                        verifiedProfileLinksView.setLinks(list3);
                        verifiedProfileLinksView.setOnLinkClickListener(new C53U(contactInfoActivity3, 0));
                        verifiedProfileLinksView.setVisibility(0);
                        for (C4f0 c4f0 : list3) {
                            contactInfoActivity3.A3M.put(AbstractC34851af.A0q("-", c4f0.A03 != null ? "verified" : "unverified", AbstractC34831ad.A11(c4f0.A00.toString())));
                        }
                        return;
                    }
                    return;
                case 17:
                    ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                    if (!AbstractC34811ab.A1Z(obj) || (c104764kz = contactInfoActivity4.A11) == null) {
                        return;
                    }
                    ContactDetailsCard contactDetailsCard = c104764kz.A08;
                    if (!contactDetailsCard.A0j.A07() || (c23570wo2 = contactDetailsCard.A10) == null) {
                        return;
                    }
                    c23570wo2.A07(0);
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) contactDetailsCard.A10.A03();
                    AbstractC34831ad.A1C(contactDetailsCard.A0W, textEmojiLabel);
                    AbstractC34881ai.A1J(contactDetailsCard.A0c, textEmojiLabel);
                    textEmojiLabel.setText(contactDetailsCard.A0i.A07(contactDetailsCard.getContext(), new RunnableC116555Bu(contactDetailsCard, 39), contactDetailsCard.getContext().getString(2131902852), "learn-more", AbstractC23400wT.A00(contactDetailsCard.getContext(), 2130971205, 2131101917)));
                    return;
                case 18:
                    C0M3 c0m32 = (C0M3) this.A00;
                    if (AbstractC34811ab.A1Z(obj)) {
                        int A0C = C3WF.A0C(c0m32.findViewById(2131428481));
                        View findViewById6 = c0m32.findViewById(2131428482);
                        if (findViewById6 != null) {
                            findViewById6.setVisibility(A0C);
                            return;
                        }
                        return;
                    }
                    return;
                case 19:
                    ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                    AbstractCollection abstractCollection = (AbstractCollection) obj;
                    View findViewById7 = contactInfoActivity5.A02.findViewById(2131434912);
                    ViewGroup A0A = AbstractC34801aa.A0A(contactInfoActivity5.A02, 2131434911);
                    A0A.removeAllViews();
                    if (abstractCollection.isEmpty()) {
                        findViewById7.setVisibility(8);
                    } else {
                        findViewById7.setVisibility(0);
                        Iterator it2 = abstractCollection.iterator();
                        int i11 = 0;
                        while (it2.hasNext()) {
                            C104024jh c104024jh = (C104024jh) it2.next();
                            View inflate = contactInfoActivity5.getLayoutInflater().inflate(2131624936, (ViewGroup) null, false);
                            A0A.addView(inflate, -1, -2);
                            View findViewById8 = inflate.findViewById(2131430818);
                            if (i11 == abstractCollection.size() - 1) {
                                findViewById8.setVisibility(8);
                            } else {
                                findViewById8.setVisibility(0);
                            }
                            View A04 = AbstractC08120Rk.A04(inflate, 2131435803);
                            View A042 = AbstractC08120Rk.A04(inflate, 2131435804);
                            if (c104024jh.A01 == null) {
                                A04.setVisibility(4);
                                A042.setVisibility(4);
                            } else {
                                C4CY c4cy = new C4CY(contactInfoActivity5, c104024jh, 3);
                                A042.setVisibility(0);
                                UXLog.setOnClickListener(A042, c4cy, -179876317);
                                A04.setVisibility(0);
                                UXLog.setOnClickListener(A04, c4cy, 458161380);
                                UXLog.setOnLongClickListener(A04, new ViewOnLongClickListenerC109854tp(new C92143ys(c104024jh.A02), ((C0MA) contactInfoActivity5).A06, ((C0MA) contactInfoActivity5).A0C), -630659669);
                            }
                            TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131438607);
                            C00C.A0A(A0I2, 0);
                            A0I2.setTextDirection(3);
                            A0I2.setText(c104024jh.A02);
                            TextView A0I3 = AbstractC34801aa.A0I(inflate, 2131438202);
                            String str4 = c104024jh.A03;
                            A0I3.setText(str4);
                            A0I3.setVisibility(C3WG.A04(TextUtils.isEmpty(str4) ? 1 : 0));
                            inflate.findViewById(2131437049).setOnTouchListener(new ViewOnTouchListenerC109894tt(0.15f, 0.15f, 0.15f, 0.15f));
                            UXLog.setOnClickListener(inflate.findViewById(2131437049), ViewOnClickListenerC109694tZ.A00(contactInfoActivity5, c104024jh, 23), -277271905);
                            View findViewById9 = inflate.findViewById(2131438451);
                            if (c104024jh.A00 == null || contactInfoActivity5.A18.A04(AbstractC34831ad.A0k(contactInfoActivity5.A1P)) || contactInfoActivity5.A1t) {
                                findViewById9.setVisibility(8);
                            } else {
                                findViewById9.setVisibility(0);
                                findViewById9.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.15f, 0.15f, 0.15f, 0.15f));
                                UXLog.setOnClickListener(findViewById9, ViewOnClickListenerC109634tT.A00(contactInfoActivity5, 42), -2058537415);
                            }
                            i11++;
                        }
                    }
                    contactInfoActivity5.A10.A0I(contactInfoActivity5.A02, contactInfoActivity5.A05, contactInfoActivity5.A0x);
                    return;
                case 20:
                    AbstractC104624kk.A00((Bitmap) obj, ((ContactInfoActivity) this.A00).A3D);
                    return;
                case 21:
                    C4FF c4ff7 = (C4FF) this.A00;
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        C4FF.A1N(c4ff7).A0G(bitmap);
                        return;
                    }
                    return;
                case 22:
                    ((ContactInfoActivity) this.A00).A3D.A02((C4JL) obj);
                    return;
                case 23:
                    ((ContactInfoActivity) this.A00).A5U((List) obj);
                    return;
                case 24:
                    ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                    C101704fk c101704fk = (C101704fk) obj;
                    if (c101704fk != null) {
                        Log.m223i("contactinfo/update");
                        C0IB c0ib4 = c101704fk.A01;
                        contactInfoActivity6.A1P = c0ib4;
                        String str5 = c101704fk.A07;
                        if (str5 != null) {
                            contactInfoActivity6.A10.setTitleText(str5);
                        }
                        if (c101704fk.A03.booleanValue()) {
                            contactInfoActivity6.A10.setTitleTextMessageYourself(contactInfoActivity6.A1P);
                        }
                        if (C1CY.A03(c0ib4)) {
                            contactInfoActivity6.A10.setCameoTitle(contactInfoActivity6.A1P, ((C61762ja) contactInfoActivity6.A0P.get()).A00());
                        }
                        Boolean bool2 = c101704fk.A04;
                        if (bool2 != null) {
                            contactInfoActivity6.A10.setTitleVerified(bool2.booleanValue());
                        }
                        Boolean bool3 = c101704fk.A05;
                        if (bool3 != null && !bool3.booleanValue()) {
                            C104764kz c104764kz2 = contactInfoActivity6.A11;
                            if (c104764kz2 == null) {
                                ContactDetailsCard A08 = contactInfoActivity6.A10.A08();
                                if (A08 != null) {
                                    Integer num = contactInfoActivity6.A1q;
                                    if (num != null && num.intValue() == 5 && ((C0MA) contactInfoActivity6).A04.A0Z(17789)) {
                                        A08.A1C = true;
                                    }
                                    A08.setAddContactButtonListener(ViewOnClickListenerC109634tT.A00(contactInfoActivity6, 43));
                                    if (((C0MA) contactInfoActivity6).A04.A0Z(22353) && contactInfoActivity6.A1j == null && (findViewById = A08.findViewById(2131430412)) != null) {
                                        contactInfoActivity6.A1j = AbstractC34801aa.A0w(findViewById);
                                    }
                                    C90613w2 c90613w2 = contactInfoActivity6.A12;
                                    boolean z = contactInfoActivity6.A1u;
                                    boolean A1S = C3WF.A1S(contactInfoActivity6);
                                    C42R c42r2 = contactInfoActivity6.A1L;
                                    C00X.A07(c90613w2);
                                    c104764kz2 = new C104764kz(A08, c42r2, z, A1S, false);
                                    C00X.A06();
                                    contactInfoActivity6.A11 = c104764kz2;
                                }
                                ContactInfoActivity.A0y(contactInfoActivity6);
                            }
                            c104764kz2.A02(contactInfoActivity6.A1P, null, null);
                            contactInfoActivity6.A11.A08.A12 = contactInfoActivity6.A1q;
                            ((C0MA) contactInfoActivity6).A04.A0Z(22353);
                            ContactInfoActivity.A0y(contactInfoActivity6);
                        }
                        contactInfoActivity6.A10.setPushName(c101704fk.A06);
                        View findViewById10 = contactInfoActivity6.findViewById(2131429944);
                        if (ContactInfoActivity.A1B(findViewById10, contactInfoActivity6)) {
                            AbstractC08120Rk.A04(contactInfoActivity6.A10, 2131437788).setVisibility(8);
                            AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) contactInfoActivity6.findViewById(2131433335);
                            AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) contactInfoActivity6.findViewById(2131433298);
                            String str6 = contactInfoActivity6.A1P.A0I;
                            if (!C0IE.A0H(str6)) {
                                C0IB c0ib5 = contactInfoActivity6.A1P;
                                if (c0ib5.A0X && (c0ib5.A0d.A0N == null || !AbstractC34941ao.A00(((C0MA) contactInfoActivity6).A04))) {
                                    ContactInfoActivity.A13(contactInfoActivity6);
                                    Handler handler = contactInfoActivity6.A34;
                                    Runnable runnable = contactInfoActivity6.A3L;
                                    handler.removeCallbacks(runnable);
                                    if (contactInfoActivity6.A1P.A06 != 0) {
                                        handler.postDelayed(runnable, ContactInfoActivity.A0O(contactInfoActivity6));
                                    }
                                    abstractC78843Yr2.setTitle(str6);
                                }
                            }
                            if (contactInfoActivity6.A1P.A08() != null) {
                                if (C1JE.A01(contactInfoActivity6.A1P)) {
                                    String A043 = C15C.A04(contactInfoActivity6.A1P.A0d.A0H);
                                    if (A043 != null) {
                                        if (findViewById10.getVisibility() != 0) {
                                            findViewById10.setVisibility(0);
                                        }
                                        abstractC78843Yr.setVisibility(0);
                                        abstractC78843Yr.setTitle(A043);
                                        UXLog.setOnLongClickListener(abstractC78843Yr, new ViewOnLongClickListenerC109854tp(new C92143ys(A043), ((C0MA) contactInfoActivity6).A06, ((C0MA) contactInfoActivity6).A0C), -1058465015);
                                    }
                                } else if (AbstractC34841ae.A1a(((C104184jy) contactInfoActivity6.A3A.get()).A0A)) {
                                    C039007t c039007t = ((C0MF) contactInfoActivity6).A04;
                                    c039007t.A0I();
                                    Me me = c039007t.A00;
                                    if (me != null) {
                                        String str7 = me.cc;
                                        String str8 = me.number;
                                        Charset charset = C0JT.A06;
                                        String A00 = C9BP.A00(str7, str8);
                                        if (A00 != null) {
                                            ((C0M6) contactInfoActivity6).A03.BwT(new C3L8(C3WF.A0h(contactInfoActivity6.A1P), abstractC78843Yr, contactInfoActivity6, findViewById10, A00, 4));
                                        }
                                    }
                                }
                            }
                            if (abstractC78843Yr.getVisibility() == 8 && abstractC78843Yr2.getVisibility() == 8) {
                                findViewById10.setVisibility(8);
                            }
                        } else {
                            AbstractC34841ae.A1E(findViewById10);
                            View A044 = AbstractC08120Rk.A04(contactInfoActivity6.A10, 2131437788);
                            if (!ContactInfoActivity.A1D(contactInfoActivity6) && !C3WH.A1T(contactInfoActivity6)) {
                                TextView A0H = AbstractC34801aa.A0H(A044, 2131437779);
                                AbstractC08120Rk.A0p(A0H, true);
                                if (contactInfoActivity6.A5V()) {
                                    A0H.setText(2131889426);
                                } else {
                                    A0H.setVisibility(8);
                                }
                                View findViewById11 = contactInfoActivity6.findViewById(2131437943);
                                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) contactInfoActivity6.findViewById(2131437776);
                                View findViewById12 = contactInfoActivity6.findViewById(2131437797);
                                findViewById12.setImportantForAccessibility(1);
                                String str9 = contactInfoActivity6.A1P.A0I;
                                if (!TextUtils.isEmpty(str9) && contactInfoActivity6.A1P.A0X && !C3WF.A1S(contactInfoActivity6) && !C1KN.A01(((C0MA) contactInfoActivity6).A04, contactInfoActivity6.A5P())) {
                                    View findViewById13 = contactInfoActivity6.findViewById(2131435464);
                                    if (contactInfoActivity6.A1s) {
                                        if (findViewById13 != null) {
                                            findViewById13.setVisibility(8);
                                        }
                                        A0H.setText(2131894110);
                                    } else if (AbstractC34941ao.A00(((C0MA) contactInfoActivity6).A04)) {
                                        A044.setVisibility(8);
                                    } else {
                                        if (C3WD.A1Y(((C0MA) contactInfoActivity6).A04)) {
                                            if (findViewById13 != null) {
                                                findViewById13.setVisibility(8);
                                            }
                                            if (findViewById11 != null) {
                                                findViewById11.setVisibility(8);
                                            }
                                            A0H.setText(2131894110);
                                        }
                                        ContactInfoActivity.A13(contactInfoActivity6);
                                        Handler handler2 = contactInfoActivity6.A34;
                                        Runnable runnable2 = contactInfoActivity6.A3L;
                                        handler2.removeCallbacks(runnable2);
                                        if (contactInfoActivity6.A1P.A06 != 0) {
                                            handler2.postDelayed(runnable2, ContactInfoActivity.A0O(contactInfoActivity6));
                                        }
                                        findViewById12.setVisibility(0);
                                        findViewById11.setVisibility(contactInfoActivity6.A5V() ? 0 : 8);
                                    }
                                    textEmojiLabel2.A0A(str9);
                                } else if (!contactInfoActivity6.A5V() || C3WG.A1W(contactInfoActivity6) || C1KN.A01(((C0MA) contactInfoActivity6).A04, contactInfoActivity6.A5P()) || C3WD.A1Y(((C0MA) contactInfoActivity6).A04)) {
                                    A044.setVisibility(8);
                                } else {
                                    A0H.setText(2131889453);
                                    findViewById11.setVisibility(8);
                                    findViewById12.setVisibility(8);
                                }
                                if (!contactInfoActivity6.A5V() || C3WD.A1Y(((C0MA) contactInfoActivity6).A04)) {
                                    A044 = AbstractC08120Rk.A04(A044, 2131435464);
                                } else {
                                    contactInfoActivity6.populatePhoneNumber(A044);
                                }
                            }
                            A044.setVisibility(8);
                        }
                        if (bool3 != null && (bool = c101704fk.A02) != null) {
                            boolean booleanValue = bool3.booleanValue();
                            boolean booleanValue2 = bool.booleanValue();
                            View findViewById14 = contactInfoActivity6.A02.findViewById(2131436484);
                            if (findViewById14 != null && booleanValue2) {
                                findViewById14.setVisibility(8);
                            } else if (findViewById14 instanceof ListItemWithLeftIcon) {
                                int A002 = AbstractC34831ad.A00(contactInfoActivity6, 2130971215, 2131101276);
                                AbstractC78843Yr abstractC78843Yr3 = (AbstractC78843Yr) findViewById14;
                                abstractC78843Yr3.setIconColor(A002);
                                abstractC78843Yr3.setTitleTextColor(A002);
                                if (C3WH.A1T(contactInfoActivity6)) {
                                    i9 = 2131902979;
                                } else if (!contactInfoActivity6.A5V() || ContactInfoActivity.A1D(contactInfoActivity6)) {
                                    Object[] objArr = new Object[1];
                                    C3WD.A1L(contactInfoActivity6.A1D, contactInfoActivity6.A1P, objArr, 0);
                                    string3 = contactInfoActivity6.getString(2131897307, objArr);
                                    abstractC78843Yr3.setTitle(C1K9.A06(abstractC78843Yr3.getContext(), contactInfoActivity6.getEmojiLoader(), string3));
                                } else {
                                    i9 = 2131897296;
                                }
                                string3 = contactInfoActivity6.getString(i9);
                                abstractC78843Yr3.setTitle(C1K9.A06(abstractC78843Yr3.getContext(), contactInfoActivity6.getEmojiLoader(), string3));
                            } else if (contactInfoActivity6.A1P != null && ContactInfoActivity.A1F(contactInfoActivity6)) {
                                A0I = AbstractC34801aa.A0I(contactInfoActivity6.A02, 2131436489);
                                break;
                            } else if (booleanValue && (A0I = AbstractC34801aa.A0I(contactInfoActivity6.A02, 2131436489)) != null) {
                                if (contactInfoActivity6.A1P == null || !C3WH.A1T(contactInfoActivity6)) {
                                    A0I.setText(2131897296);
                                }
                                Object[] objArr2 = new Object[1];
                                C3WD.A1L(contactInfoActivity6.A1D, contactInfoActivity6.A1P, objArr2, 0);
                                AbstractC34871ah.A11(contactInfoActivity6, A0I, objArr2, 2131897307);
                            }
                        }
                        C4f9 c4f9 = c101704fk.A00;
                        if (C3WF.A1S(contactInfoActivity6) || c4f9.A03 || ContactInfoActivity.A1D(contactInfoActivity6)) {
                            return;
                        }
                        if (c4f9.A02) {
                            string2 = contactInfoActivity6.getString(C3WH.A1T(contactInfoActivity6) ? 2131889439 : 2131889438);
                            i8 = 4;
                        } else {
                            if (C3WG.A1W(contactInfoActivity6)) {
                                string2 = C196588kF.A00(C00T.A00(), 2131901183);
                            } else {
                                C38711hA c38711hA = c4f9.A00;
                                if (c4f9.A01) {
                                    C23570wo c23570wo4 = contactInfoActivity6.A1k;
                                    if (c23570wo4 == null) {
                                        c23570wo4 = AbstractC34841ae.A0y(((C0MA) contactInfoActivity6).A00, 2131431314);
                                        contactInfoActivity6.A1k = c23570wo4;
                                    }
                                    c23570wo4.A07(0);
                                    C92393zc c92393zc = contactInfoActivity6.A13;
                                    RunnableC116555Bu.A00(c92393zc.A0X(), c92393zc, 44);
                                    AbstractC78843Yr abstractC78843Yr4 = (AbstractC78843Yr) contactInfoActivity6.A1k.A03();
                                    Application A003 = C00T.A00();
                                    switch (c38711hA.A02()) {
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 15:
                                        case 16:
                                        case 17:
                                            i6 = 2131898303;
                                            break;
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        default:
                                            i6 = 2131889398;
                                            break;
                                    }
                                    AbstractC78843Yr.A00(A003, abstractC78843Yr4, i6);
                                    AbstractC78843Yr abstractC78843Yr5 = (AbstractC78843Yr) contactInfoActivity6.A1k.A03();
                                    Application A004 = C00T.A00();
                                    switch (c38711hA.A02()) {
                                        case 5:
                                        case 6:
                                        case 9:
                                        case 10:
                                        case 15:
                                        case 16:
                                            i7 = 2131887567;
                                            break;
                                        case 7:
                                        case 8:
                                            i7 = 2131887566;
                                            break;
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        default:
                                            i7 = 2131889427;
                                            break;
                                        case 17:
                                            i7 = 2131889526;
                                            break;
                                    }
                                    abstractC78843Yr5.setDescription(A004.getString(i7));
                                    ((AbstractC78843Yr) contactInfoActivity6.A1k.A03()).setIcon(2131232115);
                                    contactInfoActivity6.A1k.A08(C4Cc.A00(contactInfoActivity6, 17));
                                    return;
                                }
                                Application A005 = C00T.A00();
                                switch (c38711hA.A02()) {
                                    case 5:
                                    case 6:
                                    case 9:
                                    case 10:
                                    case 15:
                                    case 16:
                                        i5 = 2131887569;
                                        break;
                                    case 7:
                                    case 8:
                                        i5 = 2131887568;
                                        break;
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    default:
                                        i5 = 2131889427;
                                        break;
                                    case 17:
                                        i5 = 2131889527;
                                        break;
                                }
                                string2 = A005.getString(i5);
                            }
                            i8 = 5;
                        }
                        C2QD c2qd = new C2QD(contactInfoActivity6, i8);
                        if (!((C0MA) contactInfoActivity6).A04.A0Z(7131)) {
                            C23570wo c23570wo5 = contactInfoActivity6.A1k;
                            if (c23570wo5 == null) {
                                c23570wo5 = AbstractC34841ae.A0y(((C0MA) contactInfoActivity6).A00, 2131431314);
                                contactInfoActivity6.A1k = c23570wo5;
                            }
                            c23570wo5.A07(0);
                            C23570wo c23570wo6 = contactInfoActivity6.A1n;
                            if (c23570wo6 != null) {
                                c23570wo6.A07(8);
                            }
                            AbstractC78843Yr.A00(contactInfoActivity6, (AbstractC78843Yr) contactInfoActivity6.A1k.A03(), 2131898303);
                            ((AbstractC78843Yr) contactInfoActivity6.A1k.A03()).setIcon(2131232060);
                            ((AbstractC78843Yr) contactInfoActivity6.A1k.A03()).setDescription(string2);
                            contactInfoActivity6.A1k.A08(c2qd);
                            return;
                        }
                        C23570wo c23570wo7 = contactInfoActivity6.A1n;
                        if (c23570wo7 == null) {
                            c23570wo7 = AbstractC34841ae.A0y(((C0MA) contactInfoActivity6).A00, 2131437089);
                            contactInfoActivity6.A1n = c23570wo7;
                        }
                        c23570wo7.A07(0);
                        C23570wo c23570wo8 = contactInfoActivity6.A1k;
                        if (c23570wo8 != null) {
                            c23570wo8.A07(8);
                        }
                        AbstractC78843Yr abstractC78843Yr6 = (AbstractC78843Yr) contactInfoActivity6.A1n.A03();
                        if (C3WH.A1T(contactInfoActivity6)) {
                            abstractC78843Yr6.setDescription(string2);
                        } else {
                            SpannableStringBuilder A006 = AbstractC151176m0.A00(C04L.A00(contactInfoActivity6, AbstractC34901ak.A01(contactInfoActivity6)), contactInfoActivity6.getString(2131902153));
                            SpannableStringBuilder A082 = AbstractC34801aa.A08(string2);
                            A082.append((CharSequence) " ");
                            A082.append((CharSequence) A006);
                            abstractC78843Yr6.setDescription(A082);
                        }
                        UXLog.setOnClickListener(abstractC78843Yr6, c2qd, -573772146);
                        return;
                    }
                    return;
                case 25:
                    ContactInfoActivity.A0x((ContactInfoActivity) this.A00);
                    return;
                case 26:
                    ((C0M0) this.A00).A2Y();
                    return;
                case 27:
                    MetaAiBannerView metaAiBannerView = (MetaAiBannerView) this.A00;
                    C29491Gp c29491Gp = (C29491Gp) obj;
                    if (c29491Gp != null) {
                        metaAiBannerView.A00.A05(c29491Gp);
                        metaAiBannerView.setVisibility(0);
                        return;
                    }
                    return;
                case 28:
                    ((ContactInfoActivity) this.A00).A10.setStatusData((AnonymousClass798) obj);
                    return;
                case 29:
                    ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                    int A007 = AbstractC34811ab.A00(obj);
                    FavoriteManager favoriteManager = contactInfoActivity7.A1I;
                    C0IB c0ib6 = contactInfoActivity7.A1P;
                    AbstractC05520Fq A05 = c0ib6.A05();
                    if (A05 != null) {
                        if (!AbstractC34831ad.A0f(favoriteManager.A0C).A0O(A05) && !AbstractC34811ab.A1a(A05)) {
                            AbstractC34801aa.A1Q(favoriteManager.A08);
                            if (C1CY.A03(c0ib6)) {
                                return;
                            }
                            if (!(AbstractC34821ac.A0a(favoriteManager.A04).A0E(A05) ? AbstractC55642Yi.A00(A05) : favoriteManager.A0F(AbstractC34811ab.A1M(A05)))) {
                                return;
                            }
                        }
                        if (contactInfoActivity7.A1d == null && contactInfoActivity7.A04 == null) {
                            View A045 = AbstractC08120Rk.A04(((C0MA) contactInfoActivity7).A00, 2131431697);
                            UXLog.setOnClickListener(A045, new C2QD(contactInfoActivity7, 6), 1457728766);
                            if (A045 instanceof ListItemWithLeftIcon) {
                                contactInfoActivity7.A1d = (ListItemWithLeftIcon) A045;
                            } else {
                                contactInfoActivity7.A04 = (LinearLayout) A045;
                            }
                        }
                        if (contactInfoActivity7.A1d != null) {
                            boolean z2 = !contactInfoActivity7.A1t || (ContactInfoActivity.A1D(contactInfoActivity7) && C3WI.A1a(contactInfoActivity7));
                            boolean z3 = A007 != 1;
                            if (!z2) {
                                View view4 = ((C0MA) contactInfoActivity7).A00;
                                if (z3) {
                                    C3WE.A17(view4, 2131428481, 8);
                                    C3WE.A17(((C0MA) contactInfoActivity7).A00, 2131436484, 8);
                                    C3WE.A17(((C0MA) contactInfoActivity7).A00, 2131428471, 0);
                                } else {
                                    C3WE.A17(view4, 2131428471, 8);
                                }
                            }
                            ListItemWithLeftIcon listItemWithLeftIcon3 = contactInfoActivity7.A1d;
                            WaTextView waTextView2 = listItemWithLeftIcon3.A05;
                            WaImageView waImageView = listItemWithLeftIcon3.A04;
                            if (A007 == 2) {
                                waImageView.setImageResource(2131233604);
                                i4 = 2131891332;
                            } else if (A007 != 3) {
                                listItemWithLeftIcon3.setVisibility(8);
                                return;
                            } else {
                                waImageView.setImageResource(2131233603);
                                i4 = 2131891338;
                            }
                            AbstractC34871ah.A10(contactInfoActivity7, waTextView2, i4);
                            listItemWithLeftIcon3.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    return;
                case 30:
                    C1142452v c1142452v = (C1142452v) this.A00;
                    C101454fJ c101454fJ = (C101454fJ) obj;
                    boolean z4 = !c101454fJ.A03;
                    boolean z5 = c101454fJ.A04;
                    View view5 = c1142452v.A0W;
                    if (z4) {
                        view5.setVisibility(0);
                        view5.setEnabled(!z5);
                        ((WDSActionTile) view5).setText(z5 ? 2131896588 : 2131896587);
                    } else {
                        view5.setVisibility(8);
                        C82003gb c82003gb = c1142452v.A10;
                        C0IB c0ib7 = c82003gb.A00;
                        if ((c0ib7 == null || !C1JE.A01(c0ib7)) && ((c0ib3 = c82003gb.A00) == null || !C1JE.A00(c0ib3))) {
                            C1142452v.A00(c1142452v.A00, c1142452v, 0);
                            return;
                        }
                    }
                    C1142452v.A00(c1142452v.A00, c1142452v, 8);
                    return;
                case 31:
                    GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                    C4a7 c4a7 = (C4a7) obj;
                    AnonymousClass437 anonymousClass437 = groupChatInfoActivity2.A0q;
                    AnonymousClass798 anonymousClass798 = c4a7.A01;
                    anonymousClass437.setStatusData(anonymousClass798);
                    if (GroupChatInfoActivity.A1K(groupChatInfoActivity2)) {
                        C104564ke A0X = GroupChatInfoActivity.A0X(groupChatInfoActivity2);
                        if (c4a7.A00 == 0 || anonymousClass798 == null || !anonymousClass798.A02()) {
                            C104564ke.A00(A0X);
                            int i12 = A0X.A01;
                            if (3 > i12 || i12 >= 34 || AbstractC34881ai.A0Z(A0X.A0A).A0N().A03().getBoolean("group_status_creation_badge_nux", false) || !C05V.A00(A0X.A07).A0Z(24228)) {
                                c23570wo = A0X.A0E;
                                c23570wo.A07(8);
                                return;
                            }
                            C23570wo c23570wo9 = A0X.A0E;
                            ViewStub viewStub2 = c23570wo9.A01;
                            if (viewStub2 != null) {
                                viewStub2.setLayoutResource(2131626020);
                            }
                            c23570wo9.A07(0);
                            A0X.A00 = true;
                            return;
                        }
                        C1599070v c1599070v = c4a7.A02;
                        C73B c73b = c1599070v.A02;
                        int size2 = c73b.A01.size();
                        int size3 = c73b.A02.size();
                        C7JR c7jr = c1599070v.A00;
                        if (c7jr != null) {
                            i3 = c7jr.A03();
                            j = c7jr.A08();
                        } else {
                            i3 = 0;
                            j = 0;
                        }
                        View view6 = A0X.A03;
                        UXLog.setOnClickListener(view6, ViewOnClickListenerC109644tU.A00(A0X, 24), 1461984717);
                        Context context = A0X.A02;
                        AbstractC34821ac.A1M(context, view6, 2131892135);
                        WDSProfilePhoto wDSProfilePhoto = A0X.A0G;
                        wDSProfilePhoto.setProfileBadge(null);
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        C23570wo c23570wo10 = A0X.A0D;
                        ((WDSButton) AbstractC34901ak.A0I(c23570wo10)).setIcon(2131233601);
                        c23570wo10.A08(ViewOnClickListenerC109644tU.A00(A0X, 25));
                        AbstractC34821ac.A1M(context, c23570wo10.A03(), 2131892120);
                        A0X.A0E.A07(8);
                        TextView textView = A0X.A06;
                        textView.setText(2131892135);
                        AbstractC34901ak.A0w(context, textView, 2130971207, 2131101919);
                        if (size2 > 0) {
                            C3WF.A1E(wDSProfilePhoto, EnumC29601Hb.A03);
                            int A008 = AbstractC23400wT.A00(context, 2130971215, 2131101452);
                            TextView textView2 = A0X.A05;
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            boolean A1a = C3WG.A1a(A1Y, size2);
                            textView2.setText(((C75X) C05V.A02(A0X.A08)).A02(A1Y, C7I4.A00(AbstractC34821ac.A0f(A0X.A07), AbstractC34831ad.A0g(A0X.A0B), 2131755185, 2131755186), size2));
                            AbstractC34811ab.A1N(context, textView2, A008);
                            ImageView imageView = A0X.A04;
                            imageView.setBackgroundResource(2131233812);
                            imageView.setVisibility(A1a ? 1 : 0);
                            return;
                        }
                        if (size3 > 0) {
                            C3WF.A1E(wDSProfilePhoto, EnumC29601Hb.A08);
                            TextView textView3 = A0X.A05;
                            Object[] A1Y2 = AbstractC34801aa.A1Y();
                            C3WG.A1K(A1Y2, size3);
                            String A02 = ((C75X) C05V.A02(A0X.A08)).A02(A1Y2, C7I4.A00(AbstractC34821ac.A0f(A0X.A07), AbstractC34831ad.A0g(A0X.A0B), 2131755509, 2131755017), size3);
                            InterfaceC024100j interfaceC024100j2 = A0X.A0H;
                            C164177Ic.A01(textView3, A02, 2131232337, AbstractC34841ae.A02(interfaceC024100j2));
                            AbstractC34811ab.A1N(context, textView3, AbstractC34841ae.A02(interfaceC024100j2));
                        } else {
                            C3WF.A1E(wDSProfilePhoto, i3 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A05);
                            TextView textView4 = A0X.A05;
                            InterfaceC024600q interfaceC024600q = A0X.A09.A00;
                            interfaceC024600q.get();
                            textView4.setText(C8AP.A0B(AbstractC34831ad.A0g(A0X.A0B), ((C07T) interfaceC024600q.get()).A06(j)));
                            AbstractC34811ab.A1N(context, textView4, AbstractC34841ae.A02(A0X.A0H));
                        }
                        view = A0X.A04;
                        i2 = 8;
                        view2 = view;
                        view2.setVisibility(i2);
                        return;
                    }
                    return;
                case 32:
                    map = (Map) obj;
                    c3yo2 = ((GroupChatInfoActivity) this.A00).A0k;
                    Map map2 = c3yo2.A0B;
                    map2.clear();
                    map2.putAll(map);
                    c3yo2.notifyDataSetChanged();
                    return;
                case 33:
                    GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                    groupChatInfoActivity3.A0q.A0I(AbstractC34891aj.A0C(((AbstractActivityC92163yv) groupChatInfoActivity3).A06), groupChatInfoActivity3.A09, groupChatInfoActivity3.A0k);
                    C81473fi c81473fi = groupChatInfoActivity3.A0j;
                    c81473fi.A01 = false;
                    AbstractC34821ac.A1Q(c81473fi.A02, AbstractC34841ae.A1J(c81473fi.A00 ? 1 : 0));
                    str2 = "GroupChatInfoActivity/updated";
                    Log.m223i(str2);
                    return;
                case 34:
                    GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                    List list4 = (List) obj;
                    if (list4.isEmpty()) {
                        interfaceC024100j = ((AbstractActivityC92163yv) groupChatInfoActivity4).A08;
                        view = AbstractC34861ag.A07(interfaceC024100j);
                        i2 = 8;
                        view2 = view;
                        view2.setVisibility(i2);
                        return;
                    }
                    if (groupChatInfoActivity4.A1C == null) {
                        C83063io A0Y = GroupChatInfoActivity.A0Y(groupChatInfoActivity4, ((C29161Fe) groupChatInfoActivity4.A2t.get()).A03() ? IO7.A01 : IO7.A00);
                        groupChatInfoActivity4.A1C = A0Y;
                        groupChatInfoActivity4.A0D.setAdapter(A0Y);
                    }
                    C83063io c83063io = groupChatInfoActivity4.A1C;
                    c83063io.A00 = list4;
                    c83063io.notifyDataSetChanged();
                    if (((C29161Fe) groupChatInfoActivity4.A2t.get()).A03()) {
                        if (!groupChatInfoActivity4.A1k) {
                            InterfaceC024100j interfaceC024100j3 = ((AbstractActivityC92163yv) groupChatInfoActivity4).A08;
                            ViewGroup viewGroup = (ViewGroup) AbstractC34861ag.A07(interfaceC024100j3).getParent();
                            C23570wo c23570wo11 = groupChatInfoActivity4.A1b;
                            View A034 = c23570wo11 != null ? c23570wo11.A03() : groupChatInfoActivity4.A02;
                            if (A034 != null && (indexOfChild = viewGroup.indexOfChild(A034)) >= 0) {
                                viewGroup.removeView(AbstractC34861ag.A07(interfaceC024100j3));
                                viewGroup.addView(AbstractC34861ag.A07(interfaceC024100j3), indexOfChild + 1);
                                groupChatInfoActivity4.A1k = true;
                            }
                        }
                        int A0G = C3WH.A0G(((AbstractActivityC92163yv) groupChatInfoActivity4).A09);
                        TextView A0A2 = AbstractC34861ag.A0A(((AbstractActivityC92163yv) groupChatInfoActivity4).A0A);
                        Resources resources = groupChatInfoActivity4.getResources();
                        int size4 = list4.size();
                        Object[] objArr3 = new Object[1];
                        boolean A1a2 = C3WG.A1a(objArr3, list4.size());
                        C3WE.A15(resources, A0A2, objArr3, 2131755257, size4);
                        int size5 = list4.size();
                        C23570wo c23570wo12 = groupChatInfoActivity4.A1c;
                        if (size5 > 3) {
                            if (c23570wo12 == null) {
                                C23570wo A0y2 = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity4).A00, 2131433002);
                                groupChatInfoActivity4.A1c = A0y2;
                                UXLog.setOnClickListener(A0y2.A03(), ViewOnClickListenerC109644tU.A00(groupChatInfoActivity4, 13), 1910760001);
                            }
                            groupChatInfoActivity4.A1c.A07(A1a2 ? 1 : 0);
                        } else if (c23570wo12 != null) {
                            c23570wo12.A07(A0G);
                        }
                        C65812rd c65812rd = groupChatInfoActivity4.A0l;
                        if (c65812rd != null && !groupChatInfoActivity4.A1j) {
                            groupChatInfoActivity4.A1j = true;
                            C65812rd.A00(c65812rd, A0G);
                        }
                    } else {
                        AbstractC34861ag.A0A(((AbstractActivityC92163yv) groupChatInfoActivity4).A09).setText(groupChatInfoActivity4.A1H.A0O().format(list4.size()));
                    }
                    AbstractC34861ag.A07(((AbstractActivityC92163yv) groupChatInfoActivity4).A08).setVisibility(0);
                    groupChatInfoActivity4.A1C.notifyDataSetChanged();
                    return;
                case 35:
                    ListItemWithLeftIcon listItemWithLeftIcon4 = (ListItemWithLeftIcon) ((GroupChatInfoActivity) this.A00).A1e.A03();
                    listItemWithLeftIcon4.setDescription(((C4cE) obj).A00);
                    listItemWithLeftIcon4.A04(0, false);
                    return;
                case 36:
                    GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                    ((C100134bi) groupChatInfoActivity5.A0T.get()).A00(groupChatInfoActivity5, (C101114dz) obj, groupChatInfoActivity5.A5Q(), 5);
                    return;
                case 37:
                    GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                    int A009 = AbstractC34811ab.A00(obj);
                    ListItemWithLeftIcon listItemWithLeftIcon5 = groupChatInfoActivity6.A1Y;
                    if (listItemWithLeftIcon5 != null) {
                        if (A009 != 2) {
                            view = listItemWithLeftIcon5;
                            if (A009 == 3) {
                                listItemWithLeftIcon5.setTitle(2131891338);
                                listItemWithLeftIcon = groupChatInfoActivity6.A1Y;
                                i = 2131233603;
                            }
                            i2 = 8;
                            view2 = view;
                            view2.setVisibility(i2);
                            return;
                        }
                        listItemWithLeftIcon5.setTitle(2131891332);
                        listItemWithLeftIcon = groupChatInfoActivity6.A1Y;
                        i = 2131233604;
                        listItemWithLeftIcon.setIcon(i);
                        groupChatInfoActivity6.A1Y.setVisibility(0);
                        return;
                    }
                    return;
                case 38:
                    C0M5 c0m5 = (C0M5) this.A00;
                    boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                    c0m5.A2w(A1Z3);
                    if (A1Z3) {
                        return;
                    }
                    c0m5.Bcr();
                    return;
                case 39:
                    GroupChatInfoActivity groupChatInfoActivity7 = (GroupChatInfoActivity) this.A00;
                    C98754Wa c98754Wa = (C98754Wa) obj;
                    C81473fi c81473fi2 = groupChatInfoActivity7.A0j;
                    c81473fi2.A00 = false;
                    AbstractC34821ac.A1Q(c81473fi2.A02, C3WG.A1O(c81473fi2.A01 ? 1 : 0));
                    int size6 = c98754Wa.A00.size();
                    ((EphemeralMessagesInfoView) AbstractC08120Rk.A04(((C0MA) groupChatInfoActivity7).A00, 2131431371)).A08(groupChatInfoActivity7.A16, ((AbstractActivityC92163yv) groupChatInfoActivity7).A01, ((AbstractActivityC92163yv) groupChatInfoActivity7).A02, c98754Wa.A02);
                    C5C3.A01(((C0M6) groupChatInfoActivity7).A03, groupChatInfoActivity7, 45);
                    groupChatInfoActivity7.A11.A00();
                    AbstractC78843Yr abstractC78843Yr7 = (AbstractC78843Yr) AbstractC08120Rk.A04(((C0MA) groupChatInfoActivity7).A00, 2131431581);
                    if (((C0MA) groupChatInfoActivity7).A04.A0Z(3181)) {
                        abstractC78843Yr7.setIcon(2131232008);
                        abstractC78843Yr7.setVisibility(0);
                        long A046 = ((C0MA) groupChatInfoActivity7).A07.A0J().A04(((AbstractActivityC92163yv) groupChatInfoActivity7).A01.A05());
                        if (A046 > 0) {
                            string = DateFormat.getDateInstance(1, groupChatInfoActivity7.A1H.A0Q()).format(new Date(A046 * 1000));
                        } else {
                            if (A046 == -1) {
                                string = groupChatInfoActivity7.getString(2131892088);
                            }
                            UXLog.setOnClickListener(abstractC78843Yr7, ViewOnClickListenerC109644tU.A00(groupChatInfoActivity7, 12), -1692247351);
                            C5C3.A01(((C0M6) groupChatInfoActivity7).A03, groupChatInfoActivity7, 45);
                        }
                        abstractC78843Yr7.setDescription(string);
                        UXLog.setOnClickListener(abstractC78843Yr7, ViewOnClickListenerC109644tU.A00(groupChatInfoActivity7, 12), -1692247351);
                        C5C3.A01(((C0M6) groupChatInfoActivity7).A03, groupChatInfoActivity7, 45);
                    } else {
                        abstractC78843Yr7.setVisibility(8);
                    }
                    InterfaceC024600q interfaceC024600q2 = groupChatInfoActivity7.A0M;
                    int A052 = (AbstractC34801aa.A0b(interfaceC024600q2).A0l.A05(((AbstractActivityC92163yv) groupChatInfoActivity7).A02) == null ? 0 : r2.A0z.A05(r1) - 1) + 1;
                    if (size6 <= (A052 * 9) / 10 || size6 > A052 || !((C4FF) groupChatInfoActivity7).A0N.A0d(((AbstractActivityC92163yv) groupChatInfoActivity7).A02)) {
                        AbstractC34891aj.A1M(((AbstractActivityC92163yv) groupChatInfoActivity7).A0B, 8);
                    } else {
                        InterfaceC024100j interfaceC024100j4 = ((AbstractActivityC92163yv) groupChatInfoActivity7).A0B;
                        AbstractC34891aj.A1M(interfaceC024100j4, 0);
                        TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j4);
                        Object[] A1Z4 = AbstractC34801aa.A1Z();
                        AbstractC34811ab.A1V(A1Z4, Math.min(size6, A052), 0);
                        AbstractC34811ab.A1V(A1Z4, A052, 1);
                        AbstractC34871ah.A11(groupChatInfoActivity7, A0A3, A1Z4, 2131895368);
                    }
                    if (size6 != 0) {
                        InterfaceC024600q interfaceC024600q3 = ((C4FF) groupChatInfoActivity7).A0A;
                        if (!C3WH.A1R(interfaceC024600q3, groupChatInfoActivity7) && !C3WH.A1Q(interfaceC024600q3, groupChatInfoActivity7) && AbstractC34801aa.A0b(interfaceC024600q2).A0I(((AbstractActivityC92163yv) groupChatInfoActivity7).A01) != 1) {
                            groupChatInfoActivity7.A04.setVisibility(0);
                            if (C3WE.A0A(groupChatInfoActivity7) != 3 || ((C4FF) groupChatInfoActivity7).A0N.A0d(((AbstractActivityC92163yv) groupChatInfoActivity7).A02)) {
                                groupChatInfoActivity7.A0B.setVisibility(8);
                            } else {
                                groupChatInfoActivity7.A0B.setVisibility(0);
                            }
                            AbstractC34861ag.A1P(groupChatInfoActivity7, 2131433302, 0);
                            RunnableC116555Bu.A00(((C0M6) groupChatInfoActivity7).A03, groupChatInfoActivity7, 1);
                            A0y = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity7).A00, 2131432321);
                            c0ib2 = ((AbstractActivityC92163yv) groupChatInfoActivity7).A01;
                            if (c0ib2 == null && C3WE.A0A(groupChatInfoActivity7) == 2 && c0ib2.A0d.A0Y) {
                                UXLog.setOnClickListener(AbstractC34811ab.A08(A0y, 0), new C4CY(groupChatInfoActivity7, A0y, 8), -984871298);
                            } else {
                                A0y.A07(8);
                            }
                            A2z = groupChatInfoActivity7.A2z();
                            if (A2z != null && size6 > 0) {
                                A2z.A03 = Integer.valueOf(AbstractC68062wB.A00(size6));
                            }
                            c42s = groupChatInfoActivity7.A16;
                            if (c42s != null) {
                                c42s.A0J = AbstractC34801aa.A11(((AbstractActivityC92163yv) groupChatInfoActivity7).A00.A0T.size());
                            }
                            groupChatInfoActivity7.A3I("update_group_participants");
                            return;
                        }
                    }
                    groupChatInfoActivity7.A04.setVisibility(8);
                    groupChatInfoActivity7.A0B.setVisibility(8);
                    AbstractC34861ag.A1P(groupChatInfoActivity7, 2131433302, 8);
                    RunnableC116555Bu.A00(((C0M6) groupChatInfoActivity7).A03, groupChatInfoActivity7, 1);
                    A0y = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity7).A00, 2131432321);
                    c0ib2 = ((AbstractActivityC92163yv) groupChatInfoActivity7).A01;
                    if (c0ib2 == null) {
                    }
                    A0y.A07(8);
                    A2z = groupChatInfoActivity7.A2z();
                    if (A2z != null) {
                        A2z.A03 = Integer.valueOf(AbstractC68062wB.A00(size6));
                    }
                    c42s = groupChatInfoActivity7.A16;
                    if (c42s != null) {
                    }
                    groupChatInfoActivity7.A3I("update_group_participants");
                    return;
                case 40:
                    GroupChatInfoActivity groupChatInfoActivity8 = (GroupChatInfoActivity) this.A00;
                    Number number = (Number) obj;
                    int intValue = number.intValue();
                    GroupChatInfoActivity.A1C(groupChatInfoActivity8, intValue);
                    C3WE.A15(groupChatInfoActivity8.getResources(), AbstractC34861ag.A0A(((AbstractActivityC92163yv) groupChatInfoActivity8).A0C), C3WG.A1b(number), 2131755409, intValue);
                    return;
                case 41:
                    list = (List) obj;
                    c3yo = ((GroupChatInfoActivity) this.A00).A0k;
                    InterfaceC024600q interfaceC024600q4 = c3yo.A05;
                    A11 = AbstractC34811ab.A11(interfaceC024600q4);
                    c0ib = c3yo.A09;
                    if (!A11.A03(c0ib) || AbstractC34811ab.A11(interfaceC024600q4).A01(c0ib)) {
                        list = Collections.emptyList();
                    }
                    c3yo.A01 = list;
                    str = c3yo.A00;
                    c3yo.A00 = str;
                    if (TextUtils.isEmpty(str)) {
                        c3yo.getFilter().filter(str);
                        return;
                    } else {
                        C3YO.A00(c3yo, c3yo.A01);
                        return;
                    }
                case 42:
                    GroupChatInfoActivity groupChatInfoActivity9 = (GroupChatInfoActivity) this.A00;
                    int A0010 = AbstractC34811ab.A00(obj);
                    if (A0010 == 0) {
                        view3 = groupChatInfoActivity9.A06;
                        i2 = 0;
                        view2 = view3;
                        view2.setVisibility(i2);
                        return;
                    }
                    if (A0010 == 1) {
                        groupChatInfoActivity9.A06.setVisibility(8);
                        groupChatInfoActivity9.A0y.A00(((AbstractActivityC92163yv) groupChatInfoActivity9).A01);
                        GroupChatInfoActivity.A1A(groupChatInfoActivity9);
                        return;
                    }
                    return;
                case 43:
                    GroupChatInfoActivity groupChatInfoActivity10 = (GroupChatInfoActivity) this.A00;
                    boolean A1X = AbstractC34841ae.A1X(obj);
                    C99654Zw c99654Zw = groupChatInfoActivity10.A1M;
                    if (c99654Zw != null) {
                        boolean z6 = !A1X;
                        ListItemWithLeftIcon listItemWithLeftIcon6 = c99654Zw.A02;
                        if (listItemWithLeftIcon6 != null) {
                            int A0011 = AbstractC34831ad.A00(AbstractC34821ac.A08(listItemWithLeftIcon6), 2130971208, 2131101920);
                            int A0012 = AbstractC34831ad.A00(AbstractC34821ac.A08(listItemWithLeftIcon6), 2130971207, 2131101919);
                            int A0013 = AbstractC34831ad.A00(AbstractC34821ac.A08(listItemWithLeftIcon6), 2130971206, 2131101918);
                            if (!z6) {
                                A0012 = A0011;
                            }
                            listItemWithLeftIcon6.setTitleTextColor(A0012);
                            int i13 = A0011;
                            if (z6) {
                                i13 = A0013;
                            }
                            listItemWithLeftIcon6.setIconColor(i13);
                            if (z6) {
                                A0011 = A0013;
                            }
                            listItemWithLeftIcon6.setDescriptionTextColor(A0011);
                            return;
                        }
                        return;
                    }
                    return;
                case 44:
                    GroupChatInfoActivity groupChatInfoActivity11 = (GroupChatInfoActivity) this.A00;
                    if (((C4FF) groupChatInfoActivity11).A0O.A0W(((AbstractActivityC92163yv) groupChatInfoActivity11).A02) && obj == EnumC38901hT.A04) {
                        C1CU A06 = AbstractC34801aa.A0Q(groupChatInfoActivity11.A0J).A06(((AbstractActivityC92163yv) groupChatInfoActivity11).A02);
                        if (A06 != null) {
                            groupChatInfoActivity11.C79(groupChatInfoActivity11.A2x.ATb(A06));
                            return;
                        }
                        return;
                    }
                    if (obj == EnumC38901hT.A02) {
                        groupChatInfoActivity11.C79(groupChatInfoActivity11.A2x.ATa());
                        interfaceC024100j = ((AbstractActivityC92163yv) groupChatInfoActivity11).A0D;
                        view = AbstractC34861ag.A07(interfaceC024100j);
                        i2 = 8;
                        view2 = view;
                        view2.setVisibility(i2);
                        return;
                    }
                    return;
                case 45:
                    C0MA c0ma = (C0MA) AbstractC28311Bt.A00((Context) this.A00);
                    if (((Boolean) obj).booleanValue()) {
                        c0ma.C7Y(2131897162);
                        return;
                    } else {
                        c0ma.BuK();
                        return;
                    }
                case 46:
                    map = (Map) obj;
                    c3yo2 = ((GroupParticipantsSearchFragment) this.A00).A02;
                    Map map22 = c3yo2.A0B;
                    map22.clear();
                    map22.putAll(map);
                    c3yo2.notifyDataSetChanged();
                    return;
                case 47:
                    c3yo = (C3YO) this.A00;
                    list = (List) obj;
                    InterfaceC024600q interfaceC024600q42 = c3yo.A05;
                    A11 = AbstractC34811ab.A11(interfaceC024600q42);
                    c0ib = c3yo.A09;
                    if (!A11.A03(c0ib)) {
                        break;
                    }
                    list = Collections.emptyList();
                    c3yo.A01 = list;
                    str = c3yo.A00;
                    c3yo.A00 = str;
                    if (TextUtils.isEmpty(str)) {
                    }
                    break;
                case 48:
                    NewsletterInfoActivity.A13((NewsletterInfoActivity) this.A00);
                    return;
                default:
                    NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                    newsletterInfoActivity2.C7Y(2131894569);
                    C940647e c940647e2 = newsletterInfoActivity2.A0D;
                    if (c940647e2 == null) {
                        C3WD.A1H();
                        throw null;
                    }
                    C30191Jj A5Q = newsletterInfoActivity2.A5Q();
                    C58J c58j = new C58J(newsletterInfoActivity2, 0);
                    C18700oZ c18700oZ = ((C82353hX) c940647e2).A05;
                    if (C3WH.A1Y(c18700oZ) && AbstractC39441iN.A06(AbstractC34821ac.A0h(c18700oZ.A05), A5Q, C18700oZ.A01(c18700oZ))) {
                        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(c18700oZ.A0X);
                        C4HQ c4hq = C4HQ.A02;
                        C00X.A07(abstractC037407d);
                        EWy eWy = new EWy(A5Q, c4hq, c58j, null, null, null);
                        C00X.A06();
                        eWy.A03();
                        return;
                    }
                    return;
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
