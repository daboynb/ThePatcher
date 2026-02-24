package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66912u5 {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C07C A02;
    public final C09360Wg A03;
    public final C07130Nk A04;
    public final C06170Jp A05;
    public final C09100Vg A06;
    public final C57612cd A07;

    public static void A00(UserJid userJid, InterfaceC21310sz interfaceC21310sz, C66912u5 c66912u5) {
        C3MA c3ma = new C3MA(c66912u5, userJid, 48);
        C21330t1 c21330t1 = (C21330t1) interfaceC21310sz;
        C00C.A0A(userJid, 1);
        C00N.A0B(c21330t1.A02.A01.inTransaction());
        C0K6.A00(new C68482wr(c3ma, 1), c21330t1.A01, userJid);
    }

    public void A02(ImmutableSet immutableSet, UserJid userJid) {
        C06170Jp c06170Jp = this.A05;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0OT it = immutableSet.iterator();
                while (it.hasNext()) {
                    DeviceJid A02 = DeviceJid.Companion.A02(userJid, ((DeviceJid) it.next()).getDevice());
                    C00N.A0C(AbstractC34841ae.A1X(A02), "DeviceJid must not be null");
                    if (A02 != null) {
                        C07130Nk c07130Nk = this.A04;
                        long A07 = c07130Nk.A07(userJid);
                        long A072 = c07130Nk.A07(A02);
                        C21330t1 A042 = c06170Jp.A04();
                        try {
                            C0L3 c0l3 = A042.A02;
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34831ad.A1V(A1b, A07);
                            AbstractC34881ai.A1T(A1b, A072);
                            c0l3.A04("user_device", "user_jid_row_id= ? AND device_jid_row_id = ?", "DELETE_DEVICE_JID_SQL", A1b);
                            A042.close();
                        } finally {
                        }
                    }
                }
                ABB.A00();
                A00(userJid, A04, this);
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A04(UserJid userJid) {
        C06170Jp c06170Jp = this.A05;
        C21330t1 A04 = c06170Jp.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                long A07 = this.A04.A07(userJid);
                C21330t1 A042 = c06170Jp.A04();
                try {
                    A042.A02.A04("user_device", "user_jid_row_id= ?", "DELETE_DEVICE_OF_USER_JID_SQL", AbstractC34921am.A1G(A07));
                    A042.close();
                    ABB.A00();
                    A00(userJid, A04, this);
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public C66912u5() {
        C07B A0L = AbstractC34841ae.A0L();
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C07C A0l = AbstractC34841ae.A0l();
        C09100Vg A0p = AbstractC34841ae.A0p();
        C06170Jp A0r = AbstractC34831ad.A0r();
        C09360Wg c09360Wg = (C09360Wg) C00H.A02(3588);
        C57612cd c57612cd = new C57612cd();
        this.A00 = A0L;
        this.A04 = c07130Nk;
        this.A01 = A0X;
        this.A02 = A0l;
        this.A06 = A0p;
        this.A05 = A0r;
        this.A03 = c09360Wg;
        this.A07 = c57612cd;
    }

    public HashMap A01(Set set) {
        HashMap A1A = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            Map map = this.A07.A00;
            Object obj = map.containsKey(A0P) ? map.get(A0P) : null;
            if (obj != null) {
                A1A.put(A0P, obj);
            } else {
                A16.add(Long.toString(this.A04.A07(A0P)));
            }
        }
        C24350y8 c24350y8 = new C24350y8(A16.toArray(AbstractC033405g.A0M), 975);
        HashMap A1A2 = AbstractC34801aa.A1A();
        C21330t1 c21330t1 = this.A05.get();
        try {
            synchronized (this) {
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = c24350y8.iterator();
                while (it2.hasNext()) {
                    String[] strArr = (String[]) it2.next();
                    C0L3 c0l3 = c21330t1.A02;
                    int length = strArr.length;
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN ", A04, length);
                    Cursor A0A = c0l3.A0A(AnonymousClass000.A03(" \n      ", A04), "GET_DEVICE_JIDS_BY_USER_JIDS_SQL", strArr);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user_jid_row_id");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("device_jid_row_id");
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("key_index");
                        while (A0A.moveToNext()) {
                            long j = A0A.getLong(columnIndexOrThrow);
                            long j2 = A0A.getLong(columnIndexOrThrow2);
                            long j3 = A0A.getLong(columnIndexOrThrow3);
                            AbstractC34871ah.A1W(A1B, j2);
                            UserJid userJid = (UserJid) this.A04.A0D(UserJid.class, j, false);
                            C00N.A05(userJid);
                            A162.add(new C59072f0(userJid, j2, j3));
                        }
                        A0A.close();
                    } finally {
                    }
                }
                HashMap A0E = this.A04.A0E(DeviceJid.class, A1B);
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    C59072f0 c59072f0 = (C59072f0) it3.next();
                    UserJid userJid2 = c59072f0.A02;
                    Map map2 = (Map) A1A2.get(userJid2);
                    if (map2 == null) {
                        map2 = AbstractC34801aa.A1A();
                        A1A2.put(userJid2, map2);
                    }
                    long j4 = c59072f0.A00;
                    DeviceJid deviceJid = (DeviceJid) A0E.get(Long.valueOf(j4));
                    if (deviceJid != null) {
                        AbstractC34821ac.A1X(deviceJid, map2, c59072f0.A01);
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("DeviceStore/getDeviceMapsForUsers/dangling device ");
                        A042.append(j4);
                        AbstractC34851af.A1C(userJid2, " for user ", A042);
                        this.A01.A0I("dangling-device", String.valueOf(userJid2.getType()), null, false);
                    }
                }
                Iterator A14 = AbstractC34831ad.A14(A1A2);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    UserJid userJid3 = (UserJid) A18.getKey();
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    Iterator A15 = AbstractC34831ad.A15((Map) A18.getValue());
                    while (A15.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A15);
                        builder.put((DeviceJid) A182.getKey(), (Long) A182.getValue());
                    }
                    ImmutableMap build = builder.build();
                    this.A07.A00.put(userJid3, build);
                    A1A.put(userJid3, build);
                }
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it4);
                    if (!A1A.containsKey(A0S)) {
                        A1A.put(A0S, ImmutableMap.of());
                    }
                }
            }
            c21330t1.close();
            return A1A;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A03(DeviceJid deviceJid, UserJid userJid, long j) {
        if (deviceJid.getDevice() != 0 && j == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device ");
            A04.append(deviceJid);
            AbstractC34901ak.A1N(A04, ", ignoring");
            return;
        }
        C21330t1 A042 = this.A05.A04();
        try {
            C07130Nk c07130Nk = this.A04;
            long A07 = c07130Nk.A07(userJid);
            long A072 = c07130Nk.A07(deviceJid);
            ContentValues A05 = AbstractC34861ag.A05(3);
            AbstractC34871ah.A0x(A05, "user_jid_row_id", A07);
            AbstractC34871ah.A0x(A05, "device_jid_row_id", A072);
            AbstractC34871ah.A0x(A05, "key_index", j);
            A042.A02.A09("user_device", "INSERT_DEVICE_JID_SQL", A05, 4);
            A042.close();
        } catch (Throwable th) {
            try {
                A042.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
