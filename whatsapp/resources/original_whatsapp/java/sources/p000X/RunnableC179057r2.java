package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaStripFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7r2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179057r2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC179057r2(View view, C7GX c7gx, int i) {
        this.$t = i;
        if (43 - i != 0) {
            this.A00 = view;
            this.A01 = c7gx;
        } else {
            this.A00 = c7gx;
            this.A01 = view;
        }
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new RunnableC179057r2(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:459:0x089e, code lost:
    
        if (r1.A05.A0a(20722) == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018e, code lost:
    
        if ((r1 + (r0 != null ? r0.size() : 0)) >= 1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b3, code lost:
    
        if ((r1.A03 instanceof p000X.C145026Yq) == false) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06c3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C34707FdI A00;
        C34694Fcy c34694Fcy;
        boolean z;
        boolean z2;
        Pair A002;
        Float valueOf;
        Float valueOf2;
        boolean z3;
        String str;
        String A0G;
        int A08;
        C07B c07b;
        int i;
        InterfaceC29811Hw interfaceC29811Hw;
        String str2;
        String rawString;
        boolean z4;
        InterceptingEditText interceptingEditText;
        boolean z5;
        Context A1J;
        C18U layoutManager;
        DialogC23862Ajs dialogC23862Ajs;
        BottomSheetBehavior A07;
        switch (this.$t) {
            case 0:
                C0VU c0vu = (C0VU) this.A00;
                List list = (List) this.A01;
                Iterator it = list.iterator();
                while (true) {
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        boolean z6 = false;
                        if (A0S == C0I9.A00) {
                            Log.m223i("ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion");
                        } else {
                            C0W0 c0w0 = c0vu.A0N;
                            if (!C0I3.A0i(A0S) && A0S != null) {
                                Iterator it2 = ((C10910ay) C05V.A02(c0w0.A01)).A0A(A0S).iterator();
                                while (it2.hasNext()) {
                                    C168877aF Aqc = AbstractC127845ir.A0i(it2).Aqc();
                                    if (Aqc != null && Aqc.A0G()) {
                                        A08 = ((C10910ay) c0vu.A07.get()).A03(A0S, false);
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("ContactManager/delete ");
                                        A04.append(A08);
                                        A04.append(" status of UserJid ");
                                        A04.append(A0S);
                                        AbstractC34851af.A1N(A04, " deleted.");
                                        if (A08 > 0) {
                                            z6 = true;
                                        }
                                    }
                                }
                            }
                            A08 = c0w0.A08(A0S);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ContactManager/delete ");
                            A042.append(A08);
                            A042.append(" status of UserJid ");
                            A042.append(A0S);
                            AbstractC34851af.A1N(A042, " deleted.");
                            if (A08 > 0) {
                            }
                        }
                        z3 = z3 || z6;
                    }
                    if (z3) {
                        ((C08660To) c0vu.A08.get()).A0K(C43N.A00);
                    }
                    C0W0 c0w02 = ((C10910ay) c0vu.A07.get()).A0D;
                    if (list.isEmpty()) {
                        return;
                    }
                    List A18 = C0JL.A18(c0w02.A09(), C0JL.A1E(list));
                    C0W7 c0w7 = c0w02.A0L;
                    if (A18.isEmpty()) {
                        A0G = "";
                        str = "";
                    } else {
                        String[] A0m = C0I3.A0m(A18);
                        C00C.A06(A0m);
                        str = "";
                        A0G = C07Z.A0G(",", "", "", null, A0m);
                    }
                    c0w7.A06("status_white_list", A0G);
                    List A182 = C0JL.A18(c0w02.A0A(), C0JL.A1E(list));
                    if (!A182.isEmpty()) {
                        String[] A0m2 = C0I3.A0m(A182);
                        C00C.A06(A0m2);
                        str = C07Z.A0G(",", str, str, null, A0m2);
                    }
                    c0w7.A06("status_close_friends_list", str);
                    return;
                }
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                List list2 = (List) this.A01;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    C1J0 A0Q = AbstractC34891aj.A0Q(contactPickerFragmentKt.A39.A00, (C30541Ks) it3.next());
                    if (A0Q != null && (!AbstractC127885iv.A1Q(A0Q) || C7JK.A00(contactPickerFragmentKt.A3N.A00).A0Z(20264))) {
                        C7WN c7wn = (C7WN) C05V.A02(contactPickerFragmentKt.A3P);
                        EnumC147646gH A01 = C79x.A01(A0Q);
                        if (A01 != null) {
                            switch (A01.ordinal()) {
                                case 3:
                                    c07b = c7wn.A00;
                                    i = 6505;
                                    if (c07b.A0Z(i)) {
                                        break;
                                    }
                                case 4:
                                    if (!A0Q.A0T() && AbstractC128995l8.A00(A0Q) == null) {
                                        break;
                                    }
                                    break;
                                case 12:
                                case 15:
                                    c07b = c7wn.A00;
                                    i = 10412;
                                    if (c07b.A0Z(i)) {
                                    }
                                    break;
                                case 16:
                                    c07b = c7wn.A00;
                                    i = 11952;
                                    if (c07b.A0Z(i)) {
                                    }
                                    break;
                                case 17:
                                    c07b = c7wn.A00;
                                    i = 13776;
                                    if (c07b.A0Z(i)) {
                                    }
                                    break;
                            }
                        }
                    }
                    contactPickerFragmentKt.A1P = false;
                    return;
                    break;
                }
                return;
            case 2:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                C1611275r c1611275r = (C1611275r) this.A01;
                sharedTextPreviewDialogFragment.A1S().getWindow().setSoftInputMode(1);
                if (c1611275r.A01()) {
                    InputMethodManager A0O = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A08.A0O();
                    if (A0O != null) {
                        A0O.hideSoftInputFromWindow(sharedTextPreviewDialogFragment.A0F.getWindowToken(), 0);
                    }
                    c1611275r.A00(true);
                }
                AbstractC128125jZ.A0F(sharedTextPreviewDialogFragment);
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                sharedTextPreviewDialogFragment.A0F.getLocationOnScreen(iArr);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getLocationOnScreen(iArr2);
                MentionableEntry mentionableEntry = sharedTextPreviewDialogFragment.A0F;
                int i2 = iArr[0];
                ((WaEditText) mentionableEntry).A00 = new Rect(i2, iArr[1], mentionableEntry.getWidth() + i2, iArr2[1]);
                ((WaDialogFragment) sharedTextPreviewDialogFragment).A01.A0Z(17750);
                return;
            case 3:
                ((C19900qa) this.A00).A0W.A03((UserJid) this.A01, false);
                return;
            case 4:
                C2QD c2qd = (C2QD) this.A00;
                UserJid userJid = (UserJid) this.A01;
                InterfaceC024600q interfaceC024600q = ((C35851cM) c2qd.A00).A0E;
                A00 = ((C38441gg) interfaceC024600q.get()).A00();
                c34694Fcy = new C34694Fcy();
                A00(interfaceC024600q, c34694Fcy);
                c34694Fcy.A06 = 42;
                c34694Fcy.A00 = userJid;
                break;
            case 5:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                C1NX c1nx = (C1NX) this.A01;
                InterfaceC024600q interfaceC024600q2 = abstractC35411bb.A0I;
                A00 = ((C38441gg) interfaceC024600q2.get()).A00();
                c34694Fcy = new C34694Fcy();
                A00(interfaceC024600q2, c34694Fcy);
                c34694Fcy.A06 = AbstractC127855is.A19();
                c34694Fcy.A04 = 48;
                c34694Fcy.A0F = c1nx != null ? c1nx.A06 : null;
                c34694Fcy.A00 = c1nx != null ? c1nx.A01 : null;
                break;
            case 6:
                C128515kM c128515kM = (C128515kM) this.A00;
                InterfaceC23307AWr interfaceC23307AWr = (InterfaceC23307AWr) this.A01;
                C23481Ac4 A0x = AbstractC34811ab.A0x(c128515kM.A0I);
                C0M3 c0m3 = c128515kM.A0D;
                AbstractC05520Fq abstractC05520Fq = c128515kM.A0f;
                C4HM c4hm = C4HM.A05;
                C12960ec c12960ec = c128515kM.A0m.A03;
                if (c12960ec.A0C()) {
                    z = true;
                    break;
                }
                z = false;
                A0x.A0B(c0m3, interfaceC23307AWr, abstractC05520Fq, c4hm, null, 1, z);
                return;
            case 7:
                C128515kM c128515kM2 = (C128515kM) this.A00;
                AbstractC34811ab.A0x(c128515kM2.A0I).A09(null, c128515kM2.A0D, (InterfaceC23307AWr) this.A01, c128515kM2.A0f, C4HM.A05, null, 1);
                return;
            case 8:
                C128515kM c128515kM3 = (C128515kM) this.A00;
                AbstractC34811ab.A0x(c128515kM3.A0I).A08(null, c128515kM3.A0D, (InterfaceC23307AWr) this.A01, c128515kM3.A0f, C4HM.A05, null, 1);
                return;
            case 9:
                C130575p4.A01((Context) this.A01, (C130575p4) this.A00);
                return;
            case 10:
                ImageView imageView = (ImageView) this.A00;
                imageView.setImageBitmap((Bitmap) this.A01);
                imageView.setVisibility(0);
                return;
            case 11:
                C7E8 c7e8 = (C7E8) this.A00;
                C7E8.A00(c7e8.A0I, c7e8, (C145846bF) this.A01);
                return;
            case 12:
                C6BU c6bu = (C6BU) this.A00;
                C6BU.A0O(c6bu.A04, c6bu, (C1Q4) this.A01);
                return;
            case 13:
                C6BU.A0Q((C6BU) this.A00, (C1Q4) this.A01);
                return;
            case 14:
                C128685kd c128685kd = (C128685kd) this.A00;
                C1O5 c1o5 = (C1O5) this.A01;
                if (c1o5.A0h.equals(c128685kd.getTag())) {
                    C128685kd.A0R(c128685kd, c1o5);
                    return;
                }
                return;
            case 15:
                C128685kd c128685kd2 = (C128685kd) this.A00;
                C1O5 c1o52 = (C1O5) this.A01;
                if (!c1o52.A0h.equals(c128685kd2.getTag()) || (interfaceC29811Hw = c128685kd2.A0G) == null) {
                    return;
                }
                C128685kd.A0X(c128685kd2, c1o52, interfaceC29811Hw, c128685kd2.getMessageText());
                return;
            case 16:
                C36471dN c36471dN = (C36471dN) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C128235jp c128235jp = c36471dN.A09;
                C039007t c039007t = c128235jp.A05;
                PhoneUserJid A0m3 = AbstractC34801aa.A0m(c039007t);
                if (A0m3 == null || !c039007t.A0N()) {
                    return;
                }
                C07B c07b2 = c128235jp.A04;
                if (!c07b2.A0Z(7388)) {
                    return;
                }
                int A0K = c07b2.A0K(3639);
                if (A0K > 14) {
                    A0K = 14;
                }
                C07T c07t = c128235jp.A06;
                if ((C07T.A00(c07t) - c1j0.A0E) / 86400000 >= A0K) {
                    return;
                }
                InterfaceC024600q interfaceC024600q3 = c128235jp.A00.A00;
                C154076qh c154076qh = (C154076qh) interfaceC024600q3.get();
                long j = c1j0.A0i;
                C21330t1 c21330t1 = c154076qh.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists", "PlaceholderRetryMessageStore/getRequestForMessageKey", new String[]{String.valueOf(j)});
                    try {
                        boolean z7 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "request_exists") > 0 : false;
                        A0A.close();
                        c21330t1.close();
                        if (z7) {
                            return;
                        }
                        Optional optional = c128235jp.A01;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isMaibaAiHomeJid");
                        }
                        C32061Qp c32061Qp = new C32061Qp(AbstractC34871ah.A0X(AbstractC34801aa.A0m(c039007t), c128235jp.A08), C07T.A00(c07t));
                        c32061Qp.A00 = 4;
                        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                        C63G A0A2 = C68T.A0A();
                        A0A2.A0N(A0X.A02);
                        A0A2.A0K(A0X.A01);
                        AbstractC05520Fq abstractC05520Fq2 = A0X.A00;
                        if (abstractC05520Fq2 == null || (rawString = abstractC05520Fq2.getRawString()) == null) {
                            str2 = null;
                        } else {
                            A0A2.A0M(rawString);
                            str2 = FPL.A00(AbstractC127865it.A1Y(A0A2));
                        }
                        c32061Qp.A02 = AbstractC34861ag.A19(str2);
                        ((AbstractC30901Mc) c32061Qp).A00 = A0m3.getPrimaryDevice();
                        C21330t1 A072 = c128235jp.A07.A07();
                        try {
                            C1CX ABB = A072.ABB();
                            try {
                                long A012 = c128235jp.A02.A01(c32061Qp);
                                C154076qh c154076qh2 = (C154076qh) interfaceC024600q3.get();
                                long j2 = c1j0.A0i;
                                long j3 = c32061Qp.A0E;
                                A072 = c154076qh2.A00.A07();
                                try {
                                    ContentValues A03 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A03, "message_row_id", j2);
                                    AbstractC34871ah.A0x(A03, "peer_message_row_id", A012);
                                    AbstractC34871ah.A0x(A03, "timestamp", j3);
                                    A072.A02.A09("placeholder_retry_message", "PlaceholderRetryMessageStore/insertMessageKeyRequest", A03, 5);
                                    A072.close();
                                    ABB.A00();
                                    ABB.close();
                                    A072.close();
                                    c128235jp.A09.A02(new SendPeerMessageJob(A0m3.getPrimaryDevice(), c32061Qp));
                                    c128235jp.A03.A01(4, 1, c32061Qp.A0h.A01);
                                    return;
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(c21330t1, th2);
                        throw th3;
                    }
                }
            case 17:
            case 18:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list3 = (List) this.A01;
                ArrayList A0G2 = C09Q.A0G(list3);
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    AbstractC34871ah.A1W(A0G2, ((C216599iB) it4.next()).A00);
                }
                C7Y5.A00(abstractC035906o, C0OB.A03, A0G2, 1);
                return;
            case 19:
                ((C172367g0) this.A00).A05.Big((C1617578e) this.A01);
                return;
            case 20:
                C172367g0.A01((C60252gv) this.A01, (C172367g0) this.A00);
                return;
            case 21:
                C0BG c0bg = (C0BG) this.A00;
                List list4 = (List) this.A01;
                C62942lY c62942lY = (C62942lY) c0bg.A04.get();
                C00C.A0A(list4, 0);
                ArrayList A0G3 = C09Q.A0G(list4);
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    AbstractC127905ix.A1H(A0G3, it5);
                }
                try {
                    c62942lY.A00(C0JL.A1E(A0G3), false);
                } catch (Exception e) {
                    Log.m221e("ConversationDelegate/requestMissingLidsOnGetIdentities", e);
                }
                InterfaceC024600q interfaceC024600q4 = c0bg.A03;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q4);
                C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q4);
                C0SZ[] c0szArr = new C0SZ[list4.size()];
                for (int i3 = 0; i3 < list4.size(); i3++) {
                    C0SX[] c0sxArr = new C0SX[1];
                    AbstractC127855is.A1Q((Jid) list4.get(i3), "jid", c0sxArr, 0);
                    c0szArr[i3] = AbstractC127835iq.A0m("user", c0sxArr);
                }
                C0SX[] c0sxArr2 = new C0SX[4];
                AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
                AbstractC34871ah.A1T("xmlns", "encrypt", c0sxArr2, 1);
                AbstractC34901ak.A1J("type", "get", c0sxArr2);
                c0sxArr2[3] = new C0SX(C28161Be.A00, "to");
                A0j.A0Q(new C172327fw(list4, c0bg, 0), new C0SZ(new C0SZ("identity", (C0SX[]) null, c0szArr), "iq", c0sxArr2), A0l, 153, 32000L);
                return;
            case 22:
                C164377Ja c164377Ja = (C164377Ja) ((C166417Qy) ((ViewTreeObserverOnPreDrawListenerC165997Pi) this.A00).A00).A00;
                int i4 = C164377Ja.A0Y;
                C163097Dq[] c163097DqArr = c164377Ja.A0Q;
                int A003 = c163097DqArr[c164377Ja.A00].A00();
                for (int i5 = 0; i5 < A003; i5++) {
                    C163097Dq c163097Dq = c163097DqArr[c164377Ja.A00];
                    C00W c00w = c164377Ja.A0M;
                    int[] A013 = c163097Dq.A01(c00w, i5);
                    long A004 = C1KD.A00(new C146206cl(A013), false);
                    if (A004 < 0) {
                        int[] A014 = c163097DqArr[c164377Ja.A00].A01(c00w, i5);
                        StringBuilder A043 = AnonymousClass000.A04();
                        for (int i6 : A014) {
                            AbstractC127885iv.A1M(A043, Integer.toHexString(i6));
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("bad emoji on page ");
                        A044.append(c164377Ja.A00);
                        A044.append(" index ");
                        A044.append(i5);
                        C00N.A0C(false, AbstractC34851af.A0p(A043, ": ", A044));
                    }
                    Reference reference = (Reference) C164377Ja.A0a.get(Long.valueOf(A004));
                    if (reference == null || reference.get() == null) {
                        Message.obtain(C164377Ja.A0X, 0, 0, 0, new C156836vH(null, c164377Ja, new C146206cl(A013), A004)).sendToTarget();
                    }
                }
                return;
            case 23:
                C145966cN c145966cN = (C145966cN) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                c145966cN.A00 = null;
                String charSequence2 = charSequence.toString();
                EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) c145966cN.A01;
                if (charSequence2.equals(emojiSearchContainer.A0F) || emojiSearchContainer.getVisibility() != 0) {
                    return;
                }
                EmojiSearchContainer.A00(emojiSearchContainer, charSequence.toString());
                return;
            case 24:
                C1611275r c1611275r2 = (C1611275r) this.A00;
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
                if (c1611275r2.A01()) {
                    c1611275r2.A00(true);
                }
                AddTextStatusActivity.A0x(addTextStatusActivity, false);
                C132395sj c132395sj = addTextStatusActivity.A04;
                if (c132395sj != null) {
                    c132395sj.A00 = null;
                    return;
                }
                return;
            case 25:
                C3WD.A0M(((AddTextStatusActivity) this.A00).A0M).setImageDrawable((Drawable) this.A01);
                return;
            case 26:
                int[] iArr3 = (int[]) this.A00;
                AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A01;
                A01(((C0MA) addTextStatusActivity2).A0C, AbstractC127855is.A13(addTextStatusActivity2).A06(AbstractC34821ac.A0A(addTextStatusActivity2), new C146206cl(iArr3), 1.0f, -1L), addTextStatusActivity2, 25);
                return;
            case 27:
                ((AbstractC24740ym) this.A00).A0B((ViewGroup) this.A01);
                return;
            case 28:
                C139696Ca c139696Ca = (C139696Ca) this.A00;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A01;
                if (c139696Ca.A06) {
                    z4 = true;
                    break;
                }
                z4 = false;
                boolean areEqual = C00C.areEqual(c139696Ca.A02, C6CZ.A00);
                if (!z4 || areEqual) {
                    return;
                }
                ExpressionsTrayView.A0D(expressionsTrayView);
                return;
            case 29:
                ExpressionsTrayView expressionsTrayView2 = (ExpressionsTrayView) this.A00;
                AbstractC149376j6 abstractC149376j6 = (AbstractC149376j6) this.A01;
                if (C00C.areEqual(expressionsTrayView2.A0B, C6CZ.A00)) {
                    if (abstractC149376j6 instanceof C6DU) {
                        C6DU c6du = (C6DU) abstractC149376j6;
                        if (c6du.A05.isEmpty()) {
                            int A09 = AbstractC127895iw.A09(c6du.A03);
                            List list5 = c6du.A04;
                            break;
                        }
                        ExpressionsTrayView.A0A(null, expressionsTrayView2, new C179627rz(expressionsTrayView2, 38), 2131231932, 2131898951);
                        return;
                    }
                    expressionsTrayView2.A0N();
                    return;
                }
                return;
            case 30:
                final C7KO c7ko = (C7KO) this.A00;
                Activity activity = (Activity) this.A01;
                BottomSheetBehavior bottomSheetBehavior = c7ko.A06;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Y(5);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c7ko.A08;
                if (emojiSearchKeyboardContainer != null) {
                    C128055jS c128055jS = c7ko.A0X;
                    C7W9 c7w9 = new C7W9(c7ko, 4);
                    AnonymousClass825 anonymousClass825 = new AnonymousClass825() { // from class: X.7W7
                        @Override // p000X.AnonymousClass825
                        public void onBackPressed() {
                            C7KO c7ko2 = C7KO.this;
                            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = c7ko2.A08;
                            if (emojiSearchKeyboardContainer2 == null || emojiSearchKeyboardContainer2.getVisibility() != 0) {
                                return;
                            }
                            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer3 = c7ko2.A08;
                            if (emojiSearchKeyboardContainer3 != null) {
                                emojiSearchKeyboardContainer3.A02();
                            }
                            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer4 = c7ko2.A08;
                            if (emojiSearchKeyboardContainer4 != null) {
                                emojiSearchKeyboardContainer4.postDelayed(RunnableC178927qp.A00(c7ko2, 34), c7ko2.A0D(150));
                            }
                        }
                    };
                    if (!(c7ko instanceof C139746Cg) && !(c7ko instanceof C139896Cv)) {
                        if (c7ko instanceof C139866Cs) {
                            z5 = !((C139866Cs) c7ko).A00;
                        } else if (!(c7ko instanceof C139716Cc)) {
                            z5 = false;
                        }
                        emojiSearchKeyboardContainer.A03(activity, c128055jS, anonymousClass825, c7w9, z5);
                    }
                    z5 = true;
                    emojiSearchKeyboardContainer.A03(activity, c128055jS, anonymousClass825, c7w9, z5);
                }
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = c7ko.A08;
                if (emojiSearchKeyboardContainer2 != null && (interceptingEditText = emojiSearchKeyboardContainer2.A07) != null) {
                    C24650yd.A05(interceptingEditText);
                }
                KeyboardPopupLayout keyboardPopupLayout = c7ko.A0H;
                if (keyboardPopupLayout != null) {
                    keyboardPopupLayout.postDelayed(RunnableC178927qp.A00(c7ko, 26), c7ko.A0D(100));
                    return;
                }
                return;
            case 31:
                C7KO c7ko2 = (C7KO) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C36481dO A0E = c7ko2.A0E();
                if (A0E != null) {
                    A0E.A01(abstractC05520Fq3);
                    return;
                }
                return;
            case 32:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C164017Hl c164017Hl = (C164017Hl) this.A01;
                C09650Xk c09650Xk = stickerExpressionsFragment.A0g;
                String A015 = C164017Hl.A01(c164017Hl);
                if (c09650Xk.A0R(A015) && (A002 = C7AS.A00(A015)) != null && c09650Xk.A0Q(A015)) {
                    try {
                        C7FK A02 = C09650Xk.A02(c09650Xk);
                        Object obj = A002.first;
                        C00C.A05(obj);
                        Object obj2 = A002.second;
                        C00C.A05(obj2);
                        A02.A02((String) obj, (String) obj2);
                        z2 = true;
                    } catch (Exception e2) {
                        Log.m221e("StickerRepository/update3pPack/failed to fetch update", e2);
                    }
                    stickerExpressionsFragment.A0h.A0J(AbstractC34861ag.A0y(stickerExpressionsFragment, c164017Hl.A05, AbstractC34801aa.A1Y(), 0, z2 ? 2131899396 : 2131899395), 0);
                    return;
                }
                z2 = false;
                stickerExpressionsFragment.A0h.A0J(AbstractC34861ag.A0y(stickerExpressionsFragment, c164017Hl.A05, AbstractC34801aa.A1Y(), 0, z2 ? 2131899396 : 2131899395), 0);
                return;
            case 33:
                C139976Dd c139976Dd = (C139976Dd) this.A00;
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A01;
                int i7 = c139976Dd.A00;
                if (i7 == -1 || !c139976Dd.A06 || (A1J = stickerExpressionsFragment2.A1J()) == null) {
                    return;
                }
                C24047Ap8 c24047Ap8 = new C24047Ap8(A1J, AbstractC34881ai.A0B(stickerExpressionsFragment2).getDimensionPixelSize(2131168653), AbstractC34801aa.A1X(((WaDialogFragment) stickerExpressionsFragment2).A02));
                int i8 = c139976Dd.A01;
                int i9 = c139976Dd.A02;
                RecyclerView recyclerView = stickerExpressionsFragment2.A07;
                c24047Ap8.A00 = i8 - i7;
                c24047Ap8.A01 = i9;
                ((AbstractC27108C9r) c24047Ap8).A00 = i7;
                if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
                    return;
                }
                layoutManager.A0k(c24047Ap8);
                return;
            case 34:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                View view = (View) this.A01;
                InterfaceC024100j interfaceC024100j = editCustomPackAddStickersBottomSheet.A0H;
                TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j);
                Object[] A1Y = AbstractC34801aa.A1Y();
                C164017Hl c164017Hl2 = editCustomPackAddStickersBottomSheet.A02;
                A0A3.setText(AbstractC34861ag.A0y(editCustomPackAddStickersBottomSheet, c164017Hl2 != null ? c164017Hl2.A05 : null, A1Y, 0, 2131890565));
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC165827Or.A00(editCustomPackAddStickersBottomSheet, 23), 593538292);
                Dialog dialog = ((DialogFragment) editCustomPackAddStickersBottomSheet).A03;
                if (!(dialog instanceof DialogC23862Ajs) || (dialogC23862Ajs = (DialogC23862Ajs) dialog) == null || (A07 = dialogC23862Ajs.A07()) == null) {
                    return;
                }
                View A073 = AbstractC34861ag.A07(interfaceC024100j);
                View A074 = AbstractC34861ag.A07(editCustomPackAddStickersBottomSheet.A0I);
                C00C.A0A(A073, 1);
                editCustomPackAddStickersBottomSheet.A03 = new C163737Gh(A073, view, A074, A07);
                EditCustomPackAddStickersBottomSheet.A00(editCustomPackAddStickersBottomSheet);
                return;
            case 35:
                AbstractC127875iu.A0t(((SearchFunStickersViewModel) this.A00).A0P).A0K((C164017Hl) this.A01);
                return;
            case 36:
                ((SearchFunStickersViewModel) this.A00).A0V.A08(((C5B6) this.A01).element, 0);
                return;
            case 37:
                C140126Ds c140126Ds = (C140126Ds) this.A00;
                AbstractC1606273r abstractC1606273r = (AbstractC1606273r) this.A01;
                List list6 = C1HI.A0J;
                final StackedLayoutManager stackedLayoutManager = c140126Ds.A01;
                C140166Dw c140166Dw = (C140166Dw) abstractC1606273r;
                final boolean z8 = c140166Dw.A04;
                boolean z9 = c140166Dw.A03;
                if (z8 != stackedLayoutManager.A02) {
                    stackedLayoutManager.A02 = z8;
                    if (z9) {
                        ValueAnimator valueAnimator = stackedLayoutManager.A01;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        if (z8) {
                            valueOf = Float.valueOf(0.0f);
                            valueOf2 = Float.valueOf(1.0f);
                        } else {
                            valueOf = Float.valueOf(1.0f);
                            valueOf2 = Float.valueOf(0.0f);
                        }
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(valueOf.floatValue(), valueOf2.floatValue()));
                        ofFloat.setDuration(200L);
                        ofFloat.setInterpolator(StackedLayoutManager.A0C);
                        ofFloat.addListener(new Animator.AnimatorListener() { // from class: X.7KV
                            @Override // android.animation.Animator.AnimatorListener
                            public void onAnimationCancel(Animator animator) {
                            }

                            @Override // android.animation.Animator.AnimatorListener
                            public void onAnimationRepeat(Animator animator) {
                            }

                            @Override // android.animation.Animator.AnimatorListener
                            public void onAnimationEnd(Animator animator) {
                                StackedLayoutManager stackedLayoutManager2 = StackedLayoutManager.this;
                                Interpolator interpolator = StackedLayoutManager.A0C;
                                C3WE.A1W(stackedLayoutManager2.A03, z8);
                            }

                            @Override // android.animation.Animator.AnimatorListener
                            public void onAnimationStart(Animator animator) {
                                StackedLayoutManager stackedLayoutManager2 = StackedLayoutManager.this;
                                Interpolator interpolator = StackedLayoutManager.A0C;
                                ((C179867sN) stackedLayoutManager2.A04).invoke(Boolean.valueOf(z8));
                            }
                        });
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.7Kd
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                StackedLayoutManager stackedLayoutManager2 = StackedLayoutManager.this;
                                boolean z10 = z8;
                                Interpolator interpolator = StackedLayoutManager.A0C;
                                C00C.A0A(valueAnimator2, 2);
                                Object animatedValue = valueAnimator2.getAnimatedValue();
                                C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                Number number = (Number) animatedValue;
                                stackedLayoutManager2.A00 = number.floatValue();
                                stackedLayoutManager2.A05.invoke(number, Boolean.valueOf(z10));
                                stackedLayoutManager2.A0V();
                            }
                        });
                        ofFloat.start();
                        stackedLayoutManager.A01 = ofFloat;
                    } else {
                        Function1 function1 = stackedLayoutManager.A04;
                        Boolean valueOf3 = Boolean.valueOf(z8);
                        ((C179867sN) function1).invoke(valueOf3);
                        float f = z8 ? 1.0f : 0.0f;
                        stackedLayoutManager.A00 = f;
                        stackedLayoutManager.A05.invoke(Float.valueOf(f), valueOf3);
                        stackedLayoutManager.A03.invoke(valueOf3);
                        stackedLayoutManager.A0V();
                    }
                }
                AbstractC34891aj.A0D(c140126Ds.A0I, 2131430294).setText(String.valueOf(c140166Dw.A02.size()));
                return;
            case 38:
                Object obj3 = this.A00;
                View view2 = (View) this.A01;
                AbstractC34921am.A0h(view2, (AbstractC34901ak.A1Z(C38211gJ.A08) && (C00C.areEqual(obj3, C6CX.A00) || C00C.areEqual(obj3, C6CZ.A00))) ? 0 : AbstractC67132uU.A01(view2).A00);
                return;
            case 39:
                FlowsInitialLoadingView.setUpFlowsFooterWithLogo$lambda$5((FlowsInitialLoadingView) this.A00, (UserJid) this.A01);
                return;
            case 40:
                ((C10990b6) this.A00).A05.A0P((Collection) this.A01, null);
                return;
            case 41:
                C7Y5.A00(((C10990b6) this.A00).A05, C0OB.A03, this.A01, 4);
                return;
            case 42:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                mediaGalleryFragmentBase.A0W.Bwc(new RunnableC178987qv(mediaGalleryFragmentBase.A2Q(), mediaGalleryFragmentBase, this.A01, 31));
                return;
            case 43:
                C7GX c7gx = (C7GX) this.A00;
                View view3 = (View) this.A01;
                ViewPropertyAnimator withEndAction = view3.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setInterpolator(c7gx.A04).setDuration(100L).withEndAction(new RunnableC179057r2(view3, c7gx, 44));
                c7gx.A01 = withEndAction;
                if (withEndAction != null) {
                    withEndAction.start();
                    return;
                }
                return;
            case 44:
                View view4 = (View) this.A00;
                C7GX c7gx2 = (C7GX) this.A01;
                view4.setVisibility(0);
                c7gx2.A02 = false;
                return;
            case 45:
                ((HorizontalScrollView) this.A00).smoothScrollTo(((View) this.A01).getLeft(), 0);
                return;
            case 46:
            case 47:
            default:
                AbstractC171017dl.A02((AbstractC171017dl) this.A00, (C1ML) this.A01);
                return;
            case 48:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                ((C132455sp) (selectedMediaFragmentBase instanceof SelectedMediaStripFragment ? ((SelectedMediaStripFragment) selectedMediaFragmentBase).A00 : ((SelectedMediaCaptionFragment) selectedMediaFragmentBase).A0C).getValue()).A0d(C0JL.A1E(C0JL.A11(((Map) this.A01).values())));
                return;
            case 49:
                C6I5 c6i5 = (C6I5) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                List list7 = C1HI.A0J;
                AbstractC127835iq.A0Y(c6i5.A06).AJA(c6i5.A05, c0ib);
                return;
        }
        A00.A09(c34694Fcy);
    }

    public static void A00(InterfaceC024600q interfaceC024600q, C34694Fcy c34694Fcy) {
        c34694Fcy.A0B = ((C38441gg) interfaceC024600q.get()).A00().A01;
        c34694Fcy.A05 = Integer.valueOf(((C38441gg) interfaceC024600q.get()).A00().A09.get());
        c34694Fcy.A09 = Long.valueOf(((C38441gg) interfaceC024600q.get()).A00().A0A.getAndIncrement());
    }

    public RunnableC179057r2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
