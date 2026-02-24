package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: X.6JJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JJ extends C0VY {
    public final C05750Hw A00;
    public final C05750Hw A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;

    public final HashSet A0B(C6L1 c6l1) {
        C00C.A0A(c6l1, 0);
        C05750Hw c05750Hw = this.A00;
        C72R c72r = (C72R) c05750Hw.get(c6l1);
        if (c72r == null) {
            c72r = A00(c6l1, this);
            c05750Hw.put(c6l1, c72r);
        }
        Set keySet = c72r.A00.keySet();
        C00C.A06(keySet);
        return C0JL.A0z(keySet);
    }

    public final void A0C(DeviceJid deviceJid, C6L1 c6l1, long j) {
        C72R c72r;
        C150256kW c150256kW;
        C00C.A0A(c6l1, 0);
        C05750Hw c05750Hw = this.A00;
        C72R c72r2 = (C72R) c05750Hw.get(c6l1);
        if (j <= ((c72r2 == null || (c150256kW = (C150256kW) c72r2.A00.get(deviceJid)) == null) ? 1L : c150256kW.A00) || j < 0) {
            return;
        }
        ContentValues A0B = AbstractC127865it.A0B();
        AbstractC34871ah.A0x(A0B, "receipt_device_timestamp", j);
        ArrayList A16 = AbstractC34801aa.A16();
        String str = c6l1.A01;
        A16.add(str);
        A16.add(deviceJid.getRawString());
        try {
            C21330t1 A0H = AbstractC34911al.A0H(this.A06);
            try {
                C1CX ABB = A0H.ABB();
                try {
                    C0L3 c0l3 = A0H.A02;
                    if (c0l3.A02(A0B, "status_receipt_device", "uuid =? AND receipt_device_jid =? ", "StatusReceiptStore/storeDeviceReceipt/UPDATE_RECEIPT_DEVICE", AbstractC34881ai.A1b(A16, 0)) == 0) {
                        A0B.put("uuid", str);
                        AbstractC34861ag.A1I(A0B, deviceJid, "receipt_device_jid");
                        A0B.put("primary_device_version", ((C11610c7) C05V.A02(this.A05)).A00(deviceJid.userJid));
                        if (c0l3.A05("status_receipt_device", "StatusReceiptStore/storeDeviceReceipt/INSERT_RECEIPT_DEVICE", A0B) == -1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StatusReceiptStore/storeDeviceReceipt/replace/failed ");
                            A04.append(c6l1);
                            A04.append(' ');
                            AbstractC34851af.A1E(deviceJid, A04);
                            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A02);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("key=");
                            A042.append(c6l1);
                            A0e.A0D("StatusReceiptStore/storeDeviceReceipt: replace failed", AbstractC34851af.A0p(deviceJid, " device=", A042), 1, true);
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A0H.close();
                    if (j <= 0 || c05750Hw.get(c6l1) == null || (c72r = (C72R) c05750Hw.get(c6l1)) == null) {
                        return;
                    }
                    c72r.A01(deviceJid, j);
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    public final void A0D(final C6L1 c6l1, Set set, boolean z) {
        C00C.A0B(c6l1, set);
        if (set.isEmpty()) {
            return;
        }
        C72R c72r = (C72R) this.A00.get(c6l1);
        if (c72r == null) {
            c72r = new C72R();
        }
        final HashMap A01 = ((C11610c7) C05V.A02(this.A05)).A01(C0I3.A0E(AbstractC34831ad.A0e(this.A02), set));
        try {
            C21330t1 A0H = AbstractC34911al.A0H(this.A06);
            try {
                C1CX ABB = A0H.ABB();
                try {
                    C179867sN A00 = C179867sN.A00(24);
                    AbstractC151716ms.A00(ABB, A0H, c72r, "StatusReceiptStore", set, new C179387rb(A0H, c6l1, this, 4), A00, new C179777sE(this, c6l1, c72r, 6), new Function3() { // from class: X.7t9
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            C6L1 c6l12 = c6l1;
                            Map map = A01;
                            C217359ji c217359ji = (C217359ji) obj;
                            int A002 = AbstractC34811ab.A00(obj2);
                            DeviceJid deviceJid = (DeviceJid) obj3;
                            AbstractC34831ad.A1I(c217359ji, 3, deviceJid);
                            c217359ji.A06(A002, c6l12.A01);
                            c217359ji.A06(A002 + 1, deviceJid.getRawString());
                            c217359ji.A05(A002 + 2, 0L);
                            Number A1A = AbstractC127845ir.A1A(deviceJid.userJid, map);
                            int i = A002 + 3;
                            if (A1A == null) {
                                c217359ji.A04(i);
                            } else {
                                c217359ji.A05(i, A1A.longValue());
                            }
                            return C06930Mq.A00;
                        }
                    }, 4, z);
                    ABB.close();
                    A0H.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    public C6JJ() {
        super((C09050Vb) C00H.A02(3297));
        this.A06 = AbstractC127855is.A0M();
        this.A05 = C05Q.A00(733);
        this.A02 = AbstractC34811ab.A0M();
        this.A04 = AbstractC34811ab.A0G();
        this.A03 = AbstractC34811ab.A0f();
        this.A01 = new C05750Hw(20);
        this.A00 = new C05750Hw(20);
    }

    public static final C72R A00(C6L1 c6l1, C6JJ c6jj) {
        C72R c72r = new C72R();
        C21330t1 A0L = AbstractC127905ix.A0L(c6jj.A06);
        try {
            C0L3 c0l3 = A0L.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = c6l1.A01;
            Cursor A0A = c0l3.A0A("\n          SELECT\n            uuid,\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        ", "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID", A1a);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_device_jid");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("receipt_device_timestamp");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    long j = A0A.getLong(columnIndexOrThrow2);
                    DeviceJid A0U = AbstractC127845ir.A0U(string);
                    if (A0U != null) {
                        C150256kW c150256kW = new C150256kW();
                        c150256kW.A00 = j;
                        c72r.A00(A0U, c150256kW);
                    }
                }
                A0A.close();
                A0L.close();
                return c72r;
            } finally {
            }
        } finally {
        }
    }

    public final C6OS A0A(C7ZR c7zr) {
        C6OS c6os;
        Long l = c7zr.A0I;
        if (l == null) {
            return new C6OS();
        }
        long longValue = l.longValue();
        C6L1 A0F = c7zr.A0F();
        C05750Hw c05750Hw = this.A01;
        synchronized (c05750Hw) {
            c6os = (C6OS) c05750Hw.get(A0F);
        }
        if (c6os == null) {
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            C21330t1 c21330t1 = ((C0VG) interfaceC024600q.get()).get();
            try {
                synchronized (c05750Hw) {
                    c6os = new C6OS();
                    c21330t1 = ((C197778mA) interfaceC024600q.get()).get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            receipt_user_jid,\n            received_timestamp,\n            seen_timestamp\n          FROM status_seen_receipt\n          WHERE \n            status_row_id = ?\n        ", "StatusReceiptStore/GET_SEEN_RECEIPTS", AbstractC34921am.A1G(longValue));
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("receipt_user_jid");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("received_timestamp");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("seen_timestamp");
                            while (A0A.moveToNext()) {
                                String string = A0A.getString(columnIndexOrThrow);
                                C00C.A06(string);
                                UserJid A0W = AbstractC127845ir.A0W(string);
                                if (A0W != null) {
                                    c6os.A00.put(A0W, new C2IZ(A0A.getLong(columnIndexOrThrow2), A0A.getLong(columnIndexOrThrow3), -1L));
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                            c05750Hw.put(A0F, c6os);
                        } finally {
                        }
                    } finally {
                    }
                }
                c21330t1.close();
            } finally {
            }
        }
        return c6os;
    }

    @Override // p000X.C0VW
    public String AqR() {
        return String.valueOf(this.A01.size());
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C05750Hw c05750Hw = this.A01;
        synchronized (c05750Hw) {
            c05750Hw.trimToSize(-1);
        }
        C05750Hw c05750Hw2 = this.A00;
        synchronized (c05750Hw2) {
            c05750Hw2.trimToSize(-1);
        }
    }
}
