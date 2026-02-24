package p000X;

import android.database.Cursor;
import android.util.Base64;
import com.whatsapp.infra.core.jid.GroupJid;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FZV {
    public static final List A08;
    public final C34128FEc A06 = (C34128FEc) C00H.A02(98910);
    public final C09820Yc A02 = AbstractC34851af.A0M();
    public final C0Z3 A03 = (C0Z3) C00H.A02(3786);
    public final C0IV A05 = AbstractC34851af.A0T();
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(3785);
    public final C05V A01 = C05Q.A00(98909);

    static {
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1V(numArr, 7, 0);
        AbstractC34811ab.A1V(numArr, 16, 1);
        AbstractC34811ab.A1V(numArr, 17, 2);
        A08 = C01b.A09(numArr);
    }

    private final String A00(AbstractC05520Fq abstractC05520Fq) {
        byte[] decode;
        C34128FEc c34128FEc = this.A06;
        if (c34128FEc.A00(abstractC05520Fq)) {
            String A07 = c34128FEc.A03.A07(abstractC05520Fq.getRawString());
            return A07 == null ? "UNKNOWN" : A07;
        }
        Map map = c34128FEc.A06;
        Object obj = map.get(abstractC05520Fq);
        if (obj == null) {
            String rawString = abstractC05520Fq.getRawString();
            InterfaceC024100j interfaceC024100j = c34128FEc.A07;
            if (AnonymousClass000.A02(interfaceC024100j).contains("visual_load_user_secret")) {
                decode = Base64.decode(AnonymousClass000.A02(interfaceC024100j).getString("visual_load_user_secret", ""), 2);
                C00C.A06(decode);
            } else {
                SecureRandom A00 = C1YP.A00();
                C00C.A06(A00);
                decode = new byte[32];
                A00.nextBytes(decode);
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "visual_load_user_secret", AbstractC127865it.A13(decode));
            }
            C00C.A0A(rawString, 0);
            obj = C0TA.A02(decode, rawString);
            if (obj == null) {
                obj = "UNKNOWN";
            }
            map.put(abstractC05520Fq, obj);
        }
        return (String) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ae, code lost:
    
        if (r12 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019f, code lost:
    
        if (r1 != null) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC05520Fq abstractC05520Fq, String str, int i) {
        C0IB A05;
        String str2;
        C1C8 c1c8;
        C7O8 A0s;
        String str3;
        C07B c07b = this.A04;
        if (c07b.A0Z(18653)) {
            List list = A08;
            Integer valueOf = Integer.valueOf(i);
            if (list.contains(valueOf)) {
                C0IV c0iv = this.A05;
                if (c0iv.A0T(abstractC05520Fq) && this.A03.A0X(abstractC05520Fq, c0iv.A0A(abstractC05520Fq))) {
                    ((C10040Yy) C05V.A02(this.A00)).A0K();
                } else {
                    ((C10040Yy) C05V.A02(this.A00)).A0M(abstractC05520Fq);
                }
            }
            C0Z3 c0z3 = this.A03;
            C09820Yc c09820Yc = this.A02;
            List A17 = C0JL.A17(c0z3.A0N(c09820Yc), 8);
            C0IV c0iv2 = this.A05;
            C22950vf c22950vf = GroupJid.Companion;
            int A082 = c0iv2.A08(C22950vf.A00(abstractC05520Fq));
            String obj = A17.toString();
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C0VM c0vm = (C0VM) C05V.A02(((C33846F2r) interfaceC024600q.get()).A00);
            Integer num = IO7.A04;
            String A0R = c0vm.A0R(C0VM.A08(num, "visual_load_previous_viewport"));
            if (!C00C.areEqual(obj, A0R)) {
                C33846F2r c33846F2r = (C33846F2r) interfaceC024600q.get();
                C00C.A0A(obj, 0);
                ((C0VM) C05V.A02(c33846F2r.A00)).A0X("visual_load_previous_viewport", num, obj);
            }
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it = AbstractC34911al.A0m(c07b.A0O(15996)).iterator();
            while (it.hasNext()) {
                Integer A04 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                if (A04 != null) {
                    A1E.add(A04);
                }
            }
            if ((!A1E.contains(Integer.valueOf(abstractC05520Fq.getType()))) || A082 == 1) {
                return;
            }
            if (!c07b.A0Z(19051)) {
                if ((A17 instanceof Collection) && A17.isEmpty()) {
                    return;
                }
                Iterator it2 = A17.iterator();
                while (it2.hasNext()) {
                    if (this.A06.A00(AbstractC34861ag.A0O(it2))) {
                    }
                }
                return;
            }
            if (C00C.areEqual(obj, A0R)) {
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it3 = A17.iterator();
            long j = 0;
            while (it3.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it3);
                int A052 = c0iv2.A05(A0O);
                if (A052 > 0) {
                    j += A052;
                }
                C34128FEc c34128FEc = this.A06;
                if (c34128FEc.A00(A0O)) {
                    C00C.A0A(A0O, 0);
                    Cursor cursor = C0BD.A01(c34128FEc.A02, A0O, 1, 1L, -1L, true, true).A00;
                    if (cursor != null) {
                        try {
                            cursor.moveToPosition(-1);
                            if ((!cursor.isBeforeFirst() || cursor.moveToFirst()) && !cursor.isAfterLast()) {
                                while (true) {
                                    InterfaceC30091Iz A02 = c34128FEc.A05.A02(cursor, A0O);
                                    if (A02 != null) {
                                        if (A02 instanceof InterfaceC32391Rw) {
                                            str3 = ((InterfaceC32391Rw) A02).As6().A04;
                                        } else if (A02 instanceof InterfaceC31531On) {
                                            if (A02 instanceof InterfaceC31611Ov) {
                                                InterfaceC31611Ov interfaceC31611Ov = (InterfaceC31611Ov) A02;
                                                if (C128695ke.A0B((C1J0) interfaceC31611Ov)) {
                                                    C1P2 ASN = interfaceC31611Ov.ASN();
                                                    if (ASN != null) {
                                                        A0s = ASN.A00;
                                                    }
                                                }
                                            }
                                            A0s = AbstractC127835iq.A0s(A02);
                                            if (A0s != null) {
                                                str3 = A0s.A0H;
                                            }
                                        }
                                        if (str3 == null) {
                                        }
                                    } else if (!cursor.moveToNext()) {
                                        break;
                                    }
                                }
                                cursor.close();
                                A16.add(str3);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(cursor, th);
                                throw th2;
                            }
                        }
                    }
                    str3 = "UNKNOWN";
                }
                StringBuilder A042 = AnonymousClass000.A04();
                StringBuilder A043 = AnonymousClass000.A04();
                if (c09820Yc.A0m(A0O)) {
                    A043.append("P");
                }
                if (c34128FEc.A00(A0O)) {
                    if (c09820Yc.A0l(A0O)) {
                        A043.append("M");
                    }
                    if (C0I3.A0i(A0O)) {
                        A043.append("G");
                    }
                }
                C00C.A0A(A0O, 0);
                C0IB A053 = AbstractC34821ac.A0a(c34128FEc.A01).A05(A0O);
                if (A053 != null && (c1c8 = A053.A0d.A0D) != null) {
                    if (c1c8.A02()) {
                        str2 = "B";
                    } else if (c1c8.A03()) {
                        str2 = "S";
                    }
                    AbstractC34901ak.A1K(str2, A043, A042);
                    A042.append(':');
                    A042.append(A00(A0O));
                    C87V.A1N(A042, A162);
                }
                str2 = "X";
                AbstractC34901ak.A1K(str2, A043, A042);
                A042.append(':');
                A042.append(A00(A0O));
                C87V.A1N(A042, A162);
            }
            C0D8 c0d8 = this.A07;
            C32014EHu c32014EHu = new C32014EHu();
            c32014EHu.A00 = valueOf;
            c32014EHu.A01 = 1;
            c32014EHu.A02 = AbstractC34801aa.A11(c0iv2.A05(abstractC05520Fq));
            c32014EHu.A03 = Long.valueOf(j);
            c32014EHu.A05 = C0JL.A0s(", ", "", "", A16, null);
            c32014EHu.A08 = C0JL.A0s(", ", "", "", A162, null);
            c32014EHu.A07 = A00(abstractC05520Fq);
            C34128FEc c34128FEc2 = this.A06;
            c32014EHu.A04 = (!c34128FEc2.A00(abstractC05520Fq) || (A05 = AbstractC34821ac.A0a(c34128FEc2.A01).A05(abstractC05520Fq)) == null) ? null : DZ5.A02((DZ5) C05V.A02(c34128FEc2.A00)).A04(A05);
            c32014EHu.A06 = str;
            c0d8.Bpr(c32014EHu);
        }
    }
}
