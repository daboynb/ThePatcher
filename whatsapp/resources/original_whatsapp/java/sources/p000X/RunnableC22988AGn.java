package p000X;

import android.accounts.Account;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.location.LocationListener;
import android.text.TextUtils;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.AGn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22988AGn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC22988AGn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC22988AGn(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:331:0x0618, code lost:
    
        if (r0 != r2) goto L201;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Set set;
        Object key;
        boolean z;
        String string;
        C9XR A00;
        C209819Pr c209819Pr;
        C209329Nf c209329Nf;
        int i;
        String str2;
        C209329Nf c209329Nf2;
        C9TL c9tl;
        C9XR c9xr;
        C9XR c9xr2;
        C9XR c9xr3;
        Cursor A0A;
        int i2;
        C11080bF c11080bF;
        ContentValues A03;
        C0VH c0vh;
        C21330t1 A07;
        C1CX ABB;
        switch (this.$t) {
            case 0:
                C22593A0u.A02((VideoPort) this.A01, (C22593A0u) this.A00);
                return;
            case 1:
                C8EX c8ex = (C8EX) this.A00;
                EnumC2042692s enumC2042692s = (EnumC2042692s) this.A01;
                J0R j0r = (J0R) c8ex.A04.A04();
                if (j0r != null) {
                    ((C17A) C05V.A02(c8ex.A02)).A00(enumC2042692s, j0r, 11137);
                    return;
                }
                return;
            case 2:
                C8FA c8fa = (C8FA) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                AbstractC34881ai.A0a(c8fa.A08).A0J(c8fa.A0A);
                C218509lt.A01(c8fa.A0B, C8FA.A00(c8fa, c1cu), IO7.A00);
                return;
            case 3:
                C8FA c8fa2 = (C8FA) this.A00;
                int size = ((MemberSuggestedGroupsManager) C05V.A02(c8fa2.A09)).A03((C1CU) this.A01).size();
                c8fa2.A00 = size;
                if (size > 0) {
                    c8fa2.A0C.A0C(new C9XO(0, 0, 0));
                    return;
                } else {
                    c8fa2.A0X(true);
                    return;
                }
            case 4:
                C8FA c8fa3 = (C8FA) this.A00;
                AbstractC34871ah.A1N(c8fa3.A04, AbstractC67062uN.A02(AbstractC34851af.A0X(c8fa3.A07, (AbstractC05520Fq) this.A01)));
                return;
            case 5:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                C214999fI c214999fI = (C214999fI) this.A01;
                C9UG c9ug = linkedDevicesActivity.A0B;
                C2054497u A072 = c9ug.A02.A07(c214999fI.A00, c214999fI.A04);
                c9ug.A01 = A072 != null ? A072.A01 : null;
                c9ug.A00 = c214999fI.A02;
                c9ug.A00(2);
                return;
            case 6:
                LinkedDevicesActivity linkedDevicesActivity2 = (LinkedDevicesActivity) this.A00;
                if (((List) this.A01).isEmpty()) {
                    return;
                }
                C87W.A19(AbstractC34901ak.A0B(((C208169Ir) linkedDevicesActivity2.A02.get()).A01), "has_ever_linked_devices");
                return;
            case 7:
                A1J a1j = (A1J) this.A00;
                Object obj = this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) a1j.A00;
                if (linkedDevicesEnterCodeActivity.B41()) {
                    return;
                }
                C9XR A002 = linkedDevicesEnterCodeActivity.A0C.A00();
                InterfaceC23339AYa A0O = LinkedDevicesEnterCodeActivity.A0O(linkedDevicesEnterCodeActivity);
                if (A002 == null || !A002.equals(obj) || A0O == null) {
                    return;
                }
                C00N.A01();
                Runnable runnable = linkedDevicesEnterCodeActivity.A0E;
                if (runnable != null) {
                    ((C0MA) linkedDevicesEnterCodeActivity).A00.removeCallbacks(runnable);
                }
                linkedDevicesEnterCodeActivity.A02.get();
                A0O.BBJ(3);
                return;
            case 8:
                ((LinkedDevicesEnterCodeActivity) ((A1J) this.A00).A00).A08.A02(((C9XR) this.A01).A00.A04);
                return;
            case 9:
                A1J a1j2 = (A1J) this.A00;
                C9XR c9xr4 = (C9XR) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) a1j2.A00;
                if (linkedDevicesEnterCodeActivity2.B41() || (A00 = linkedDevicesEnterCodeActivity2.A0C.A00()) == null || !A00.equals(c9xr4)) {
                    return;
                }
                A00(((C0M6) linkedDevicesEnterCodeActivity2).A03, c9xr4, a1j2, 8);
                int i3 = linkedDevicesEnterCodeActivity2.A00;
                if (i3 == 2 || i3 == 3) {
                    linkedDevicesEnterCodeActivity2.A04.get();
                }
                LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity2);
                C9ZA c9za = (C9ZA) linkedDevicesEnterCodeActivity2.A01.get();
                C209329Nf c209329Nf3 = c9xr4.A00;
                c9za.A02(c209329Nf3.A02, c209329Nf3.A04, 6);
                InterfaceC23339AYa A0O2 = LinkedDevicesEnterCodeActivity.A0O(linkedDevicesEnterCodeActivity2);
                if (A0O2 != null) {
                    linkedDevicesEnterCodeActivity2.A02.get();
                    A0O2.BBJ(8);
                    return;
                }
                return;
            case 10:
                A1J a1j3 = (A1J) this.A00;
                C9XR c9xr5 = (C9XR) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity3 = (LinkedDevicesEnterCodeActivity) a1j3.A00;
                if (linkedDevicesEnterCodeActivity3.B41()) {
                    return;
                }
                C9XR A003 = linkedDevicesEnterCodeActivity3.A0C.A00();
                InterfaceC23339AYa A0O3 = LinkedDevicesEnterCodeActivity.A0O(linkedDevicesEnterCodeActivity3);
                if (A003 == null || !A003.equals(c9xr5) || A0O3 == null) {
                    return;
                }
                C217309ja A0Y = C87U.A0Y(linkedDevicesEnterCodeActivity3.A0J);
                boolean A02 = C219499ns.A02(linkedDevicesEnterCodeActivity3.A0K);
                String name = c9xr5.A01.A0B.name();
                AbstractC34851af.A15(name, "PairingMethod:phone_number_with_code");
                C217309ja.A00(A0Y, null, name, null, null, "PairingMethod:phone_number_with_code", 16, A02);
                C212649bC A0Z = C87U.A0Z(linkedDevicesEnterCodeActivity3.A0L);
                C0DI c0di = (C0DI) C05V.A02(A0Z.A00);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("link_device_completed_");
                C87Z.A18(c0di, A04, A0Z.A04);
                linkedDevicesEnterCodeActivity3.A02.get();
                A0O3.BBJ(4);
                return;
            case 11:
                A5B a5b = (A5B) this.A00;
                C209329Nf c209329Nf4 = (C209329Nf) this.A01;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity4 = (LinkedDevicesEnterCodeActivity) a5b.A00;
                if (linkedDevicesEnterCodeActivity4.B41()) {
                    return;
                }
                C9QN c9qn = linkedDevicesEnterCodeActivity4.A0C;
                C00N.A01();
                C215569gK c215569gK = c9qn.A00;
                if (c215569gK != null) {
                    c215569gK.A01().A03(c209329Nf4, null, null, null, 2);
                    return;
                }
                return;
            case 12:
                A8H a8h = (A8H) this.A00;
                AbstractC2050096a abstractC2050096a = (AbstractC2050096a) this.A01;
                if (a8h.A05) {
                    C209819Pr c209819Pr2 = a8h.A0B;
                    EnumC2044593s enumC2044593s = a8h.A03;
                    C209329Nf c209329Nf5 = a8h.A01;
                    int i4 = a8h.A00;
                    AbstractC34851af.A1D(abstractC2050096a, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge=", AnonymousClass000.A04());
                    C218839mY c218839mY = c209819Pr2.A00;
                    C218839mY.A01(c218839mY);
                    c218839mY.A0G.A07.Be0(abstractC2050096a, new C9XP(c209329Nf5, enumC2044593s, i4));
                    return;
                }
                return;
            case 13:
                A8H a8h2 = (A8H) this.A00;
                C217219jO c217219jO = (C217219jO) this.A01;
                if (a8h2.A05) {
                    if (c217219jO == null || (c209329Nf2 = a8h2.A01) == null || (c9tl = c209329Nf2.A00) == null) {
                        c209819Pr = a8h2.A0B;
                        c209329Nf = a8h2.A01;
                        i = 500;
                        str2 = "Missing companion or device info";
                        c209819Pr.A00(c209329Nf, str2, i);
                        return;
                    }
                    C209819Pr c209819Pr3 = a8h2.A0B;
                    C190458Wc c190458Wc = a8h2.A04;
                    long j = c190458Wc != null ? c190458Wc.timestamp_ : -1L;
                    C218839mY c218839mY2 = c209819Pr3.A00;
                    C218839mY.A01(c218839mY2);
                    c218839mY2.A01 = new C9XR(c209329Nf2, c217219jO, c9tl);
                    C9OF c9of = c218839mY2.A0G;
                    c9of.A05.BBJ(2);
                    c9of.A07.BYZ();
                    if (j > 0) {
                        c218839mY2.A04.A05(j);
                    }
                    c218839mY2.A0D.A00.execute(AH2.A00(c209819Pr3, 6));
                    return;
                }
                return;
            case 14:
                A8H a8h3 = (A8H) this.A00;
                Pair pair = (Pair) this.A01;
                if (a8h3.A05) {
                    c209819Pr = a8h3.A0B;
                    c209329Nf = a8h3.A01;
                    i = C87W.A01(pair);
                    str2 = (String) pair.second;
                    c209819Pr.A00(c209329Nf, str2, i);
                    return;
                }
                return;
            case 15:
                ((C0X9) this.A00).A0N.A06((LocationListener) this.A01, "CompanionDevice", 0.0f, 2, 0L, 0L);
                return;
            case 16:
                ((C0X9) this.A00).A0N.A05((LocationListener) this.A01);
                return;
            case 17:
                C0X9 c0x9 = (C0X9) this.A00;
                C9XR c9xr6 = (C9XR) this.A01;
                C0OB c0ob = C0OB.A02;
                A55.A00(c0x9, c0ob, c9xr6, 24);
                C0XH c0xh = c0x9.A0A;
                c0xh.A02.A0J(new A14(c0x9, c9xr6));
                if (c0xh.A04.A0N()) {
                    str = "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data";
                    Log.m219e(str);
                    return;
                }
                synchronized (c0xh) {
                    C0XK c0xk = c0xh.A00;
                    C00N.A0E(C0XK.A00(c0xk), "Critical data bootstrap already in progress");
                    c0xk.A01.A03();
                    c0xk.A00.A03();
                    Log.m223i("CriticalDataUploadManager/startCriticalDataBootstrap");
                    c0xh.A01 = c0xh.A05.BxB(new RunnableC22980AGf(c0xh, 4), 60000L);
                }
                A55.A00(c0xh.A03, c0ob, c9xr6, 27);
                return;
            case 18:
                C0X9 c0x92 = (C0X9) this.A00;
                Map.Entry entry = (Map.Entry) this.A01;
                c0x92.A0B.A0B(new C217219jO(null, (DeviceJid) entry.getKey(), EnumC2046494o.A0M, null, null, null, null, null, AbstractC127885iv.A04(entry), 0, 0L, 0L, 0L, false));
                set = c0x92.A0P;
                key = entry.getKey();
                set.add(key);
                return;
            case 19:
                C0X9 c0x93 = (C0X9) this.A00;
                C9XR c9xr7 = (C9XR) this.A01;
                C208179Is c208179Is = new C208179Is(c0x93, c9xr7);
                Log.m223i("companion-device-manager/addDevice");
                C217219jO c217219jO2 = c9xr7.A01;
                c217219jO2.A04 = c9xr7.A00.A03;
                c0x93.A0B.A0B(c217219jO2);
                ((C09400Wk) c0x93.A08.get()).A01(new AF6(c9xr7, c0x93, c208179Is, c217219jO2, 9));
                set = c0x93.A0P;
                key = c217219jO2.A0A;
                set.add(key);
                return;
            case 20:
                A55.A00(((C11680cE) this.A00).A04, C0OB.A02, this.A01, 28);
                return;
            case 21:
                C8AO c8ao = (C8AO) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                boolean A0Z2 = c8ao.A01.A0Z(24184);
                C039007t c039007t = c8ao.A02;
                AbstractC05520Fq A09 = A0Z2 ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
                if (A09 == null) {
                    str = "security-notification-setting-manager/my user id is null (unregistered?).";
                    Log.m219e(str);
                    return;
                }
                boolean A01 = c8ao.A07.A01();
                C31941Qd c31941Qd = new C31941Qd(AbstractC34871ah.A0X(A09, c8ao.A05), 47, C07T.A00(c8ao.A03));
                ((AbstractC30901Mc) c31941Qd).A00 = deviceJid;
                c31941Qd.A00 = A01;
                if (c8ao.A00.A01(c31941Qd) < 0) {
                    Log.m219e("security-notification-setting-manager/failed to add peer message");
                }
                C87W.A1F(deviceJid, c31941Qd, c8ao.A06);
                return;
            case 22:
                A1J a1j4 = (A1J) this.A00;
                C9XR c9xr8 = (C9XR) this.A01;
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) a1j4.A00;
                if (devicePairQrScannerActivity.B41() || (c9xr = devicePairQrScannerActivity.A0L.A01().A01) == null || !c9xr.equals(c9xr8)) {
                    return;
                }
                ((C0MA) devicePairQrScannerActivity).A0C.A0K(devicePairQrScannerActivity.A0V);
                int i5 = devicePairQrScannerActivity.A00;
                if (i5 == 2 || i5 == 3) {
                    devicePairQrScannerActivity.A05.get();
                }
                devicePairQrScannerActivity.A5C();
                if (devicePairQrScannerActivity.A01 == 3) {
                    devicePairQrScannerActivity.A0H.A00(13);
                }
                C215569gK.A00(devicePairQrScannerActivity).BBJ(8);
                C217309ja A0Y2 = C87U.A0Y(devicePairQrScannerActivity.A0Q);
                boolean A022 = C219499ns.A02(devicePairQrScannerActivity.A0R);
                String name2 = c9xr8.A01.A0B.name();
                Locale locale = Locale.US;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = AbstractC34901ak.A0m(Integer.valueOf(devicePairQrScannerActivity.A01));
                String format = String.format(locale, "PairingMethod:%s", A1Y);
                AbstractC34851af.A15(name2, format);
                C217309ja.A00(A0Y2, null, name2, null, null, format, 16, A022);
                C212649bC A0Z3 = C87U.A0Z(devicePairQrScannerActivity.A0S);
                C0DI c0di2 = (C0DI) C05V.A02(A0Z3.A00);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("link_device_completed_");
                C87Z.A18(c0di2, A042, A0Z3.A04);
                return;
            case 23:
                A1J a1j5 = (A1J) this.A00;
                C9XR c9xr9 = (C9XR) this.A01;
                DevicePairQrScannerActivity devicePairQrScannerActivity2 = (DevicePairQrScannerActivity) a1j5.A00;
                if (devicePairQrScannerActivity2.B41() || (c9xr2 = devicePairQrScannerActivity2.A0L.A01().A01) == null || !c9xr2.equals(c9xr9)) {
                    return;
                }
                C215569gK.A00(devicePairQrScannerActivity2).BBJ(3);
                Runnable runnable2 = devicePairQrScannerActivity2.A0N;
                if (runnable2 != null) {
                    ((C0MA) devicePairQrScannerActivity2).A00.removeCallbacks(runnable2);
                }
                C217309ja A0Y3 = C87U.A0Y(devicePairQrScannerActivity2.A0Q);
                boolean A023 = C219499ns.A02(devicePairQrScannerActivity2.A0R);
                String name3 = c9xr9.A01.A0B.name();
                C00C.A0A(name3, 1);
                C217309ja.A00(A0Y3, null, name3, null, null, null, 15, A023);
                C212649bC A0Z4 = C87U.A0Z(devicePairQrScannerActivity2.A0S);
                C0DI c0di3 = (C0DI) C05V.A02(A0Z4.A00);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("link_device_scan_success_");
                C87Z.A18(c0di3, A043, A0Z4.A04);
                return;
            case 24:
                A1J a1j6 = (A1J) this.A00;
                Object obj2 = this.A01;
                DevicePairQrScannerActivity devicePairQrScannerActivity3 = (DevicePairQrScannerActivity) a1j6.A00;
                if (devicePairQrScannerActivity3.B41() || (c9xr3 = devicePairQrScannerActivity3.A0L.A01().A01) == null || !c9xr3.equals(obj2)) {
                    return;
                }
                C215569gK.A00(devicePairQrScannerActivity3).BBJ(4);
                return;
            case 25:
                C11080bF.A00((C11080bF) this.A00, (DeviceJid) this.A01);
                return;
            case 26:
                ((C0WK) this.A00).A0B.A02((Job) this.A01);
                return;
            case 27:
                C8EU c8eu = (C8EU) this.A00;
                C217219jO A0L = c8eu.A03.A0L(((Jid) this.A01).getRawString());
                c8eu.A00.A0C(A0L != null ? new C193478eF(A0L) : null);
                return;
            case 28:
                C187208Gj c187208Gj = (C187208Gj) this.A00;
                Object obj3 = this.A01;
                List list = C1HI.A0J;
                c187208Gj.A09.A0L(new RunnableC22938AEp(obj3, c187208Gj, 18, c187208Gj.A07.A01()));
                return;
            case 29:
                A4Z a4z = (A4Z) this.A00;
                C14430hX c14430hX = (C14430hX) this.A01;
                C8E9 c8e9 = (C8E9) a4z.A00;
                Boolean bool = c8e9.A02;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    z = c14430hX.A06;
                    break;
                }
                z = c14430hX.A06;
                if (z) {
                    c8e9.A0O.A0D(null);
                }
                c8e9.A02 = Boolean.valueOf(z);
                return;
            case 30:
                C0eQ.A00(((RegisterAsCompanionEnterNumberActivity) this.A00).A04).A0P((UserJid) this.A01, false);
                return;
            case 31:
                ((AbstractFuture) this.A00).set(HistorySyncWorker.A00((HistorySyncWorker) this.A01));
                return;
            case 32:
                C0VE c0ve = (C0VE) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                if (c0ve.A0b()) {
                    C0XW c0xw = c0ve.A0L;
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    C00C.A0A(abstractC05520Fq, 0);
                    synchronized (c0xw) {
                        C0X4 c0x4 = c0xw.A02;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        C0WI c0wi = c0x4.A01.A01;
                        AbstractC05520Fq A024 = c0wi.A02(abstractC05520Fq);
                        if (A024 != null) {
                            abstractC05520Fq2 = A024;
                        }
                        AbstractC05520Fq A032 = c0wi.A03(abstractC05520Fq);
                        if (A032 != null) {
                            abstractC05520Fq = A032;
                        }
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34861ag.A1Q(abstractC05520Fq2, A1b, 0);
                        AbstractC34861ag.A1Q(abstractC05520Fq, A1b, 1);
                        ArrayList A16 = AbstractC34801aa.A16();
                        C21330t1 A0Y4 = C87V.A0Y(c0x4);
                        try {
                            A0A = A0Y4.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", A1b);
                            while (A0A.moveToNext()) {
                                try {
                                    AbstractC1855387a.A0H(A0A, c0x4, AbstractC34871ah.A0o(A0A, "mutation_index"), A16);
                                } finally {
                                }
                            }
                            A0A.close();
                            A0Y4.close();
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                c0xw.A06((AbstractC29401Gf) it.next());
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 33:
                C17220m3 c17220m3 = (C17220m3) this.A00;
                C79R c79r = (C79R) this.A01;
                ((C17200m1) C05V.A02(c17220m3.A01)).A04.A02();
                C0YL c0yl = (C0YL) C05V.A02(c17220m3.A00);
                DeviceJid A004 = DeviceJid.Companion.A00(c79r.A02);
                String str3 = c79r.A08;
                if (A004 == null || TextUtils.isEmpty(str3)) {
                    return;
                }
                C0XR c0xr = c0yl.A02;
                C00N.A05(str3);
                AbstractC30901Mc A033 = c0xr.A03(A004, str3);
                if (A033 == null) {
                    return;
                }
                C31911Qa c31911Qa = (C31911Qa) A033;
                int i6 = c31911Qa.A03;
                try {
                    try {
                        if (i6 != 0) {
                            i2 = (i6 == 2 && c31911Qa.A01 > c0yl.A0A.A0K(14487)) ? 3 : 2;
                            c0xr.A05(c31911Qa.A0i);
                            return;
                        }
                        C0L3 c0l3 = A07.A02;
                        String[] strArr = new String[3];
                        AbstractC34861ag.A1Q(A004, strArr, 0);
                        String valueOf = String.valueOf(i2);
                        strArr[1] = valueOf;
                        strArr[2] = "0";
                        int A025 = c0l3.A02(A03, "msg_history_sync", "device_id =?\n                    AND\n                    sync_type =?\n                    AND\n                    status =?", "MessageHistorySyncStore.activateSync", strArr);
                        if (A025 == 0) {
                            C21330t1 c21330t1 = c0vh.get();
                            try {
                                C0L3 c0l32 = c21330t1.A02;
                                String[] strArr2 = new String[2];
                                AbstractC34821ac.A1T(A004.getRawString(), valueOf, strArr2);
                                A0A = c0l32.A0A("SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE", strArr2);
                                try {
                                    boolean z2 = A0A.getCount() > 0;
                                    A0A.close();
                                    c21330t1.close();
                                    if (!z2) {
                                        c11080bF.A05(new C212309aY(null, A004, "this", i2, -1, 2, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L));
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                        ABB.A00();
                        C11080bF.A01(c11080bF, A004, A07);
                        ABB.close();
                        A07.close();
                        if (A025 > 0) {
                            c0yl.A07.A00();
                        }
                        c0xr.A05(c31911Qa.A0i);
                        return;
                    } finally {
                    }
                    ABB = A07.ABB();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A07, th);
                        throw th2;
                    }
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("HistorySyncManager/activate sync phase ");
                A044.append(i2);
                AbstractC34851af.A1D(A004, " for ", A044);
                c11080bF = c0yl.A06;
                C00N.A00();
                A03 = AbstractC34801aa.A03();
                A03.put("status", "1");
                c0vh = c11080bF.A02;
                A07 = c0vh.A07();
                break;
            case 34:
                AndroidWear androidWear = (AndroidWear) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C19250pT.A04(androidWear.A02, abstractC05520Fq3, 7);
                if (!androidWear.A03.A0O(abstractC05520Fq3)) {
                    AbstractC34831ad.A1D(abstractC05520Fq3, (C23020vm) androidWear.A0A.get(), ER1.class, 13);
                }
                androidWear.A01.A00(null, abstractC05520Fq3, 3, 3, true, true, true, false);
                AndroidWear.A07(androidWear, C0I3.A0Y(abstractC05520Fq3));
                return;
            case 35:
                C16110kF c16110kF = (C16110kF) this.A00;
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) this.A01;
                AbstractC05520Fq abstractC05520Fq4 = abstractC30681Lg.A0h.A00;
                if (abstractC05520Fq4 == null || c16110kF.A07.A0L(abstractC05520Fq4).A02().A0S) {
                    return;
                }
                C16110kF.A02(c16110kF, abstractC05520Fq4, abstractC30681Lg, 56);
                return;
            case 36:
                A55.A00(AbstractC34801aa.A0p(((C09190Vp) this.A00).A04), C0OB.A02, this.A01, 34);
                return;
            case 37:
                C8B6 c8b6 = (C8B6) this.A00;
                Context context = (Context) this.A01;
                C12400dQ c12400dQ = (C12400dQ) c8b6.A00;
                synchronized (c12400dQ) {
                    if (!c12400dQ.A07.A0N() && C3WH.A1P(c12400dQ.A02)) {
                        Account A05 = c12400dQ.A05();
                        if (A05 != null) {
                            C12400dQ.A01(A05, context, c12400dQ);
                        } else {
                            Log.m230w("androidcontactssync/skipping updating Android contact action items due to null account");
                        }
                    }
                }
                return;
            case 38:
                C202038vZ.A02((C202038vZ) this.A00, (C1CU) this.A01);
                return;
            case 39:
                C202038vZ c202038vZ = (C202038vZ) this.A00;
                List list2 = (List) this.A01;
                InterfaceC024600q interfaceC024600q = c202038vZ.A03.A00;
                C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q);
                C1CU c1cu2 = c202038vZ.A07;
                if (C4O4.A00(A0S.A06(c1cu2)) || (string = AbstractC34821ac.A0h(c202038vZ.A02).A0I(c1cu2)) == null) {
                    string = c202038vZ.A01.getString(2131889967);
                }
                String valueOf2 = String.valueOf(AbstractC34871ah.A0q(AbstractC34881ai.A0V(c202038vZ.A05), AbstractC34801aa.A0S(interfaceC024600q).A06((AbstractC05520Fq) list2.get(0))));
                int size2 = list2.size();
                Resources resources = c202038vZ.A01.getResources();
                Object[] A1Z = AbstractC34801aa.A1Z();
                if (size2 != 1) {
                    valueOf2 = String.valueOf(size2);
                }
                A1Z[0] = valueOf2;
                A1Z[1] = string;
                String quantityString = resources.getQuantityString(2131755609, size2, A1Z);
                C00C.A06(quantityString);
                AbstractC34881ai.A0o(c202038vZ.A04).A0J(quantityString, 0);
                return;
            case 40:
            case 41:
            default:
                A4C a4c = (A4C) this.A00;
                if (((Activity) this.A01).isFinishing()) {
                    return;
                }
                ConversationsFragment conversationsFragment = a4c.A04;
                C18T c18t = conversationsFragment.A0u;
                if (c18t != null) {
                    c18t.A06(conversationsFragment.A09);
                }
                conversationsFragment.A09 = null;
                return;
            case 42:
                ((C1AR) this.A00).A03((Fragment) this.A01);
                return;
            case 43:
                List list3 = (List) this.A00;
                C1G4 c1g4 = (C1G4) this.A01;
                C220329pU.A03(c1g4.A00, c1g4.A01, (C196798ka) C05V.A02(c1g4.A0A), c1g4.A0E, list3);
                return;
            case 44:
                List list4 = (List) this.A00;
                C219409nh c219409nh = (C219409nh) this.A01;
                C220329pU.A03(c219409nh.A00, c219409nh.A01, (C196798ka) C05V.A02(c219409nh.A07), c219409nh.A0D, list4);
                return;
            case 45:
                ((C9OO) this.A00).A07.A0H((C171357eJ) this.A01, null);
                return;
            case 46:
                C8FK c8fk = (C8FK) this.A00;
                Context context2 = (Context) this.A01;
                C0NI c0ni = c8fk.A09;
                c0ni.A03();
                c0ni.A0J(AbstractC34821ac.A1C(context2, 2131886683), 1);
                return;
            case 47:
                C8Ed c8Ed = (C8Ed) this.A00;
                Context context3 = (Context) this.A01;
                c8Ed.A00.A04();
                C9B4.A00(c8Ed.A03, c8Ed.A04);
                C16070kB c16070kB = c8Ed.A05;
                c16070kB.A04();
                C16070kB.A03(c16070kB, 0, true);
                AbstractC34901ak.A0u(context3, C17080lo.A02(context3));
                return;
            case 48:
                C8Ed c8Ed2 = (C8Ed) this.A00;
                Context context4 = (Context) this.A01;
                C0NI c0ni2 = c8Ed2.A06;
                c0ni2.A03();
                c0ni2.A0J(AbstractC34821ac.A1C(context4, 2131886683), 1);
                return;
            case 49:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                ((C08940Uq) C05V.A02(emailVerificationActivity.A0G)).Bwc(new RunnableC22986AGl(this.A01, emailVerificationActivity, 0));
                return;
        }
    }
}
