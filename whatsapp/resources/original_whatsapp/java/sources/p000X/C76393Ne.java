package p000X;

import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.group.ui.events.EventCoverImageView;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ListsHomeActivity;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.metaai.plugins.AiSearchSourcesFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.io.File;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.3Ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76393Ne implements C0MS {
    public final int $t;
    public final Object A00;

    public C76393Ne(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0673, code lost:
    
        if (r5.getValue() == p000X.C2US.A03) goto L340;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0db5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0d49  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0d56  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:692:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0e9e A[RETURN] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A02;
        Object A00;
        C3O7 c3o7;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        C0MS c0ms;
        int i3;
        C3OC c3oc;
        int i4;
        Object AKK;
        Handler mainHandler;
        C3MI c3mi;
        int i5;
        C0M0 A1T;
        String str;
        EnumC54822Uw enumC54822Uw;
        WDSButton wDSButton;
        Drawable A002;
        WDSButton wDSButton2;
        View.OnClickListener c2qh;
        int i6;
        WDSButton wDSButton3;
        int i7;
        MuteChatInListDialog muteChatInListDialog;
        WaImageView waImageView;
        ViewOnClickListenerC69372yJ A003;
        int i8;
        String str2;
        boolean z;
        C30541Ks c30541Ks;
        int i9;
        WDSSwitch wDSSwitch;
        WDSSwitch wDSSwitch2;
        int i10;
        Integer valueOf;
        C42331oD c42331oD;
        Object value;
        C67782ve c67782ve;
        WDSSwitch wDSSwitch3;
        View A03;
        EventCoverImageView eventCoverImageView;
        TextView A0J;
        Object value2;
        C66692tj c66692tj;
        String str3;
        TextView A0I;
        String str4;
        Resources resources;
        View view;
        View A032;
        View findViewById;
        ViewOnClickListenerC69442yQ A004;
        int i11;
        View A033;
        switch (this.$t) {
            case 0:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C718035j c718035j = ((C2sp) this.A00).A00;
                if (c718035j != null) {
                    c718035j.A00(A1Z);
                }
                return C06930Mq.A00;
            case 1:
                C1J0 c1j0 = (C1J0) obj;
                if (c1j0 != null) {
                    C42251o3 c42251o3 = (C42251o3) this.A00;
                    AbstractC57142bs A01 = C42251o3.A01(c42251o3, c1j0);
                    abstractC026601w = c42251o3.A0G;
                    A02 = C76693Pj.A02(A01, c42251o3, null, 28);
                    A00 = AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, A02);
                    if (A00 == EnumC14170h7.A02) {
                        return A00;
                    }
                }
                return C06930Mq.A00;
            case 2:
                Collection collection = (Collection) obj;
                C42641oj c42641oj = ((DogfooderDiagnosticsActivity) this.A00).A00;
                if (c42641oj != null) {
                    C00C.A0A(collection, 0);
                    List list = c42641oj.A00;
                    list.clear();
                    list.addAll(collection);
                    return C06930Mq.A00;
                }
                C00C.A0F("adapter");
                throw null;
            case 3:
                AbstractC55082Wa abstractC55082Wa = (AbstractC55082Wa) obj;
                if (abstractC55082Wa instanceof C511229h) {
                    RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                    C511229h c511229h = (C511229h) abstractC55082Wa;
                    RewriteExpressionsFragment.A05(rewriteExpressionsFragment, null, c511229h.A01, false, false, false);
                    boolean z2 = c511229h.A00;
                    C42561ob c42561ob = rewriteExpressionsFragment.A0H;
                    if (z2) {
                        List list2 = ((C1Dp) c42561ob).A00.A02;
                        ArrayList A12 = AbstractC34881ai.A12(list2);
                        for (Object obj3 : list2) {
                            if (obj3 instanceof C511829s) {
                                A12.add(obj3);
                            }
                        }
                        ArrayList A0y = C0JL.A0y(A12);
                        A0y.add(C29x.A00);
                        A0y.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment));
                        c42561ob.A0e(A0y);
                    } else {
                        AbstractC57462cO[] abstractC57462cOArr = new AbstractC57462cO[2];
                        abstractC57462cOArr[0] = C29x.A00;
                        c42561ob.A0e(AbstractC34801aa.A1F(RewriteExpressionsFragment.A00(rewriteExpressionsFragment), abstractC57462cOArr, 1));
                    }
                } else if (abstractC55082Wa instanceof C511329j) {
                    RewriteExpressionsFragment.A06((RewriteExpressionsFragment) this.A00, ((C511329j) abstractC55082Wa).A01);
                } else if (abstractC55082Wa instanceof C29k) {
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A00;
                    C29k c29k = (C29k) abstractC55082Wa;
                    RewriteExpressionsFragment.A05(rewriteExpressionsFragment2, null, c29k.A04, false, false, false);
                    List list3 = c29k.A01;
                    boolean z3 = c29k.A02;
                    boolean z4 = c29k.A03;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list3.iterator();
                    while (true) {
                        int i12 = 0;
                        if (it.hasNext()) {
                            Object next = it.next();
                            String str5 = (String) next;
                            if (str5 != null && !AbstractC041709c.A0h(str5)) {
                                A16.add(next);
                            }
                        } else {
                            ArrayList A0G = C09Q.A0G(A16);
                            for (Object obj4 : A16) {
                                int i13 = i12 + 1;
                                if (i12 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                A0G.add(new C511829s(String.valueOf(i12), (String) obj4));
                                i12 = i13;
                            }
                            ArrayList A0y2 = C0JL.A0y(A0G);
                            if (z3) {
                                A0y2.add(C29x.A00);
                                A0y2.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment2));
                            } else {
                                if (!AbstractC34881ai.A0Y(rewriteExpressionsFragment2).A0b(A0y2.size())) {
                                    A0y2.add(C512129w.A00);
                                }
                                A0y2.add(RewriteExpressionsFragment.A00(rewriteExpressionsFragment2));
                                AbstractC34801aa.A1Q(rewriteExpressionsFragment2.A0D);
                                if (!(A0y2 instanceof Collection) || !A0y2.isEmpty()) {
                                    Iterator it2 = A0y2.iterator();
                                    while (it2.hasNext()) {
                                        if (it2.next() instanceof C511829s) {
                                        }
                                    }
                                }
                                RewriteExpressionsFragment.A06(rewriteExpressionsFragment2, z4);
                            }
                            rewriteExpressionsFragment2.A0H.A0d(RunnableC76083Lw.A00(rewriteExpressionsFragment2, 22, z4), A0y2);
                        }
                    }
                } else if (abstractC55082Wa instanceof C511029f) {
                    RewriteExpressionsFragment.A05((RewriteExpressionsFragment) this.A00, AbstractC34861ag.A0s(((C511029f) abstractC55082Wa).A00), false, true, false, false);
                } else if (abstractC55082Wa instanceof C29i) {
                    RewriteExpressionsFragment rewriteExpressionsFragment3 = (RewriteExpressionsFragment) this.A00;
                    RewriteExpressionsFragment.A05(rewriteExpressionsFragment3, null, false, false, true, false);
                    C23570wo c23570wo = rewriteExpressionsFragment3.A03;
                    if (c23570wo != null && (A033 = c23570wo.A03()) != null) {
                        RewriteExpressionsFragment.A04(rewriteExpressionsFragment3, AbstractC34801aa.A0v(A033, 2131439761));
                        findViewById = A033.findViewById(2131432077);
                        if (findViewById != null) {
                            A004 = ViewOnClickListenerC69442yQ.A00(abstractC55082Wa, rewriteExpressionsFragment3, 2);
                            i11 = -312523945;
                            UXLog.setOnClickListener(findViewById, A004, i11);
                        }
                    }
                } else {
                    if (!(abstractC55082Wa instanceof C511129g)) {
                        throw AbstractC34861ag.A1B();
                    }
                    RewriteExpressionsFragment rewriteExpressionsFragment4 = (RewriteExpressionsFragment) this.A00;
                    C23570wo c23570wo2 = rewriteExpressionsFragment4.A02;
                    if ((c23570wo2 == null || c23570wo2.A02() != 0) && (view = ((Fragment) rewriteExpressionsFragment4).A0A) != null) {
                        if (rewriteExpressionsFragment4.A02 == null) {
                            rewriteExpressionsFragment4.A02 = AbstractC34841ae.A0z(view, 2131430085);
                        }
                        RewriteExpressionsFragment.A05(rewriteExpressionsFragment4, null, false, false, false, true);
                        C23570wo c23570wo3 = rewriteExpressionsFragment4.A02;
                        if (c23570wo3 != null && (A032 = c23570wo3.A03()) != null) {
                            RewriteExpressionsFragment.A04(rewriteExpressionsFragment4, AbstractC34801aa.A0v(A032, 2131434791));
                            findViewById = A032.findViewById(2131430086);
                            if (findViewById != null) {
                                A004 = ViewOnClickListenerC69442yQ.A00(abstractC55082Wa, rewriteExpressionsFragment4, 3);
                                i11 = 1547673998;
                                UXLog.setOnClickListener(findViewById, A004, i11);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                C66692tj c66692tj2 = (C66692tj) obj;
                boolean z5 = c66692tj2.A02;
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                InterfaceC024600q interfaceC024600q = groupRemoveMembersBottomSheet.A06.A00;
                C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q);
                if (z5) {
                    A0j.A07(2131893230, 2131897162);
                } else {
                    A0j.A03();
                }
                List list4 = c66692tj2.A03;
                if (list4 != null) {
                    groupRemoveMembersBottomSheet.A02 = list4;
                    View view2 = ((Fragment) groupRemoveMembersBottomSheet).A0A;
                    if (view2 != null && (A0I = AbstractC34801aa.A0I(view2, 2131436422)) != null) {
                        Context A1J = groupRemoveMembersBottomSheet.A1J();
                        if (A1J == null || (resources = A1J.getResources()) == null) {
                            str4 = null;
                        } else {
                            int size = list4.size();
                            Locale A0Q = AbstractC34831ad.A0g(groupRemoveMembersBottomSheet.A0C).A0Q();
                            Object[] objArr = new Object[1];
                            AbstractC34871ah.A1Z(objArr, list4.size(), 0);
                            str4 = resources.getQuantityString(2131755239, size, AbstractC34911al.A0h(A0Q, objArr, 1));
                        }
                        A0I.setText(str4);
                    }
                    C42631oi c42631oi = groupRemoveMembersBottomSheet.A00;
                    if (c42631oi == null) {
                        str3 = "recyclerViewAdapter";
                        C00C.A0F(str3);
                        throw null;
                    }
                    c42631oi.notifyDataSetChanged();
                }
                AbstractC60612hW abstractC60612hW = c66692tj2.A00;
                if (abstractC60612hW != null) {
                    boolean z6 = c66692tj2.A01;
                    C0NI A0j2 = AbstractC34861ag.A0j(interfaceC024600q);
                    CharSequence A012 = abstractC60612hW.A01(groupRemoveMembersBottomSheet.A1K());
                    if (z6) {
                        A0j2.A0J(A012, 0);
                    } else {
                        A0j2.A0L(new RunnableC178967qt(28, A012.toString(), A0j2));
                    }
                    C41781nD c41781nD = groupRemoveMembersBottomSheet.A01;
                    if (c41781nD == null) {
                        str3 = "viewModel";
                        C00C.A0F(str3);
                        throw null;
                    }
                    C0MX c0mx = c41781nD.A0C;
                    do {
                        value2 = c0mx.getValue();
                        c66692tj = (C66692tj) value2;
                    } while (!c0mx.AEM(value2, new C66692tj(null, c66692tj.A03, c66692tj.A02, c66692tj.A01)));
                }
                if (c66692tj2.A01) {
                    groupRemoveMembersBottomSheet.A2O();
                }
                return C06930Mq.A00;
            case 5:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C35208Flq c35208Flq = ((C66712tl) obj).A02;
                WaTextView waTextView = eventCreateOrEditFragment.A0E;
                if (c35208Flq != null) {
                    if (waTextView != null) {
                        String str6 = c35208Flq.A06;
                        if ((str6 == null || str6.length() == 0) && ((str6 = c35208Flq.A04) == null || str6.length() == 0)) {
                            eventCreateOrEditFragment.A0d.get();
                            double d = c35208Flq.A01;
                            double d2 = c35208Flq.A02;
                            DecimalFormat decimalFormat = new DecimalFormat("###.######");
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(decimalFormat.format(d));
                            A04.append(", ");
                            str6 = AnonymousClass000.A03(decimalFormat.format(d2), A04);
                        }
                        waTextView.setText(str6);
                    }
                    String str7 = c35208Flq.A09;
                    if (str7 == null || str7.length() == 0) {
                        C23570wo c23570wo4 = eventCreateOrEditFragment.A0K;
                        if (c23570wo4 != null) {
                            c23570wo4.A07(8);
                        }
                    } else {
                        C23570wo c23570wo5 = eventCreateOrEditFragment.A0K;
                        if (c23570wo5 != null && (A0J = AbstractC34801aa.A0J(c23570wo5)) != null) {
                            A0J.setText(c35208Flq.A09);
                        }
                        C23570wo c23570wo6 = eventCreateOrEditFragment.A0K;
                        if (c23570wo6 != null) {
                            c23570wo6.A07(0);
                        }
                    }
                    C23570wo c23570wo7 = eventCreateOrEditFragment.A0L;
                    if (c23570wo7 != null) {
                        c23570wo7.A07(0);
                    }
                } else {
                    if (waTextView != null) {
                        waTextView.setText(2131891002);
                    }
                    C23570wo c23570wo8 = eventCreateOrEditFragment.A0L;
                    if (c23570wo8 != null) {
                        c23570wo8.A07(8);
                    }
                    C23570wo c23570wo9 = eventCreateOrEditFragment.A0K;
                    if (c23570wo9 != null) {
                        c23570wo9.A07(8);
                    }
                }
                return C06930Mq.A00;
            case 6:
                C63682mp c63682mp = (C63682mp) obj;
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A00;
                if (c63682mp.A01) {
                    File file = c63682mp.A00;
                    View view3 = eventCreateOrEditFragment2.A00;
                    if (file == null) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                        C23570wo c23570wo10 = eventCreateOrEditFragment2.A0G;
                        if (c23570wo10 != null && (eventCoverImageView = (EventCoverImageView) c23570wo10.A03()) != null) {
                            eventCoverImageView.setCoverImage(null);
                        }
                        C23570wo c23570wo11 = eventCreateOrEditFragment2.A0G;
                        if (c23570wo11 != null) {
                            c23570wo11.A07(8);
                        }
                    } else {
                        if (view3 != null) {
                            view3.setVisibility(8);
                        }
                        C23570wo c23570wo12 = eventCreateOrEditFragment2.A0G;
                        if (c23570wo12 != null) {
                            c23570wo12.A07(0);
                        }
                        C23570wo c23570wo13 = eventCreateOrEditFragment2.A0G;
                        if (c23570wo13 != null && (A03 = c23570wo13.A03()) != null && !A03.hasOnClickListeners()) {
                            UXLog.setOnClickListener(A03, ViewOnClickListenerC69372yJ.A00(eventCreateOrEditFragment2, 7), 2026881606);
                        }
                        AbstractC34811ab.A1T(C76663Pg.A02(c63682mp, eventCreateOrEditFragment2, null, 20), AbstractC34831ad.A0F(eventCreateOrEditFragment2));
                    }
                } else {
                    C23570wo c23570wo14 = eventCreateOrEditFragment2.A0G;
                    if (c23570wo14 != null) {
                        c23570wo14.A07(8);
                    }
                    View view4 = eventCreateOrEditFragment2.A00;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                }
                return C06930Mq.A00;
            case 7:
                C66712tl c66712tl = (C66712tl) obj;
                EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) this.A00;
                WDSSwitch wDSSwitch4 = eventCreateOrEditFragment3.A0O;
                if (wDSSwitch4 != null) {
                    wDSSwitch4.setEnabled(c66712tl.A04);
                }
                WDSSwitch wDSSwitch5 = eventCreateOrEditFragment3.A0O;
                if (wDSSwitch5 != null) {
                    wDSSwitch5.setClickable(c66712tl.A04);
                }
                if (!c66712tl.A04 && (wDSSwitch3 = eventCreateOrEditFragment3.A0O) != null) {
                    wDSSwitch3.setChecked(true);
                }
                return C06930Mq.A00;
            case 8:
                C67782ve c67782ve2 = (C67782ve) obj;
                EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) this.A00;
                switch (c67782ve2.A02.intValue()) {
                    case 0:
                        wDSSwitch = eventCreateOrEditFragment4.A0P;
                        if (wDSSwitch != null) {
                            wDSSwitch.setChecked(c67782ve2.A06);
                        }
                        wDSSwitch2 = eventCreateOrEditFragment4.A0Q;
                        if (wDSSwitch2 != null) {
                            boolean isChecked = wDSSwitch2.isChecked();
                            boolean z7 = c67782ve2.A07;
                            if (isChecked != z7) {
                                C3Q9 A1F = AbstractC34861ag.A1F(eventCreateOrEditFragment4, 39);
                                wDSSwitch2.setOnCheckedChangeListener(null);
                                wDSSwitch2.setChecked(z7);
                                C69972zH.A00(wDSSwitch2, A1F, 4);
                            }
                        }
                        EventCreateOrEditFragment.A0A(eventCreateOrEditFragment4);
                        return C06930Mq.A00;
                    case 1:
                        int i14 = eventCreateOrEditFragment4.A0s.getValue() != null ? 2131891112 : 2131891034;
                        C0M0 A1S = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S).C7Y(i14);
                        wDSSwitch = eventCreateOrEditFragment4.A0P;
                        if (wDSSwitch != null) {
                        }
                        wDSSwitch2 = eventCreateOrEditFragment4.A0Q;
                        if (wDSSwitch2 != null) {
                        }
                        EventCreateOrEditFragment.A0A(eventCreateOrEditFragment4);
                        return C06930Mq.A00;
                    case 2:
                        if (eventCreateOrEditFragment4.A0S) {
                            C0M0 A1S2 = eventCreateOrEditFragment4.A1S();
                            C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            ((C0MA) A1S2).BuK();
                            EventCreateOrEditFragment.A05(eventCreateOrEditFragment4);
                        } else {
                            C00N.A0C(AbstractC34841ae.A1X(eventCreateOrEditFragment4.A05), "JID should not be null");
                            AbstractC05520Fq abstractC05520Fq = eventCreateOrEditFragment4.A05;
                            if (abstractC05520Fq != null) {
                                C0M0 A1S3 = eventCreateOrEditFragment4.A1S();
                                C00C.A0C(A1S3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                ((C0MA) A1S3).BuK();
                                C42331oD c42331oD2 = eventCreateOrEditFragment4.A03;
                                if (c42331oD2 == null) {
                                    C00C.A0F("eventCreateOrEditViewModel");
                                    throw null;
                                }
                                ClearableEditText clearableEditText = eventCreateOrEditFragment4.A06;
                                String valueOf2 = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
                                long A05 = AbstractC34911al.A05(eventCreateOrEditFragment4);
                                Long A005 = EventCreateOrEditFragment.A00(eventCreateOrEditFragment4);
                                WaEditText waEditText = eventCreateOrEditFragment4.A07;
                                String valueOf3 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                                WDSSwitch wDSSwitch6 = eventCreateOrEditFragment4.A0O;
                                c42331oD2.A0a(eventCreateOrEditFragment4.A04, abstractC05520Fq, A005, valueOf2, valueOf3, A05, wDSSwitch6 != null ? wDSSwitch6.isChecked() : false);
                                wDSSwitch = eventCreateOrEditFragment4.A0P;
                                if (wDSSwitch != null) {
                                }
                                wDSSwitch2 = eventCreateOrEditFragment4.A0Q;
                                if (wDSSwitch2 != null) {
                                }
                                EventCreateOrEditFragment.A0A(eventCreateOrEditFragment4);
                            }
                        }
                        return C06930Mq.A00;
                    case 3:
                        i10 = 2131891010;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                            int intValue = valueOf.intValue();
                            C23860Ajp A0c = AbstractC34871ah.A0c(eventCreateOrEditFragment4);
                            A0c.A0B(intValue);
                            A0c.A0g(eventCreateOrEditFragment4, null, 2131894953);
                            A0c.A0A();
                        }
                        C0M0 A1S4 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S4).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                            C00C.A0F("eventCreateOrEditViewModel");
                            throw null;
                        }
                        C0MX c0mx2 = c42331oD.A0Q;
                        do {
                            value = c0mx2.getValue();
                            c67782ve = (C67782ve) value;
                        } while (!C42331oD.A06(c67782ve, IO7.A00, value, c67782ve.A04, c0mx2));
                        wDSSwitch = eventCreateOrEditFragment4.A0P;
                        if (wDSSwitch != null) {
                        }
                        wDSSwitch2 = eventCreateOrEditFragment4.A0Q;
                        if (wDSSwitch2 != null) {
                        }
                        EventCreateOrEditFragment.A0A(eventCreateOrEditFragment4);
                        return C06930Mq.A00;
                    case 4:
                        i10 = 2131891046;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                        }
                        C0M0 A1S42 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S42, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S42).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                        }
                        break;
                    case 5:
                        i10 = 2131891031;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                        }
                        C0M0 A1S422 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S422, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S422).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                        }
                        break;
                    case 6:
                        i10 = 2131891047;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                        }
                        C0M0 A1S4222 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S4222, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S4222).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                        }
                        break;
                    case 7:
                        i10 = 2131891011;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                        }
                        C0M0 A1S42222 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S42222, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S42222).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                        }
                        break;
                    case 8:
                        i10 = 2131891012;
                        valueOf = Integer.valueOf(i10);
                        if (valueOf != null) {
                        }
                        C0M0 A1S422222 = eventCreateOrEditFragment4.A1S();
                        C00C.A0C(A1S422222, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        ((C0MA) A1S422222).BuK();
                        c42331oD = eventCreateOrEditFragment4.A03;
                        if (c42331oD != null) {
                        }
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 9:
                C66722tm c66722tm = (C66722tm) obj;
                EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) this.A00;
                C2U7 c2u7 = c66722tm.A01;
                boolean z8 = c66722tm.A04;
                eventInfoBottomSheet.A1V().A0b();
                InterfaceC259912f A0U = eventInfoBottomSheet.A1V().A0M() > 0 ? eventInfoBottomSheet.A1V().A0U(eventInfoBottomSheet.A1V().A0M() - 1) : null;
                int ordinal = c2u7.ordinal();
                if (ordinal == 2) {
                    if (eventInfoBottomSheet.A05.getValue() == C2U7.A03) {
                        WaImageView waImageView2 = eventInfoBottomSheet.A01;
                        if (waImageView2 != null) {
                            waImageView2.setImageResource(2131231869);
                        }
                    } else {
                        C128625kX A0w = AbstractC34841ae.A0w(eventInfoBottomSheet.A1K(), eventInfoBottomSheet.A03, 2131231731);
                        WaImageView waImageView3 = eventInfoBottomSheet.A01;
                        if (waImageView3 != null) {
                            waImageView3.setImageDrawable(A0w);
                        }
                    }
                    waImageView = eventInfoBottomSheet.A01;
                    if (waImageView != null) {
                        A003 = ViewOnClickListenerC69372yJ.A00(eventInfoBottomSheet, 13);
                        i8 = 945679749;
                        UXLog.setOnClickListener(waImageView, A003, i8);
                    }
                    WaTextView waTextView2 = eventInfoBottomSheet.A02;
                    if (ordinal != 2) {
                        i9 = waTextView2 != null ? 2131890536 : 2131891059;
                        str2 = "EVENT_CREATION_FRAGMENT";
                        if (!C00C.areEqual(A0U == null ? ((C260112h) A0U).A0A : null, str2)) {
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    eventInfoBottomSheet.A1V().A0d();
                                } else {
                                    if (ordinal == 2) {
                                        C260112h c260112h = new C260112h(eventInfoBottomSheet.A1V());
                                        if (z8) {
                                            c260112h.A09(2130772060, 2130772063, 2130772059, 2130772064);
                                        }
                                        InterfaceC024100j interfaceC024100j = eventInfoBottomSheet.A08;
                                        if (interfaceC024100j.getValue() != C2US.A02 && interfaceC024100j.getValue() != C2US.A07) {
                                            z = false;
                                            break;
                                        }
                                        z = true;
                                        AbstractC05520Fq A0j3 = AbstractC34801aa.A0j(eventInfoBottomSheet.A04);
                                        C216599iB c216599iB = (C216599iB) eventInfoBottomSheet.A07.getValue();
                                        C42361oG c42361oG = eventInfoBottomSheet.A00;
                                        if (c42361oG != null) {
                                            C31411Ob c31411Ob = ((C66722tm) c42361oG.A0F.getValue()).A00;
                                            if (c31411Ob == null || (c30541Ks = c31411Ob.A0h) == null) {
                                                c30541Ks = (C30541Ks) eventInfoBottomSheet.A06.getValue();
                                            }
                                            C42361oG c42361oG2 = eventInfoBottomSheet.A00;
                                            if (c42361oG2 != null) {
                                                C31411Ob c31411Ob2 = ((C66722tm) c42361oG2.A0F.getValue()).A00;
                                                c260112h.A0C(AbstractC55792Yx.A00(A0j3, c216599iB, c30541Ks, null, c31411Ob2 != null ? c31411Ob2.A0B : false, z), 2131431479);
                                                if (eventInfoBottomSheet.A05.getValue() != C2U7.A03) {
                                                    c260112h.A0L(str2);
                                                }
                                                c260112h.A03();
                                            }
                                        }
                                        C00C.A0F("eventInfoViewModel");
                                        throw null;
                                    }
                                    muteChatInListDialog = eventInfoBottomSheet;
                                    if (ordinal != 3) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    muteChatInListDialog.A2O();
                                }
                            } else if (A0U == null) {
                                C260112h c260112h2 = new C260112h(eventInfoBottomSheet.A1V());
                                c260112h2.A0C(new EventInfoFragment(), 2131431479);
                                c260112h2.A0L(str2);
                                c260112h2.A03();
                                if (eventInfoBottomSheet.A05.getValue() == C2U7.A03) {
                                    C42361oG c42361oG3 = eventInfoBottomSheet.A00;
                                    if (c42361oG3 == null) {
                                        C00C.A0F("eventInfoViewModel");
                                        throw null;
                                    }
                                    c42361oG3.A0Y(false);
                                }
                            }
                        }
                    } else {
                        if (waTextView2 != null) {
                        }
                        if (ordinal != 0 || ordinal == 1) {
                            str2 = "EVENT_INFO_FRAGMENT";
                        } else {
                            if (ordinal != 2) {
                                str2 = null;
                            }
                            str2 = "EVENT_CREATION_FRAGMENT";
                        }
                        if (!C00C.areEqual(A0U == null ? ((C260112h) A0U).A0A : null, str2)) {
                        }
                    }
                    waTextView2.setText(i9);
                    if (ordinal != 0) {
                    }
                    str2 = "EVENT_INFO_FRAGMENT";
                    if (!C00C.areEqual(A0U == null ? ((C260112h) A0U).A0A : null, str2)) {
                    }
                } else {
                    WaImageView waImageView4 = eventInfoBottomSheet.A01;
                    if (waImageView4 != null) {
                        waImageView4.setImageResource(2131231869);
                    }
                    waImageView = eventInfoBottomSheet.A01;
                    if (waImageView != null) {
                        A003 = ViewOnClickListenerC69372yJ.A00(eventInfoBottomSheet, 14);
                        i8 = -1672790630;
                        UXLog.setOnClickListener(waImageView, A003, i8);
                    }
                    WaTextView waTextView22 = eventInfoBottomSheet.A02;
                    if (ordinal != 2) {
                    }
                    waTextView22.setText(i9);
                    if (ordinal != 0) {
                    }
                    str2 = "EVENT_INFO_FRAGMENT";
                    if (!C00C.areEqual(A0U == null ? ((C260112h) A0U).A0A : null, str2)) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                C66722tm c66722tm2 = (C66722tm) obj;
                C31411Ob c31411Ob3 = c66722tm2.A00;
                if (c31411Ob3 != null) {
                    EventInfoFragment eventInfoFragment = (EventInfoFragment) this.A00;
                    if (c31411Ob3.A0A) {
                        WDSButton wDSButton4 = eventInfoFragment.A03;
                        if (wDSButton4 != null) {
                            wDSButton4.setEnabled(false);
                        }
                        WDSButton wDSButton5 = eventInfoFragment.A03;
                        if (wDSButton5 != null) {
                            wDSButton5.setText(2131891018);
                        }
                    } else {
                        if (AbstractC34831ad.A1a(c31411Ob3.A03, IO7.A00)) {
                            if (c31411Ob3.A0h.A02) {
                                WDSButton wDSButton6 = eventInfoFragment.A03;
                                if (wDSButton6 != null) {
                                    wDSButton6.setText(2131890536);
                                }
                                wDSButton2 = eventInfoFragment.A03;
                                if (wDSButton2 != null) {
                                    c2qh = new C2QE(eventInfoFragment, 6);
                                    i6 = -2038026271;
                                    UXLog.setOnClickListener(wDSButton2, c2qh, i6);
                                }
                            } else {
                                InterfaceC024600q interfaceC024600q2 = eventInfoFragment.A05;
                                if (!((C67552vC) interfaceC024600q2.get()).A08(c31411Ob3)) {
                                    C30691Lh A034 = ((C67552vC) interfaceC024600q2.get()).A03(c31411Ob3);
                                    if (A034 == null || (enumC54822Uw = A034.A02) == null) {
                                        enumC54822Uw = EnumC54822Uw.A05;
                                    }
                                    int ordinal2 = enumC54822Uw.ordinal();
                                    if (ordinal2 == 1) {
                                        WDSButton wDSButton7 = eventInfoFragment.A03;
                                        if (wDSButton7 != null) {
                                            wDSButton7.setText(((C66932u8) C05V.A02(eventInfoFragment.A06)).A04(EnumC54822Uw.A02, A034 != null ? A034.A00 : 0) ? 2131891057 : 2131891055);
                                        }
                                    } else if (ordinal2 != 2) {
                                        wDSButton3 = eventInfoFragment.A03;
                                        if (ordinal2 != 3) {
                                            if (wDSButton3 != null) {
                                                wDSButton3.setText(2131891092);
                                            }
                                            WDSButton wDSButton8 = eventInfoFragment.A03;
                                            if (wDSButton8 != null) {
                                                wDSButton8.setVariant(EnumC23380wR.A03);
                                            }
                                            wDSButton = eventInfoFragment.A03;
                                            if (wDSButton != null) {
                                                A002 = null;
                                                wDSButton.setIcon(A002);
                                            }
                                            wDSButton2 = eventInfoFragment.A03;
                                            if (wDSButton2 != null) {
                                                c2qh = new C2QH(enumC54822Uw, eventInfoFragment, c31411Ob3, A034, 4);
                                                i6 = -687016727;
                                                UXLog.setOnClickListener(wDSButton2, c2qh, i6);
                                            }
                                        } else if (wDSButton3 != null) {
                                            i7 = 2131891067;
                                            wDSButton3.setText(i7);
                                        }
                                    } else {
                                        wDSButton3 = eventInfoFragment.A03;
                                        if (wDSButton3 != null) {
                                            i7 = 2131891072;
                                            wDSButton3.setText(i7);
                                        }
                                    }
                                    WDSButton wDSButton9 = eventInfoFragment.A03;
                                    if (wDSButton9 != null) {
                                        wDSButton9.setVariant(EnumC23380wR.A04);
                                    }
                                    wDSButton = eventInfoFragment.A03;
                                    if (wDSButton != null) {
                                        A002 = AbstractC1855687e.A00(eventInfoFragment.A1K(), 2131232078);
                                        wDSButton.setIcon(A002);
                                    }
                                    wDSButton2 = eventInfoFragment.A03;
                                    if (wDSButton2 != null) {
                                    }
                                }
                            }
                        }
                        WDSButton wDSButton10 = eventInfoFragment.A03;
                        if (wDSButton10 != null) {
                            wDSButton10.setVisibility(8);
                        }
                        View view5 = eventInfoFragment.A00;
                        if (view5 != null) {
                            view5.setVisibility(8);
                        }
                    }
                    if (AbstractC34891aj.A1T(c31411Ob3)) {
                        AbstractC34811ab.A1T(C76663Pg.A02(c31411Ob3, eventInfoFragment, null, 23), C0QO.A02(eventInfoFragment.A0A));
                    }
                }
                EventInfoFragment eventInfoFragment2 = (EventInfoFragment) this.A00;
                List list5 = c66722tm2.A02;
                List list6 = c66722tm2.A03;
                C42851p4 c42851p4 = eventInfoFragment2.A02;
                if (c42851p4 != null) {
                    final ArrayList A0w2 = C0JL.A0w(list6, list5);
                    final List list7 = c42851p4.A00;
                    IUP A006 = AbstractC40864ILk.A00(new AbstractC39344HiA(list7, A0w2) { // from class: X.1oM
                        public final List A00;
                        public final List A01;

                        {
                            C00C.A0A(list7, 0);
                            this.A01 = list7;
                            this.A00 = A0w2;
                        }

                        @Override // p000X.AbstractC39344HiA
                        public int A02() {
                            return this.A00.size();
                        }

                        @Override // p000X.AbstractC39344HiA
                        public int A03() {
                            return this.A01.size();
                        }

                        @Override // p000X.AbstractC39344HiA
                        public boolean A04(int i15, int i16) {
                            Object obj5;
                            C31411Ob c31411Ob4;
                            Object obj6;
                            AbstractC57492cR abstractC57492cR = (AbstractC57492cR) this.A01.get(i15);
                            AbstractC57492cR abstractC57492cR2 = (AbstractC57492cR) this.A00.get(i16);
                            if ((abstractC57492cR instanceof C52412Eo) && (abstractC57492cR2 instanceof C52412Eo)) {
                                obj5 = ((C52412Eo) abstractC57492cR).A01;
                                obj6 = ((C52412Eo) abstractC57492cR2).A01;
                            } else {
                                if ((abstractC57492cR instanceof C52402En) && (abstractC57492cR2 instanceof C52402En)) {
                                    C52402En c52402En = (C52402En) abstractC57492cR;
                                    C52402En c52402En2 = (C52402En) abstractC57492cR2;
                                    return C00C.areEqual(c52402En.A01, c52402En2.A01) && c52402En.A00 == c52402En2.A00;
                                }
                                if ((abstractC57492cR instanceof C52382El) && (abstractC57492cR2 instanceof C52382El)) {
                                    obj5 = ((C52382El) abstractC57492cR).A00.A0h.A01;
                                    c31411Ob4 = ((C52382El) abstractC57492cR2).A00;
                                } else {
                                    if (!(abstractC57492cR instanceof C52392Em) || !(abstractC57492cR2 instanceof C52392Em)) {
                                        return false;
                                    }
                                    obj5 = ((C52392Em) abstractC57492cR).A00.A0h.A01;
                                    c31411Ob4 = ((C52392Em) abstractC57492cR2).A00;
                                }
                                obj6 = c31411Ob4.A0h.A01;
                            }
                            return C00C.areEqual(obj5, obj6);
                        }

                        @Override // p000X.AbstractC39344HiA
                        public boolean A05(int i15, int i16) {
                            return C00C.areEqual(this.A01.get(i15), this.A00.get(i16));
                        }
                    }, true);
                    list7.clear();
                    list7.addAll(A0w2);
                    A006.A02(c42851p4);
                    return C06930Mq.A00;
                }
                C00C.A0F("adapter");
                throw null;
            case 11:
                List list8 = (List) obj;
                AbstractC42601of abstractC42601of = (AbstractC42601of) this.A00;
                C00C.A0A(list8, 0);
                abstractC42601of.A00 = list8;
                abstractC42601of.notifyDataSetChanged();
                return C06930Mq.A00;
            case 12:
                C66622tc c66622tc = (C66622tc) obj;
                String str8 = c66622tc.A02;
                if (str8 != null) {
                    TextView textView = ((C2SC) this.A00).A00;
                    if (textView == null) {
                        str = "contactNameTextView";
                        C00C.A0F(str);
                        throw null;
                    }
                    textView.setText(str8);
                }
                Bitmap bitmap = c66622tc.A00;
                C2SC c2sc = (C2SC) this.A00;
                C0IB c0ib = c66622tc.A01;
                if (c0ib != null) {
                    if (bitmap == null) {
                        C16260kU c16260kU = c2sc.A02;
                        ThumbnailButton thumbnailButton = c2sc.A01;
                        if (thumbnailButton != null) {
                            c16260kU.A0D(thumbnailButton, c0ib);
                        }
                        str = "iconImageView";
                    } else {
                        ThumbnailButton thumbnailButton2 = c2sc.A01;
                        if (thumbnailButton2 != null) {
                            thumbnailButton2.setImageBitmap(bitmap);
                        }
                        str = "iconImageView";
                    }
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 13:
                C66532tT c66532tT = (C66532tT) obj;
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A00;
                Fragment A0Q2 = listsConversationManagementActivity.getSupportFragmentManager().A0Q(2131431958);
                if (A0Q2 instanceof ListsManagerFragment) {
                    boolean z9 = c66532tT.A01;
                    InterfaceC024100j interfaceC024100j2 = ((ListsManagerFragment) A0Q2).A0H;
                    AbstractC34861ag.A0g(interfaceC024100j2).A0d(z9, true);
                    String str9 = ListsManagerViewModel.A00(AbstractC34861ag.A0g(interfaceC024100j2)).A04;
                    if (!z9 && str9.length() > 0) {
                        listsConversationManagementActivity.A59(str9);
                    }
                    C19Z c19z = c66532tT.A00;
                    if (c19z != null) {
                        listsConversationManagementActivity.A59(c19z.A0B);
                        listsConversationManagementActivity.A00 = c19z;
                    }
                }
                return C06930Mq.A00;
            case 14:
                boolean z10 = ((C66452tK) obj).A00;
                ListsHomeActivity listsHomeActivity = (ListsHomeActivity) this.A00;
                ListsHomeActivity.A0O(listsHomeActivity);
                Fragment A0Q3 = listsHomeActivity.getSupportFragmentManager().A0Q(2131431958);
                if (A0Q3 instanceof ListsHomeFragment) {
                    ListsHomeFragment listsHomeFragment = (ListsHomeFragment) A0Q3;
                    C42241o2 A0k = AbstractC34881ai.A0k(listsHomeFragment);
                    Integer num = listsHomeFragment.A03;
                    if (z10 && A0k.A02) {
                        A0k.A02 = false;
                    }
                    C42241o2.A01(A0k, num, null, null, 5, z10);
                }
                return C06930Mq.A00;
            case 15:
                C66742to c66742to = (C66742to) obj;
                ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                C42811p0 c42811p0 = listsHomeFragment2.A02;
                Integer num2 = null;
                if (c42811p0 == null) {
                    C00C.A0F("listsItemAdapter");
                    throw null;
                }
                ArrayList A0w3 = C0JL.A0w(c66742to.A00, c66742to.A03);
                List list9 = c66742to.A02;
                if (list9.isEmpty()) {
                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(listsHomeFragment2.A07);
                    if (listsUtilImpl.A0W()) {
                        listsUtilImpl.A0L.get();
                        throw AbstractC34801aa.A12("getLabelsHomeBottomText");
                    }
                    num2 = AbstractC34861ag.A0s(2131893159);
                }
                ArrayList A0w4 = C0JL.A0w(AbstractC34811ab.A1M(new C74593Gd(num2, 2131887211, true)), A0w3);
                if (list9.isEmpty()) {
                    list9 = C025601d.A00;
                }
                ArrayList A0w5 = C0JL.A0w(list9, A0w4);
                List list10 = c42811p0.A04;
                list10.clear();
                list10.addAll(A0w5);
                c42811p0.notifyDataSetChanged();
                return C06930Mq.A00;
            case 16:
                C0MX c0mx3 = ((C41511mm) ((ListsAddMuteDialog) this.A00).A02.getValue()).A00;
                c0mx3.getValue();
                c0mx3.C49(new C66462tL((C2VB) obj));
                return C06930Mq.A00;
            case 17:
                C3T3 c3t3 = (C3T3) obj;
                if (C00C.areEqual(c3t3, C74753Gt.A00)) {
                    AbstractC34861ag.A0B(this.A00).finish();
                } else {
                    if (c3t3 instanceof C74743Gs) {
                        final SingleMediaViewFragment singleMediaViewFragment = (SingleMediaViewFragment) this.A00;
                        singleMediaViewFragment.A2X();
                        C74743Gs c74743Gs = (C74743Gs) c3t3;
                        C1J0 c1j02 = c74743Gs.A01;
                        singleMediaViewFragment.A02 = c1j02;
                        singleMediaViewFragment.A05 = c1j02.A0c;
                        singleMediaViewFragment.A00 = c74743Gs.A00;
                        singleMediaViewFragment.A2d(new InterfaceC1851585l() { // from class: X.3Gu
                            @Override // p000X.InterfaceC1851585l
                            public void BRR() {
                            }

                            @Override // p000X.InterfaceC1851585l
                            public int getCount() {
                                return 1;
                            }

                            @Override // p000X.InterfaceC1851585l
                            public C033105d AH1(int i15) {
                                SingleMediaViewFragment singleMediaViewFragment2 = SingleMediaViewFragment.this;
                                View inflate = singleMediaViewFragment2.A1M().inflate(2131626349, (ViewGroup) null);
                                C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                                ViewGroup viewGroup = (ViewGroup) inflate;
                                C6SF c6sf = new C6SF(singleMediaViewFragment2.A1K(), singleMediaViewFragment2, 4);
                                viewGroup.addView(c6sf, 0);
                                ((PhotoView) c6sf).A01 = 0.2f;
                                c6sf.A0V = true;
                                c6sf.setAdjustViewBounds(true);
                                c6sf.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                c6sf.setImageBitmap(singleMediaViewFragment2.A00);
                                C30541Ks c30541Ks2 = singleMediaViewFragment2.A03;
                                if (c30541Ks2 != null) {
                                    return new C033105d(viewGroup, c30541Ks2);
                                }
                                C00C.A0F("selectedMessageKey");
                                throw null;
                            }

                            @Override // p000X.InterfaceC1851585l
                            public void AIN(int i15) {
                                SingleMediaViewFragment singleMediaViewFragment2 = SingleMediaViewFragment.this;
                                Bitmap bitmap2 = singleMediaViewFragment2.A00;
                                if (bitmap2 != null) {
                                    bitmap2.recycle();
                                }
                                singleMediaViewFragment2.A00 = null;
                            }

                            @Override // p000X.InterfaceC1851585l
                            public /* bridge */ /* synthetic */ int Akg(Object obj5) {
                                return 0;
                            }
                        });
                        AbstractC24740ym adapter = ((MediaViewBaseFragment) singleMediaViewFragment).A06.getAdapter();
                        if (adapter != null) {
                            adapter.A07();
                        }
                        String str10 = c74743Gs.A02;
                        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) singleMediaViewFragment).A09;
                        if (textEmojiLabel != null) {
                            textEmojiLabel.setText(str10);
                        }
                        InterfaceC024600q interfaceC024600q3 = singleMediaViewFragment.A0A.A00;
                        C07T c07t = (C07T) interfaceC024600q3.get();
                        C00V A0g = AbstractC34831ad.A0g(singleMediaViewFragment.A0C);
                        C07T c07t2 = (C07T) interfaceC024600q3.get();
                        C1J0 c1j03 = singleMediaViewFragment.A02;
                        if (c1j03 != null) {
                            String str11 = C8AP.A01(c07t, A0g, IO7.A01, c07t2.A06(c1j03.A0E)).toString();
                            TextView textView2 = ((MediaViewBaseFragment) singleMediaViewFragment).A04;
                            if (textView2 != null) {
                                textView2.setText(str11);
                            }
                            A1T = singleMediaViewFragment.A1T();
                            A1T.invalidateOptionsMenu();
                        }
                        C00C.A0F("originalMessage");
                        throw null;
                    }
                    if (c3t3 instanceof C74733Gr) {
                        SingleMediaViewFragment singleMediaViewFragment2 = (SingleMediaViewFragment) this.A00;
                        singleMediaViewFragment2.A05 = ((C74733Gr) c3t3).A00;
                        A1T = singleMediaViewFragment2.A1T();
                        A1T.invalidateOptionsMenu();
                    } else {
                        if (c3t3 instanceof C74723Gq) {
                            SingleMediaViewFragment singleMediaViewFragment3 = (SingleMediaViewFragment) this.A00;
                            C1J0 c1j04 = ((C74723Gq) c3t3).A00;
                            singleMediaViewFragment3.A01 = c1j04;
                            AbstractC34801aa.A1Q(singleMediaViewFragment3.A06);
                            C0M0 A1T2 = singleMediaViewFragment3.A1T();
                            Serializable serializable = true;
                            C1J0 c1j05 = singleMediaViewFragment3.A02;
                            if (c1j05 != null) {
                                AbstractC05520Fq abstractC05520Fq2 = c1j05.A0h.A00;
                                List A1M = AbstractC34811ab.A1M(c1j04.A0h);
                                Integer[] numArr = new Integer[1];
                                AbstractC34871ah.A1Z(numArr, c1j04.A0g, 0);
                                ArrayList A052 = C01b.A05(numArr);
                                Intent A06 = AbstractC34921am.A06(A1T2, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
                                AbstractC34921am.A0g(A06, A052, A1M);
                                A06.putExtra("message_count", 1);
                                A06.putExtra("forward", serializable);
                                if (serializable.equals(serializable)) {
                                    A06.putExtra("forward_has_bot_imagine_image", (Serializable) null);
                                    A06.putExtra("include_captions", serializable);
                                    A06.putExtra("forward_has_bot_mention", serializable);
                                    A06.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
                                    A06.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
                                }
                                A06.putExtra("is_forwarded", serializable);
                                if (abstractC05520Fq2 != null) {
                                    A06.putExtra("forward_jid", abstractC05520Fq2.getRawString());
                                }
                                A06.putExtra("show_ad_creation", (Serializable) false);
                                AbstractC34831ad.A0J().A0B(A06, singleMediaViewFragment3, 4);
                            }
                            C00C.A0F("originalMessage");
                            throw null;
                        }
                        Log.m219e("SingleMediaViewFragment/setupObservers/Unknown state");
                    }
                }
                return C06930Mq.A00;
            case 18:
                C39H c39h = (C39H) this.A00;
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    c39h.A00.AI3(AbstractC34861ag.A0O(it3));
                }
                return C06930Mq.A00;
            case 19:
                ((AiSearchSourcesFragment) this.A00).A02.A0e((List) obj);
                return C06930Mq.A00;
            case 20:
                C64082nU c64082nU = (C64082nU) obj;
                C63352mI c63352mI = c64082nU.A01;
                AnonymousClass326 anonymousClass326 = c64082nU.A00;
                boolean z11 = c64082nU.A02;
                C42291o7 c42291o7 = (C42291o7) ((MetaAiThreadsFragment) this.A00).A0A.getValue();
                List<C3SP> A013 = C42291o7.A01(c42291o7);
                if (z11) {
                    if (!(A013 instanceof Collection) || !A013.isEmpty()) {
                        for (C3SP c3sp : A013) {
                            if (!(c3sp instanceof AnonymousClass326) || ((AnonymousClass326) c3sp).A02 != c63352mI.A00) {
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList(A013);
                    if (anonymousClass326 != null) {
                        arrayList.add(0, anonymousClass326);
                        C42291o7.A03(c42291o7, arrayList);
                    }
                } else {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (C3SP c3sp2 : A013) {
                        if ((c3sp2 instanceof AnonymousClass326) && ((AnonymousClass326) c3sp2).A02 == c63352mI.A00) {
                            c3sp2 = anonymousClass326;
                        }
                        if (c3sp2 != null) {
                            A162.add(c3sp2);
                        }
                    }
                    if (!A162.equals(A013)) {
                        C42291o7.A03(c42291o7, A162);
                    }
                }
                return C06930Mq.A00;
            case 21:
                C66552tV c66552tV = (C66552tV) obj;
                List list11 = c66552tV.A00;
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                C42911pA c42911pA = (C42911pA) metaAiThreadsFragment.A09.getValue();
                IUP A007 = AbstractC40864ILk.A00(new C24027Aoc(list11, c42911pA, 1), true);
                List list12 = c42911pA.A00;
                list12.clear();
                list12.addAll(list11);
                A007.A02(c42911pA);
                metaAiThreadsFragment.A01 = c66552tV.A01;
                metaAiThreadsFragment.A02 = false;
                return C06930Mq.A00;
            case 22:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o7 = (C3O7) interfaceC13670gH;
                    if (c3o7.$t == 27) {
                        int i15 = c3o7.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            c3o7.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = c3o7.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = c3o7.A00;
                            i2 = 1;
                            if (i5 == 0) {
                                if (i5 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            i3 = ((List) obj).size();
                            Integer A0s = AbstractC34861ag.A0s(i3);
                            c3o7.A00 = i2;
                            AKK = c0ms.AKK(A0s, c3o7);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o7 = new C3O7(this, interfaceC13670gH, 27);
                obj2 = c3o7.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = c3o7.A00;
                i2 = 1;
                if (i5 == 0) {
                }
            case 23:
                MuteChatInListDialog muteChatInListDialog2 = (MuteChatInListDialog) this.A00;
                muteChatInListDialog2.A00.A0J(((C63332mG) obj).A00.A01(muteChatInListDialog2.A1K()), 0);
                muteChatInListDialog = muteChatInListDialog2;
                muteChatInListDialog.A2O();
                return C06930Mq.A00;
            case 24:
                C2VB c2vb = (C2VB) obj;
                C41801nF c41801nF = (C41801nF) ((MuteDialogFragment) this.A00).A04.getValue();
                C00C.A0A(c2vb, 0);
                c41801nF.A01 = c2vb;
                return C06930Mq.A00;
            case 25:
                AbstractC55232Wp abstractC55232Wp = (AbstractC55232Wp) obj;
                PaidPartnershipBottomSheet paidPartnershipBottomSheet = (PaidPartnershipBottomSheet) this.A00;
                if (!(abstractC55232Wp instanceof C53922Kq)) {
                    if (abstractC55232Wp instanceof C53932Kr) {
                        AbstractC34881ai.A0o(paidPartnershipBottomSheet.A01).A07(2131895320, 2131893230);
                    } else {
                        if (abstractC55232Wp instanceof C53942Ks) {
                            AbstractC34881ai.A0o(paidPartnershipBottomSheet.A01).A03();
                            BCD.A01(paidPartnershipBottomSheet.A1T().findViewById(16908290), 2131895322, 0).A08();
                        } else {
                            if (!(abstractC55232Wp instanceof C53912Kp)) {
                                throw AbstractC34861ag.A1B();
                            }
                            AbstractC34881ai.A0o(paidPartnershipBottomSheet.A01).A03();
                            BCD A014 = BCD.A01(paidPartnershipBottomSheet.A1T().findViewById(16908290), ((C53912Kp) abstractC55232Wp).A00 ? 2131895321 : 2131895318, 0);
                            A014.A0G(ViewOnClickListenerC69422yO.A00(paidPartnershipBottomSheet, 38), 2131899747);
                            A014.A08();
                        }
                        paidPartnershipBottomSheet.A2O();
                    }
                }
                return C06930Mq.A00;
            case 26:
                C3T9 c3t9 = (C3T9) obj;
                if (c3t9 instanceof C3HA) {
                    NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView = (NewsletterOverscrollEntrypointView) this.A00;
                    newsletterOverscrollEntrypointView.setVisibility(8);
                    ListView listView = newsletterOverscrollEntrypointView.A01;
                    if (listView != null) {
                        listView.setTranslationY(0.0f);
                    }
                } else {
                    if (!(c3t9 instanceof C3HB)) {
                        throw AbstractC34861ag.A1B();
                    }
                    NewsletterOverscrollEntrypointView.A02((C3HB) c3t9, (NewsletterOverscrollEntrypointView) this.A00);
                }
                return C06930Mq.A00;
            case 27:
                C2VZ c2vz = (C2VZ) obj;
                C42211nz c42211nz = ((PinInChatExpirationDialogFragment) this.A00).A01;
                if (c42211nz == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C00C.A0A(c2vz, 0);
                c42211nz.A00 = c2vz;
                C1J0 A008 = C42211nz.A00(c42211nz);
                if (A008 != null) {
                    c42211nz.A06.A00(A008, 39, c42211nz.A04.A00(A008, c2vz));
                }
                return C06930Mq.A00;
            case 28:
                AbstractC40791kd.A0K(this.A00);
                return C06930Mq.A00;
            case 29:
                C40031jL c40031jL = (C40031jL) this.A00;
                boolean A1U = AbstractC34851af.A1U(c40031jL.A0K.A03);
                InterfaceC024600q interfaceC024600q4 = c40031jL.A0H;
                ((C67972vy) interfaceC024600q4.get()).A00 = new C709231y(1, c40031jL, A1U);
                ((C67972vy) interfaceC024600q4.get()).A04();
                return C06930Mq.A00;
            case 30:
                C40031jL c40031jL2 = (C40031jL) this.A00;
                mainHandler = c40031jL2.getMainHandler();
                c3mi = new C3MI(c40031jL2, 26);
                mainHandler.post(c3mi);
                return C06930Mq.A00;
            case 31:
                C40031jL c40031jL3 = (C40031jL) this.A00;
                ((C67972vy) c40031jL3.A0H.get()).A00 = new C709231y(2, c40031jL3, AbstractC34851af.A1U(c40031jL3.A0K.A03));
                mainHandler = c40031jL3.getMainHandler();
                c3mi = new C3MI(c40031jL3, 27);
                mainHandler.post(c3mi);
                return C06930Mq.A00;
            case 32:
                if (interfaceC13670gH instanceof C3OC) {
                    c3oc = (C3OC) interfaceC13670gH;
                    if (c3oc.$t == 17) {
                        int i16 = c3oc.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c3oc.A00 = i16 - Integer.MIN_VALUE;
                            obj2 = c3oc.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = c3oc.A00;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            if (((C2V6) obj).stringRes != 0) {
                                c3oc.A00 = 1;
                                AKK = c0ms2.AKK(obj, c3oc);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3oc = new C3OC(this, interfaceC13670gH, 17);
                obj2 = c3oc.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = c3oc.A00;
                if (i4 == 0) {
                }
                break;
            case 33:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o7 = (C3O7) interfaceC13670gH;
                    if (c3o7.$t == 28) {
                        int i17 = c3o7.A00;
                        if ((i17 & Integer.MIN_VALUE) != 0) {
                            c3o7.A00 = i17 - Integer.MIN_VALUE;
                            obj2 = c3o7.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = c3o7.A00;
                            i2 = 1;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            i3 = ((C2V6) obj).stringRes;
                            Integer A0s2 = AbstractC34861ag.A0s(i3);
                            c3o7.A00 = i2;
                            AKK = c0ms.AKK(A0s2, c3o7);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o7 = new C3O7(this, interfaceC13670gH, 28);
                obj2 = c3o7.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                i2 = 1;
                if (i == 0) {
                }
                break;
            case 34:
                C3TC c3tc = (C3TC) obj;
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j3 = reminderDurationBottomSheet.A08;
                AbstractC34921am.A1D(interfaceC024100j3);
                InterfaceC024100j interfaceC024100j4 = reminderDurationBottomSheet.A0B;
                AbstractC34921am.A1D(interfaceC024100j4);
                if (!(c3tc instanceof C3IU)) {
                    if (c3tc instanceof C3IT) {
                        C3IT c3it = (C3IT) c3tc;
                        Log.m223i("ReminderDurationBottomSheet/showDatePicker");
                        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = (DialogInterfaceOnClickListenerC23861Ajq) interfaceC024100j3.getValue();
                        dialogInterfaceOnClickListenerC23861Ajq.onDateChanged(((DialogInterfaceOnClickListenerC23861Ajq) interfaceC024100j3.getValue()).A01, c3it.A02, c3it.A01, c3it.A00);
                        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
                        datePicker.setMinDate(c3it.A04);
                        datePicker.setMaxDate(c3it.A03);
                        dialogInterfaceOnClickListenerC23861Ajq.show();
                    } else {
                        muteChatInListDialog = reminderDurationBottomSheet;
                        if (c3tc instanceof C3IS) {
                            C3IS c3is = (C3IS) c3tc;
                            Log.m223i("ReminderDurationBottomSheet/showTimePicker");
                            TimePickerDialog timePickerDialog = (TimePickerDialog) interfaceC024100j4.getValue();
                            timePickerDialog.updateTime(c3is.A00, c3is.A01);
                            timePickerDialog.show();
                        }
                        muteChatInListDialog.A2O();
                    }
                }
                return C06930Mq.A00;
            case 35:
                if (obj == null || obj.equals(((C42061nh) this.A00).A03)) {
                    AbstractC34901ak.A13(((C42061nh) this.A00).A02);
                }
                return C06930Mq.A00;
            case 36:
                C39I c39i = (C39I) this.A00;
                Iterator it4 = ((List) obj).iterator();
                while (it4.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                    if (c39i.A01.A04(A0O) == null) {
                        c39i.A00.AI3(A0O);
                    }
                }
                return C06930Mq.A00;
            case 37:
                C37021eL c37021eL = (C37021eL) this.A00;
                abstractC026601w = c37021eL.A06;
                A02 = new C76723Pm(obj, c37021eL, (InterfaceC13670gH) null, 44);
                A00 = AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, A02);
                if (A00 == EnumC14170h7.A02) {
                }
                return C06930Mq.A00;
            case 38:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = (AfsOverpaymentBottomSheet) this.A00;
                TextView A0A = AbstractC34861ag.A0A(afsOverpaymentBottomSheet.A01);
                if (obj == null) {
                    obj = "€4";
                }
                String A0Q4 = AbstractC34921am.A0Q(AbstractC34881ai.A0B(afsOverpaymentBottomSheet), obj, 2131886649);
                C00C.A06(A0Q4);
                Spanned A009 = C98Z.A00(A0Q4);
                C00C.A06(A009);
                A0A.setText(A009);
                return C06930Mq.A00;
            default:
                if (obj instanceof C2Tp) {
                    ((DialogFragment) this.A00).A2P();
                } else if (obj instanceof C54502Tq) {
                    WamoSubErrorBottomSheet wamoSubErrorBottomSheet = (WamoSubErrorBottomSheet) this.A00;
                    Context A1J2 = wamoSubErrorBottomSheet.A1J();
                    if (A1J2 != null) {
                        C21190sk A0J2 = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(wamoSubErrorBottomSheet.A00);
                        EnumC54532Tt enumC54532Tt = EnumC54532Tt.A02;
                        Intent A053 = AbstractC34801aa.A05();
                        A053.setClassName(A1J2.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoFragmentHost");
                        A053.putExtra("fragment_to_show", enumC54532Tt.ordinal());
                        A0J2.A0C(A1J2, A053);
                    }
                    wamoSubErrorBottomSheet.A2P();
                }
                return C06930Mq.A00;
        }
    }
}
