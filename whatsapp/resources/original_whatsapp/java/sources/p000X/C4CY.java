package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.common.base.Optional;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.chat.info.views.NotificationsAndSoundsInfoView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.wamo.WamoManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4CY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4CY extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C4CY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C0NZ c0nz;
        Context context;
        Intent A0K;
        String str;
        C23860Ajp A00;
        C0MA activity;
        CallsHistoryFragment callsHistoryFragment;
        C0M0 A1S;
        String str2;
        C64952pe A01;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                Jid A15 = AbstractC34811ab.A15((C0IB) this.A00);
                if (A15 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C107674q7 c107674q7 = new C107674q7(view, (AbstractC05520Fq) A15, null);
                C52P c52p = (C52P) this.A01;
                C107674q7.A03(c52p.A00, c107674q7);
                c107674q7.A04(AbstractC28311Bt.A00((Context) AbstractC34811ab.A1H(c52p.A01)));
                return;
            case 1:
                C53B c53b = (C53B) this.A00;
                List list = c53b.A03;
                if (list.size() == 1) {
                    String A012 = C15C.A01(c53b.A01);
                    if (A012 != null) {
                        C83933kD c83933kD = (C83933kD) this.A01;
                        int i = c53b.A00;
                        List list2 = C1HI.A0J;
                        C264914f c264914f = c83933kD.A02;
                        if (c264914f == null || (A1S = (callsHistoryFragment = c264914f.A00).A1S()) == null) {
                            return;
                        }
                        ((InviteContactUtils) C05V.A02(callsHistoryFragment.A0y)).A08(A1S, null, Integer.valueOf(i), A012, "sms:");
                        return;
                    }
                    return;
                }
                C83933kD c83933kD2 = (C83933kD) this.A01;
                View view2 = c83933kD2.A0I;
                ArrayList A002 = AbstractC96634Nu.A00(AbstractC34821ac.A08(view2), AbstractC34831ad.A0g(c83933kD2.A01), list);
                String A07 = c53b.A01.A07();
                if (A07 == null) {
                    A07 = "";
                }
                int i2 = c53b.A00;
                if (A002.isEmpty()) {
                    return;
                }
                C4bZ c4bZ = (C4bZ) C05V.A02(c83933kD2.A00);
                Integer valueOf = Integer.valueOf(i2);
                C42M c42m = new C42M();
                c42m.A03 = 1;
                c42m.A04 = valueOf;
                c42m.A02 = true;
                c42m.A01 = true;
                c4bZ.A03.Bpu(c42m);
                PhoneNumberSelectionDialog A003 = PhoneNumberSelectionDialog.A00(null, valueOf, AbstractC34911al.A0V(view2.getContext(), A07, 2131893559), A002);
                Function1 function1 = c83933kD2.A07;
                if (function1 != null) {
                    function1.invoke(A003);
                    return;
                }
                return;
            case 2:
                NotificationsAndSoundsInfoView notificationsAndSoundsInfoView = (NotificationsAndSoundsInfoView) this.A01;
                activity = notificationsAndSoundsInfoView.getActivity();
                notificationsAndSoundsInfoView.A00.get();
                activity.startActivityForResult(C0fJ.A0B(AbstractC34821ac.A08(notificationsAndSoundsInfoView), (Jid) this.A00), 16, null);
                return;
            case 3:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A13.A0c(contactInfoActivity.A0q, 1);
                Context applicationContext = contactInfoActivity.getApplicationContext();
                C00C.A0A(applicationContext, 0);
                contactInfoActivity.A1e.A08(contactInfoActivity, C21920tz.A00(applicationContext, 0).putExtra("jid", C0I3.A08(((C104024jh) this.A01).A01)).addFlags(335544320), "ContactInfoActivity");
                return;
            case 4:
                C1142452v c1142452v = (C1142452v) this.A00;
                ContactInfoActivity contactInfoActivity2 = c1142452v.A0z;
                AbstractC05520Fq A0m = C3WD.A0m(this.A01);
                Integer num = c1142452v.A1S;
                Intent A05 = AbstractC34831ad.A05(A0m, 1);
                A05.setClassName(contactInfoActivity2.getPackageName(), "com.whatsapp.biz.BusinessProfileExtraFieldsActivity");
                C00N.A05(A0m);
                AbstractC34811ab.A1P(A05, A0m, "jid");
                A05.putExtra("profile_entry_point", num);
                contactInfoActivity2.A4n(A05);
                C1142452v.A03(c1142452v, 8);
                return;
            case 5:
            case 6:
            default:
                C1142452v c1142452v2 = (C1142452v) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (AbstractC28351Bx.A03(userJid) && (A01 = ((BotProfileRepositoryImpl) c1142452v2.A0c.get()).A01(userJid)) != null) {
                    C930742m c930742m = new C930742m();
                    AbstractC34801aa.A1R(c930742m, 31);
                    c930742m.A0Q = A01.A0E;
                    c930742m.A0C = AbstractC34821ac.A0x();
                    c930742m.A0W = C9BV.A00();
                    c1142452v2.A16.Bpu(c930742m);
                }
                Optional optional = c1142452v2.A03;
                C1142452v.A01(optional, c1142452v2, null, 50);
                C1142452v.A03(c1142452v2, 9);
                C1142452v.A04(c1142452v2, 1);
                C0IB c0ib = c1142452v2.A10.A00;
                if (c0ib != null) {
                    C62912lV c62912lV = c1142452v2.A1R;
                    c62912lV.A01(c62912lV.A00, 8, c0ib.A0d.A00);
                }
                C35174FlH c35174FlH = optional != null ? (C35174FlH) optional.A00() : null;
                if (c35174FlH != null) {
                    AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
                    if (abstractC35135Fkc instanceof C32634EgH) {
                        Optional optional2 = c1142452v2.A0n;
                        if (optional2.A00() != null && c1142452v2.A14.A0Z(24938)) {
                            C32634EgH c32634EgH = (C32634EgH) abstractC35135Fkc;
                            C35190FlX c35190FlX = c32634EgH.A06.A02;
                            if (c35190FlX != null && c35190FlX.A00 == EnumC32773Eif.A02) {
                                try {
                                    WamoManager wamoManager = (WamoManager) optional2.get();
                                    ContactInfoActivity contactInfoActivity3 = c1142452v2.A0z;
                                    c1142452v2.A1M.A08(contactInfoActivity3, wamoManager.A00(contactInfoActivity3, c32634EgH), "ContactInfoActivity");
                                    return;
                                } catch (Exception e) {
                                    C1142452v.A01(optional, c1142452v2, e.getMessage(), 219);
                                    Log.m232w("BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent", e);
                                }
                            }
                        }
                    }
                }
                ContactInfoActivity contactInfoActivity4 = c1142452v2.A0z;
                Intent putExtra = C21920tz.A00(contactInfoActivity4, 0).addFlags(67108864).putExtra("jid", userJid.getRawString()).putExtra("args_conversation_screen_entry_point", 1).putExtra("referrer_action", 7);
                if (C1142452v.A0A(c1142452v2)) {
                    putExtra.putExtra("bot_metrics_entrypoint", "PROFILE_MESSAGE_BUTTON");
                    putExtra.putExtra("bot_metrics_destination_id", AbstractC34821ac.A1B());
                }
                Integer num2 = c1142452v2.A1S;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (intValue == 19) {
                        str2 = "custom_link";
                    } else if (intValue == 20) {
                        str2 = "custom_qr_code_link";
                    }
                    putExtra.putExtra("entry_point_conversion_source", str2).putExtra("entry_point_conversion_app", "whatsapp").putExtra("mat_entry_point", 52);
                    c1142452v2.A1M.A08(contactInfoActivity4, putExtra, "ContactInfoActivity");
                    return;
                }
                str2 = "biz_profile";
                putExtra.putExtra("entry_point_conversion_source", str2).putExtra("entry_point_conversion_app", "whatsapp").putExtra("mat_entry_point", 52);
                c1142452v2.A1M.A08(contactInfoActivity4, putExtra, "ContactInfoActivity");
                return;
            case 7:
                C1142452v c1142452v3 = (C1142452v) this.A00;
                final UserJid userJid2 = (UserJid) this.A01;
                C1142452v.A05(c1142452v3, new InterfaceC77823Ty() { // from class: X.54K
                    @Override // p000X.InterfaceC77823Ty
                    public final void BEq() {
                        String str3;
                        C4CY c4cy = this;
                        UserJid userJid3 = userJid2;
                        C1142452v c1142452v4 = (C1142452v) c4cy.A00;
                        C1142452v.A03(c1142452v4, 13);
                        String A004 = c1142452v4.A0p.A00(c1142452v4.A0G);
                        switch (A004.hashCode()) {
                            case -839883634:
                                str3 = "PERMANENT";
                                break;
                            case 181990675:
                                if (A004.equals("UNBLOCKED")) {
                                    C1142452v.A04(c1142452v4, 4);
                                    ((CatalogShoppingWebGating) c1142452v4.A0f.get()).A01(c1142452v4.A0z, new C53H(c1142452v4, userJid3, 0), new C53H(c1142452v4, userJid3, 1), userJid3);
                                    return;
                                }
                                return;
                            case 476614193:
                                str3 = "TEMPORARY";
                                break;
                            default:
                                return;
                        }
                        if (A004.equals(str3)) {
                            c1142452v4.A0s.A02(c1142452v4.A0z, A004);
                        }
                    }
                }, IO7.A0D);
                return;
            case 8:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C23860Ajp A004 = AbstractC26103BmF.A00(groupChatInfoActivity);
                A004.A0C(2131892132);
                A004.A0Q(groupChatInfoActivity.A1N.A06(((C23570wo) this.A01).A03().getContext(), new RunnableC116555Bu(this, 6), AbstractC34811ab.A1I(groupChatInfoActivity, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892131), "learn-more"));
                A004.A0i(groupChatInfoActivity, new C222699uL(0), groupChatInfoActivity.getString(2131894953));
                TextView textView = (TextView) A004.A0A().findViewById(16908299);
                if (textView != null) {
                    AbstractC34821ac.A1P(textView, ((C0MA) groupChatInfoActivity).A04);
                    AbstractC34881ai.A1E(textView, ((C0MA) groupChatInfoActivity).A06);
                    return;
                }
                return;
            case 9:
                int ordinal = ((C4G4) this.A00).ordinal();
                if (ordinal == 1) {
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A01;
                    C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity);
                    if (A0O == null) {
                        return;
                    }
                    A00 = AbstractC26103BmF.A00(newsletterInfoActivity);
                    A00.A0C(2131894612);
                    A00.A0B(2131894610);
                    C1137850x.A00(newsletterInfoActivity, A00, 3, 2131901851);
                    AnonymousClass510.A00(newsletterInfoActivity, A00, A0O, 8, 2131894611);
                } else {
                    if (ordinal != 2) {
                        return;
                    }
                    NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A01;
                    NewsletterInfoActivity.A0x(newsletterInfoActivity2);
                    A00 = AbstractC26103BmF.A00(newsletterInfoActivity2);
                    A00.A0C(2131894567);
                    A00.A0B(2131894566);
                    C1137850x.A00(newsletterInfoActivity2, A00, 2, 2131901851);
                    A00.A0g(newsletterInfoActivity2, new C50y(newsletterInfoActivity2, 49), 2131897213);
                }
                AbstractC34871ah.A1L(A00);
                return;
            case 10:
                C92103yl c92103yl = (C92103yl) this.A01;
                Context A08 = AbstractC34821ac.A08(c92103yl);
                Jid jid = (Jid) this.A00;
                C92373za c92373za = c92103yl.A00;
                if (c92373za == null) {
                    str = "groupChatInfoViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                Number number = (Number) ((AbstractC82253hD) c92373za).A03.A04();
                if (number == null) {
                    number = 0L;
                }
                long longValue = number.longValue();
                Intent intent = new Intent();
                intent.setClassName(A08.getPackageName(), "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity");
                intent.putExtra("jid", C0I3.A08(jid));
                intent.putExtra("keptMessageCount", longValue);
                AbstractC34831ad.A0J().A0C(c92103yl.getActivity(), intent);
                return;
            case 11:
                C00C.A0A(view, 0);
                C78803Ym c78803Ym = (C78803Ym) this.A01;
                C0NZ c0nz2 = c78803Ym.A02;
                Activity activity2 = (Activity) this.A00;
                Context A082 = AbstractC34821ac.A08(view);
                C1CU c1cu = c78803Ym.A00;
                if (c1cu != null) {
                    c0nz2.A0D(activity2, C108014ql.A01(A082, c1cu), 123);
                    return;
                }
                str = "parentJid";
                C00C.A0F(str);
                throw null;
            case 12:
                C00C.A0A(view, 0);
                C78803Ym c78803Ym2 = (C78803Ym) this.A01;
                c0nz = c78803Ym2.A02;
                context = AbstractC34821ac.A08(view);
                Context context2 = (Context) this.A00;
                C1CU c1cu2 = c78803Ym2.A00;
                if (c1cu2 != null) {
                    A0K = C108014ql.A02(context2, c1cu2);
                    c0nz.A04(context, A0K);
                    return;
                }
                str = "parentJid";
                C00C.A0F(str);
                throw null;
            case 13:
                ContactPickerFragment contactPickerFragment = ((AnonymousClass412) this.A01).A05;
                String str3 = ((C1144253n) ((InterfaceC127685ia) this.A00)).A00;
                Intent A0G = C3WE.A0G();
                A0G.putExtra("android.intent.extra.TEXT", str3).setType("text/plain");
                contactPickerFragment.A21(Intent.createChooser(A0G, null));
                return;
            case 14:
                C98774Wc c98774Wc = (C98774Wc) this.A01;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = ((C82913iZ) this.A00).A02;
                C0YM c0ym = viewSharedContactArrayActivity.A0L;
                C0VV c0vv = viewSharedContactArrayActivity.A0X;
                AbstractC05520Fq abstractC05520Fq = c98774Wc.A00;
                if (abstractC05520Fq == null) {
                    long j = c98774Wc.A01;
                    C21330t1 c21330t1 = c0ym.A09.get();
                    try {
                        C0L3 c0l3 = c21330t1.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = Long.toString(j);
                        Cursor A0A = c0l3.A0A("SELECT chat_row_id FROM message WHERE _id = ?", "GET_CHAT_JID_FROM_MESSAGE_ID", A1a);
                        try {
                            if (A0A.moveToNext()) {
                                abstractC05520Fq = c0ym.A07.A0F(A0A);
                                A0A.close();
                                c21330t1.close();
                            } else {
                                A0A.close();
                                c21330t1.close();
                                abstractC05520Fq = null;
                            }
                            c98774Wc.A00 = abstractC05520Fq;
                            if (abstractC05520Fq == null) {
                                return;
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                C0IB A03 = c0vv.A03(abstractC05520Fq);
                if (A03 != null) {
                    Intent A052 = new C21920tz().A05(viewSharedContactArrayActivity, A03.A05(), 69);
                    long j2 = c98774Wc.A01;
                    A052.putExtra("row_id", j2);
                    InterfaceC024600q interfaceC024600q = viewSharedContactArrayActivity.A04;
                    interfaceC024600q.get();
                    interfaceC024600q.get();
                    C1J0 A0K2 = AbstractC34911al.A0K(viewSharedContactArrayActivity.A01, j2);
                    A052.putExtra("sort_id", A0K2.A0j);
                    AbstractC25130zR.A01(A052, A0K2.A0h);
                    ((C0MF) viewSharedContactArrayActivity).A09.A05(viewSharedContactArrayActivity, A052);
                    return;
                }
                return;
            case 15:
                C99964ap c99964ap = (C99964ap) this.A01;
                C0IV A0h = AbstractC34821ac.A0h(c99964ap.A06);
                AbstractC05520Fq abstractC05520Fq2 = c99964ap.A0A;
                C21710te A0D = A0h.A0D(abstractC05520Fq2);
                if (A0D != null && A0D.A0r) {
                    SwitchCompat switchCompat = c99964ap.A01;
                    if (switchCompat != null) {
                        switchCompat.setChecked(false);
                    }
                    ((C255210e) C05V.A02(c99964ap.A05)).A0G(new C92403zd(abstractC05520Fq2), c99964ap.A07, (C0MF) this.A00, 0);
                    return;
                }
                SwitchCompat switchCompat2 = c99964ap.A01;
                if (switchCompat2 != null) {
                    switchCompat2.setChecked(true);
                }
                C16M c16m = c99964ap.A09;
                InterfaceC262213d interfaceC262213d = c99964ap.A08;
                c16m.A01 = interfaceC262213d;
                ((C255210e) C05V.A02(c99964ap.A05)).A0D(new C92423zf(abstractC05520Fq2), interfaceC262213d, c16m, abstractC05520Fq2, (C0MF) this.A00, 0);
                return;
            case 16:
                C3YI c3yi = (C3YI) this.A00;
                C4FG c4fg = c3yi.A00;
                c0nz = ((C0MF) c4fg).A09;
                context = c3yi.getContext();
                c4fg.A0B.get();
                A0K = C0fJ.A0K(c4fg.A0T.A03("515115256843064"));
                c0nz.A04(context, A0K);
                return;
        }
    }
}
