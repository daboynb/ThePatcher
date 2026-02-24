package p000X;

import android.animation.ObjectAnimator;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.qrcode.QrEducationDialogFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.ui.coreui.WaTabLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GIx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36422GIx implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36422GIx(C30527DgZ c30527DgZ, int i) {
        this.$t = i;
        switch (i) {
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
                this.A00 = c30527DgZ;
                break;
            default:
                this.A00 = c30527DgZ;
                break;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC36422GIx(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        if (r2 == null) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        int i;
        QrScanCodeFragment qrScanCodeFragment;
        Runnable ghi;
        List A14;
        String str;
        C36310GDx c36310GDx;
        AbstractC05520Fq Aos;
        C1611275r c1611275r;
        C30527DgZ c30527DgZ;
        int i2;
        SetAboutInfo setAboutInfo;
        C0NI c0ni2;
        int i3;
        ArrayList arrayList;
        String str2;
        C1VY AQD;
        List A18;
        switch (this.$t) {
            case 0:
                C15650jV.A00((C15650jV) this.A00);
                return;
            case 1:
                C15650jV c15650jV = (C15650jV) this.A00;
                C15650jV.A01(c15650jV, null);
                C15650jV.A00(c15650jV);
                return;
            case 2:
                C15650jV c15650jV2 = (C15650jV) this.A00;
                if (((C12650e2) c15650jV2.A01).A02.A0Z(1458)) {
                    C15650jV.A02(c15650jV2, C00T.A00().getString(2131894792), C00T.A00().getString(2131894791), "ALIAS_DEREGISTER", null);
                    return;
                }
                return;
            case 3:
                C15640jU.A00((C15640jU) this.A00);
                return;
            case 4:
                AbstractC035906o.A00((AbstractC035906o) this.A00, C0OB.A03, new C36045G3q(4));
                return;
            case 5:
                C32411EYs c32411EYs = (C32411EYs) this.A00;
                if (!((C07670Pq) C05V.A02(c32411EYs.A02)).A0P()) {
                    c32411EYs.A00.BPV(new EWk(), "all_options");
                    return;
                }
                List list = c32411EYs.A02().A07;
                C00C.A06(list);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = DYX.A0k(it).A02;
                    AbstractC23467Abq.A1O(str3);
                    AbstractC34821ac.A1X(str3, A1D, r0.A00);
                }
                C27226CEg c27226CEg = (C27226CEg) C05V.A02(c32411EYs.A03);
                C1M3 A02 = c32411EYs.A02();
                C36269GCi c36269GCi = c32411EYs.A00;
                C00C.A0A(c36269GCi, 1);
                C27226CEg.A00(A02, c36269GCi, c27226CEg, null, "all_options", A1D);
                return;
            case 6:
                C32411EYs c32411EYs2 = (C32411EYs) this.A00;
                synchronized (c32411EYs2.A04) {
                    ArrayList A182 = AbstractC34801aa.A18(new C36304GDr(), new InterfaceC36943Gd1[1], 0);
                    ((FXK) c32411EYs2).A03 = A182;
                    c32411EYs2.A06.A0C(C0JL.A0y(A182));
                }
                return;
            case 7:
                FXK fxk = (FXK) this.A00;
                if (fxk.A02().A0j() != null) {
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    List A0j = fxk.A02().A0j();
                    if (A0j != null) {
                        ArrayList<C32201Rd> A16 = AbstractC34801aa.A16();
                        for (Object obj : A0j) {
                            if (obj instanceof C32201Rd) {
                                A16.add(obj);
                            }
                        }
                        for (C32201Rd c32201Rd : A16) {
                            for (Object obj2 : c32201Rd.A06) {
                                List A17 = C3WD.A17(obj2, A1C);
                                if (A17 == null) {
                                    A17 = AbstractC34801aa.A16();
                                }
                                A1C.put(obj2, A17);
                                Application A00 = C00T.A00();
                                InterfaceC024600q interfaceC024600q = fxk.A07.A00;
                                C0VV c0vv = (C0VV) interfaceC024600q.get();
                                C09980Ys c09980Ys = fxk.A08;
                                AbstractC34831ad.A1F(c0vv, 1, c09980Ys);
                                C30541Ks c30541Ks = c32201Rd.A0h;
                                boolean z = c30541Ks.A02;
                                String str4 = "";
                                if (z) {
                                    str = AbstractC34821ac.A1C(A00, 2131901654);
                                } else {
                                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                    AbstractC05520Fq Aos2 = C0I3.A0i(abstractC05520Fq) ? c32201Rd.Aos() : abstractC05520Fq;
                                    if (Aos2 == null) {
                                        str = "";
                                    } else {
                                        C0IB A06 = c0vv.A06(Aos2);
                                        int A0E = c09980Ys.A0E(abstractC05520Fq);
                                        C1J1 A0I = c09980Ys.A0I(A06, A0E, false, true);
                                        String str5 = A0I.A01;
                                        String A0b = c09980Ys.A0b(A06, abstractC05520Fq, A0I.A00, A0E);
                                        if (AbstractC33576EwG.A00(A0I, A06)) {
                                            if (A0b == null) {
                                                A0b = "";
                                            }
                                            str = A0b;
                                            if (str5 != null) {
                                                str4 = str5;
                                            }
                                        } else {
                                            if (str5 == null) {
                                                str5 = "";
                                            }
                                            str = str5;
                                            if (A0b != null) {
                                                str4 = A0b;
                                            }
                                        }
                                    }
                                }
                                C0IB c0ib = null;
                                if (!z && (Aos = c32201Rd.Aos()) != null) {
                                    c0ib = ((C0VV) interfaceC024600q.get()).A03(Aos);
                                }
                                C36310GDx c36310GDx2 = new C36310GDx(c0ib, c32201Rd, null, str, str4, c32201Rd.A0E, z);
                                int i4 = 0;
                                if (!z && (c36310GDx = (C36310GDx) C0JL.A0r(A17, 0)) != null && c36310GDx.A05) {
                                    i4 = 1;
                                }
                                A17.add(i4, c36310GDx2);
                            }
                        }
                    }
                    fxk.A05 = A1C;
                }
                long j = fxk.A01;
                if (j == -1) {
                    fxk.A03();
                    return;
                } else {
                    fxk.A04(j);
                    return;
                }
            case 8:
                C15440jA c15440jA = (C15440jA) this.A00;
                C15380j4 c15380j4 = c15440jA.A08;
                c15380j4.A01(false, 0);
                C15420j8 c15420j8 = c15440jA.A06;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A142 = AbstractC34831ad.A14(c15420j8.A06);
                while (A142.hasNext()) {
                    Map.Entry entry = (Map.Entry) AbstractC34871ah.A0k(A142);
                    Object key = entry.getKey();
                    C00C.A06(key);
                    int A002 = AbstractC34811ab.A00(key);
                    Object value = entry.getValue();
                    C00C.A06(value);
                    if (((C1OT) value).A00 == 1) {
                        AbstractC34821ac.A1Y(A162, A002);
                    }
                }
                int[] A003 = AbstractC28891Ec.A00(A162);
                C217339jg c217339jg = new C217339jg();
                c217339jg.A07("disclosure_ids", A003);
                C15380j4.A00(c217339jg.A01(), c15380j4, false);
                return;
            case 9:
                ((View) this.A00).setVisibility(8);
                return;
            case 10:
                SetAboutInfo setAboutInfo2 = (SetAboutInfo) this.A00;
                AbsListView absListView = (AbsListView) setAboutInfo2.findViewById(2131433296);
                absListView.setEmptyView(setAboutInfo2.findViewById(2131433313));
                C30391Dd9 c30391Dd9 = new C30391Dd9(setAboutInfo2, setAboutInfo2, SetAboutInfo.A0B);
                setAboutInfo2.A02 = c30391Dd9;
                absListView.setAdapter((ListAdapter) c30391Dd9);
                absListView.setOnItemClickListener(new Ed1(((C0MF) setAboutInfo2).A05, setAboutInfo2));
                setAboutInfo2.registerForContextMenu(absListView);
                return;
            case 11:
                SetAboutInfo setAboutInfo3 = (SetAboutInfo) this.A00;
                List A004 = AbstractC150856lU.A00(setAboutInfo3);
                if (A004.isEmpty()) {
                    String[] stringArray = setAboutInfo3.getResources().getStringArray(2130903053);
                    C00C.A06(stringArray);
                    A004 = C07Z.A0S(stringArray);
                }
                SetAboutInfo.A0B = A004;
                c0ni = setAboutInfo3.A08;
                i = 10;
                setAboutInfo = setAboutInfo3;
                ghi = new RunnableC36422GIx(setAboutInfo, i);
                c0ni.A0L(ghi);
                return;
            case 12:
                QrScanCodeFragment qrScanCodeFragment2 = (QrScanCodeFragment) this.A00;
                if (qrScanCodeFragment2.A1u()) {
                    AbstractC68002w1.A02(new QrEducationDialogFragment(), qrScanCodeFragment2.A1V());
                    qrScanCodeFragment2.A07 = true;
                }
                qrScanCodeFragment2.A09 = true;
                return;
            case 13:
                QrScanCodeFragment qrScanCodeFragment3 = (QrScanCodeFragment) this.A00;
                qrScanCodeFragment3.A0A = false;
                QrScanCodeFragment.A00(qrScanCodeFragment3);
                return;
            case 14:
                qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                qrScanCodeFragment.A04.A05();
                boolean A062 = qrScanCodeFragment.A04.A06();
                c0ni = qrScanCodeFragment.A05;
                ghi = new GHI(13, qrScanCodeFragment, A062);
                c0ni.A0L(ghi);
                return;
            case 15:
                qrScanCodeFragment = (QrScanCodeFragment) ((GEE) this.A00).A00;
                boolean A0622 = qrScanCodeFragment.A04.A06();
                c0ni = qrScanCodeFragment.A05;
                ghi = new GHI(13, qrScanCodeFragment, A0622);
                c0ni.A0L(ghi);
                return;
            case 16:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                scannedCodeDialogFragment.A08.A01(new C162477Bb(scannedCodeDialogFragment.A0I, scannedCodeDialogFragment.A0O, scannedCodeDialogFragment.A0Q));
                return;
            case 17:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
                if (waTabLayout != null) {
                    waTabLayout.A0M(reactionsBottomSheetDialogFragment.A0F);
                    return;
                }
                return;
            case 18:
                RegisterName registerName = (RegisterName) this.A00;
                C1611275r c1611275r2 = registerName.A01;
                if (c1611275r2 == null || !c1611275r2.A01() || (c1611275r = registerName.A01) == null) {
                    return;
                }
                c1611275r.A00(true);
                return;
            case 19:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 20:
            case 21:
                ((NewsletterResponseListActivity) this.A00).A07 = null;
                return;
            case 22:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                C3WD.A0d(newsletterResponseListActivity.A0V).setLayoutManager(new LinearLayoutManager(newsletterResponseListActivity, 0, false));
                return;
            case 23:
                C34586Fag c34586Fag = (C34586Fag) this.A00;
                C035006e c035006e = c34586Fag.A08;
                C13M c13m = c34586Fag.A0J;
                String A04 = c13m.A04();
                UserJid A0o = AbstractC34801aa.A0o(c13m.A02());
                if (A0o != null) {
                    C0IB A063 = c34586Fag.A0C.A06(A0o);
                    C09980Ys c09980Ys2 = c34586Fag.A0D;
                    List A064 = c13m.A06();
                    List A05 = c13m.A05();
                    C00N.A0D(AbstractC34841ae.A1K(A05.size() % 2), "tokenPositions.size must be even");
                    Iterator it2 = A05.iterator();
                    ArrayList A163 = AbstractC34801aa.A16();
                    AbstractC34821ac.A1Y(A163, 0);
                    for (Object obj3 : A064) {
                        Object next = it2.next();
                        Object next2 = it2.next();
                        if (C09980Ys.A07(c09980Ys2, A063, Collections.singletonList(obj3), 0.0d, 0, -1, true, false)) {
                            A163.add(next);
                            A163.add(next2);
                        }
                    }
                    AbstractC34821ac.A1Y(A163, A04.length());
                    Iterator it3 = A163.iterator();
                    ArrayList A164 = AbstractC34801aa.A16();
                    while (it3.hasNext()) {
                        Number number = (Number) it3.next();
                        Number number2 = (Number) it3.next();
                        if (number == null || number2 == null) {
                            Log.m219e("messageSearchModel/invalid index in token mapping");
                            A04 = TextUtils.join(" ", A164);
                        } else if (!number.equals(number2)) {
                            String trim = A04.subSequence(number.intValue(), number2.intValue()).toString().trim();
                            if (trim.length() > 0) {
                                A164.add(trim);
                            }
                        }
                    }
                    A04 = TextUtils.join(" ", A164);
                }
                c035006e.A0C(A04);
                return;
            case 24:
                C278319x c278319x = (C278319x) this.A00;
                FLI fli = c278319x.A07;
                if (fli != null && fli.A03 && fli.A01 && fli.A02) {
                    C278319x.A01(c278319x, 1015364946, (short) 2);
                    c278319x.A07 = null;
                    return;
                }
                return;
            case 25:
                C35408FpC c35408FpC = (C35408FpC) this.A00;
                C35408FpC.A03(c35408FpC);
                int i5 = c35408FpC.A00 + 1;
                if (i5 > c35408FpC.A02) {
                    i5 = c35408FpC.A01;
                }
                C35408FpC.A04(c35408FpC, i5);
                if (c35408FpC.A03) {
                    c35408FpC.A06.A0N(c35408FpC.A07, 2000L);
                    return;
                }
                return;
            case 26:
                ((AbstractC275018m) this.A00).notifyDataSetChanged();
                return;
            case 27:
                ((SearchFragment) this.A00).A0g.Bbl(true);
                return;
            case 28:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                if (searchFragment.A0g == null || searchFragment.A1J() == null) {
                    return;
                }
                c30527DgZ = searchFragment.A0g;
                i2 = 3;
                c30527DgZ.A0m(i2);
                return;
            case 29:
                c30527DgZ = ((SearchFragment) this.A00).A0g;
                if (c30527DgZ != null) {
                    i2 = 5;
                    c30527DgZ.A0m(i2);
                    return;
                }
                return;
            case 30:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                if (searchFragment2.A0g != null) {
                    c0ni = searchFragment2.A0m;
                    i = 27;
                    setAboutInfo = searchFragment2;
                    ghi = new RunnableC36422GIx(setAboutInfo, i);
                    c0ni.A0L(ghi);
                    return;
                }
                return;
            case 31:
                SearchFragment.A0D((SearchFragment) this.A00);
                return;
            case 32:
                C34045FAi c34045FAi = ((C30527DgZ) this.A00).A0A;
                if (c34045FAi.A00) {
                    return;
                }
                c34045FAi.A00 = true;
                AbstractC34871ah.A1N(c34045FAi.A07, true);
                C34432FSd c34432FSd = c34045FAi.A0C;
                C17V c17v = c34045FAi.A06;
                C34432FSd.A00(c17v, c34045FAi.A05, c34432FSd, c34045FAi, 5);
                C35380Fok.A01(c34045FAi.A02, c17v, GV3.A01(c34045FAi, 25), 43);
                C35380Fok.A01(c34045FAi.A03, c17v, GV3.A01(c34045FAi, 26), 43);
                C35380Fok.A01(c34045FAi.A01, c17v, GV3.A01(c34045FAi, 27), 43);
                C35380Fok.A01(c34045FAi.A04, c17v, GV3.A01(c34045FAi, 28), 43);
                return;
            case 33:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                try {
                    C34586Fag c34586Fag2 = c30527DgZ2.A1l;
                    c34586Fag2.A0L.A0N(c34586Fag2.A0J);
                    FAS fas = c30527DgZ2.A1n;
                    fas.A08.A0N(fas.A07);
                    return;
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "SearchViewModel/warmContacts/error when running in worker: ", AnonymousClass000.A04());
                    return;
                }
            case 34:
                C30527DgZ c30527DgZ3 = (C30527DgZ) this.A00;
                InterfaceC024600q interfaceC024600q2 = c30527DgZ3.A15;
                c30527DgZ3.A1u.A03(new C36472GKv(((C34154FFl) interfaceC024600q2.get()).A01(), ((C34154FFl) interfaceC024600q2.get()).A00(), 0), 100, 18);
                C22860vV.A01(c30527DgZ3.A06, null, null);
                c0ni = c30527DgZ3.A1v;
                ghi = new RunnableC36422GIx(c30527DgZ3, 35);
                c0ni.A0L(ghi);
                return;
            case 35:
                C30527DgZ.A0D((C30527DgZ) this.A00);
                return;
            case 36:
                C30527DgZ.A0G((C30527DgZ) this.A00, 6);
                return;
            case 37:
            case 38:
            default:
                C30527DgZ c30527DgZ4 = (C30527DgZ) ((RunnableC36422GIx) this.A00).A00;
                if (C30527DgZ.A0S(c30527DgZ4)) {
                    c30527DgZ4.A1l.A04();
                    return;
                }
                return;
            case 39:
                C30527DgZ c30527DgZ5 = (C30527DgZ) this.A00;
                if (this == c30527DgZ5.A0K) {
                    GPV A042 = C30527DgZ.A04(c30527DgZ5);
                    if (this == c30527DgZ5.A0K) {
                        GPV gpv = c30527DgZ5.A2J;
                        c30527DgZ5.A2J = A042;
                        if ((gpv != null || !A042.isEmpty()) && !A042.equals(gpv)) {
                            if (gpv != null && gpv.size() == A042.size()) {
                                for (int i6 = 0; i6 < gpv.size(); i6++) {
                                    if (AbstractC28261Bo.A01(gpv.get(i6), A042.get(i6))) {
                                    }
                                }
                                if (c30527DgZ5.A1l.A06()) {
                                    return;
                                }
                                c0ni2 = c30527DgZ5.A1v;
                                i3 = 38;
                            }
                            long j2 = c30527DgZ5.A02;
                            if (j2 > 0) {
                                long uptimeMillis = SystemClock.uptimeMillis() - j2;
                                C87Y.A1L("SearchViewModel/firstResult: ", AnonymousClass000.A04(), uptimeMillis);
                                c30527DgZ5.A1d.A01(5, uptimeMillis);
                                c30527DgZ5.A02 = 0L;
                            }
                            c30527DgZ5.A0q.A0C(A042);
                            Boolean bool = C00O.A03;
                            c30527DgZ5.A0j.A0C(A042);
                            if (c30527DgZ5.A20.compareAndSet(true, false)) {
                                C3WE.A1H(c30527DgZ5.A1L, 0);
                            }
                            if (c30527DgZ5.A1z.compareAndSet(true, false)) {
                                AbstractC34871ah.A1N(c30527DgZ5.A1N, true);
                            }
                            if (c30527DgZ5.A0Y) {
                                InterfaceC024600q interfaceC024600q3 = c30527DgZ5.A15;
                                int A005 = ((C34154FFl) interfaceC024600q3.get()).A00();
                                int A01 = ((C34154FFl) interfaceC024600q3.get()).A01();
                                C34637Fbj c34637Fbj = c30527DgZ5.A1m;
                                if (!c34637Fbj.A02) {
                                    EJ5 ej5 = new EJ5();
                                    ej5.A01 = 1;
                                    ej5.A04 = C34637Fbj.A01(c34637Fbj, "empty_suggestion");
                                    ej5.A07 = C34637Fbj.A01(c34637Fbj, "filter");
                                    C34637Fbj.A02(ej5, c34637Fbj);
                                    c34637Fbj.A02 = true;
                                }
                                c30527DgZ5.A1u.A03(new C36472GKv(A005, A01, 1), 100, 2);
                                return;
                            }
                            return;
                        }
                        if (c30527DgZ5.A1l.A06()) {
                            return;
                        }
                        c0ni2 = c30527DgZ5.A1v;
                        i3 = 37;
                        c0ni2.A0L(new RunnableC36422GIx(this, i3));
                        return;
                    }
                    return;
                }
                return;
            case 40:
                FGX fgx = (FGX) this.A00;
                C35198Flf c35198Flf = (C35198Flf) fgx.A0G.invoke();
                if (c35198Flf == null || (arrayList = c35198Flf.A01) == null || !(!arrayList.isEmpty())) {
                    return;
                }
                ArrayList arrayList2 = c35198Flf.A01;
                if (arrayList2 != null) {
                    str2 = (String) AbstractC23468Abr.A0n(arrayList2, c35198Flf.A00);
                    c35198Flf.A00 = (c35198Flf.A00 + 1) % arrayList2.size();
                    break;
                }
                str2 = "";
                fgx.A08 = fgx.A0A;
                fgx.A0A = str2;
                ObjectAnimator objectAnimator = fgx.A03;
                if (objectAnimator != null) {
                    objectAnimator.start();
                }
                ObjectAnimator objectAnimator2 = fgx.A04;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                }
                ObjectAnimator objectAnimator3 = fgx.A02;
                if (objectAnimator3 != null) {
                    objectAnimator3.start();
                }
                ObjectAnimator objectAnimator4 = fgx.A01;
                if (objectAnimator4 != null) {
                    objectAnimator4.start();
                    return;
                }
                return;
            case 41:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                c0ni = tokenizedSearchInput.A0F;
                i = 42;
                setAboutInfo = tokenizedSearchInput;
                ghi = new RunnableC36422GIx(setAboutInfo, i);
                c0ni.A0L(ghi);
                return;
            case 42:
                ((TokenizedSearchInput) this.A00).A0V();
                return;
            case 43:
                TokenizedSearchInput.A0D((TokenizedSearchInput) this.A00);
                return;
            case 44:
                C32440Ea5.setUpViewBasedOnMessageState$lambda$3((C32440Ea5) this.A00);
                return;
            case 45:
                C32439Ea4 c32439Ea4 = (C32439Ea4) this.A00;
                AudioPlayerView audioPlayerView = c32439Ea4.A08;
                if (audioPlayerView.getTag() == null || !((AbstractC30410Dds) c32439Ea4).A05.A0h.equals(audioPlayerView.getTag()) || (AQD = ((AbstractC30410Dds) c32439Ea4).A05.AQD()) == null || (A18 = C3WD.A18(AQD.A06)) == null) {
                    return;
                }
                audioPlayerView.A02(A18);
                return;
            case 46:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                ((C1858788l) C05V.A02(settingsContactsActivity.A0D)).A01(settingsContactsActivity, "backup-contacts-learn-more");
                return;
            case 47:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                settingsContactsActivity2.A0d = true;
                Set set = settingsContactsActivity2.A0W;
                set.clear();
                set.addAll(((C30451Kj) C05V.A02(settingsContactsActivity2.A0A)).A0D());
                settingsContactsActivity2.A0d = false;
                c0ni = ((C0MA) settingsContactsActivity2).A0C;
                i = 49;
                setAboutInfo = settingsContactsActivity2;
                ghi = new RunnableC36422GIx(setAboutInfo, i);
                c0ni.A0L(ghi);
                return;
            case 48:
                SettingsContactsActivity settingsContactsActivity3 = (SettingsContactsActivity) this.A00;
                settingsContactsActivity3.A0d = true;
                Set set2 = settingsContactsActivity3.A0W;
                set2.addAll(((C30451Kj) C05V.A02(settingsContactsActivity3.A0A)).A0D());
                Set set3 = ((C59852gH) C05V.A02(settingsContactsActivity3.A0E)).A02;
                synchronized (set3) {
                    A14 = C0JL.A14(set3);
                }
                set2.addAll(A14);
                settingsContactsActivity3.A0d = false;
                c0ni = ((C0MA) settingsContactsActivity3).A0C;
                ghi = new GJD(settingsContactsActivity3, 1);
                c0ni.A0L(ghi);
                return;
            case 49:
                SettingsContactsActivity.A0O((SettingsContactsActivity) this.A00);
                return;
        }
    }

    public RunnableC36422GIx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
