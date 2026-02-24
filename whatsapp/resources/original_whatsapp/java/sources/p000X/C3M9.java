package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryClearCallLogDialogFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3M9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3M9(Context context, C255210e c255210e, int i) {
        this.$t = i;
        if (25 - i != 0) {
            this.A00 = context;
            this.A01 = c255210e;
        } else {
            this.A00 = c255210e;
            this.A01 = context;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3M9(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:223:0x0572, code lost:
    
        if (((p000X.C0MA) r3).A04.A0Z(5869) == false) goto L177;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v94, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r2v97, types: [X.1J0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ArrayList A16;
        C0NI c0ni;
        Runnable c3m9;
        AbstractC035906o A0p;
        C0OB c0ob;
        C0OC c725938k;
        Handler handler;
        Runnable c3mn;
        boolean z;
        C0M0 c0m0;
        C1858788l c1858788l;
        String str;
        Object obj;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        int i2;
        EnumC21740th enumC21740th;
        C31161Nc c31161Nc;
        C08660To c08660To;
        switch (this.$t) {
            case 0:
            case 2:
            case 3:
                C10700ad c10700ad = (C10700ad) this.A00;
                Object obj3 = this.A01;
                A0p = AbstractC34801aa.A0p(c10700ad.A02);
                c0ob = C0OB.A03;
                c725938k = new C725938k(obj3, 7);
                AbstractC035906o.A00(A0p, c0ob, c725938k);
                return;
            case 1:
                C10700ad c10700ad2 = (C10700ad) this.A00;
                Collection<C33261Vf> collection = (Collection) this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                for (C33261Vf c33261Vf : collection) {
                    if (!c33261Vf.A06) {
                        C10740ah c10740ah = c10700ad2.A05;
                        synchronized (c10740ah) {
                            C21330t1 A04 = c10740ah.A05.A04();
                            try {
                                C0L3 c0l3 = A04.A02;
                                String[] strArr = new String[4];
                                C07130Nk c07130Nk = c10740ah.A04;
                                C68892xX c68892xX = c33261Vf.A04;
                                AbstractC34891aj.A1O(strArr, c07130Nk.A07(c68892xX.A01));
                                strArr[1] = c68892xX.A03 ? "1" : "0";
                                strArr[2] = c68892xX.A02;
                                strArr[3] = Integer.toString(c68892xX.A00);
                                int A042 = c0l3.A04("call_log", "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?", "deleteCallLog/DELETE_CALL_LOG", strArr);
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("CallLogStore/deleteCallLog/rowId=");
                                A043.append(c33261Vf.A01());
                                AbstractC34851af.A1I("; count=", A043, A042);
                                A04.close();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    c10700ad2.A00.A01(c33261Vf);
                    ArrayList A163 = AbstractC34801aa.A16();
                    C68892xX c68892xX2 = c33261Vf.A04;
                    A163.add(c68892xX2.A01);
                    A163.addAll(c33261Vf.A0D());
                    if (c33261Vf.A0C != null) {
                        A163.add(c33261Vf.A0C);
                    }
                    Iterator it = A163.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        AbstractC05520Fq A07 = c10700ad2.A0F.A07(A0O);
                        C0YT c0yt = c10700ad2.A0C;
                        if (A07 != null) {
                            A0O = A07;
                        }
                        c0yt.A03(new C30541Ks(A0O, AbstractC07830Qg.A0B(c68892xX2.A02), c68892xX2.A03));
                    }
                }
                handler = c10700ad2.A08.A01;
                c3mn = new C3MN(collection, A162, c10700ad2, 12);
                handler.post(c3mn);
                return;
            case 4:
                C10700ad c10700ad3 = (C10700ad) this.A00;
                Object obj4 = this.A01;
                handler = c10700ad3.A08.A02;
                c3mn = new C3M9(c10700ad3, obj4, 2);
                handler.post(c3mn);
                return;
            case 5:
                C31161Nc c31161Nc2 = (C31161Nc) this.A00;
                C61882jm c61882jm = (C61882jm) this.A01;
                if (c31161Nc2.A00.A02 != null) {
                    i2 = 17;
                    c08660To = c61882jm.A04;
                    c31161Nc = c31161Nc2;
                    c08660To.A0N(c31161Nc, i2);
                    return;
                }
                return;
            case 6:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                C33261Vf c33261Vf2 = (C33261Vf) this.A01;
                C59312fO c59312fO = (C59312fO) c225479zZ.A2x.get();
                new C498923x(c59312fO.A02, c33261Vf2, (C55912Zj) C05V.A02(c59312fO.A00), c59312fO.A03, (C17A) C05V.A02(c59312fO.A01)).A00();
                return;
            case 7:
                C1DX c1dx = (C1DX) this.A00;
                Object obj5 = this.A01;
                Object A02 = C05V.A02(c1dx.A0B);
                C00C.A0A(obj5, 0);
                ((Number) AbstractC34891aj.A0h(new C76703Pk((Object) null, A02, obj5, (InterfaceC13670gH) null, 40), 0)).intValue();
                return;
            case 8:
                CallsHistoryClearCallLogDialogFragment callsHistoryClearCallLogDialogFragment = (CallsHistoryClearCallLogDialogFragment) this.A00;
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) this.A01;
                callsHistoryClearCallLogDialogFragment.A04.A04();
                C725838j.A00(AbstractC34881ai.A0a(callsHistoryClearCallLogDialogFragment.A00), C0OB.A03, 0);
                progressDialogFragment.A2Y();
                return;
            case 9:
                CallsHistoryClearCallLogDialogFragment callsHistoryClearCallLogDialogFragment2 = (CallsHistoryClearCallLogDialogFragment) this.A00;
                Object obj6 = this.A01;
                long currentTimeMillis = System.currentTimeMillis();
                C10700ad c10700ad4 = callsHistoryClearCallLogDialogFragment2.A02;
                String A0C = AbstractC07830Qg.A0C(callsHistoryClearCallLogDialogFragment2.A03.getCurrentCallId());
                synchronized (c10700ad4) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "CallsMessageStore/clearCallLogInBackground currentCallId: ", A0C);
                    C10710ae c10710ae = c10700ad4.A00;
                    C05750Hw c05750Hw = c10710ae.A01;
                    synchronized (c05750Hw) {
                        try {
                            c05750Hw.trimToSize(-1);
                        } finally {
                        }
                    }
                    C05750Hw c05750Hw2 = c10710ae.A00;
                    synchronized (c05750Hw2) {
                        try {
                            c05750Hw2.trimToSize(-1);
                        } finally {
                        }
                    }
                    C21330t1 A044 = c10700ad4.A0E.A04();
                    try {
                        C1CX ABB = A044.ABB();
                        String str2 = "";
                        if (A0C != null) {
                            try {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append(" AND call_id != '");
                                A045.append(A0C);
                                str2 = AnonymousClass000.A03("'", A045);
                            } finally {
                            }
                        }
                        C0L3 c0l32 = A044.A02;
                        String A0q = AbstractC34851af.A0q("(is_joinable_group_call is NULL OR is_joinable_group_call = ?)", str2, AnonymousClass000.A04());
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = Integer.toString(0);
                        c0l32.A04("call_log", A0q, "clearCallLogInBackground/DELETE_CALL_LOG", A1a);
                        ABB.A00();
                        ABB.close();
                        A044.close();
                        C0YT c0yt2 = c10700ad4.A0C;
                        C0YX c0yx = c0yt2.A01;
                        synchronized (c0yx.A02) {
                            try {
                                C05750Hw c05750Hw3 = ((C0YW) c0yx).A01;
                                HashSet hashSet = new HashSet(c05750Hw3.snapshot().values());
                                A16 = AbstractC34801aa.A16();
                                Iterator it2 = hashSet.iterator();
                                C00C.A06(it2);
                                while (it2.hasNext()) {
                                    C1J0 c1j0 = (C1J0) AbstractC34871ah.A0k(it2);
                                    if (C31161Nc.class.isAssignableFrom(c1j0.getClass())) {
                                        A16.add(c1j0);
                                        C30541Ks c30541Ks = c1j0.A0h;
                                        C00C.A06(c30541Ks);
                                        c05750Hw3.remove(c30541Ks);
                                    }
                                }
                                ArrayList A164 = AbstractC34801aa.A16();
                                Map map = c0yx.A03;
                                Iterator A13 = AbstractC34881ai.A13(map);
                                while (A13.hasNext()) {
                                    C1J0 c1j02 = (C1J0) ((WeakReference) A13.next()).get();
                                    if (c1j02 != null && C31161Nc.class.isAssignableFrom(c1j02.getClass())) {
                                        C30541Ks c30541Ks2 = c1j02.A0h;
                                        C00C.A06(c30541Ks2);
                                        A164.add(c30541Ks2);
                                    }
                                }
                                Iterator it3 = A164.iterator();
                                while (it3.hasNext()) {
                                    map.remove((C30541Ks) AbstractC34871ah.A0k(it3));
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it4);
                            ConcurrentHashMap concurrentHashMap = c0yt2.A03;
                            C30541Ks c30541Ks3 = A18.A0h;
                            concurrentHashMap.remove(c30541Ks3);
                            c0yt2.A00.A0S(c30541Ks3);
                        }
                    } finally {
                        try {
                            A044.close();
                        } catch (Throwable th3) {
                        }
                    }
                }
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                if (currentTimeMillis2 < 3000) {
                    SystemClock.sleep(3000 - currentTimeMillis2);
                }
                ((C266915c) C05V.A02(callsHistoryClearCallLogDialogFragment2.A01)).A00();
                c0ni = callsHistoryClearCallLogDialogFragment2.A06;
                c3m9 = new C3M9(callsHistoryClearCallLogDialogFragment2, obj6, 8);
                c0ni.A0L(c3m9);
                return;
            case 10:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C0IB A0Y = AbstractC34851af.A0Y(callsHistoryFragment.A0r, (AbstractC05520Fq) this.A01);
                if (A0Y != null) {
                    c0ni = CallsHistoryFragment.A0B(callsHistoryFragment);
                    c3m9 = new C3M9(callsHistoryFragment, A0Y, 11);
                    c0ni.A0L(c3m9);
                    return;
                }
                return;
            case 11:
                CallsHistoryFragment.A0R((CallsHistoryFragment) this.A00, (C0IB) this.A01, false);
                return;
            case 12:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                ((C09820Yc) C05V.A02(callsHistoryFragment2.A0l)).A0b((AbstractC05520Fq) this.A01, 0L);
                c0ni = CallsHistoryFragment.A0B(callsHistoryFragment2);
                c3m9 = new RunnableC76063Lu(callsHistoryFragment2, 25);
                c0ni.A0L(c3m9);
                return;
            case 13:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                boolean A1a2 = AbstractC34831ad.A1a(((C68822xQ) this.A01).A04, C2VI.A02);
                CallLinkActivity.A0W(callLinkActivity, 1, A1a2);
                ((C2pB) C05V.A02(callLinkActivity.A0A)).A02(null, callLinkActivity.A08, 1, 10, A1a2);
                return;
            case 14:
                CallLinkActivity callLinkActivity2 = (CallLinkActivity) this.A00;
                boolean A1a3 = AbstractC34831ad.A1a(((C68822xQ) this.A01).A04, C2VI.A02);
                CallLinkActivity.A0W(callLinkActivity2, 4, A1a3);
                ((C34304FLz) C05V.A02(callLinkActivity2.A0H)).A00(AbstractC34821ac.A16(), null, 67);
                ((C2pB) C05V.A02(callLinkActivity2.A0A)).A02(null, callLinkActivity2.A08, AbstractC34821ac.A0t(), 9, A1a3);
                return;
            case 15:
                CallLinkActivity.A0W((CallLinkActivity) this.A00, 3, AbstractC34831ad.A1a(((C68822xQ) this.A01).A04, C2VI.A02));
                return;
            case 16:
                ((View) this.A00).post(new RunnableC76063Lu(this.A01, 28));
                return;
            case 17:
                C38571gt c38571gt = (C38571gt) this.A00;
                c38571gt.A00(((C1859188p) C05V.A02(c38571gt.A0B)).A02((C1IZ) C05V.A02(c38571gt.A05), (C0IB) this.A01));
                return;
            case 18:
                C38571gt c38571gt2 = (C38571gt) this.A00;
                Runnable runnable = (Runnable) this.A01;
                if (C24650yd.A0K(((C039908g) C05V.A02(c38571gt2.A0A)).A0N())) {
                    runnable.run();
                    return;
                }
                return;
            case 19:
                Intent intent = (Intent) this.A00;
                intent.setFlags(268435456);
                AbstractC34831ad.A0J().A0C(C00T.A00(), intent);
                return;
            case 20:
                C38661h4 c38661h4 = (C38661h4) this.A00;
                C1JI c1ji = (C1JI) ((C1J0) this.A01);
                List list = AbstractC035906o.A0A;
                C30541Ks c30541Ks4 = c1ji.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks4.A00;
                if (abstractC05520Fq == null) {
                    AbstractC34851af.A1C(c30541Ks4, "ChatEncryptionStateManager/verifyChatEncryptionStateCorrect/jid is null for message: ", AnonymousClass000.A04());
                    return;
                }
                if (c1ji.A0R()) {
                    return;
                }
                EnumC21740th A0D = c38661h4.A05.A0D(abstractC05520Fq);
                if (C38661h4.A03(c38661h4, abstractC05520Fq)) {
                    enumC21740th = EnumC21740th.A08;
                } else if (c1ji instanceof C53102Hg) {
                    if (!C10150Zj.A01(AbstractC34851af.A0Y(c38661h4.A00, abstractC05520Fq))) {
                        C1VA c1va = c38661h4.A02;
                        if (!c1va.A0B(abstractC05520Fq)) {
                            switch (((C53102Hg) c1ji).A00) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                    enumC21740th = EnumC21740th.A06;
                                    break;
                                case 5:
                                case 6:
                                case 9:
                                case 10:
                                    break;
                                case 7:
                                case 8:
                                    enumC21740th = EnumC21740th.A03;
                                    break;
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                default:
                                    return;
                                case 15:
                                    enumC21740th = EnumC21740th.A02;
                                    break;
                                case 16:
                                case 17:
                                    enumC21740th = EnumC21740th.A05;
                                    break;
                            }
                        } else {
                            UserJid A022 = c1va.A02(abstractC05520Fq);
                            if (A022 == null || (enumC21740th = ((C64992pi) C05V.A02(c38661h4.A01)).A01(AbstractC34811ab.A1M(A022))) == null) {
                                enumC21740th = EnumC21740th.A09;
                            }
                        }
                    }
                    enumC21740th = EnumC21740th.A04;
                } else {
                    if (!(c1ji instanceof C198018mY)) {
                        return;
                    }
                    int i3 = ((C198018mY) c1ji).A00;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4 && i3 != 5) {
                                    return;
                                }
                                enumC21740th = EnumC21740th.A05;
                            }
                            enumC21740th = EnumC21740th.A03;
                        }
                        enumC21740th = EnumC21740th.A04;
                    }
                    enumC21740th = EnumC21740th.A06;
                }
                if (enumC21740th == EnumC21740th.A05 || enumC21740th == A0D) {
                    return;
                }
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("Incorrect encryption state for message ");
                A046.append(c30541Ks4);
                A046.append(". expected state: ");
                A046.append(enumC21740th);
                AbstractC34851af.A1C(A0D, ", state found: ", A046);
                AnonymousClass075 anonymousClass075 = c38661h4.A04;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("expected state: ");
                A047.append(enumC21740th);
                anonymousClass075.A0D("ChatEncryptionStateManagerImpl/verifyChatEncryptionStateCorrect", AbstractC34851af.A0p(A0D, ", current state: ", A047), 2, false);
                return;
            case 21:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean A09 = ((C30199DZk) contactInfoActivity.A0M.get()).A09(userJid);
                boolean A072 = ((C37661fP) contactInfoActivity.A0L.get()).A07(userJid, contactInfoActivity.A1P.A0H());
                if (!A072) {
                    z = true;
                    break;
                }
                z = false;
                ((C0MA) contactInfoActivity).A0C.A0L(new RunnableC178027pN(contactInfoActivity, 1, A072, z, A09));
                return;
            case 22:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                List list2 = (List) this.A01;
                C61172iT c61172iT = (C61172iT) C05V.A02(communityExitDialogFragment.A03);
                C00C.A0A(list2, 0);
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    c61172iT.A00((C1CU) it5.next());
                }
                return;
            case 23:
                AbstractC34831ad.A0J().A05((Activity) this.A00, (Intent) this.A01, 2);
                return;
            case 24:
                C60012gX c60012gX = (C60012gX) this.A00;
                c0m0 = (C0M0) this.A01;
                C00C.A0A(c0m0, 0);
                c1858788l = (C1858788l) C05V.A02(c60012gX.A01);
                str = "chat-lock";
                c1858788l.A01(c0m0, str);
                return;
            case 25:
                C255210e c255210e = (C255210e) this.A00;
                Context context = (Context) this.A01;
                if (((C0XA) C05V.A02(c255210e.A0H)).A04().size() > 0) {
                    ((C08940Uq) C05V.A02(c255210e.A0I)).A00(new C3M9(context, c255210e, 27));
                    return;
                }
                return;
            case 26:
                C255210e c255210e2 = (C255210e) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                ((C0VE) c255210e2.A04.get()).A0Z(C255210e.A00(c255210e2, abstractC05520Fq2));
                c255210e2.A0K(abstractC05520Fq2, false);
                ((C729139q) C05V.A02(c255210e2.A0J)).A00(abstractC05520Fq2, null, null, false, true);
                ((C10040Yy) C05V.A02(c255210e2.A0F)).A0K();
                return;
            case 27:
                Context context2 = (Context) this.A00;
                Object obj7 = this.A01;
                C23859Ajo A0r = AbstractC34881ai.A0r(context2);
                A0r.A0T(2131888784);
                A0r.A0S(2131888802);
                A0r.A0Y(null, 2131888923);
                A0r.A0W(new DialogInterfaceOnClickListenerC68222wR(context2, obj7, 2), 2131888792);
                AbstractC34871ah.A1L(A0r);
                return;
            case 28:
                obj = this.A00;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i = 13;
                C9BL.A00(new C76703Pk(obj2, obj, interfaceC13670gH, interfaceC13670gH, i));
                return;
            case 29:
                obj = this.A00;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i = 12;
                C9BL.A00(new C76703Pk(obj2, obj, interfaceC13670gH, interfaceC13670gH, i));
                return;
            case 30:
                C2pJ c2pJ = (C2pJ) this.A00;
                ?? r2 = (C1J0) this.A01;
                C08660To c08660To2 = c2pJ.A05;
                i2 = 40;
                c08660To = c08660To2;
                c31161Nc = r2;
                c08660To.A0N(c31161Nc, i2);
                return;
            case 31:
                C2pJ c2pJ2 = (C2pJ) this.A00;
                ?? r22 = (C1J0) this.A01;
                C08660To c08660To3 = c2pJ2.A05;
                i2 = 39;
                c08660To = c08660To3;
                c31161Nc = r22;
                c08660To.A0N(c31161Nc, i2);
                return;
            case 32:
                C40921kv c40921kv = (C40921kv) this.A00;
                c40921kv.A02 = c40921kv.A0C.A06((AbstractC05520Fq) this.A01);
                c0ni = c40921kv.A05;
                c3m9 = new RunnableC76063Lu(c40921kv, 44);
                c0ni.A0L(c3m9);
                return;
            case 33:
                CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = (CommunityIntegritySuspendBottomSheet) this.A00;
                c0m0 = (C0M0) this.A01;
                c1858788l = communityIntegritySuspendBottomSheet.A04;
                str = "community-no-longer-available";
                c1858788l.A01(c0m0, str);
                return;
            case 34:
                C62222kM c62222kM = (C62222kM) this.A00;
                c0m0 = (C0M0) this.A01;
                c1858788l = c62222kM.A00;
                str = "community-no-longer-available";
                c1858788l.A01(c0m0, str);
                return;
            case 35:
                C60032gZ c60032gZ = (C60032gZ) this.A00;
                Object obj8 = this.A01;
                C10150Zj c10150Zj = (C10150Zj) ((C0AH) C05V.A02(c60032gZ.A00)).A01(C10150Zj.class);
                C10150Zj.A00(c10150Zj);
                if (c10150Zj.A00 == null) {
                    C00C.A0F("hostedUserJids");
                    throw null;
                }
                if (c60032gZ.A02.A0Z(12163) && c60032gZ.A01.isPresent()) {
                    A00(c60032gZ.A05, c60032gZ, obj8, 36);
                    return;
                }
                return;
            case 36:
                ((C38661h4) ((C60032gZ) this.A00).A01.get()).A0M((AbstractC05520Fq) this.A01);
                return;
            case 37:
                C39961jE c39961jE = (C39961jE) this.A00;
                C24P c24p = (C24P) this.A01;
                C0VE c0ve = c39961jE.A02;
                if (c0ve.A0b()) {
                    String[] A1a4 = AbstractC34801aa.A1a();
                    A1a4[0] = C2F8.A04.value;
                    String A00 = C9BH.A00(A1a4);
                    C0X4 c0x4 = ((AbstractC219009mv) c24p).A00;
                    AbstractC29401Gf A0A = c0x4.A0A(A00);
                    if (A0A != null || (A0A = c0x4.A0B(A00)) != null) {
                        boolean z2 = C00V.A00(AbstractC34831ad.A0g(c24p.A02)).A00;
                        C8X7 A03 = A0A.A03();
                        C00N.A05(A03);
                        C21P c21p = A03.timeFormatAction_;
                        if (c21p == null) {
                            c21p = C21P.DEFAULT_INSTANCE;
                        }
                        if (z2 == c21p.isTwentyFourHourFormatEnabled_) {
                            return;
                        }
                    }
                    c0ve.A0U(Collections.singleton(c24p.A0O()));
                    c0ve.A0N();
                    return;
                }
                return;
            case 38:
                C24T c24t = (C24T) this.A00;
                c24t.A02.A0M((AbstractC05520Fq) this.A01);
                A0p = AbstractC34881ai.A0a(c24t.A00);
                c0ob = C0OB.A03;
                c725938k = new C725838j(11);
                AbstractC035906o.A00(A0p, c0ob, c725938k);
                return;
            case 39:
                C22850vU c22850vU = (C22850vU) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                c22850vU.A0D.A02(abstractC05520Fq3);
                ((C05900In) c22850vU.A05.get()).A04(Collections.singletonList(abstractC05520Fq3));
                return;
            case 40:
            case 41:
            case 42:
            default:
                ((C22850vU) this.A00).A0D.A02((AbstractC05520Fq) this.A01);
                return;
            case 43:
                C22850vU c22850vU2 = (C22850vU) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                AbstractC035906o.A00(c22850vU2.A09, C0OB.A03, new C36051G3w(c22850vU2.A08.A06(userJid2), 3));
                if (C0I3.A0X(userJid2)) {
                    C0I6 c0i6 = (C0I6) userJid2;
                    c22850vU2.A0F.A06(c0i6);
                    PhoneUserJid A0F = c22850vU2.A0E.A0F(c0i6);
                    C0VE c0ve2 = (C0VE) c22850vU2.A0J.get();
                    if (A0F != null) {
                        c0ve2.A0X(Collections.singletonList(new C0IB(A0F)), true, false, true);
                        return;
                    }
                    return;
                }
                return;
            case 44:
                C36321d8 c36321d8 = (C36321d8) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) c36321d8.A01.get();
                C00C.A0A(abstractC05520Fq4, 0);
                C74453Fo A01 = abstractC30361Ka.A01();
                ArrayList A06 = A01.A06(EnumC54802Uu.A02, abstractC05520Fq4);
                ArrayList A0G = C09Q.A0G(A06);
                Iterator it6 = A06.iterator();
                while (it6.hasNext()) {
                    AbstractC34871ah.A1W(A0G, ((AnonymousClass326) it6.next()).A02);
                }
                C74453Fo.A01(A01, abstractC05520Fq4, A0G, 0);
                return;
            case 45:
                C36321d8 c36321d82 = (C36321d8) this.A00;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                C09820Yc c09820Yc = c36321d82.A03;
                long A002 = C07T.A00(c36321d82.A04);
                InterfaceC024600q interfaceC024600q = c09820Yc.A04;
                AbstractC05520Fq A023 = AbstractC34861ag.A0d(interfaceC024600q).A02(abstractC05520Fq5);
                C29991Ip A0L = c09820Yc.A0L(A023);
                if (A0L.A06 != A002) {
                    A0L.A06 = A002;
                    C21330t1 A073 = c09820Yc.A0O().A07();
                    try {
                        ContentValues A05 = AbstractC34861ag.A05(1);
                        AbstractC34871ah.A0x(A05, "last_chat_entry_timestamp_millis", A002);
                        AbstractC05520Fq A024 = AbstractC34861ag.A0d(interfaceC024600q).A02(A023);
                        C0L3 c0l33 = A073.A02;
                        String[] A1a5 = AbstractC34801aa.A1a();
                        A1a5[0] = A024.getRawString();
                        if (c0l33.A02(A05, "settings", "jid =?", "ChatSettingsStore/UPDATE_CHAT_SETTINGS", A1a5) <= 0) {
                            AbstractC34861ag.A1I(A05, A024, "jid");
                            c0l33.A05("settings", "ChatSettingsStore/INSERT_CHAT_SETTINGS", A05);
                        }
                        A073.close();
                        return;
                    } catch (Throwable th4) {
                        try {
                            A073.close();
                            throw th4;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th);
                        }
                    }
                }
                return;
            case 46:
                C19250pT c19250pT = (C19250pT) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                synchronized (c19250pT) {
                    SharedPreferences A003 = C19250pT.A00(c19250pT);
                    long A048 = c19250pT.A0R.A04();
                    AbstractC05520Fq abstractC05520Fq6 = c1j03.A0h.A00;
                    if (c1j03.A0E >= A048 && abstractC05520Fq6 != null) {
                        String rawString = abstractC05520Fq6.getRawString();
                        C39329Hhu A0E = AbstractC34921am.A0E(A003, rawString);
                        A0E.A00(EnumC32846Ejs.A1U);
                        C19250pT.A02(A003, A0E, rawString);
                    }
                }
                c19250pT.A09();
                return;
            case 47:
                C19250pT c19250pT2 = (C19250pT) this.A00;
                Set<AbstractC22930vc> set = (Set) this.A01;
                c19250pT2.A09();
                SharedPreferences A004 = C19250pT.A00(c19250pT2);
                for (AbstractC22930vc abstractC22930vc : set) {
                    String rawString2 = abstractC22930vc.getRawString();
                    StringBuilder A0n = AbstractC34901ak.A0n(rawString2);
                    A0n.append(rawString2);
                    String A032 = AnonymousClass000.A03("_group", A0n);
                    C05F c05f = C2UX.A00;
                    ArrayList A0G2 = C09Q.A0G(c05f);
                    Iterator it7 = c05f.iterator();
                    while (it7.hasNext()) {
                        A0G2.add(((C2UX) it7.next()).defaultValue);
                    }
                    String string = A004.getString(A032, C0JL.A0s(",", "", "", A0G2, null));
                    C00C.A0A(string, 0);
                    String[] A1a6 = AbstractC34801aa.A1a();
                    A1a6[0] = ",";
                    AbstractC67882vo.A04((String[]) AbstractC041709c.A0g(string, A1a6, 0).toArray(new String[0]), C2UX.A02.ordinal());
                    AbstractC34821ac.A1N(A004.edit(), A032, C0JL.A0s(",", "", "", AbstractC34811ab.A1M(AbstractC34801aa.A11(((C0ZC) c19250pT2.A09.get()).A0B(abstractC22930vc))), null));
                }
                return;
            case 48:
                AbstractC34871ah.A16(C033305f.A00((C033305f) this.A00), "last_message_row_id_since_archive_open", ((C0YN) this.A01).A02());
                return;
            case 49:
                C05900In c05900In = (C05900In) this.A00;
                C21710te c21710te = (C21710te) this.A01;
                C09590Xd A0O2 = AbstractC34911al.A0O(c05900In.A02);
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("ChatStore/reset-show-group-description ");
                AbstractC05520Fq abstractC05520Fq7 = c21710te.A10;
                AbstractC34851af.A1F(abstractC05520Fq7, A049);
                try {
                    try {
                        C21330t1 A0410 = A0O2.A0C.A04();
                        try {
                            ContentValues A08 = AbstractC34881ai.A08();
                            A08.put("show_group_description", Integer.valueOf(c21710te.A0y ? 1 : 0));
                            if (A0O2.A05(A08, c21710te) == 0) {
                                AbstractC34851af.A1C(abstractC05520Fq7, "ChatStore/reset-show-group-description/did not update ", AnonymousClass000.A04());
                            }
                            A0410.close();
                            return;
                        } catch (Throwable th5) {
                            try {
                                A0410.close();
                            } catch (Throwable th6) {
                            }
                            throw th5;
                        }
                    } catch (SQLiteDatabaseCorruptException e) {
                        Log.m222e(e);
                        A0O2.A0B.A03();
                        return;
                    }
                } catch (Error | RuntimeException e2) {
                    Log.m222e(e2);
                    throw e2;
                }
        }
    }

    public C3M9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
