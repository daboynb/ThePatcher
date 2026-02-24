package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: X.3MK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MK implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3MK(AbstractC35411bb abstractC35411bb, Integer num, int i) {
        this.$t = i;
        if (19 - i != 0) {
            this.A00 = num;
            this.A01 = abstractC35411bb;
        } else {
            this.A00 = abstractC35411bb;
            this.A01 = num;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3MK(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new C3MK(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:190:0x043e, code lost:
    
        if (r1 == (-3)) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0473, code lost:
    
        if (((p000X.C09100Vg) r3.A0J.get()).A0F((p000X.C0I5) r5.A05()) != null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x074f, code lost:
    
        if (((p000X.C198058mc) r1).A00 == false) goto L272;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0b8d  */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0M0 c0m0;
        C1858788l c1858788l;
        String str;
        C7ND c7nd;
        C38071g5 c38071g5;
        AbstractC39141hs abstractC39141hs;
        C38071g5 c38071g52;
        int i;
        long j;
        C53302Ia c53302Ia;
        C07C A0m;
        C1YT c2hk;
        C0NI c0ni;
        Runnable c3mb;
        int i2;
        C35311bR c35311bR;
        C37321eq AUS;
        boolean z;
        String str2;
        String str3;
        String str4;
        Number number;
        C40591kF c40591kF;
        C29261Fr c29261Fr;
        int i3;
        C38981hc c38981hc;
        boolean z2;
        boolean z3;
        StringBuilder A04;
        C37321eq AUS2;
        switch (this.$t) {
            case 0:
                C504026j c504026j = (C504026j) this.A00;
                Object obj = this.A01;
                C1CU A06 = AbstractC34801aa.A0Q(c504026j.A0A).A06(c504026j.A0M);
                c504026j.A0i.Bwc(new C3MN(obj, A06 != null ? AbstractC34851af.A0W(c504026j.A0C, A06) : null, c504026j, 43));
                return;
            case 1:
                ((ViewGroup) this.A00).removeView((View) this.A01);
                return;
            case 2:
                C500524p c500524p = (C500524p) this.A00;
                c0m0 = (C0M0) this.A01;
                c1858788l = c500524p.A01;
                str = "events";
                c1858788l.A01(c0m0, str);
                return;
            case 3:
                C499824i c499824i = (C499824i) this.A00;
                C500924t c500924t = (C500924t) this.A01;
                List list = AbstractC34662FcG.A00;
                SpannableStringBuilder A062 = AbstractC34821ac.A0m(c500924t.A00).A06(C3KR.A06(c499824i), C3MH.A00(c500924t, 48), c500924t.A01, "learn-more");
                Integer num = c499824i.A02;
                Integer num2 = IO7.A00;
                if (num != num2) {
                    Log.m223i("CappingBroadcastListPSABanner/setupCompactBannerView");
                    C23570wo c23570wo = ((AbstractC501024u) c499824i).A01;
                    AbstractC34891aj.A1D(c23570wo);
                    c499824i.A0D(2131625014);
                    WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) AbstractC08120Rk.A04((ViewGroup) AbstractC34811ab.A07(c23570wo), 2131431538);
                    c499824i.A01 = wDSBannerCompact;
                    if (wDSBannerCompact != null) {
                        wDSBannerCompact.setOnDismissListener(new C2QD(c499824i, 13));
                    }
                    c499824i.A02 = num2;
                }
                WDSBannerCompact wDSBannerCompact2 = c499824i.A01;
                if (wDSBannerCompact2 != null) {
                    wDSBannerCompact2.setText(A062);
                    wDSBannerCompact2.setIcon(2131233646);
                    UXLog.setOnClickListener(wDSBannerCompact2, ViewOnClickListenerC69402yM.A00(c499824i, 30), 299597395);
                    return;
                } else {
                    WaTextView A0n = AbstractC34861ag.A0n(((AbstractC501024u) c499824i).A01.A03(), 2131431534);
                    if (A0n != null) {
                        A0n.setText(A062);
                        AbstractC34821ac.A1P(A0n, A0n.getAbProps());
                        AbstractC34901ak.A1C(A0n);
                        return;
                    }
                    return;
                }
            case 4:
                C38161gE c38161gE = (C38161gE) this.A00;
                View view = (View) this.A01;
                Object A02 = C05V.A02(c38161gE.A0R);
                Context A08 = AbstractC34821ac.A08(view);
                AbstractC05520Fq abstractC05520Fq = c38161gE.A0q;
                boolean A1Y = AbstractC34891aj.A1Y(abstractC05520Fq);
                C23859Ajo A0r = AbstractC34881ai.A0r(A08);
                A0r.A0i(A1Y);
                A0r.A0T(2131892958);
                A0r.A0S(2131892957);
                A0r.A0Y(null, 2131892972);
                A0r.A0W(new DialogInterfaceOnClickListenerC68262wV(abstractC05520Fq, A02, A08, 7), 2131892971);
                AbstractC34871ah.A1L(A0r);
                return;
            case 5:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                View view2 = (View) this.A01;
                if (view2 != null) {
                    WDSButton A0o = AbstractC34861ag.A0o(view2, 2131433643);
                    C59012eu c59012eu = (C59012eu) mediaAlbumActivity.A0I.get();
                    C1J0 c1j0 = mediaAlbumActivity.A0G;
                    AbstractC34851af.A14(A0o, c1j0);
                    if (c1j0 instanceof C1P2) {
                        InterfaceC024600q interfaceC024600q = c59012eu.A01.A00;
                        C1613476n A022 = ((C7HK) interfaceC024600q.get()).A02((C1P2) c1j0);
                        if (A022 != null && (c7nd = A022.A02) != null) {
                            JSONObject A00 = C7O1.A00(c7nd.A01);
                            String optString = A00 != null ? A00.optString("display_text") : null;
                            Drawable A01 = ((C7HK) interfaceC024600q.get()).A01(mediaAlbumActivity, c7nd);
                            A0o.setText(optString);
                            A0o.setSize(EnumC146816ev.A03);
                            A0o.setIcon(A01);
                            UXLog.setOnClickListener(A0o, new ViewOnClickListenerC69292yB(mediaAlbumActivity, c59012eu, A022, c1j0, 2), -1905720335);
                        }
                    }
                    A0o.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(mediaAlbumActivity, A0o, 2));
                    return;
                }
                return;
            case 6:
                MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this.A00;
                C30541Ks c30541Ks = ((C1J0) this.A01).A0h;
                int childCount = mediaAlbumActivity2.A02.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = mediaAlbumActivity2.A02.getChildAt(i4);
                    if (childAt instanceof AbstractC39141hs) {
                        abstractC39141hs = (AbstractC39141hs) childAt;
                        if (abstractC39141hs.A2w(c30541Ks)) {
                            c38071g52 = mediaAlbumActivity2.A0A;
                            C035006e c035006e = c38071g52.A01;
                            number = (Number) c035006e.A04();
                            if (number != null || number.intValue() != 3) {
                                c035006e.A0D(3);
                            }
                            c40591kF = abstractC39141hs.A1Q;
                            if (c40591kF == null) {
                                c40591kF.A00 = true;
                                c40591kF.A02.dispatchSetPressed(false);
                                c40591kF.invalidate();
                                return;
                            }
                            return;
                        }
                    }
                }
                Log.m219e("A message should be selected, but could not find ConversationRow for it.");
                c38071g5 = mediaAlbumActivity2.A0A;
                c38071g5.A0X();
                return;
            case 7:
                Bitmap bitmap = (Bitmap) this.A00;
                ImageView imageView = (ImageView) this.A01;
                if (bitmap != null) {
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    imageView.setImageBitmap(bitmap);
                    i = 0;
                } else {
                    i = 8;
                }
                imageView.setVisibility(i);
                return;
            case 8:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                messageDetailsActivity.C79(((C128455kF) messageDetailsActivity.A0F.get()).A00(messageDetailsActivity.A0B, (List) this.A01, 0));
                return;
            case 9:
                C41461mg c41461mg = (C41461mg) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                C2IY A002 = c41461mg.A0B.A00(c1j02);
                ConcurrentHashMap concurrentHashMap = A002.A00;
                if (concurrentHashMap.size() == 0) {
                    AbstractC05520Fq abstractC05520Fq2 = c1j02.A0h.A00;
                    if (C0I3.A0h(abstractC05520Fq2)) {
                        if (AbstractC34841ae.A1W(c1j02)) {
                            long j2 = c1j02.A0D;
                            j = 0;
                            if (j2 <= 0 || c1j02.A0E <= 0) {
                                long j3 = c1j02.A0E;
                                if (j3 > 0) {
                                    j = j3;
                                }
                            } else {
                                j = j2;
                            }
                        } else {
                            if (AbstractC30551Kt.A0a(c41461mg.A08, c1j02)) {
                                boolean z4 = c1j02 instanceof C1OJ;
                                j = c1j02.A0E;
                                if (z4) {
                                    c53302Ia = new C53302Ia(j, 0L, j);
                                }
                            } else {
                                c53302Ia = new C53302Ia(0L, 0L, 0L);
                            }
                            C00C.A0A(abstractC05520Fq2, 0);
                            concurrentHashMap.put(abstractC05520Fq2, c53302Ia);
                        }
                        c53302Ia = new C53302Ia(j, j, 0L);
                        C00C.A0A(abstractC05520Fq2, 0);
                        concurrentHashMap.put(abstractC05520Fq2, c53302Ia);
                    }
                }
                if (1 == c1j02.A02() && AbstractC128745kj.A01(c1j02) != null) {
                    UserJid A0m2 = AbstractC128745kj.A01(c1j02).A0h.A02 ? AbstractC34801aa.A0m(c41461mg.A08) : AbstractC128745kj.A01(c1j02).Aox();
                    C0IB A063 = c41461mg.A04.A06(A0m2);
                    A16.add(new AnonymousClass258(A063, A0m2, C41461mg.A00(c41461mg, A063, c1j02.A0h.A00), AbstractC128745kj.A01(c1j02).A02));
                }
                Iterator it = A002.A00().iterator();
                int i5 = 0;
                long j4 = Long.MAX_VALUE;
                int i6 = 0;
                int i7 = 0;
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    AbstractC64432o3 abstractC64432o3 = (AbstractC64432o3) A18.getValue();
                    UserJid userJid = (UserJid) A18.getKey();
                    C0IB A064 = c41461mg.A04.A06(userJid);
                    A16.add(new C2oS(A064, userJid, abstractC64432o3, C41461mg.A00(c41461mg, A064, c1j02.A0h.A00)));
                    long A012 = abstractC64432o3.A01(5);
                    long A013 = abstractC64432o3.A01(13);
                    long j5 = abstractC64432o3.A01;
                    if (j5 <= 0) {
                        j5 = 0;
                    }
                    if (A012 != 0) {
                        j4 = Math.min(j4, A012);
                        i6++;
                    }
                    if (A013 != 0) {
                        j4 = Math.min(j4, A013);
                        i7++;
                    }
                    if (j5 != 0) {
                        j4 = Math.min(j4, j5);
                        i5++;
                    }
                }
                AbstractC05520Fq abstractC05520Fq3 = c1j02.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq3) || C0I3.A0N(abstractC05520Fq3) || ((C1VA) c41461mg.A01.get()).A0F(c1j02)) {
                    if (i5 < c1j02.A06 && AbstractC30551Kt.A0b(c1j02)) {
                        A16.add(new AnonymousClass259(c1j02.A06 - i5, 8));
                    }
                    int i8 = c1j02.A06;
                    if (i7 < i8) {
                        A16.add(new AnonymousClass259(i8 - i7, 13));
                    }
                    if (i6 < i8) {
                        A16.add(new AnonymousClass259(i8 - i6, 5));
                    }
                }
                Collections.sort(A16, new C3MW(c41461mg, A16));
                c41461mg.A00.A0C(new C63542mb(A16, j4));
                return;
            case 10:
                AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                ListView listView = abstractActivityC35171bD.getListView();
                C30541Ks c30541Ks2 = c1j03.A0h;
                View findViewWithTag = listView.findViewWithTag(c30541Ks2);
                if (findViewWithTag instanceof AbstractC39141hs) {
                    AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) findViewWithTag;
                    if (!abstractC39141hs2.A2w(c30541Ks2)) {
                        throw new IllegalStateException();
                    }
                    abstractC39141hs2.A2g(c1j03, true);
                    return;
                }
                return;
            case 11:
                C2QI c2qi = (C2QI) this.A00;
                c2qi.A05.A05(c2qi.A00, (Intent) this.A01);
                return;
            case 12:
                ((C09820Yc) ((ConversationsFragment) this.A00).A0L.get()).A0P((AbstractC05520Fq) this.A01);
                return;
            case 13:
                C41761nB c41761nB = (C41761nB) this.A00;
                c0m0 = (C0M0) this.A01;
                c1858788l = c41761nB.A07;
                str = "groups-marked-as-spam";
                c1858788l.A01(c0m0, str);
                return;
            case 14:
                C41761nB c41761nB2 = (C41761nB) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C61712jV c61712jV = c41761nB2.A00;
                Collection values = AbstractC34821ac.A0a(c61712jV.A01).A08(c61712jV.A00()).values();
                c41761nB2.A03 = AbstractC34891aj.A1P(values.size(), 1);
                c41761nB2.A02 = true;
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    C0Z2 c0z2 = c41761nB2.A08;
                    AbstractC05520Fq A05 = A0M.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    if (c0z2.A0c((GroupJid) A05)) {
                        A0m = AbstractC34831ad.A0m(c41761nB2.A06);
                        c2hk = new C2HK(c0ma, new C3TL() { // from class: X.31c
                            @Override // p000X.C3TL
                            public final void Bdi(boolean z5) {
                            }
                        }, c41761nB2.A09, A0M, c0ma, null, null, null, "chat_list_block", c41761nB2.A05, c41761nB2.A04, false, false, false, true, c41761nB2.A01, true);
                    } else {
                        AbstractC05520Fq A052 = A0M.A05();
                        if (A052 != null) {
                            c2hk = new C2HH(c41761nB2.A05, A052, c0ma, c41761nB2.A01);
                            A0m = AbstractC34831ad.A0m(c41761nB2.A06);
                        }
                    }
                    AbstractC34801aa.A1S(c2hk, A0m, 0);
                }
                return;
            case 15:
                C35851cM c35851cM = (C35851cM) this.A00;
                Object obj2 = this.A01;
                boolean A1Z = AbstractC34861ag.A1Z(AbstractC34801aa.A0g(c35851cM.A0S).A0N().A03(), "pref_edit_coex_nux");
                c0ni = c35851cM.A0d;
                c3mb = new C3MB(c35851cM, obj2, 13, A1Z);
                c0ni.A0L(c3mb);
                return;
            case 16:
                C35851cM c35851cM2 = (C35851cM) this.A00;
                C35163Fl6 c35163Fl6 = (C35163Fl6) this.A01;
                c35851cM2.A06 = null;
                C3MG.A02(c35851cM2.A0d, c35851cM2, 32);
                C1601471u c1601471u = (C1601471u) c35851cM2.A0R.get();
                C00p c00p = c35851cM2.A0e;
                c1601471u.A00(((C35481bi) c00p.get()).A03, c35163Fl6.A00, c35163Fl6.A01);
                ((C2sX) c35851cM2.A0A.get()).A01(c35163Fl6, ((C35481bi) c00p.get()).A03);
                return;
            case 17:
                C35311bR c35311bR2 = (C35311bR) this.A00;
                if (C2Z8.A00(AbstractC34801aa.A0e(c35311bR2.A02).A08((GroupJid) this.A01))) {
                    c0ni = c35311bR2.A0H;
                    i2 = 35;
                    c35311bR = c35311bR2;
                    c3mb = C3MG.A00(c35311bR, i2);
                    c0ni.A0L(c3mb);
                    return;
                }
                return;
            case 18:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                if (((C37661fP) C37201ee.A01(abstractC35411bb.A0K).A00.get()).A06((UserJid) this.A01)) {
                    return;
                }
                c0ni = abstractC35411bb.A1Q;
                i2 = 36;
                c35311bR = abstractC35411bb;
                c3mb = C3MG.A00(c35311bR, i2);
                c0ni.A0L(c3mb);
                return;
            case 19:
                AbstractC35411bb.A0C((AbstractC35411bb) this.A00, (Integer) this.A01);
                return;
            case 20:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                C2Q3 c2q3 = (C2Q3) this.A01;
                abstractC35411bb2.A03 = c2q3;
                C3Va c3Va = abstractC35411bb2.A01;
                if (c3Va == null || (AUS = c3Va.AUS()) == null) {
                    return;
                }
                C00C.A0A(c2q3, 0);
                AUS.A00.addTextChangedListener(c2q3);
                return;
            case 21:
                Object obj3 = this.A00;
                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) this.A01;
                if (obj3 == IO7.A0C) {
                    AbstractC35411bb.A0B(abstractC35411bb3, null, 3);
                    return;
                } else {
                    abstractC35411bb3.A0f(true, 2);
                    return;
                }
            case 22:
                AbstractC35411bb abstractC35411bb4 = (AbstractC35411bb) this.A00;
                C38481gk.A00((C38481gk) abstractC35411bb4.A1V.getValue(), AbstractC35411bb.A07(abstractC35411bb4), (C1J0) this.A01, 4);
                return;
            case 23:
                AbstractC35411bb abstractC35411bb5 = (AbstractC35411bb) this.A00;
                abstractC35411bb5.A02 = (C58962ep) this.A01;
                abstractC35411bb5.A0K().A05 = new C3JL(abstractC35411bb5);
                return;
            case 24:
                C36081cj c36081cj = (C36081cj) this.A00;
                C37201ee.A00(c36081cj.A0Q).A0A((UserJid) this.A01, c36081cj.A0A());
                return;
            case 25:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C1J0 A053 = ((C0YU) conversationDelegate.A2a.get()).A05(userJid2);
                boolean A1S = AbstractC34891aj.A1S(ConversationDelegate.A05(conversationDelegate).A03, userJid2);
                if (A053 != null && (A053 instanceof C198058mc)) {
                    z = true;
                    break;
                }
                z = false;
                if (A1S) {
                    if (z) {
                        return;
                    }
                    AbstractC34861ag.A0G(ConversationDelegate.A05(conversationDelegate).A03).A0P(userJid2, true);
                    return;
                } else {
                    if (z) {
                        AbstractC34861ag.A0G(ConversationDelegate.A05(conversationDelegate).A03).A0P(userJid2, false);
                        return;
                    }
                    return;
                }
            case 26:
                ((C16430kl) ((ConversationDelegate) this.A00).A2d.get()).A00((List) this.A01);
                return;
            case 27:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                if (!TextUtils.isEmpty(conversationDelegate2.A1F) && conversationDelegate2.A1E == null) {
                    ((C19330pd) ConversationDelegate.A05(conversationDelegate2).A0L.get()).A02(userJid3, conversationDelegate2.A1F, conversationDelegate2.A1C, System.currentTimeMillis(), System.currentTimeMillis());
                }
                if (TextUtils.isEmpty(conversationDelegate2.A1E)) {
                    return;
                }
                C19330pd c19330pd = (C19330pd) ConversationDelegate.A05(conversationDelegate2).A0L.get();
                String str5 = conversationDelegate2.A1F;
                String str6 = conversationDelegate2.A1C;
                String str7 = conversationDelegate2.A1E;
                String str8 = conversationDelegate2.A1D;
                long currentTimeMillis = System.currentTimeMillis();
                long currentTimeMillis2 = System.currentTimeMillis();
                if (c19330pd.A02.A0Z(9568)) {
                    if (str5 == null) {
                        str5 = "external";
                    }
                    FAO fao = new FAO(userJid3, str5, str6, currentTimeMillis, currentTimeMillis2);
                    fao.A03 = str7;
                    fao.A02 = str8;
                    c19330pd.A01(new FNV(fao));
                    return;
                }
                return;
            case 28:
                ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                C3W2 c3w2 = conversationDelegate3.A3J;
                Context context = c3w2.getContext();
                final C0MF BvL = c3w2.BvL();
                final C0IB c0ib = conversationDelegate3.A0a.A01;
                C76213Mk c76213Mk = new C76213Mk(conversationDelegate3, 15);
                final C0N0 supportFragmentManager = c3w2.getSupportFragmentManager();
                final InterfaceC024600q interfaceC024600q2 = conversationDelegate3.A1z;
                final C07C c07c = conversationDelegate3.A3W;
                final C19120pG c19120pG = (C19120pG) ConversationDelegate.A05(conversationDelegate3).A0j.get();
                final C0MF BvL2 = c3w2.BvL();
                C23860Ajp A003 = AbstractC26103BmF.A00(context);
                A003.A0B(2131891185);
                final C1CU c1cu = (C1CU) c0ib.A05();
                A003.setPositiveButton(2131891182, new DialogInterfaceOnClickListenerC68222wR(c1cu, c76213Mk, 6));
                A003.setNegativeButton(2131891184, new DialogInterfaceOnClickListenerC68332wc(c1cu, interfaceC024600q2, c19120pG, BvL, BvL2, c07c, 2));
                A003.A0W(new DialogInterface.OnClickListener() { // from class: X.2wf
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i9) {
                        C0M7 c0m7 = BvL2;
                        C07C c07c2 = c07c;
                        InterfaceC06620Lk interfaceC06620Lk = BvL;
                        C19120pG c19120pG2 = c19120pG;
                        InterfaceC024600q interfaceC024600q3 = interfaceC024600q2;
                        C1CU c1cu2 = c1cu;
                        C0IB c0ib2 = c0ib;
                        C0N0 c0n0 = supportFragmentManager;
                        c0m7.C7Z(0, 2131897162);
                        c07c2.BwR(new C2H2(new C70212zf(c1cu2, c0m7, 0), interfaceC06620Lk, AbstractC34801aa.A0Q(interfaceC024600q3), c19120pG2, Collections.singleton(c1cu2)), new Object[0]);
                        DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                        AbstractC65092ps.A00(deleteGroupDialogFragment, c0ib2, null, false);
                        deleteGroupDialogFragment.A2T(c0n0, null);
                    }
                }, 2131891183);
                A003.A0R(true);
                A003.A0E(new DialogInterfaceOnCancelListenerC34749FeD(0));
                AbstractC34871ah.A1L(A003);
                conversationDelegate3.A3V.A0J().A08(c21710te.A09(), -1L);
                return;
            case 29:
                ConversationDelegate conversationDelegate4 = (ConversationDelegate) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                InterfaceC024600q interfaceC024600q3 = conversationDelegate4.A2e;
                C52512Ey c52512Ey = (C52512Ey) interfaceC024600q3.get();
                int i9 = (int) c1j04.A0i;
                C52512Ey c52512Ey2 = (C52512Ey) interfaceC024600q3.get();
                synchronized (c52512Ey2) {
                    if (c52512Ey2.A02.A0Z(7626) && ((str4 = c52512Ey2.A00) == null || str4.length() == 0)) {
                        c52512Ey2.A00 = AbstractC34821ac.A1B();
                    }
                    str2 = c52512Ey2.A00;
                }
                C52512Ey c52512Ey3 = (C52512Ey) interfaceC024600q3.get();
                if (c52512Ey3.A02.A0Z(7626) && ((str3 = c52512Ey3.A01) == null || str3.length() == 0)) {
                    c52512Ey3.A01 = AbstractC34821ac.A1B();
                }
                String str9 = c52512Ey3.A01;
                if (c52512Ey.A02.A0Z(7626)) {
                    if ((str2 == null || str2.length() == 0) && (str9 == null || str9.length() == 0)) {
                        return;
                    }
                    Integer valueOf = Integer.valueOf(i9);
                    Map map = c52512Ey.A04;
                    C2XC c2xc = new C2XC();
                    c2xc.A00 = str2;
                    c2xc.A01 = str9;
                    map.put(valueOf, c2xc);
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str9 == null) {
                        str9 = "";
                    }
                    C57622ce c57622ce = c52512Ey.A03;
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("message_row_id", valueOf);
                    A03.put("fs_funnel_id", str2);
                    A03.put("ps_funnel_id", str9);
                    C21330t1 A042 = c57622ce.A00.A04();
                    try {
                        A042.A02.A05("message_logging_funnel_id", "storeOrderFunnelId/INSERT_FS_FUNNEL_ID", A03);
                        A042.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A042, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 30:
                ConversationDelegate conversationDelegate5 = (ConversationDelegate) this.A00;
                abstractC39141hs = conversationDelegate5.A0W.A04(((C1J0) this.A01).A0h);
                if (abstractC39141hs == null) {
                    Log.m219e("A message should be selected, but could not find ConversationRow for it.");
                    c38071g5 = conversationDelegate5.A0k;
                    c38071g5.A0X();
                    return;
                }
                c38071g52 = conversationDelegate5.A0k;
                C035006e c035006e2 = c38071g52.A01;
                number = (Number) c035006e2.A04();
                if (number != null) {
                    break;
                }
                c035006e2.A0D(3);
                c40591kF = abstractC39141hs.A1Q;
                if (c40591kF == null) {
                }
                break;
            case 31:
                AbstractC21430tB.A02(((ConversationDelegate) this.A00).A3J.getContext()).B92(this.A01);
                return;
            case 32:
                AbstractC68002w1.A03(new GroupSecureMessageFragment(), ((ConversationDelegate) this.A00).A3J.getSupportFragmentManager(), "HOSTED_GROUP_TAG");
                return;
            case 33:
                ConversationDelegate conversationDelegate6 = (ConversationDelegate) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C16110kF c16110kF = (C16110kF) C35301bQ.A06(conversationDelegate6);
                C1J0 c1j05 = null;
                if (c16110kF.A0C.A0Z(11281)) {
                    boolean z5 = false;
                    c16110kF.A05().postDelayed(new C3LB(c16110kF, abstractC05520Fq4, c1j05, z5, z5, z5), 2000L);
                    return;
                }
                return;
            case 34:
                ((C34303FLy) ((C38301gS) ((ConversationDelegate) this.A00).A1u.get()).A01.get()).A00((UserJid) this.A01);
                return;
            case 35:
                ConversationDelegate conversationDelegate7 = (ConversationDelegate) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                conversationDelegate7.A17();
                C38131gB c38131gB = conversationDelegate7.A0e;
                boolean z6 = conversationDelegate7.A1H;
                boolean z7 = conversationDelegate7.A1T;
                C1CU A0i = AbstractC34831ad.A0i(c0ib2);
                boolean z8 = true;
                if (A0i != null) {
                    boolean A07 = ((C0ZX) c38131gB.A0Q.get()).A07(A0i);
                    c38131gB.A0s.set(A07);
                    if (!c38131gB.A0b.A0Z(24300)) {
                        c38131gB.A0e.A0C(new C38981hc(1, A07, true));
                        return;
                    } else {
                        if (!A07) {
                            return;
                        }
                        c29261Fr = c38131gB.A0e;
                        c38981hc = new C38981hc(1, true, true);
                    }
                } else {
                    C0Ep c0Ep = c38131gB.A0c;
                    AbstractC05520Fq abstractC05520Fq5 = c38131gB.A0i;
                    if (!C1J2.A00(c0Ep, abstractC05520Fq5)) {
                        C07B c07b = c38131gB.A0b;
                        if (!C1KN.A01(c07b, abstractC05520Fq5) && !AbstractC34811ab.A0x(c38131gB.A0G).A0F(abstractC05520Fq5)) {
                            if (!AbstractC34831ad.A1X(c0ib2) && !c38131gB.A0d.A03(abstractC05520Fq5) && (z6 || (c0ib2.A07 == null && !C1JE.A00(c0ib2)))) {
                                Optional optional = c38131gB.A0U;
                                if (optional.isPresent()) {
                                    throw AbstractC34841ae.A19(optional);
                                }
                                if (!((C10870au) c38131gB.A0P.get()).A02(c0ib2, abstractC05520Fq5)) {
                                    if (z6) {
                                        c29261Fr = c38131gB.A0e;
                                        i3 = 3;
                                    } else {
                                        ArrayList arrayList = c38131gB.A0B;
                                        if (arrayList == null) {
                                            arrayList = c38131gB.A0X.A00(AbstractC34831ad.A0k(c0ib2));
                                            c38131gB.A0B = arrayList;
                                        }
                                        if (arrayList.isEmpty()) {
                                            C0ZX c0zx = (C0ZX) c38131gB.A0Q.get();
                                            AbstractC05520Fq A0T = AbstractC34901ak.A0T(c0ib2);
                                            C00C.A0A(A0T, 0);
                                            int A004 = C0ZX.A00(A0T, c0zx);
                                            if (A004 != -1) {
                                                z2 = false;
                                                break;
                                            }
                                            z2 = true;
                                            if (z7) {
                                                c29261Fr = c38131gB.A0e;
                                                i3 = 5;
                                            } else {
                                                if (C38131gB.A05(c38131gB)) {
                                                    return;
                                                }
                                                boolean A005 = !c07b.A0Z(9804) ? false : c38131gB.A0j.A00(abstractC05520Fq5);
                                                if (C0I3.A0W(c0ib2.A05())) {
                                                    z3 = true;
                                                    break;
                                                }
                                                z3 = false;
                                                Boolean valueOf2 = Boolean.valueOf(z3);
                                                if (AbstractC34801aa.A0o(abstractC05520Fq5) != null) {
                                                    Optional optional2 = c38131gB.A0V;
                                                    if (optional2.isPresent()) {
                                                        optional2.get();
                                                        throw AbstractC34801aa.A12("isCtwaUser");
                                                    }
                                                }
                                                c29261Fr = c38131gB.A0e;
                                                c38981hc = new C38981hc(valueOf2, false, 6, z2, true, A005);
                                            }
                                        } else {
                                            C21710te A0D = ((C1WT) c38131gB.A0S.get()).A02.A0D(abstractC05520Fq5);
                                            if ((A0D != null && A0D.A0D == 1) || (AbstractC34831ad.A1W(c38131gB.A0g, c0ib2) && ((C0VU) c38131gB.A0I.get()).A0A() != null)) {
                                                z8 = false;
                                            }
                                            c29261Fr = c38131gB.A0e;
                                            i3 = 4;
                                        }
                                    }
                                    c38981hc = new C38981hc(i3, false, z8);
                                }
                            }
                            if (C38131gB.A05(c38131gB)) {
                                return;
                            }
                            c29261Fr = c38131gB.A0e;
                            c38981hc = new C38981hc(0, false, true);
                        }
                    }
                    c29261Fr = c38131gB.A0e;
                    i3 = 2;
                    c38981hc = new C38981hc(i3, false, z8);
                }
                c29261Fr.A0C(c38981hc);
                return;
            case 36:
                C35051az c35051az = (C35051az) this.A00;
                AbstractC34851af.A1D(this.A01, "ConversationDelegate/onChatMarkedAsNotSuspicious chat: ", AnonymousClass000.A04());
                ConversationDelegate conversationDelegate8 = c35051az.A00;
                conversationDelegate8.A16();
                ConversationListView conversationListView = conversationDelegate8.A0W;
                if (conversationListView == null) {
                    Log.m223i("ConversationDelegate/onMarkAsSafe/listview unexpectedly null");
                    return;
                } else {
                    C3MH.A01(conversationListView, 22);
                    return;
                }
            case 37:
                C36361dC c36361dC = (C36361dC) this.A00;
                C75M c75m = (C75M) this.A01;
                C37321eq.A01(c36361dC).B14();
                C37441f2.A00(c36361dC.A0V).A0X();
                C36361dC.A09(c36361dC);
                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0V(c75m.A00 == 2 ? C6CZ.A00 : C6CW.A00, 11, null, 26, C7J6.A00(C35481bi.A02(c36361dC.A0b)), 1);
                    C36361dC.A0K(c36361dC);
                    AbstractC34811ab.A0z(c36361dC.A0a).A1h(false);
                    AbstractC34811ab.A0z(c36361dC.A0c).A0w.postDelayed(new C3MO(c36361dC, 8), 300L);
                    return;
                }
                return;
            case 38:
                C39251i3 c39251i3 = (C39251i3) this.A00;
                Context context2 = (Context) this.A01;
                AbstractC34831ad.A0J().A0C(context2, ((C163827Gq) C05V.A02(c39251i3.A0A)).A02(context2, AbstractC34811ab.A1K(((C0BO) C05V.A02(c39251i3.A05)).A03("1062135416113130")), null, true));
                return;
            case 39:
                C39251i3 c39251i32 = (C39251i3) this.A00;
                C1J0 Afr = AbstractC34881ai.A0e(c39251i32.A04).Afr(((C73083Ah) this.A01).A01);
                if (Afr instanceof C1MN) {
                    C39041hi c39041hi = (C39041hi) C05V.A02(c39251i32.A07);
                    C39041hi.A02(C39041hi.A00((C1MN) Afr, c39041hi), c39041hi, 10);
                    return;
                }
                return;
            case 40:
                C35451bf c35451bf = (C35451bf) this.A00;
                AbstractC34801aa.A1Q(c35451bf.A0K);
                C128365k5 c128365k5 = c35451bf.A02;
                if (c128365k5 == null) {
                    C00C.A0F("webPagePreviewViewModel");
                    throw null;
                }
                c128365k5.A0j.A00();
                return;
            case 41:
                C38881hR c38881hR = (C38881hR) this.A00;
                C34680Fcd.A01(AbstractC34821ac.A0o(c38881hR.A09.A00), (C34680Fcd) C05V.A02(c38881hR.A01), (AbstractC05520Fq) this.A01, null, null, null, C77163Rg.A00, 5);
                return;
            case 42:
                C38881hR c38881hR2 = (C38881hR) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                C38891hS c38891hS = (C38891hS) C05V.A02(c38881hR2.A05);
                try {
                    C21330t1 A0e = AbstractC34851af.A0e(c38891hS.A01);
                    try {
                        long A043 = AbstractC34911al.A04(c38891hS.A00, userJid4);
                        C0L3 c0l3 = A0e.A02;
                        String[] strArr = new String[1];
                        AbstractC34801aa.A1W(strArr, 0, A043);
                        Cursor A0A = c0l3.A0A("\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        ", "GET_UNREAD_MARKETING_MESSAGE_COUNT", strArr);
                        Boolean bool = null;
                        if (A0A != null) {
                            try {
                                if ((!AbstractC34901ak.A1R(A0A) || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                                    bool = Boolean.valueOf(AbstractC34841ae.A1L((AnonymousClass000.A01(A0A, "count") > 0L ? 1 : (AnonymousClass000.A01(A0A, "count") == 0L ? 0 : -1))));
                                }
                            } finally {
                            }
                        }
                        boolean areEqual = C00C.areEqual(bool, true);
                        if (A0A != null) {
                            A0A.close();
                        }
                        A0e.close();
                        if (areEqual && ((C30199DZk) C05V.A02(c38881hR2.A02)).A0A(userJid4, null, (C1YA) C05V.A02(c38881hR2.A07), true, null, 5, false)) {
                            if (!((C67182uZ) C05V.A02(c38881hR2.A03)).A00.isEmpty()) {
                                ((C34453FTk) C05V.A02(c38881hR2.A06)).A01(userJid4, null, null, 10, 5, false);
                                return;
                            }
                            c0ni = AbstractC34881ai.A0o(c38881hR2.A04);
                            c3mb = new C3MK(c38881hR2, userJid4, 41);
                            c0ni.A0L(c3mb);
                            return;
                        }
                        return;
                    } finally {
                    }
                } catch (RuntimeException e) {
                    A04 = AnonymousClass000.A04();
                    A04.append("MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException ");
                    A04.append(e.getStackTrace());
                    Log.m219e(A04.toString());
                    return;
                }
            case 43:
                C36091ck c36091ck = (C36091ck) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                if (c36091ck.A00 != -1) {
                    ((C10H) c36091ck.A07.get()).A07();
                    c36091ck.A00 = -1L;
                }
                InterfaceC024600q interfaceC024600q4 = c36091ck.A05;
                ConversationListView A0N = AbstractC34851af.A0N(interfaceC024600q4);
                C30541Ks c30541Ks3 = c1j06.A0h;
                AbstractC39141hs A044 = A0N.A04(c30541Ks3);
                if (A044 != null) {
                    A044.A2S(c1j06);
                    return;
                }
                C67522v9 A0P = AbstractC34831ad.A0P(AbstractC34851af.A0N(interfaceC024600q4));
                C00C.A0A(c30541Ks3, 0);
                A0P.A01.A0y.add(c30541Ks3);
                return;
            case 44:
                Reference reference = (Reference) this.A00;
                C35381bY c35381bY = (C35381bY) this.A01;
                View view3 = (View) reference.get();
                if (view3 != null) {
                    C24650yd.A05(view3);
                    C3Va c3Va2 = c35381bY.A06.A01;
                    if (c3Va2 == null || (AUS2 = c3Va2.AUS()) == null) {
                        return;
                    }
                    MentionableEntry mentionableEntry = AUS2.A00;
                    mentionableEntry.setFocusable(true);
                    mentionableEntry.setFocusableInTouchMode(true);
                    return;
                }
                return;
            case 45:
                ((C11240bW) ((C35841cL) this.A00).A0N.get()).A0N((C13M) this.A01);
                return;
            case 46:
                ((C67772vd) ((C35841cL) this.A00).A0O.get()).A04((C1J0) this.A01);
                return;
            case 47:
                Activity activity = (Activity) this.A00;
                Dialog dialog = (Dialog) this.A01;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                Log.m223i("ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note.");
                dialog.show();
                return;
            case 48:
                C36001cb c36001cb = (C36001cb) this.A00;
                C57262c4 c57262c4 = (C57262c4) this.A01;
                C36731do c36731do = (C36731do) AbstractC34811ab.A10(c36001cb.A0L).A0K.get();
                C3W2 c3w22 = c36001cb.A0r;
                ViewGroup viewGroup = AbstractC34811ab.A0z(c36001cb.A0M).A0A;
                AbstractC34851af.A18(c3w22, viewGroup, c57262c4);
                C36731do.A00(viewGroup, c57262c4, c3w22, c36731do, C2VH.A05);
                return;
            default:
                C36001cb c36001cb2 = (C36001cb) this.A00;
                Jid jid = (Jid) this.A01;
                try {
                    C57642cg c57642cg = (C57642cg) c36001cb2.A0G.get();
                    String rawString = jid.getRawString();
                    C00C.A0A(rawString, 0);
                    C21330t1 A072 = c57642cg.A00.A07();
                    try {
                        C0L3 c0l32 = A072.A02;
                        ContentValues A032 = AbstractC34801aa.A03();
                        A032.put("jid", rawString);
                        AbstractC34871ah.A0w(A032, "calling_non_e2ee_disclaimer_seen", 1);
                        c0l32.A09("wa_coex_properties", "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag", A032, 5);
                        A072.close();
                        return;
                    } finally {
                    }
                } catch (Exception e2) {
                    A04 = AnonymousClass000.A04();
                    A04.append("ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: ");
                    A04.append(e2.getMessage());
                    Log.m219e(A04.toString());
                    return;
                }
        }
    }

    public C3MK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
