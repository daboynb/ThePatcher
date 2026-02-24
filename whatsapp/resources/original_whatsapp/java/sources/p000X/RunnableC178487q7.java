package p000X;

import android.database.Cursor;
import android.util.SparseArray;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7q7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178487q7 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    public RunnableC178487q7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A05 = obj3;
        this.A06 = obj2;
        this.A07 = obj7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e6, code lost:
    
        r16.add(new p000X.C155446t0(p000X.AbstractC34881ai.A02(r13, "prekey_id"), p000X.AbstractC127835iq.A1Z(r13, "record")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fd, code lost:
    
        r13.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0200, code lost:
    
        r5.close();
        r15 = r16.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020b, code lost:
    
        if (r15.hasNext() == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020d, code lost:
    
        r14 = (p000X.C155446t0) r15.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0213, code lost:
    
        r5 = r14.A00;
        r11.put(r5, p000X.C09540Wy.A00(p000X.AbstractC153206pH.A00(r14.A01), r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0223, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0224, code lost:
    
        r5 = p000X.AnonymousClass000.A04();
        r5.append("SignalCoordinator/error reading kyber prekey ");
        com.whatsapp.infra.logging.Log.m221e(p000X.AbstractC34811ab.A1L(r5, r14.A00), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0237, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0238, code lost:
    
        r0 = (p000X.C156416ub) r11.get(r1[r5]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0240, code lost:
    
        if (r0 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0243, code lost:
    
        r4.add(r0);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0248, code lost:
    
        if (r5 < r9) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0250, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.AbstractC34891aj.A1J("SignalCoordinator/reporting back ", r1, r4);
        p000X.AbstractC34851af.A1N(r1, " sequenced kyber prekeys");
        r4 = (p000X.C156416ub[]) r4.toArray(new p000X.C156416ub[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0264, code lost:
    
        r17.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0267, code lost:
    
        if (r4 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0269, code lost:
    
        r2 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x026a, code lost:
    
        if (r2 != r9) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x026c, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026d, code lost:
    
        r12.update(r4[r1].A00);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0276, code lost:
    
        if (r1 >= r2) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x024b, code lost:
    
        r17.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0279, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0280, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0287, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0294, code lost:
    
        if (java.util.Arrays.equals(r12.digest(), r10) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0296, code lost:
    
        com.whatsapp.infra.logging.Log.m230w("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check failed");
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x039f, code lost:
    
        if (r6 == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03a1, code lost:
    
        r3.A05.A0P(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02e9, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ea, code lost:
    
        if (r6 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x029d, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest check passed");
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0137, code lost:
    
        r12 = java.security.MessageDigest.getInstance("SHA1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02a9, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("RecvPreKeyMessageListener/onGetPreKeyDigest prekey digest SHA1 algorithm unknown", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.AbstractC34891aj.A1J("SignalCoordinator/reporting back ", r1, r13);
        p000X.AbstractC34851af.A1N(r1, " sequenced prekeys");
        r14 = (p000X.C156416ub[]) r13.toArray(new p000X.C156416ub[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011c, code lost:
    
        r18.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011f, code lost:
    
        if (r14 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        r13 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0122, code lost:
    
        if (r13 != r12) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0124, code lost:
    
        r15 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012c, code lost:
    
        if (r15.A0Z(21198) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
    
        if (r9 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
    
        r12 = java.security.MessageDigest.getInstance("SHA-256");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013d, code lost:
    
        r12.update(r20);
        r12.update(r4.A00);
        r12.update(r4.A02);
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014d, code lost:
    
        if (r4 >= r13) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014f, code lost:
    
        r12.update(r14[r4].A00);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015d, code lost:
    
        if (r15.A0Z(21198) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015f, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("RecvPreKeyMessageListener/onGetPreKeyDigest pq enabled. Include pq keys in digest validation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0164, code lost:
    
        if (r9 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0166, code lost:
    
        r4 = p000X.AbstractC272117d.A00(r9);
        r13 = p000X.C09490Wt.A00(r5.A0J, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0170, code lost:
    
        if (r13 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0172, code lost:
    
        com.whatsapp.infra.logging.Log.m230w("SignalCoordinator/no sent last resort kyber pre key found for digest validation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0179, code lost:
    
        r9 = p000X.AnonymousClass000.A04();
        r9.append("SignalCoordinator/loaded sent last resort kyber pre key for digest validation: ");
        r1 = r13.A00;
        p000X.AbstractC34851af.A1M(r9, r1.id_);
        r1 = p000X.C09540Wy.A00(r13, r1.id_);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0195, code lost:
    
        if (p000X.AbstractC272117d.A00(r1.A01) != r4) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0197, code lost:
    
        r12.update(r1.A00);
        r12.update(r1.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
    
        if (r11 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a3, code lost:
    
        r9 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a4, code lost:
    
        if (r9 <= 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a6, code lost:
    
        r1 = new int[r9];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a9, code lost:
    
        r1[r4] = p000X.AbstractC272117d.A00(r11[r4]);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01b3, code lost:
    
        if (r4 < r9) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b5, code lost:
    
        r17 = r0.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b9, code lost:
    
        r4 = p000X.AbstractC34801aa.A17(r9);
        r11 = new android.util.SparseArray(r9);
        r0 = r5.A0J;
        r16 = p000X.AbstractC34801aa.A16();
        r5 = r0.A01.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ce, code lost:
    
        r13 = r5.A02.A0A("SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = ?", "SignalKyberPreKeyStore/getKyberPreKeys", new java.lang.String[]{java.lang.String.valueOf(0)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e4, code lost:
    
        if (r13.moveToNext() == false) goto L212;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v62, types: [int] */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41, types: [int] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.util.SparseArray] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A02;
            int i2 = this.A00;
            List list = (List) this.A03;
            ArrayList arrayList = (ArrayList) this.A04;
            C156506uk c156506uk = (C156506uk) this.A05;
            C177737ou c177737ou = (C177737ou) this.A06;
            Set set = (Set) this.A07;
            boolean z = obj instanceof C13950gl;
            if (!(!z)) {
                contactPickerFragment.A4q.A08(2131898386, 0);
                return;
            }
            if (z) {
                obj = null;
            }
            List list2 = (List) obj;
            C182247x6 c182247x6 = new C182247x6(contactPickerFragment, c177737ou, c156506uk, arrayList, list, set);
            if (list2 == null || list2.isEmpty()) {
                c182247x6.invoke();
                return;
            }
            if (contactPickerFragment.A1q()) {
                long size = list2.size();
                AbstractC127875iu.A0Y(contactPickerFragment.A3I).A08(null, 17, 29);
                C23860Ajp A0c = AbstractC34871ah.A0c(contactPickerFragment);
                C00V c00v = contactPickerFragment.A4N;
                A0c.A0k(c00v.A0H(size, 2131755496));
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127845ir.A1P(A1Z, 0, size);
                AbstractC34811ab.A1V(A1Z, i2, 1);
                A0c.A0Q(c00v.A0N(A1Z, 2131755495, size));
                A0c.A0g(contactPickerFragment, new C166227Qf(c182247x6, contactPickerFragment, 1), 2131897940);
                A0c.A0h(contactPickerFragment, new AnonymousClass510(contactPickerFragment, list, 17), c00v.A0H(size, 2131755497));
                A0c.A0f(contactPickerFragment, new AnonymousClass511(contactPickerFragment, 10), 2131897939);
                A0c.A0c(contactPickerFragment, new AnonymousClass511(contactPickerFragment, 11));
                AbstractC34871ah.A1L(A0c);
                return;
            }
            return;
        }
        C17560mh c17560mh = (C17560mh) obj;
        byte[] bArr = (byte[]) this.A02;
        byte b = (byte) this.A00;
        byte[] bArr2 = (byte[]) this.A03;
        byte[][] bArr3 = (byte[][]) this.A04;
        byte[] bArr4 = (byte[]) this.A05;
        byte[][] bArr5 = (byte[][]) this.A06;
        byte[] bArr6 = (byte[]) this.A07;
        int i3 = 12;
        try {
            ALJ A04 = c17560mh.A06.A04();
            boolean z2 = true;
            try {
                if (b == 5) {
                    try {
                        int A01 = AbstractC272117d.A01(bArr, 0);
                        C0WY c0wy = c17560mh.A04;
                        if (A01 != c0wy.A0I.A03()) {
                            try {
                                A04.close();
                                c17560mh.A05.A0P(5);
                            } catch (Throwable th) {
                                th = th;
                                i3 = 5;
                                c17560mh.A05.A0P(i3);
                                c17560mh.A02.A0w(false);
                                throw th;
                            }
                        } else {
                            byte[] A0x = c0wy.A0x();
                            C156416ub A0U = c0wy.A0U();
                            if (Arrays.equals(A0U.A01, bArr2)) {
                                int length = bArr3.length;
                                int[] iArr = new int[length];
                                ?? th2 = 0;
                                while (th2 < length) {
                                    iArr[th2] = AbstractC272117d.A00(bArr3[th2]);
                                    th2++;
                                }
                                C0WZ c0wz = c0wy.A0H;
                                ALJ A042 = c0wz.A04();
                                try {
                                    try {
                                        ArrayList A17 = AbstractC34801aa.A17(length);
                                        ?? sparseArray = new SparseArray(length);
                                        C09460Wq c09460Wq = c0wy.A0K;
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        C21330t1 c21330t1 = c09460Wq.A01.get();
                                        try {
                                            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT prekey_id, record FROM prekeys", "SignalPreKeyStore/getPreKeys");
                                            th2 = "SELECT prekey_id, record FROM prekeys";
                                            while (A0A.moveToNext()) {
                                                try {
                                                    C155446t0 c155446t0 = new C155446t0(AbstractC34881ai.A02(A0A, "prekey_id"), AbstractC127835iq.A1Z(A0A, "record"));
                                                    A16.add(c155446t0);
                                                    th2 = c155446t0;
                                                } finally {
                                                    th2 = th;
                                                }
                                            }
                                            A0A.close();
                                            c21330t1.close();
                                            Iterator it = A16.iterator();
                                            while (it.hasNext()) {
                                                C155446t0 c155446t02 = (C155446t0) it.next();
                                                try {
                                                    th2 = c155446t02.A00;
                                                    sparseArray.put(th2, C0WY.A03(c155446t02.A01, th2));
                                                } catch (IOException e) {
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("SignalCoordinator/error reading prekey ");
                                                    th2 = AbstractC34811ab.A1L(A043, c155446t02.A00);
                                                    Log.m221e((String) th2, e);
                                                }
                                            }
                                            int i4 = 0;
                                            while (true) {
                                                if (i4 >= length) {
                                                    break;
                                                }
                                                C156416ub c156416ub = (C156416ub) sparseArray.get(iArr[i4]);
                                                if (c156416ub == null) {
                                                    A042.close();
                                                    break;
                                                } else {
                                                    A17.add(c156416ub);
                                                    i4++;
                                                }
                                            }
                                        } finally {
                                            th2 = th;
                                        }
                                    } finally {
                                        A042.close();
                                    }
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    throw th2;
                                }
                            }
                        }
                        c17560mh.A02.A0w(false);
                    } finally {
                    }
                }
                A04.close();
                c17560mh.A05.A0P(3);
                c17560mh.A02.A0w(false);
            } catch (Throwable th4) {
                th = th4;
                i3 = 3;
                c17560mh.A05.A0P(i3);
                c17560mh.A02.A0w(false);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            c17560mh.A02.A0w(false);
            throw th;
        }
    }
}
