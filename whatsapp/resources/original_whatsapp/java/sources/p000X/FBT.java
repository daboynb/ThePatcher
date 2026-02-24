package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver;
import com.whatsapp.companiondevice.garmin.peripheralprops.PeripheralPropsEvaluator;
import com.whatsapp.infra.logging.Log;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FBT {
    public final /* synthetic */ C34681Fce A00;

    public FBT(C34681Fce c34681Fce) {
        this.A00 = c34681Fce;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0431 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0645 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0067 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0594 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x055d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05f9 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x042b A[EDGE_INSN: B:235:0x042b->B:121:0x042b BREAK  A[LOOP:2: B:42:0x012f->B:46:0x014d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0117 A[LOOP:1: B:37:0x0111->B:39:0x0117, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(EnumC32735Ei3 enumC32735Ei3, final C35145Fko c35145Fko, final C35140Fkh c35140Fkh, List list) {
        Object obj;
        C34197FHp c34197FHp;
        String string;
        byte[] decode;
        C9ZB c9zb;
        C05V c05v;
        EnumC32874EkU forNumber;
        C31845EAn c31845EAn;
        EnumC32874EkU forNumber2;
        String str;
        C31845EAn c31845EAn2;
        String A1L;
        Object obj2;
        String str2;
        Iterator it;
        Iterator it2;
        long A08;
        String str3;
        String str4;
        C31845EAn c31845EAn3;
        Long valueOf;
        Object obj3;
        ELS els;
        boolean z;
        String str5;
        int i;
        C34681Fce c34681Fce = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Garmin onMessageReceived Device: ");
        A04.append(c35140Fkh);
        A04.append("; App: ");
        A04.append(c35145Fko);
        A04.append("; messageData: ");
        A04.append(list);
        A04.append("; messageDataSize: ");
        A04.append(list != null ? AbstractC127865it.A0x(list) : null);
        C34681Fce.A02(c34681Fce, AbstractC34851af.A0p(enumC32735Ei3, "; Status: ", A04), 4);
        if (!C05V.A00(c34681Fce.A05).A0Z(17317)) {
            str5 = "Ignoring message received because abprop is disabled";
            i = 3;
        } else {
            if (list == null) {
                str5 = "Cannot process null data request from Garmin";
            } else if (c35145Fko == null) {
                str5 = "Cannot process null app request from Garmin";
            } else {
                for (Object obj4 : list) {
                    Object obj5 = null;
                    C34681Fce.A02(c34681Fce, AbstractC34851af.A0p(obj4, "Garmin handling incoming request: ", AnonymousClass000.A04()), 4);
                    InterfaceC024600q interfaceC024600q = c34681Fce.A0A.A00;
                    FUD fud = (FUD) interfaceC024600q.get();
                    final int andIncrement = fud.A01.getAndIncrement();
                    ((C0DI) C05V.A02(fud.A00)).markerStart(883886009, andIncrement);
                    C34681Fce.A02(c34681Fce, "Garmin handling protobuf serialized request", 4);
                    if (obj4 instanceof ArrayList) {
                        C00C.A0C(obj4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>");
                        byte[] A1L2 = C0JL.A1L((ArrayList) obj4);
                        InterfaceC024600q interfaceC024600q2 = c34681Fce.A08.A00;
                        C34685Fck c34685Fck = (C34685Fck) interfaceC024600q2.get();
                        long j = c35140Fkh.A00;
                        Long A07 = c34685Fck.A07(j);
                        ((FUD) interfaceC024600q.get()).A01(andIncrement, "decrypt_request_payload_start");
                        if (A07 != null) {
                            C34685Fck c34685Fck2 = (C34685Fck) interfaceC024600q2.get();
                            long longValue = A07.longValue();
                            if (!AbstractC34811ab.A1W(c34685Fck2.A04(), C34685Fck.A02(longValue, "isPaired"))) {
                                els = (ELS) c34681Fce.A0B.get();
                                z = true;
                            } else {
                                C34685Fck c34685Fck3 = (C34685Fck) interfaceC024600q2.get();
                                SharedPreferences.Editor A00 = C34685Fck.A00(c34685Fck3);
                                A00.putLong(C34685Fck.A02(longValue, "lastActiveTime"), C07T.A00(c34685Fck3.A02));
                                A00.apply();
                                C37301Gjd A002 = C34681Fce.A00(c34681Fce, A1L2, longValue);
                                if (A002.third instanceof GP3) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Unlinking the tenantId (");
                                    A042.append(A07);
                                    A042.append(") (");
                                    A042.append(c35140Fkh.A02);
                                    C34681Fce.A02(c34681Fce, AnonymousClass000.A03(") due to no keys", A042), 2);
                                    els = (ELS) c34681Fce.A0B.get();
                                    z = false;
                                } else {
                                    obj5 = A002.first;
                                    obj = A002.second;
                                    if (obj != null) {
                                        Iterator it3 = ((C34685Fck) interfaceC024600q2.get()).A09().iterator();
                                        while (it3.hasNext()) {
                                            C34681Fce.A01(c34681Fce, AbstractC34891aj.A08(it3));
                                        }
                                        c34197FHp = (C34197FHp) obj;
                                        final C34704FdE c34704FdE = (C34704FdE) obj5;
                                        if (c34197FHp != null && c34704FdE != null) {
                                            ((FUD) interfaceC024600q.get()).A01(andIncrement, "decrypt_request_payload_end");
                                            final C34703FdC c34703FdC = (C34703FdC) C05V.A02(c34681Fce.A09);
                                            final Context context = c34681Fce.A00;
                                            if (context == null) {
                                                C00C.A0F("context");
                                                throw null;
                                            }
                                            long j2 = c35140Fkh.A00;
                                            Optional optional = c34703FdC.A0S;
                                            if (optional.isPresent()) {
                                                ELS els2 = (ELS) optional.get();
                                                List list2 = AbstractC035906o.A0A;
                                                Long A072 = ((C34685Fck) C05V.A02(els2.A02)).A07(j2);
                                                if (A072 != null) {
                                                    c9zb = ELS.A01(els2, A072.longValue());
                                                    final C31853EAv c31853EAv = (C31853EAv) AbstractC265514n.A05(C31853EAv.DEFAULT_INSTANCE, c34197FHp.A01);
                                                    c05v = c34703FdC.A0M;
                                                    FUD fud2 = (FUD) C05V.A02(c05v);
                                                    String str6 = c31853EAv.requestId_;
                                                    C00C.A06(str6);
                                                    FUD.A00(fud2, "request_id", str6, andIncrement);
                                                    FUD fud3 = (FUD) C05V.A02(c05v);
                                                    forNumber = EnumC32874EkU.forNumber(c31853EAv.rpc_);
                                                    if (forNumber == null) {
                                                        forNumber = EnumC32874EkU.A0P;
                                                    }
                                                    FUD.A00(fud3, "request_type", forNumber.name(), andIncrement);
                                                    if (c9zb != null && (str2 = c9zb.A04) != null) {
                                                        FUD.A00((FUD) C05V.A02(c05v), "part_number", str2, andIncrement);
                                                    }
                                                    c31845EAn = c31853EAv.appContext_;
                                                    if (c31845EAn == null) {
                                                        c31845EAn = C31845EAn.DEFAULT_INSTANCE;
                                                    }
                                                    if (c31845EAn != null) {
                                                        String str7 = c31845EAn.appVersion_;
                                                        if (str7 != null) {
                                                            FUD.A00((FUD) C05V.A02(c05v), "peripheral_app_version", str7, andIncrement);
                                                        }
                                                        FUD fud4 = (FUD) C05V.A02(c05v);
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append(c31845EAn.firmwareMajorVersion_);
                                                        A043.append('.');
                                                        String A1L3 = AbstractC34811ab.A1L(A043, c31845EAn.firmwareMinorVersion_);
                                                        C00C.A0A(A1L3, 1);
                                                        FUD.A00(fud4, "peripheral_os_version", A1L3, andIncrement);
                                                    }
                                                    F4E f4e = (F4E) C05V.A02(c34703FdC.A0D);
                                                    forNumber2 = EnumC32874EkU.forNumber(c31853EAv.rpc_);
                                                    if (forNumber2 == null) {
                                                        forNumber2 = EnumC32874EkU.A0P;
                                                    }
                                                    String name = forNumber2.name();
                                                    if (c9zb == null) {
                                                        str = c9zb.A04;
                                                    } else {
                                                        str = null;
                                                    }
                                                    C31845EAn c31845EAn4 = c31853EAv.appContext_;
                                                    c31845EAn2 = c31845EAn4;
                                                    String str8 = (c31845EAn4 == null || (c31845EAn4 = C31845EAn.DEFAULT_INSTANCE) != null) ? c31845EAn4.appVersion_ : null;
                                                    if (c31845EAn2 == null || (c31845EAn2 = C31845EAn.DEFAULT_INSTANCE) != null) {
                                                        StringBuilder A044 = AnonymousClass000.A04();
                                                        A044.append(c31845EAn2.firmwareMajorVersion_);
                                                        A044.append('.');
                                                        A1L = AbstractC34811ab.A1L(A044, c31845EAn2.firmwareMinorVersion_);
                                                    } else {
                                                        A1L = null;
                                                    }
                                                    C00C.A0A(name, 0);
                                                    C32039EIt c32039EIt = new C32039EIt();
                                                    c32039EIt.A01 = Long.valueOf(AbstractC34911al.A03(f4e.A00));
                                                    c32039EIt.A02 = name;
                                                    c32039EIt.A00 = C87U.A0t();
                                                    c32039EIt.A03 = str;
                                                    c32039EIt.A04 = str8;
                                                    c32039EIt.A05 = A1L;
                                                    AbstractC34901ak.A16(f4e.A01, c32039EIt);
                                                    String str9 = c31853EAv.requestId_;
                                                    C00C.A06(str9);
                                                    obj2 = c34703FdC.A0R.get(str9);
                                                    if (obj2 == null) {
                                                        FXG.A00().A04(new C35477FqO(c34703FdC, FZF.A00, andIncrement, System.nanoTime() - FZG.A00), c35145Fko, c35140Fkh, obj2);
                                                    } else {
                                                        String str10 = c31853EAv.requestId_;
                                                        C00C.A06(str10);
                                                        EnumC32874EkU forNumber3 = EnumC32874EkU.forNumber(c31853EAv.rpc_);
                                                        if (forNumber3 == null) {
                                                            forNumber3 = EnumC32874EkU.A0P;
                                                        }
                                                        if (forNumber3 == EnumC32874EkU.A0C || c34703FdC.A0V.add(str10)) {
                                                            final C34178FGs c34178FGs = c34197FHp.A00;
                                                            final C12G c12g = new C12G();
                                                            c12g.element = true;
                                                            final C78403Wm A003 = C78403Wm.A00();
                                                            final C78403Wm A004 = C78403Wm.A00();
                                                            final C12G c12g2 = new C12G();
                                                            ((FUD) C05V.A02(c05v)).A01(andIncrement, "handle_request_start");
                                                            final C9ZB c9zb2 = c9zb;
                                                            AbstractC34831ad.A0m(c34703FdC.A0Q).BwT(new Runnable() { // from class: X.GIh
                                                                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                                                /* JADX WARN: Removed duplicated region for block: B:40:0x06a0  */
                                                                @Override // java.lang.Runnable
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final void run() {
                                                                    String str11;
                                                                    String str12;
                                                                    Long valueOf2;
                                                                    AnonymousClass153 A0D;
                                                                    EnumC32872EkS enumC32872EkS;
                                                                    String str13;
                                                                    C31853EAv c31853EAv2 = c31853EAv;
                                                                    C34703FdC c34703FdC2 = c34703FdC;
                                                                    C34704FdE c34704FdE2 = c34704FdE;
                                                                    C12G c12g3 = c12g;
                                                                    C78403Wm c78403Wm = A003;
                                                                    C9ZB c9zb3 = c9zb2;
                                                                    Context context2 = context;
                                                                    C78403Wm c78403Wm2 = A004;
                                                                    C12G c12g4 = c12g2;
                                                                    C35140Fkh c35140Fkh2 = c35140Fkh;
                                                                    int i2 = andIncrement;
                                                                    C34178FGs c34178FGs2 = c34178FGs;
                                                                    C35145Fko c35145Fko2 = c35145Fko;
                                                                    long nanoTime = System.nanoTime() - FZG.A00;
                                                                    C31839EAh A005 = AbstractC33475Euc.A00(c34704FdE2, AbstractC34831ad.A0f(c34703FdC2.A0G));
                                                                    if (A005 == null) {
                                                                        Log.m230w("Unable to get current account info, skipping request");
                                                                        c34703FdC2.A0V.remove(c31853EAv2.requestId_);
                                                                    } else {
                                                                        C31845EAn c31845EAn5 = c31853EAv2.appContext_;
                                                                        C31845EAn c31845EAn6 = c31845EAn5;
                                                                        if (c31845EAn5 == null) {
                                                                            c31845EAn5 = C31845EAn.DEFAULT_INSTANCE;
                                                                        }
                                                                        if (c31845EAn5 != null) {
                                                                            if (c31845EAn6 == null) {
                                                                                c31845EAn6 = C31845EAn.DEFAULT_INSTANCE;
                                                                            }
                                                                            C00C.A06(c31845EAn6);
                                                                            if (c31845EAn6.contractVersion_ <= 1) {
                                                                                C31845EAn c31845EAn7 = c31853EAv2.appContext_;
                                                                                if (c31845EAn7 == null) {
                                                                                    c31845EAn7 = C31845EAn.DEFAULT_INSTANCE;
                                                                                }
                                                                                C00C.A06(c31845EAn7);
                                                                                String str14 = c31845EAn7.appVersion_;
                                                                                if (str14 != null && str14.length() != 0) {
                                                                                    String A0O = C05V.A00(c34703FdC2.A02).A0O(23636);
                                                                                    List A15 = AbstractC23467Abq.A15(A0O, ".", new String[1]);
                                                                                    ArrayList A0G = C09Q.A0G(A15);
                                                                                    Iterator it4 = A15.iterator();
                                                                                    while (it4.hasNext()) {
                                                                                        AbstractC34821ac.A1Y(A0G, Integer.parseInt(AbstractC34861ag.A11(it4)));
                                                                                    }
                                                                                    List A152 = AbstractC23467Abq.A15(str14, ".", new String[1]);
                                                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                                                    Iterator it5 = A152.iterator();
                                                                                    while (it5.hasNext()) {
                                                                                        AbstractC30168DYb.A1K(A16, it5);
                                                                                    }
                                                                                    if (A16.isEmpty()) {
                                                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                                                        A045.append("RequestHandlersImpl/ app version '");
                                                                                        A045.append(str14);
                                                                                        AbstractC34901ak.A1N(A045, "' is malformed, rejecting request");
                                                                                    } else if (AbstractC34353FOf.A01(A16, A0G)) {
                                                                                        StringBuilder A046 = AnonymousClass000.A04();
                                                                                        A046.append("RequestHandlersImpl/ app version ");
                                                                                        A046.append(str14);
                                                                                        AbstractC34911al.A1F(A046, " is below minimum ", A0O);
                                                                                    }
                                                                                    c12g3.element = false;
                                                                                    enumC32872EkS = EnumC32872EkS.A0A;
                                                                                    c78403Wm.element = enumC32872EkS;
                                                                                    ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                    if (!c12g4.element) {
                                                                                        C34703FdC.A03(c35145Fko2, c35140Fkh2, (C14y) c78403Wm2.element, A005, (EnumC32872EkS) c78403Wm.element, c31853EAv2, c34704FdE2, c34178FGs2, c34703FdC2, i2, c12g3.element);
                                                                                    }
                                                                                }
                                                                                C31845EAn c31845EAn8 = c31853EAv2.appContext_;
                                                                                if (c31845EAn8 == null) {
                                                                                    c31845EAn8 = C31845EAn.DEFAULT_INSTANCE;
                                                                                }
                                                                                C00C.A06(c31845EAn8);
                                                                                if (c9zb3 == null || (str13 = c9zb3.A04) == null || AbstractC041709c.A0h(str13)) {
                                                                                    Log.m230w("RequestHandlersImpl/ part number is not available, failing firmware version check");
                                                                                } else {
                                                                                    String optString = C05V.A00(c34703FdC2.A02).A0Q(23634).optString(str13);
                                                                                    C00C.A09(optString);
                                                                                    List A153 = AbstractC23467Abq.A15(optString, ".", new String[1]);
                                                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                                                    Iterator it6 = A153.iterator();
                                                                                    while (it6.hasNext()) {
                                                                                        AbstractC30168DYb.A1K(A162, it6);
                                                                                    }
                                                                                    if (!A162.isEmpty()) {
                                                                                        Integer[] numArr = new Integer[2];
                                                                                        AbstractC34811ab.A1V(numArr, c31845EAn8.firmwareMajorVersion_, 0);
                                                                                        AbstractC34811ab.A1V(numArr, c31845EAn8.firmwareMinorVersion_, 1);
                                                                                        if (AbstractC34353FOf.A01(C01b.A09(numArr), A162)) {
                                                                                            StringBuilder A047 = AnonymousClass000.A04();
                                                                                            A047.append(c31845EAn8.firmwareMajorVersion_);
                                                                                            A047.append('.');
                                                                                            String A1L4 = AbstractC34811ab.A1L(A047, c31845EAn8.firmwareMinorVersion_);
                                                                                            StringBuilder A048 = AnonymousClass000.A04();
                                                                                            A048.append("RequestHandlersImpl/ firmware ");
                                                                                            A048.append(A1L4);
                                                                                            A048.append(" is below minimum ");
                                                                                            A048.append(optString);
                                                                                            AbstractC34911al.A1F(A048, " for device ", str13);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c12g3.element = false;
                                                                                enumC32872EkS = EnumC32872EkS.A0C;
                                                                                c78403Wm.element = enumC32872EkS;
                                                                                ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                if (!c12g4.element) {
                                                                                }
                                                                            }
                                                                            c12g3.element = false;
                                                                            enumC32872EkS = EnumC32872EkS.A0E;
                                                                            c78403Wm.element = enumC32872EkS;
                                                                            ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                            if (!c12g4.element) {
                                                                            }
                                                                        }
                                                                        InterfaceC024600q interfaceC024600q3 = c34703FdC2.A02.A00;
                                                                        String A0O2 = AbstractC34801aa.A0Z(interfaceC024600q3).A0O(23729);
                                                                        List A154 = AbstractC23467Abq.A15(A0O2, ".", new String[1]);
                                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                                        Iterator it7 = A154.iterator();
                                                                        while (it7.hasNext()) {
                                                                            AbstractC30168DYb.A1K(A163, it7);
                                                                        }
                                                                        if (!A163.isEmpty()) {
                                                                            List A155 = AbstractC23467Abq.A15("2.26.7.70", ".", new String[1]);
                                                                            ArrayList A164 = AbstractC34801aa.A16();
                                                                            Iterator it8 = A155.iterator();
                                                                            while (it8.hasNext()) {
                                                                                AbstractC30168DYb.A1K(A164, it8);
                                                                            }
                                                                            if (A164.isEmpty()) {
                                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                                A049.append("RequestHandlersImpl/WhatsApp version '");
                                                                                A049.append("2.26.7.70");
                                                                                AbstractC34901ak.A1N(A049, "' is malformed");
                                                                            } else if (AbstractC34353FOf.A01(A164, A163)) {
                                                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                                                A0410.append("RequestHandlersImpl/WhatsApp version ");
                                                                                A0410.append("2.26.7.70");
                                                                                AbstractC34911al.A1F(A0410, " is below minimum ", A0O2);
                                                                            }
                                                                            c12g3.element = false;
                                                                            enumC32872EkS = EnumC32872EkS.A0E;
                                                                            c78403Wm.element = enumC32872EkS;
                                                                            ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                            if (!c12g4.element) {
                                                                            }
                                                                        }
                                                                        if (AbstractC34353FOf.A00(context2, AbstractC34801aa.A0Y(interfaceC024600q3))) {
                                                                            c12g3.element = false;
                                                                            enumC32872EkS = EnumC32872EkS.A0D;
                                                                        } else if (((C08230Rv) C05V.A02(c34703FdC2.A03)).A06()) {
                                                                            c12g3.element = false;
                                                                            enumC32872EkS = EnumC32872EkS.A03;
                                                                        } else {
                                                                            EnumC32874EkU forNumber4 = EnumC32874EkU.forNumber(c31853EAv2.rpc_);
                                                                            if (forNumber4 == null) {
                                                                                forNumber4 = EnumC32874EkU.A0P;
                                                                            }
                                                                            int ordinal = forNumber4.ordinal();
                                                                            if (ordinal == 8 || ordinal == 0 || (c31853EAv2.bitField0_ & 4) == 0 || C00C.areEqual(c31853EAv2.accountId_, A005.accountId_)) {
                                                                                EnumC32874EkU forNumber5 = EnumC32874EkU.forNumber(c31853EAv2.rpc_);
                                                                                if (forNumber5 == null) {
                                                                                    forNumber5 = EnumC32874EkU.A0P;
                                                                                }
                                                                                switch (forNumber5.ordinal()) {
                                                                                    case 0:
                                                                                        EAW eaw = (EAW) AbstractC265514n.A00(c31853EAv2.payload_, EAW.DEFAULT_INSTANCE);
                                                                                        C21710te[] A05 = C34703FdC.A05(c34703FdC2);
                                                                                        C34679Fcc c34679Fcc = C34679Fcc.A0B;
                                                                                        Long valueOf3 = Long.valueOf(eaw.etag_);
                                                                                        GLE A006 = GLE.A00(c34703FdC2, 31);
                                                                                        C00C.A0A(A05, 0);
                                                                                        EAQ A03 = c34679Fcc.A03(A006, A05);
                                                                                        long A007 = AbstractC34352FOe.A00(A03, (C210579Te) C05V.A02(C34679Fcc.A05));
                                                                                        C31847EAp c31847EAp = (C31847EAp) AbstractC34861ag.A0F(A03);
                                                                                        int i3 = C31847EAp.DATE_FORMAT_FIELD_NUMBER;
                                                                                        c31847EAp.bitField0_ |= 1;
                                                                                        c31847EAp.etag_ = A007;
                                                                                        if (valueOf3 != null && A007 == valueOf3.longValue()) {
                                                                                            ((C31847EAp) AbstractC34861ag.A0F(A03)).threads_ = C38398HEh.A02;
                                                                                        }
                                                                                        ArrayList A165 = AbstractC34801aa.A16();
                                                                                        for (C21710te c21710te : A05) {
                                                                                            C1J0 c1j0 = c21710te.A0i;
                                                                                            if ((c1j0 != null || (c1j0 = (C1J0) A006.invoke(c21710te)) != null) && !c1j0.A0h.A02 && !(c1j0 instanceof C1JI) && (valueOf2 = Long.valueOf(c1j0.A0E)) != null) {
                                                                                                A165.add(valueOf2);
                                                                                            }
                                                                                        }
                                                                                        long A008 = A165.isEmpty() ? 0L : C34679Fcc.A00(A165);
                                                                                        C31847EAp c31847EAp2 = (C31847EAp) AbstractC34861ag.A0F(A03);
                                                                                        c31847EAp2.bitField0_ |= 2;
                                                                                        c31847EAp2.etagForVibration_ = A008;
                                                                                        Locale A0Q = AbstractC34831ad.A0g(C34679Fcc.A0A).A0Q();
                                                                                        C00C.A06(A0Q);
                                                                                        DateFormat dateInstance = DateFormat.getDateInstance(3, A0Q);
                                                                                        C00C.A0C(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
                                                                                        String pattern = ((SimpleDateFormat) dateInstance).toPattern();
                                                                                        C00C.A09(pattern);
                                                                                        String A0x = C87W.A0x(new C0GI("(?<![M])MM(?![M])").A00(C87W.A0x(AbstractC041609b.A0A(C87W.A0x(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(pattern, "\u200f", "", false), "\u200e", "", false), "yyyy", "YYYY", false), "yy", "YY", false), "(?<![Yy])y(?![Yy])", "YYYY"), "dd", "DD", false), "(?<![Dd])d(?![Dd])", "DD"), "MM"), "(?<![M])M(?![M])", "MM");
                                                                                        C31847EAp c31847EAp3 = (C31847EAp) AbstractC34861ag.A0F(A03);
                                                                                        c31847EAp3.bitField0_ |= 4;
                                                                                        c31847EAp3.dateFormat_ = A0x;
                                                                                        c78403Wm2.element = A03.A0F().A0D();
                                                                                        c12g3.element = true;
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 1:
                                                                                        EAX eax = (EAX) AbstractC265514n.A00(c31853EAv2.payload_, EAX.DEFAULT_INSTANCE);
                                                                                        C14y c14y = eax.threadId_;
                                                                                        C00C.A06(c14y);
                                                                                        C09R A02 = C34703FdC.A02(c14y, c34703FdC2, Long.valueOf(eax.etag_));
                                                                                        boolean A1Z = AbstractC34811ab.A1Z(A02.first);
                                                                                        c78403Wm2.element = A02.second;
                                                                                        if (!A1Z) {
                                                                                            c12g3.element = false;
                                                                                            enumC32872EkS = EnumC32872EkS.A08;
                                                                                            break;
                                                                                        }
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 2:
                                                                                        c12g4.element = true;
                                                                                        C190228Vd c190228Vd = (C190228Vd) AbstractC265514n.A00(c31853EAv2.payload_, C190228Vd.DEFAULT_INSTANCE);
                                                                                        C14y c14y2 = c190228Vd.threadId_;
                                                                                        C00C.A06(c14y2);
                                                                                        String str15 = c190228Vd.message_;
                                                                                        C00C.A06(str15);
                                                                                        AbstractC34831ad.A0m(c34703FdC2.A0Q).BwT(new AFT(c34703FdC2, c14y2, new C36458GKh(c35145Fko2, c35140Fkh2, A005, c31853EAv2, c190228Vd, c34704FdE2, c34178FGs2, c34703FdC2, i2, 0), null, str15, 1));
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 3:
                                                                                        C14y c14y3 = ((C189898Tv) AbstractC265514n.A00(c31853EAv2.payload_, C189898Tv.DEFAULT_INSTANCE)).threadId_;
                                                                                        C00C.A06(c14y3);
                                                                                        AbstractC05520Fq A0411 = C34679Fcc.A0B.A04(c14y3);
                                                                                        if (A0411 != null) {
                                                                                            C0IB A0Y = AbstractC34851af.A0Y(c34703FdC2.A08, A0411);
                                                                                            if (A0Y == null) {
                                                                                                throw C87T.A0y("Invalid contact ID");
                                                                                            }
                                                                                            String A0412 = ((C0XS) C05V.A02(c34703FdC2.A0I)).A04();
                                                                                            List A1M = AbstractC34811ab.A1M(A0Y);
                                                                                            try {
                                                                                                if (!c34703FdC2.A0T.A00) {
                                                                                                    C217959kj.A00((C217959kj) C05V.A02(c34703FdC2.A0F), 1);
                                                                                                }
                                                                                                AbstractC34811ab.A1T(new C36594GRq(context2, c34703FdC2, A0Y, A1M, A0412, null, 2), C0QO.A02(C0QA.A00()));
                                                                                            } catch (Exception unused) {
                                                                                            }
                                                                                        }
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 4:
                                                                                        AbstractC34811ab.A1T(new C3OG(0, null), C0QO.A02(C0QA.A00()));
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 5:
                                                                                        c12g4.element = true;
                                                                                        C8WB c8wb = (C8WB) AbstractC265514n.A00(c31853EAv2.payload_, C8WB.DEFAULT_INSTANCE);
                                                                                        C14y c14y4 = c8wb.threadId_;
                                                                                        C00C.A06(c14y4);
                                                                                        String str16 = c8wb.replyMessage_;
                                                                                        C00C.A06(str16);
                                                                                        C14y c14y5 = c8wb.messageId_;
                                                                                        C00C.A06(c14y5);
                                                                                        AbstractC34831ad.A0m(c34703FdC2.A0Q).BwT(new AFT(c34703FdC2, c14y4, new C36458GKh(c35145Fko2, c35140Fkh2, A005, c31853EAv2, c8wb, c34704FdE2, c34178FGs2, c34703FdC2, i2, 1), c14y5, str16, 1));
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 6:
                                                                                        c12g4.element = true;
                                                                                        C190238Ve c190238Ve = (C190238Ve) AbstractC265514n.A00(c31853EAv2.payload_, C190238Ve.DEFAULT_INSTANCE);
                                                                                        C14y c14y6 = c190238Ve.threadId_;
                                                                                        C00C.A06(c14y6);
                                                                                        String str17 = c190238Ve.reaction_;
                                                                                        C00C.A06(str17);
                                                                                        C14y c14y7 = c190238Ve.messageId_;
                                                                                        C00C.A06(c14y7);
                                                                                        AbstractC34811ab.A1T(new C36594GRq(c14y7, c34703FdC2, new C36458GKh(c35145Fko2, c35140Fkh2, A005, c31853EAv2, c190238Ve, c34704FdE2, c34178FGs2, c34703FdC2, i2, 2), c14y6, str17, null, 3), C0QO.A02(C0QA.A00()));
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 7:
                                                                                        C8WU c8wu = (C8WU) AbstractC265514n.A00(c31853EAv2.payload_, C8WU.DEFAULT_INSTANCE);
                                                                                        C14y c14y8 = c8wu.threadId_;
                                                                                        C00C.A06(c14y8);
                                                                                        GJ2.A00(AbstractC34831ad.A0m(c34703FdC2.A0Q), c8wu.latestReadMessageId_, c34703FdC2, c14y8, 20);
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 8:
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 9:
                                                                                        C190058Ul c190058Ul = (C190058Ul) AbstractC265514n.A00(c31853EAv2.payload_, C190058Ul.DEFAULT_INSTANCE);
                                                                                        C34679Fcc c34679Fcc2 = C34679Fcc.A0B;
                                                                                        C14y c14y9 = c190058Ul.messageId_;
                                                                                        C00C.A06(c14y9);
                                                                                        C1J0 A052 = c34679Fcc2.A05(c14y9);
                                                                                        if (A052 == null) {
                                                                                            A0D = null;
                                                                                        } else {
                                                                                            AnonymousClass159 A0G2 = C189878Tt.DEFAULT_INSTANCE.A0G();
                                                                                            E9y A01 = C34679Fcc.A01(A052, C05V.A00(C34679Fcc.A00).A0K(22800), false, false);
                                                                                            EB2 A0S = DYX.A0S(A01);
                                                                                            int i4 = EB2.CHECKMARK_TYPE_FIELD_NUMBER;
                                                                                            A0S.messageId_ = c14y9;
                                                                                            EB2 eb2 = (EB2) A01.A0F();
                                                                                            C189878Tt c189878Tt = (C189878Tt) AbstractC34861ag.A0F(A0G2);
                                                                                            eb2.getClass();
                                                                                            c189878Tt.message_ = eb2;
                                                                                            A0D = A0G2.A0F().A0D();
                                                                                        }
                                                                                        c78403Wm2.element = A0D;
                                                                                        if (A0D == null) {
                                                                                            c12g3.element = false;
                                                                                            enumC32872EkS = EnumC32872EkS.A07;
                                                                                            break;
                                                                                        }
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 10:
                                                                                        c12g4.element = true;
                                                                                        Long A073 = ((C34685Fck) C05V.A02(c34703FdC2.A0K)).A07(c35140Fkh2.A00);
                                                                                        if (A073 != null) {
                                                                                            Optional optional2 = c34703FdC2.A0S;
                                                                                            if (optional2.isPresent()) {
                                                                                                ((ELS) optional2.get()).A0L(A073.longValue(), false);
                                                                                                ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                                if (!c12g4.element) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        StringBuilder A0413 = AnonymousClass000.A04();
                                                                                        A0413.append("RequestHandlersImpl/ logout failed: tenantId=");
                                                                                        A0413.append(A073 != null);
                                                                                        A0413.append(", peripheralDeviceManager=");
                                                                                        Log.m219e(AbstractC34821ac.A1I(A0413, c34703FdC2.A0S.isPresent()));
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    case 11:
                                                                                        try {
                                                                                            C31845EAn c31845EAn9 = c31853EAv2.appContext_;
                                                                                            if (c31845EAn9 == null) {
                                                                                                c31845EAn9 = C31845EAn.DEFAULT_INSTANCE;
                                                                                            }
                                                                                            EAN ean = (EAN) C31832EAa.DEFAULT_INSTANCE.A0G();
                                                                                            ((C31832EAa) AbstractC34861ag.A0F(ean)).isDebugBuild_ = false;
                                                                                            ((C31832EAa) AbstractC34861ag.A0F(ean)).enableCalling_ = false;
                                                                                            C31832EAa c31832EAa = (C31832EAa) ean.A0F();
                                                                                            EAM eam = (EAM) C31855EAx.DEFAULT_INSTANCE.A0G();
                                                                                            String str18 = "";
                                                                                            if (c9zb3 == null || (str11 = c9zb3.A04) == null) {
                                                                                                str11 = "";
                                                                                            }
                                                                                            ((C31855EAx) AbstractC34861ag.A0F(eam)).partNumber_ = str11;
                                                                                            ((C31855EAx) AbstractC34861ag.A0F(eam)).firmwareMajorVersion_ = c31845EAn9 != null ? c31845EAn9.firmwareMajorVersion_ : 0;
                                                                                            ((C31855EAx) AbstractC34861ag.A0F(eam)).firmwareMinorVersion_ = c31845EAn9 != null ? c31845EAn9.firmwareMinorVersion_ : 0;
                                                                                            if (c31845EAn9 != null && (str12 = c31845EAn9.appVersion_) != null) {
                                                                                                str18 = str12;
                                                                                            }
                                                                                            ((C31855EAx) AbstractC34861ag.A0F(eam)).appVersion_ = str18;
                                                                                            ((C31855EAx) AbstractC34861ag.A0F(eam)).platform_ = EnumC32867EkN.A01.getNumber();
                                                                                            C31855EAx c31855EAx = (C31855EAx) AbstractC34861ag.A0F(eam);
                                                                                            c31832EAa.getClass();
                                                                                            c31855EAx.killswitches_ = c31832EAa;
                                                                                            C31855EAx c31855EAx2 = (C31855EAx) eam.A0F();
                                                                                            PeripheralPropsEvaluator peripheralPropsEvaluator = PeripheralPropsEvaluator.$redex_init_class;
                                                                                            C00C.A09(c31855EAx2);
                                                                                            C00C.A0A(c31855EAx2, 0);
                                                                                            byte[] nativeEvaluateAll = PeripheralPropsEvaluator.nativeEvaluateAll(c31855EAx2.toByteArray());
                                                                                            c78403Wm2.element = C14y.A01(nativeEvaluateAll, 0, nativeEvaluateAll.length);
                                                                                        } catch (Exception e) {
                                                                                            StringBuilder A0414 = AnonymousClass000.A04();
                                                                                            A0414.append("Failed to generate peripheral props for device ");
                                                                                            Log.m232w(AbstractC34821ac.A1H(A0414, c35140Fkh2.A00), e);
                                                                                            c12g3.element = false;
                                                                                            c78403Wm.element = EnumC32872EkS.A02;
                                                                                        }
                                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                                        if (!c12g4.element) {
                                                                                        }
                                                                                        break;
                                                                                    default:
                                                                                        c12g3.element = false;
                                                                                        enumC32872EkS = EnumC32872EkS.A09;
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                c12g3.element = false;
                                                                                enumC32872EkS = EnumC32872EkS.A01;
                                                                            }
                                                                        }
                                                                        c78403Wm.element = enumC32872EkS;
                                                                        ((FUD) C05V.A02(c34703FdC2.A0M)).A01(i2, "handle_request_end");
                                                                        if (!c12g4.element) {
                                                                        }
                                                                    }
                                                                    JF9.A08(GG9.A00(nanoTime));
                                                                    GJ2.A00(AbstractC34831ad.A0m(c34703FdC2.A0Q), c34703FdC2, c9zb3, c31853EAv2, 21);
                                                                }
                                                            });
                                                        }
                                                    }
                                                }
                                            }
                                            c9zb = null;
                                            final C31853EAv c31853EAv2 = (C31853EAv) AbstractC265514n.A05(C31853EAv.DEFAULT_INSTANCE, c34197FHp.A01);
                                            c05v = c34703FdC.A0M;
                                            FUD fud22 = (FUD) C05V.A02(c05v);
                                            String str62 = c31853EAv2.requestId_;
                                            C00C.A06(str62);
                                            FUD.A00(fud22, "request_id", str62, andIncrement);
                                            FUD fud32 = (FUD) C05V.A02(c05v);
                                            forNumber = EnumC32874EkU.forNumber(c31853EAv2.rpc_);
                                            if (forNumber == null) {
                                            }
                                            FUD.A00(fud32, "request_type", forNumber.name(), andIncrement);
                                            if (c9zb != null) {
                                                FUD.A00((FUD) C05V.A02(c05v), "part_number", str2, andIncrement);
                                            }
                                            c31845EAn = c31853EAv2.appContext_;
                                            if (c31845EAn == null) {
                                            }
                                            if (c31845EAn != null) {
                                            }
                                            F4E f4e2 = (F4E) C05V.A02(c34703FdC.A0D);
                                            forNumber2 = EnumC32874EkU.forNumber(c31853EAv2.rpc_);
                                            if (forNumber2 == null) {
                                            }
                                            String name2 = forNumber2.name();
                                            if (c9zb == null) {
                                            }
                                            C31845EAn c31845EAn42 = c31853EAv2.appContext_;
                                            c31845EAn2 = c31845EAn42;
                                            if (c31845EAn42 == null) {
                                            }
                                            if (c31845EAn2 == null) {
                                            }
                                            StringBuilder A0442 = AnonymousClass000.A04();
                                            A0442.append(c31845EAn2.firmwareMajorVersion_);
                                            A0442.append('.');
                                            A1L = AbstractC34811ab.A1L(A0442, c31845EAn2.firmwareMinorVersion_);
                                            C00C.A0A(name2, 0);
                                            C32039EIt c32039EIt2 = new C32039EIt();
                                            c32039EIt2.A01 = Long.valueOf(AbstractC34911al.A03(f4e2.A00));
                                            c32039EIt2.A02 = name2;
                                            c32039EIt2.A00 = C87U.A0t();
                                            c32039EIt2.A03 = str;
                                            c32039EIt2.A04 = str8;
                                            c32039EIt2.A05 = A1L;
                                            AbstractC34901ak.A16(f4e2.A01, c32039EIt2);
                                            String str92 = c31853EAv2.requestId_;
                                            C00C.A06(str92);
                                            obj2 = c34703FdC.A0R.get(str92);
                                            if (obj2 == null) {
                                            }
                                        } else {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("Device id ");
                                            A045.append(j);
                                            C34681Fce.A02(c34681Fce, AnonymousClass000.A03(" is not paired with WA", A045), 4);
                                            FUD.A00((FUD) interfaceC024600q.get(), "error_reason", "decryption failure", andIncrement);
                                            ((FUD) interfaceC024600q.get()).A02(andIncrement, false);
                                            SharedPreferences A046 = ((C34685Fck) interfaceC024600q2.get()).A04();
                                            String A01 = C34685Fck.A01(j, "unpairMessage");
                                            C00C.A0A(A01, 1);
                                            string = A046.getString(A01, null);
                                            if (string == null && (decode = Base64.decode(string, 0)) != null) {
                                                c34681Fce.A05(c35140Fkh, GLF.A00(c35140Fkh, c34681Fce, 26), decode);
                                            }
                                        }
                                    }
                                    C34681Fce.A02(c34681Fce, "Attempt pending tenant decryption as paired tenant decryption failed", 4);
                                    Set A09 = ((C34685Fck) interfaceC024600q2.get()).A09();
                                    it = A09.iterator();
                                    while (it.hasNext()) {
                                        FT3.A00((FT3) C05V.A02(c34681Fce.A07), null, null, 7, AbstractC34891aj.A08(it));
                                    }
                                    it2 = A09.iterator();
                                    while (true) {
                                        String str11 = null;
                                        if (it2.hasNext()) {
                                            break;
                                        }
                                        A08 = AbstractC34891aj.A08(it2);
                                        C37301Gjd A005 = C34681Fce.A00(c34681Fce, A1L2, A08);
                                        if (A005.third == null) {
                                            C34197FHp c34197FHp2 = (C34197FHp) A005.second;
                                            if (c34197FHp2 != null) {
                                                try {
                                                    c31845EAn3 = ((C31853EAv) AbstractC265514n.A05(C31853EAv.DEFAULT_INSTANCE, c34197FHp2.A01)).appContext_;
                                                } catch (Exception e) {
                                                    e = e;
                                                    str3 = null;
                                                }
                                                if (c31845EAn3 != null || (c31845EAn3 = C31845EAn.DEFAULT_INSTANCE) != null) {
                                                    str3 = c31845EAn3.appVersion_;
                                                    try {
                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                        A047.append(c31845EAn3.firmwareMajorVersion_);
                                                        A047.append('.');
                                                        str4 = AbstractC34811ab.A1L(A047, c31845EAn3.firmwareMinorVersion_);
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        StringBuilder A048 = AnonymousClass000.A04();
                                                        A048.append("GarminSdkAidlManager");
                                                        AbstractC34911al.A1C(e, "/Failed to parse RPC request for version info: ", A048);
                                                        str4 = null;
                                                        str11 = str3;
                                                        FT3 ft3 = (FT3) C05V.A02(c34681Fce.A07);
                                                        if (str11 == null) {
                                                        }
                                                        ft3.A01.put(Long.valueOf(A08), new C34198FHq(str11, str4));
                                                        ELS els3 = (ELS) c34681Fce.A0B.get();
                                                        if (c34681Fce.A00 == null) {
                                                        }
                                                    }
                                                    str11 = str3;
                                                    FT3 ft32 = (FT3) C05V.A02(c34681Fce.A07);
                                                    if (str11 == null || str4 != null) {
                                                        ft32.A01.put(Long.valueOf(A08), new C34198FHq(str11, str4));
                                                    }
                                                    ELS els32 = (ELS) c34681Fce.A0B.get();
                                                    if (c34681Fce.A00 == null) {
                                                        C00C.A0F("context");
                                                        throw null;
                                                    }
                                                    ArrayList A012 = FXG.A00().A01();
                                                    C00C.A06(A012);
                                                    Iterator it4 = A012.iterator();
                                                    while (it4.hasNext()) {
                                                        C35140Fkh c35140Fkh2 = (C35140Fkh) it4.next();
                                                        if (c35140Fkh2.A00 == c35140Fkh.A00) {
                                                            String str12 = c35140Fkh2.A02;
                                                            C00C.A06(str12);
                                                            long j3 = c35140Fkh.A00;
                                                            String str13 = null;
                                                            try {
                                                            } catch (Exception e3) {
                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                A049.append("GarminSdkAidlManager");
                                                                AbstractC34911al.A1C(e3, "/getDevicePartNumber caught exception: ", A049);
                                                            }
                                                            if (c34681Fce.A00 == null) {
                                                                C00C.A0F("context");
                                                                throw null;
                                                            }
                                                            FXG A006 = FXG.A00();
                                                            ArrayList A013 = A006.A01();
                                                            C00C.A06(A013);
                                                            Iterator it5 = A013.iterator();
                                                            while (true) {
                                                                if (it5.hasNext()) {
                                                                    obj3 = it5.next();
                                                                    if (((C35140Fkh) obj3).A00 == c35140Fkh.A00) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    obj3 = null;
                                                                    break;
                                                                }
                                                            }
                                                            C35140Fkh c35140Fkh3 = (C35140Fkh) obj3;
                                                            if (c35140Fkh3 != null) {
                                                                C31559DyC c31559DyC = (C31559DyC) A006;
                                                                c31559DyC.A02();
                                                                if (c31559DyC.A01) {
                                                                    try {
                                                                        C34800Ff6 c34800Ff6 = c31559DyC.A00;
                                                                        Parcel obtain = Parcel.obtain();
                                                                        Parcel obtain2 = Parcel.obtain();
                                                                        try {
                                                                            obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                                                                            obtain.writeInt(1);
                                                                            c35140Fkh3.writeToParcel(obtain, 0);
                                                                            c34800Ff6.A00.transact(11, obtain, obtain2, 0);
                                                                            obtain2.readException();
                                                                            String readString = obtain2.readString();
                                                                            obtain2.recycle();
                                                                            obtain.recycle();
                                                                            str13 = readString;
                                                                        } catch (Throwable th) {
                                                                            obtain2.recycle();
                                                                            obtain.recycle();
                                                                            throw th;
                                                                        }
                                                                    } catch (RemoteException e4) {
                                                                        throw new C32892Ekn(e4.getMessage());
                                                                    }
                                                                } else {
                                                                    throw new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                                                                }
                                                            }
                                                            C9ZB c9zb3 = new C9ZB(str12, str13, A08, j3, 0L);
                                                            List list3 = AbstractC035906o.A0A;
                                                            C05V c05v2 = els32.A02;
                                                            C34685Fck c34685Fck4 = (C34685Fck) C05V.A02(c05v2);
                                                            long j4 = c9zb3.A00;
                                                            Long A073 = c34685Fck4.A07(j4);
                                                            if (A073 != null) {
                                                                long j5 = c9zb3.A02;
                                                                long longValue2 = A073.longValue();
                                                                if (longValue2 != j5) {
                                                                    ((C34685Fck) C05V.A02(c05v2)).A0A(longValue2);
                                                                }
                                                            }
                                                            C34685Fck c34685Fck5 = (C34685Fck) C05V.A02(c05v2);
                                                            long j6 = c9zb3.A02;
                                                            String str14 = c9zb3.A03;
                                                            String str15 = c9zb3.A04;
                                                            SharedPreferences.Editor A007 = C34685Fck.A00(c34685Fck5);
                                                            A007.remove(AbstractC34851af.A0s("pendingTenant/", AnonymousClass000.A04(), j6));
                                                            A007.putBoolean(C34685Fck.A02(j6, "isPaired"), true);
                                                            A007.putString(C34685Fck.A02(j6, "deviceName"), str14);
                                                            if (str15 != null) {
                                                                A007.putString(C34685Fck.A02(j6, "devicePartNumber"), str15);
                                                            }
                                                            A007.putLong(C34685Fck.A01(j4, "deviceTenantMapping"), j6);
                                                            A007.putLong(C34685Fck.A02(j6, "tenantToDeviceMapping"), j4);
                                                            String A02 = C34685Fck.A02(j6, "lastActiveTime");
                                                            C07T c07t = c34685Fck5.A02;
                                                            A007.putLong(A02, C07T.A00(c07t));
                                                            A007.putLong(C34685Fck.A02(j6, "pairingTimestamp"), C07T.A00(c07t));
                                                            A007.remove(C34685Fck.A01(j4, "unpairMessage"));
                                                            A007.apply();
                                                            synchronized (c34685Fck5) {
                                                                Map map = c34685Fck5.A03;
                                                                valueOf = Long.valueOf(j6);
                                                                C33964F7f c33964F7f = (C33964F7f) map.get(valueOf);
                                                                if (c33964F7f != null) {
                                                                    Log.m223i("GarminQrCodeReaderImpl/handleQrData Pairing complete");
                                                                    C34426FRv c34426FRv = c33964F7f.A01;
                                                                    long j7 = C34426FRv.A06;
                                                                    c34426FRv.A01.removeCallbacks(c33964F7f.A03);
                                                                    C34685Fck c34685Fck6 = (C34685Fck) C05V.A02(c34426FRv.A05);
                                                                    long j8 = c33964F7f.A00;
                                                                    synchronized (c34685Fck6) {
                                                                        c34685Fck6.A03.remove(Long.valueOf(j8));
                                                                    }
                                                                    c33964F7f.A02.A00.A5C();
                                                                }
                                                            }
                                                            AbstractC035906o.A00(els32, C0OB.A02, new A55(c9zb3, 30));
                                                            FT3 ft33 = (FT3) C05V.A02(els32.A04);
                                                            FT3.A00(ft33, str15, null, 2, j6);
                                                            ft33.A01.remove(valueOf);
                                                            Context applicationContext = AbstractC127885iv.A08(els32.A06).getApplicationContext();
                                                            C215289fo c215289fo = C215289fo.A00;
                                                            C07T A0P = AbstractC127875iu.A0P(els32.A05);
                                                            C00C.A09(applicationContext);
                                                            c215289fo.A00(applicationContext, (C08400Sn) C05V.A02(els32.A00), A0P, DelayedNotificationReceiver.class, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                                            obj5 = A005.first;
                                                            obj = A005.second;
                                                        }
                                                    }
                                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                }
                                            }
                                            str4 = null;
                                            FT3 ft322 = (FT3) C05V.A02(c34681Fce.A07);
                                            if (str11 == null) {
                                            }
                                            ft322.A01.put(Long.valueOf(A08), new C34198FHq(str11, str4));
                                            ELS els322 = (ELS) c34681Fce.A0B.get();
                                            if (c34681Fce.A00 == null) {
                                            }
                                        } else {
                                            C34681Fce.A01(c34681Fce, A08);
                                        }
                                    }
                                    c34197FHp = (C34197FHp) obj;
                                    final C34704FdE c34704FdE2 = (C34704FdE) obj5;
                                    if (c34197FHp != null) {
                                    }
                                    StringBuilder A0452 = AnonymousClass000.A04();
                                    A0452.append("Device id ");
                                    A0452.append(j);
                                    C34681Fce.A02(c34681Fce, AnonymousClass000.A03(" is not paired with WA", A0452), 4);
                                    FUD.A00((FUD) interfaceC024600q.get(), "error_reason", "decryption failure", andIncrement);
                                    ((FUD) interfaceC024600q.get()).A02(andIncrement, false);
                                    SharedPreferences A0462 = ((C34685Fck) interfaceC024600q2.get()).A04();
                                    String A014 = C34685Fck.A01(j, "unpairMessage");
                                    C00C.A0A(A014, 1);
                                    string = A0462.getString(A014, null);
                                    if (string == null) {
                                        c34681Fce.A05(c35140Fkh, GLF.A00(c35140Fkh, c34681Fce, 26), decode);
                                    }
                                }
                            }
                            els.A0L(longValue, z);
                        }
                        obj = null;
                        C34681Fce.A02(c34681Fce, "Attempt pending tenant decryption as paired tenant decryption failed", 4);
                        Set A092 = ((C34685Fck) interfaceC024600q2.get()).A09();
                        it = A092.iterator();
                        while (it.hasNext()) {
                        }
                        it2 = A092.iterator();
                        while (true) {
                            String str112 = null;
                            if (it2.hasNext()) {
                            }
                            C34681Fce.A01(c34681Fce, A08);
                        }
                        c34197FHp = (C34197FHp) obj;
                        final C34704FdE c34704FdE22 = (C34704FdE) obj5;
                        if (c34197FHp != null) {
                        }
                        StringBuilder A04522 = AnonymousClass000.A04();
                        A04522.append("Device id ");
                        A04522.append(j);
                        C34681Fce.A02(c34681Fce, AnonymousClass000.A03(" is not paired with WA", A04522), 4);
                        FUD.A00((FUD) interfaceC024600q.get(), "error_reason", "decryption failure", andIncrement);
                        ((FUD) interfaceC024600q.get()).A02(andIncrement, false);
                        SharedPreferences A04622 = ((C34685Fck) interfaceC024600q2.get()).A04();
                        String A0142 = C34685Fck.A01(j, "unpairMessage");
                        C00C.A0A(A0142, 1);
                        string = A04622.getString(A0142, null);
                        if (string == null) {
                        }
                    } else {
                        C34681Fce.A02(c34681Fce, "Dropping request because we could not parse the message", 2);
                        FUD.A00((FUD) interfaceC024600q.get(), "error_reason", "could not parse message", andIncrement);
                        ((FUD) interfaceC024600q.get()).A02(andIncrement, false);
                    }
                }
                return;
            }
            i = 4;
        }
        C34681Fce.A02(c34681Fce, str5, i);
    }
}
