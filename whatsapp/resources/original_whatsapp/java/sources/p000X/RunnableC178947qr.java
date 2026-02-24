package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.DsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.UkOsaCompletionDialogFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178947qr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC178947qr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.Bwa(new RunnableC178947qr(obj, obj2, i));
    }

    public static void A01(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC178947qr(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19070pB c19070pB;
        C1MK c1mk;
        C0NI c0ni;
        Runnable runnableC179037r0;
        AbstractC142756Of A00;
        String str;
        C1J0 c1j0;
        C18180nh A0U;
        C33131Us[] c33131UsArr;
        Class cls;
        String A0Q;
        Handler handler;
        int i;
        Runnable runnableC178967qt;
        C28401Cc A0p;
        AbstractC172737gb A002;
        Boolean bool;
        String str2;
        boolean z;
        C1J0 A003;
        ColorDrawable colorDrawable;
        AbstractC143966Ua abstractC143966Ua;
        Object A01;
        String str3;
        C1J0 A004;
        C158476xv A005;
        AbstractC05520Fq abstractC05520Fq;
        C7IT c7it;
        int i2;
        Object obj;
        Object obj2;
        switch (this.$t) {
            case 0:
                MediaProgressRing mediaProgressRing = (MediaProgressRing) this.A00;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                mediaProgressRing.A00 = null;
                mediaProgressRing.A01 = null;
                abstractC034906d.A0B(mediaProgressRing.A04);
                return;
            case 1:
                G4I g4i = (G4I) this.A00;
                C131735rY c131735rY = (C131735rY) this.A01;
                C1J0 c1j02 = c131735rY.A0O;
                g4i.A0D(Boolean.valueOf((c1j02 == null || ((C10870au) C05V.A02(c131735rY.A0C)).A07(c1j02.A0h.A00)) ? false : ((C66922u6) C05V.A02(c131735rY.A0B)).A02(c1j02)));
                return;
            case 2:
                ((C132345se) this.A00).A03.A01(AbstractC163527Fm.A00(AbstractC127875iu.A0z((TextView) this.A01)).A00);
                return;
            case 3:
                DsaCompletionDialogFragment dsaCompletionDialogFragment = (DsaCompletionDialogFragment) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                if (!AbstractC34841ae.A1a(dsaCompletionDialogFragment.A01)) {
                    AbstractC34881ai.A0W(dsaCompletionDialogFragment.A00).A01(c0m0, "newsletter-dsa-report-unlawful-content");
                    return;
                }
                AbstractC34801aa.A1Q(((BaseReportCompletionDialogFragment) dsaCompletionDialogFragment).A04);
                Object value = dsaCompletionDialogFragment.A02.getValue();
                Intent A05 = AbstractC34831ad.A05(value, 1);
                A05.setClassName(c0m0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                AbstractC127925iz.A0M(A05, "https://www.whatsapp.com/contact/forms/1579255809272283?b=%s", AbstractC127845ir.A1a(value, new Object[1], 0, 1));
                AbstractC34901ak.A0u(c0m0, A05);
                return;
            case 4:
                UkOsaCompletionDialogFragment ukOsaCompletionDialogFragment = (UkOsaCompletionDialogFragment) this.A00;
                Context context = (Context) this.A01;
                boolean A1a = AbstractC34841ae.A1a(ukOsaCompletionDialogFragment.A00);
                AbstractC34801aa.A1Q(((BaseReportCompletionDialogFragment) ukOsaCompletionDialogFragment).A04);
                Object value2 = ukOsaCompletionDialogFragment.A01.getValue();
                Intent A052 = AbstractC34831ad.A05(value2, 1);
                A052.setClassName(context, "com.whatsapp.webview.ui.WaInAppBrowsingActivity");
                AbstractC127925iz.A0M(A052, A1a ? "https://www.whatsapp.com/contact/forms/2144717662630519?ref=uk_ref&b=%s" : "https://www.whatsapp.com/contact/forms/2144717662630519?b=%s&ref=uk_ref", AbstractC127845ir.A1a(value2, new Object[1], 0, 1));
                AbstractC34901ak.A0u(context, A052);
                return;
            case 5:
                C7WM c7wm = (C7WM) this.A00;
                ((C0W0) C05V.A02(c7wm.A06)).A0L(((C7JR) this.A01).A0C);
                AbstractC127865it.A0b(c7wm.A08).A0K();
                return;
            case 6:
            case 7:
            default:
                C171977fN c171977fN = (C171977fN) this.A00;
                AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A01;
                C7GN c7gn = c171977fN.A01;
                C6G8 A006 = C7GN.A00(abstractC164337Iw.A07(), c7gn, null, null, null, null);
                A006.A06 = 1;
                AbstractC127875iu.A1F(A006, c7gn.A01);
                return;
            case 8:
                C7CA c7ca = (C7CA) this.A00;
                try {
                    AbstractC34901ak.A16(c7ca.A06, C7CA.A00((InterfaceC1855186y) this.A01, c7ca, 1));
                    return;
                } catch (Exception e) {
                    e = e;
                    str = "StatusPostInventoryLogger/logStatusPostReceived failed";
                    Log.m221e(str, e);
                    return;
                }
            case 9:
                C7CA c7ca2 = (C7CA) this.A00;
                try {
                    C6H3 A007 = C7CA.A00((InterfaceC1855186y) this.A01, c7ca2, 2);
                    A007.A0C = 3;
                    AbstractC34901ak.A16(c7ca2.A06, A007);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    str = "StatusPostInventoryLogger/logStatusPostRemoved failed";
                    Log.m221e(str, e);
                    return;
                }
            case 10:
                List list = (List) this.A00;
                C131155qb c131155qb = (C131155qb) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Jid A008 = AbstractC127865it.A0U(c131155qb.A05).A00(AbstractC34861ag.A0P(it));
                    AbstractC127885iv.A1K(A008, A16, A008 instanceof AbstractC05520Fq ? 1 : 0);
                }
                c131155qb.A01.A0C(C0JL.A1E(A16));
                return;
            case 11:
                C131155qb.A03((C6Ut) this.A01, (C131155qb) this.A00);
                return;
            case 12:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 13:
                C131135qZ c131135qZ = (C131135qZ) this.A00;
                c131135qZ.A03.A0C(AbstractC127865it.A0U(c131135qZ.A09).A02((Set) this.A01));
                return;
            case 14:
                C173017h5 c173017h5 = (C173017h5) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                LinkedHashMap linkedHashMap = c173017h5.A03;
                if (linkedHashMap.containsKey(AbstractC127845ir.A1C(interfaceC1855186y))) {
                    return;
                }
                linkedHashMap.put(AbstractC127845ir.A1C(interfaceC1855186y), interfaceC1855186y);
                C7Y5.A00(AbstractC34881ai.A0a(c173017h5.A01), C0OB.A03, c173017h5.A01(), 15);
                return;
            case 15:
                C173017h5 c173017h52 = (C173017h5) this.A00;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A01;
                if (((C29251Fq) C05V.A02(c173017h52.A02)).A01()) {
                    if (interfaceC1855186y2.B79()) {
                        if (interfaceC1855186y2 instanceof C6L7) {
                            A0Q = ((C6L7) interfaceC1855186y2).A00.A01;
                            if (A0Q == null) {
                                return;
                            }
                            handler = c173017h52.A00;
                            i = 21;
                        } else {
                            if (!(interfaceC1855186y2 instanceof C6NY) || (A0Q = ((C6NY) interfaceC1855186y2).A00.A0Q()) == null) {
                                return;
                            }
                            handler = c173017h52.A00;
                            i = 22;
                        }
                        runnableC178967qt = new RunnableC178967qt(i, A0Q, c173017h52);
                    } else {
                        handler = c173017h52.A00;
                        runnableC178967qt = new RunnableC178947qr(interfaceC1855186y2, c173017h52, 14);
                    }
                    handler.post(runnableC178967qt);
                    return;
                }
                return;
            case 16:
                C6YZ c6yz = (C6YZ) this.A00;
                Object obj3 = this.A01;
                C135005x5 c135005x5 = c6yz.A06;
                C1599070v c1599070v = (C1599070v) c6yz.A01.A04();
                C66002ry c66002ry = (C66002ry) AbstractC127845ir.A0H(c6yz.A05.A0b).A04();
                if (c66002ry == null) {
                    C025601d c025601d = C025601d.A00;
                    c66002ry = new C66002ry(null, c025601d, c025601d, c025601d, C09S.A0H(), C09S.A0H());
                }
                C00X.A07(c135005x5);
                try {
                    C7HF c7hf = new C7HF(c66002ry, c1599070v, null, false, false, false, false, false);
                    C00X.A06();
                    C7Ho A02 = c7hf.A02();
                    if (A02 != null) {
                        c6yz.A00.A0C(A02);
                        if (obj3 == null) {
                            c6yz.A0Y();
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 17:
                C7GY.A01((C7GY) this.A00, (Function1) this.A01);
                return;
            case 18:
                C175627lP c175627lP = (C175627lP) this.A00;
                c1j0 = (C1J0) this.A01;
                A0U = AbstractC127875iu.A0U(c175627lP.A03);
                c33131UsArr = new C33131Us[1];
                cls = C168737a1.class;
                AbstractC34911al.A17(c1j0, A0U, cls, c33131UsArr);
                return;
            case 19:
                C175627lP c175627lP2 = (C175627lP) this.A00;
                c1j0 = (C1J0) this.A01;
                A0U = AbstractC127875iu.A0U(c175627lP2.A03);
                c33131UsArr = new C33131Us[1];
                cls = C168757a3.class;
                AbstractC34911al.A17(c1j0, A0U, cls, c33131UsArr);
                return;
            case 20:
                C175627lP c175627lP3 = (C175627lP) this.A00;
                c1j0 = (C1J0) this.A01;
                A0U = AbstractC127875iu.A0U(c175627lP3.A03);
                c33131UsArr = new C33131Us[1];
                cls = C168717Zz.class;
                AbstractC34911al.A17(c1j0, A0U, cls, c33131UsArr);
                return;
            case 21:
                Set<AbstractC173927ib> set = (Set) this.A00;
                C175637lQ c175637lQ = (C175637lQ) this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C1J0 Afr = AbstractC34881ai.A0e(c175637lQ.A00).Afr(((AbstractC173927ib) it2.next()).AdX());
                    if (Afr != null) {
                        A162.add(Afr);
                    }
                }
                Set A1E = C0JL.A1E(A162);
                if (C162817Cm.A00(c175637lQ.A06)) {
                    for (AbstractC173927ib abstractC173927ib : set) {
                        if (!abstractC173927ib.B79() && abstractC173927ib.B4Z() && AbstractC127845ir.A1V(abstractC173927ib.AdX())) {
                            C28401Cc A0p2 = AbstractC127865it.A0p(c175637lQ.A09);
                            AbstractC172737gb A009 = AbstractC163607Fu.A00(abstractC173927ib);
                            C28401Cc.A04(A0p2).A09(A009, AbstractC164567Ju.A03(A009), null, 20);
                        }
                    }
                }
                ((C66972uD) C05V.A02(c175637lQ.A0A)).A06(A1E, true);
                return;
            case 22:
                Set set2 = (Set) this.A00;
                C175637lQ c175637lQ2 = (C175637lQ) this.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    C1J0 Afr2 = AbstractC34881ai.A0e(c175637lQ2.A00).Afr(((AbstractC173927ib) it3.next()).AdX());
                    if (Afr2 != null) {
                        A163.add(Afr2);
                    }
                }
                ((C66972uD) C05V.A02(c175637lQ2.A0A)).A06(AbstractC127835iq.A14(A163), true);
                if (A163.isEmpty()) {
                    C158156xP c158156xP = (C158156xP) C05V.A02(c175637lQ2.A0E);
                    AbstractC34831ad.A0m(c158156xP.A07).Bwa(new RunnableC178957qs(set2, c158156xP, 29));
                    return;
                }
                return;
            case 23:
                C175637lQ c175637lQ3 = (C175637lQ) this.A00;
                AbstractC173927ib abstractC173927ib2 = (AbstractC173927ib) this.A01;
                InterfaceC30091Iz Afr3 = AbstractC34881ai.A0e(c175637lQ3.A00).Afr(abstractC173927ib2.AdX());
                if (Afr3 instanceof C1ML) {
                    AbstractC127875iu.A0g(c175637lQ3.A02).A09((C1MK) Afr3, true, true);
                    A0p = AbstractC127865it.A0p(c175637lQ3.A09);
                    A002 = AbstractC163607Fu.A00(abstractC173927ib2);
                    bool = null;
                    str2 = "user_manual_retry";
                    z = false;
                    A0p.A0P(A002, bool, bool, bool, str2, z);
                    return;
                }
                return;
            case 24:
                C175637lQ c175637lQ4 = (C175637lQ) this.A00;
                AbstractC173927ib abstractC173927ib3 = (AbstractC173927ib) this.A01;
                C1J0 Afr4 = AbstractC34881ai.A0e(c175637lQ4.A00).Afr(abstractC173927ib3.AdX());
                if (Afr4 != null) {
                    z = true;
                    ((SendMediaMessageManager) C05V.A02(c175637lQ4.A03)).A06(Afr4, true);
                    A0p = AbstractC127865it.A0p(c175637lQ4.A09);
                    A002 = AbstractC163607Fu.A00(abstractC173927ib3);
                    bool = null;
                    str2 = "user_cancelled";
                    A0p.A0P(A002, bool, bool, bool, str2, z);
                    return;
                }
                return;
            case 25:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                InterfaceC1855186y interfaceC1855186y3 = (InterfaceC1855186y) this.A01;
                C1J0 A0010 = C168357Yo.A00(myStatusesActivity.A0Z, interfaceC1855186y3);
                myStatusesActivity.A06 = A0010;
                if (A0010 != null) {
                    C167497Vg c167497Vg = (C167497Vg) C05V.A02(myStatusesActivity.A0a);
                    List A1M = AbstractC34811ab.A1M(interfaceC1855186y3);
                    if (C167497Vg.A02(c167497Vg, A1M)) {
                        C167497Vg.A00(myStatusesActivity, myStatusesActivity, c167497Vg, A1M, 83);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                if (AbstractC30551Kt.A11(c1j03) || !(c1j03 instanceof C1MK)) {
                    myStatusesActivity2.A0J.A05(c1j03);
                    return;
                }
                c19070pB = myStatusesActivity2.A0B;
                c1mk = (C1ML) c1j03;
                c19070pB.A08(c1mk);
                return;
            case 27:
                List<C30541Ks> list2 = (List) this.A00;
                MyStatusesActivity myStatusesActivity3 = (MyStatusesActivity) this.A01;
                for (C30541Ks c30541Ks : list2) {
                    Map map = myStatusesActivity3.A12;
                    C1J0 A0Q2 = AbstractC34891aj.A0Q(myStatusesActivity3.A0Y.A00, c30541Ks);
                    if (A0Q2 != null && (A00 = AbstractC151266m9.A00(A0Q2)) != null) {
                        map.put(c30541Ks, A00);
                    }
                }
                c0ni = ((C0MA) myStatusesActivity3).A0C;
                runnableC179037r0 = new RunnableC179037r0(myStatusesActivity3, 10);
                c0ni.A0L(runnableC179037r0);
                return;
            case 28:
                MyStatusesActivity myStatusesActivity4 = (MyStatusesActivity) this.A00;
                InterfaceC1855186y A08 = myStatusesActivity4.A08.A08((C7HR) this.A01);
                if (A08 instanceof AbstractC142756Of) {
                    A003 = AbstractC142756Of.A00(A08);
                } else if (!(A08 instanceof AbstractC173927ib) || (A003 = C168357Yo.A00(myStatusesActivity4.A0Z, A08)) == null) {
                    return;
                }
                myStatusesActivity4.A06 = A003;
                return;
            case 29:
                MyStatusesActivity myStatusesActivity5 = (MyStatusesActivity) this.A00;
                AbstractC173927ib abstractC173927ib4 = (AbstractC173927ib) ((InterfaceC1855186y) this.A01);
                C1J0 Afr5 = AbstractC34881ai.A0e(myStatusesActivity5.A0Y).Afr(abstractC173927ib4.AdX());
                if (Afr5 != null) {
                    c0ni = ((C0MA) myStatusesActivity5).A0C;
                    runnableC179037r0 = new RunnableC178947qr(Afr5, myStatusesActivity5, 26);
                    c0ni.A0L(runnableC179037r0);
                    return;
                }
                InterfaceC30091Iz A022 = abstractC173927ib4.A02();
                if (A022 instanceof C6N5) {
                    c19070pB = myStatusesActivity5.A0B;
                    c1mk = (C1MK) A022;
                    c19070pB.A08(c1mk);
                    return;
                } else {
                    C1619078t c1619078t = (C1619078t) C05V.A02(myStatusesActivity5.A0p);
                    if (AbstractC127845ir.A0e(c1619078t.A03).A0A()) {
                        RunnableC178957qs.A00(c1619078t.A0F, c1619078t, A022, 32);
                        return;
                    }
                    return;
                }
            case 30:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                View view = (View) this.A01;
                Drawable background = view.getBackground();
                Integer num = null;
                if ((background instanceof ColorDrawable) && (colorDrawable = (ColorDrawable) background) != null) {
                    num = Integer.valueOf(colorDrawable.getColor());
                }
                int A0011 = C04L.A00(statusPlaybackActivity, 2131101861);
                if (num == null || num.intValue() != A0011) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: ");
                    A04.append(AbstractC34841ae.A1Y(num));
                    A04.append(", color value: ");
                    Object[] objArr = new Object[1];
                    AbstractC127845ir.A1P(objArr, 0, AbstractC127895iw.A06(num) & 4294967295L);
                    String format = String.format("#%08X", Arrays.copyOf(objArr, 1));
                    C00C.A06(format);
                    AbstractC34901ak.A1M(A04, format);
                    if (AbstractC127895iw.A0R(statusPlaybackActivity.A0a).A0Z(16246)) {
                        view.setBackgroundColor(A0011);
                        Log.m223i("StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black");
                        return;
                    }
                    return;
                }
                return;
            case 31:
                C6W7 c6w7 = (C6W7) this.A00;
                AbstractC35475FqM abstractC35475FqM = (AbstractC35475FqM) this.A01;
                InterfaceC1855286z interfaceC1855286z = c6w7.A0T;
                if (interfaceC1855286z instanceof AbstractC142756Of) {
                    abstractC143966Ua = (AbstractC143966Ua) C05V.A02(c6w7.A02);
                    A01 = AbstractC142756Of.A00(interfaceC1855286z);
                    str3 = "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoBase";
                } else {
                    if (!(interfaceC1855286z instanceof AbstractC173927ib)) {
                        return;
                    }
                    abstractC143966Ua = (AbstractC143966Ua) C05V.A02(c6w7.A01);
                    A01 = AbstractC173927ib.A01(interfaceC1855286z);
                    str3 = "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia";
                }
                C00C.A0C(A01, str3);
                abstractC143966Ua.A05(abstractC35475FqM, A01, c6w7.A0Z.A07());
                return;
            case 32:
                File file = (File) this.A00;
                C7JQ c7jq = (C7JQ) this.A01;
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        c7jq.A0E.A0L(new RunnableC178947qr(BitmapFactory.decodeStream(bufferedInputStream), c7jq, 33));
                        bufferedInputStream.close();
                        fileInputStream.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(fileInputStream, th2);
                        throw th3;
                    }
                }
            case 33:
                ((C6WB) this.A00).A0V.A0C((Bitmap) this.A01);
                return;
            case 34:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                InterfaceC1855186y A082 = statusPlaybackContactFragment.A1L.A08((C7HR) this.A01);
                if (A082 instanceof AbstractC142756Of) {
                    A004 = AbstractC142756Of.A00(A082);
                } else if (!(A082 instanceof AbstractC173927ib) || (A004 = C168357Yo.A00(statusPlaybackContactFragment.A0c, A082)) == null) {
                    return;
                }
                statusPlaybackContactFragment.A03 = A004;
                return;
            case 35:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A01;
                if (((Fragment) statusPlaybackContactFragment2).A0i || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A03) {
                    return;
                }
                abstractC144386Wc.A0f();
                GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
                groupStatusNuxDialog.A00 = new C175957lw(abstractC144386Wc, 0);
                AbstractC65372qM.A01(groupStatusNuxDialog, statusPlaybackContactFragment2);
                statusPlaybackContactFragment2.A1K.A0N().A04();
                return;
            case 36:
                StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C7IT c7it2 = (C7IT) C05V.A02(statusPlaybackContactFragment3.A0u);
                if (c7it2.A09) {
                    synchronized (c7it2) {
                        C7IT.A00(abstractC05520Fq2, c7it2, 7);
                        obj = c7it2;
                        return;
                    }
                }
                return;
            case 37:
                StatusPlaybackContactFragment statusPlaybackContactFragment4 = (StatusPlaybackContactFragment) this.A00;
                InterfaceC1855186y interfaceC1855186y4 = (InterfaceC1855186y) this.A01;
                C1J0 A0012 = C168357Yo.A00(statusPlaybackContactFragment4.A0c, interfaceC1855186y4);
                statusPlaybackContactFragment4.A03 = A0012;
                if (A0012 != null) {
                    C167497Vg c167497Vg2 = (C167497Vg) C05V.A02(statusPlaybackContactFragment4.A0d);
                    List A1M2 = AbstractC34811ab.A1M(interfaceC1855186y4);
                    if (C167497Vg.A02(c167497Vg2, A1M2)) {
                        C167497Vg.A00(statusPlaybackContactFragment4.A1K(), statusPlaybackContactFragment4, c167497Vg2, A1M2, 19);
                        return;
                    }
                    return;
                }
                return;
            case 38:
                AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this.A00;
                C87G c87g = (C87G) this.A01;
                Float AQa = ((InterfaceC44021Ju4) abstractC144426Wi.A03.get()).AQa(1, 14, 5800000L);
                C128385k8 AZn = c87g.AZn();
                if (AZn != null) {
                    C28401Cc c28401Cc = ((AbstractC144466Wm) abstractC144426Wi).A05;
                    AbstractC172737gb A0013 = AbstractC163607Fu.A00(abstractC144426Wi.A0B);
                    Long valueOf = Long.valueOf(AZn.A0I);
                    Double valueOf2 = Double.valueOf(AZn.A0F);
                    Double valueOf3 = AQa != null ? Double.valueOf(AQa.floatValue()) : null;
                    C163927Hb c163927Hb = c28401Cc.A03;
                    if (c163927Hb == null || (A005 = C163927Hb.A00(A0013, c163927Hb)) == null) {
                        return;
                    }
                    C30541Ks AdX = A0013.AdX();
                    Map map2 = A005.A09;
                    C7CR c7cr = (C7CR) map2.get(AdX);
                    if (c7cr != null) {
                        c7cr.A0d = valueOf;
                    }
                    C7CR c7cr2 = (C7CR) map2.get(AdX);
                    if (c7cr2 != null) {
                        c7cr2.A0R = valueOf2;
                    }
                    C7CR c7cr3 = (C7CR) map2.get(AdX);
                    if (c7cr3 != null) {
                        c7cr3.A0S = valueOf3;
                        return;
                    }
                    return;
                }
                return;
            case 39:
                AbstractC144426Wi abstractC144426Wi2 = (AbstractC144426Wi) this.A00;
                Object obj4 = this.A01;
                String B9a = abstractC144426Wi2.A0C.B9a(abstractC144426Wi2.A0B);
                c0ni = abstractC144426Wi2.A0X;
                runnableC179037r0 = new RunnableC178967qt(24, B9a, obj4);
                c0ni.A0L(runnableC179037r0);
                return;
            case 40:
                AbstractC144426Wi abstractC144426Wi3 = (AbstractC144426Wi) this.A00;
                InterfaceC1855286z interfaceC1855286z2 = (InterfaceC1855286z) this.A01;
                boolean A0B = AbstractC127845ir.A0x(abstractC144426Wi3.A04).A0B(abstractC144426Wi3.A0B);
                C86A c86a = abstractC144426Wi3.A0C;
                Activity A0014 = AbstractC144386Wc.A00(abstractC144426Wi3);
                C00C.A0C(A0014, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                if (A0B) {
                    c86a.CEH(A0014, interfaceC1855286z2);
                    return;
                } else {
                    c86a.CEI(A0014, interfaceC1855286z2);
                    return;
                }
            case 41:
                C144416Wh c144416Wh = (C144416Wh) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                InterfaceC024600q interfaceC024600q = c144416Wh.A0H.A00;
                ((C7IT) interfaceC024600q.get()).A03(abstractC05520Fq, EnumC147686gL.A04);
                c7it = (C7IT) interfaceC024600q.get();
                if (c7it.A09) {
                    Object obj5 = c7it.A05;
                    synchronized (obj5) {
                        i2 = 2;
                        obj2 = obj5;
                        C7IT.A00(abstractC05520Fq, c7it, i2);
                        obj = obj2;
                        return;
                    }
                }
                return;
            case 42:
                C144416Wh c144416Wh2 = (C144416Wh) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                InterfaceC024600q interfaceC024600q2 = c144416Wh2.A0H.A00;
                ((C7IT) interfaceC024600q2.get()).A03(abstractC05520Fq, EnumC147686gL.A08);
                c7it = (C7IT) interfaceC024600q2.get();
                if (c7it.A09) {
                    Object obj6 = c7it.A05;
                    synchronized (obj6) {
                        i2 = 5;
                        obj2 = obj6;
                        C7IT.A00(abstractC05520Fq, c7it, i2);
                        obj = obj2;
                        return;
                    }
                }
                return;
            case 43:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                int[] iArr = new int[2];
                view2.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view3.getLocationOnScreen(iArr2);
                int width = ((iArr[0] + (view2.getWidth() / 2)) - (view3.getWidth() / 2)) - iArr2[0];
                int A06 = AbstractC127845ir.A06(view3, AbstractC127865it.A07(view2, iArr) - iArr2[1]);
                view3.setTranslationX(width);
                view3.setTranslationY(A06);
                return;
            case 44:
                C6Wf.A0A((MediaCaptionTextView) this.A01, (C6Wf) this.A00);
                return;
            case 45:
                C144226Vm c144226Vm = (C144226Vm) this.A00;
                C6Wf c6Wf = (C6Wf) this.A01;
                GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                int[] A1b = AbstractC127835iq.A1b();
                C155936to c155936to = c144226Vm.A00;
                A1b[0] = c155936to.A01;
                A1b[1] = c155936to.A00;
                GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
                gradientDrawable.setDither(true);
                c6Wf.A0S.A05().setBackground(gradientDrawable);
                return;
            case 46:
                C6Wf.A09((MediaCaptionTextView) this.A01, (C6Wf) this.A00);
                return;
            case 47:
                C7DU c7du = (C7DU) this.A00;
                List<C75R> list3 = (List) this.A01;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (C75R c75r : list3) {
                    C0VV A0a = AbstractC34821ac.A0a(c7du.A05);
                    UserJid userJid = c75r.A00;
                    A1C.put(userJid, A0a.A06(userJid));
                }
                c0ni = c7du.A0C;
                runnableC179037r0 = new RunnableC179077r6(list3, A1C, c7du, 47);
                c0ni.A0L(runnableC179037r0);
                return;
            case 48:
                C7IE.A02((C7IE) this.A00, (Map) this.A01);
                return;
            case 49:
                C7IE c7ie = (C7IE) this.A00;
                C1598870t c1598870t = (C1598870t) this.A01;
                C1598870t c1598870t2 = c7ie.A01;
                if (c1598870t2 != null) {
                    C7IE.A00(c7ie, c1598870t2, c7ie.A00 + c7ie.A02.indexOf(c1598870t2.A01));
                }
                c7ie.A01 = c1598870t;
                C7IE.A00(c7ie, c1598870t, c7ie.A00);
                HorizontalScrollView horizontalScrollView = c7ie.A04;
                horizontalScrollView.smoothScrollTo(0, 0);
                horizontalScrollView.smoothScrollTo(0, 0);
                return;
        }
    }
}
