package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.J8k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42592J8k implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public C42592J8k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                C42609J9b c42609J9b = (C42609J9b) this.A00;
                Iterable iterable = (Iterable) obj;
                C00C.A0A(iterable, 1);
                List<C40583I7u> A11 = C0JL.A11(iterable);
                C07670Pq c07670Pq = c42609J9b.A0A;
                String A0E = c07670Pq.A0E();
                HashSet A1B = AbstractC34801aa.A1B();
                HashMap A1A = AbstractC34801aa.A1A();
                HashMap A1A2 = AbstractC34801aa.A1A();
                C0SV c0sv = new C0SV("sync");
                for (C40583I7u c40583I7u : A11) {
                    String str = c40583I7u.A02;
                    Long A02 = c42609J9b.A04.A02(str);
                    List list = c40583I7u.A05;
                    C00C.A05(list);
                    HGM hgm = c40583I7u.A01;
                    byte[] bArr = c40583I7u.A06;
                    C0SV A00 = AbstractC34350FOc.A00(A02, str, c42609J9b.A09.A0N());
                    if (hgm != null) {
                        A00.A03(new C0SZ("patch", hgm.toByteArray(), (C0SX[]) null));
                        A1A.put(str, list);
                        A1A2.put(str, bArr);
                    }
                    A1B.add(str);
                    c0sv.A03(A00.A01());
                }
                c42609J9b.A00 = IUH.A00(c0sv, A0E, A1A, A1A2, A1B);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A11.iterator();
                while (it.hasNext()) {
                    C40822IIq c40822IIq = ((C40583I7u) it.next()).A00;
                    if (c40822IIq != null) {
                        A16.add(c40822IIq);
                    }
                }
                c42609J9b.A01 = A16;
                C8AN c8an = c42609J9b.A08;
                if (c8an.A00 != null) {
                    List<C40583I7u> A112 = C0JL.A11(A11);
                    ArrayList A12 = AbstractC34831ad.A12(A112);
                    for (C40583I7u c40583I7u2 : A112) {
                        String str2 = c40583I7u2.A02;
                        List list2 = c40583I7u2.A05;
                        C00C.A05(list2);
                        ArrayList A122 = AbstractC34831ad.A12(list2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            A122.add(((AbstractC29401Gf) it2.next()).A01());
                        }
                        A12.add(new C9XU(c40583I7u2.A01, str2, A122));
                    }
                    C8AN.A00(c8an, A12);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("sync-request-handler/sendIq iqId:");
                IUH iuh = c42609J9b.A00;
                AbstractC34851af.A1N(A04, iuh != null ? iuh.A01 : null);
                IUH iuh2 = c42609J9b.A00;
                if (iuh2 != null) {
                    c07670Pq.A0N(c42609J9b, iuh2.A00, iuh2.A01, 238, 32000L);
                    C0WX c0wx = c42609J9b.A05;
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = A11.iterator();
                    while (it3.hasNext()) {
                        List list3 = ((C40583I7u) it3.next()).A03;
                        C00C.A05(list3);
                        C0JI.A0M(list3, A162);
                    }
                    Iterator it4 = A162.iterator();
                    while (it4.hasNext()) {
                        c0wx.A05.Bpu((C0DA) it4.next());
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it5 = A11.iterator();
                    while (it5.hasNext()) {
                        List list4 = ((C40583I7u) it5.next()).A04;
                        if (list4 != null) {
                            A163.add(list4);
                        }
                    }
                    c0wx.A0J(C09Q.A0H(A163));
                    return;
                }
                return;
            case 1:
                C42609J9b c42609J9b2 = (C42609J9b) this.A00;
                Throwable th = (Throwable) obj;
                AbstractC34851af.A1C(th, "sync-request-handler/sendRequest preparing request failed - ", AbstractC34881ai.A11(th, 1));
                ArrayList A164 = AbstractC34801aa.A16();
                if (th instanceof C39042Hcn) {
                    List list5 = ((C39042Hcn) th).throwables;
                    C00C.A06(list5);
                    A164.addAll(list5);
                } else {
                    A164.add(th);
                }
                Iterator it6 = A164.iterator();
                while (it6.hasNext()) {
                    Throwable th2 = (Throwable) it6.next();
                    if ((th2 instanceof HMC) || (th2 instanceof HMD) || (th2 instanceof HMH)) {
                        c42609J9b2.A06.A06(th2);
                        return;
                    }
                }
                throw new IllegalStateException("sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here.", th);
            case 2:
                HMJ.A02((HMJ) this.A00, AbstractC34811ab.A00(obj));
                return;
            default:
                HMJ hmj = (HMJ) this.A00;
                Throwable th3 = (Throwable) obj;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MediaUpload/onError, request = ");
                A042.append(hmj.A0N);
                Log.m225i(AbstractC34851af.A0p(hmj, ", this = ", A042), th3);
                if (th3 instanceof FileNotFoundException) {
                    AbstractC34831ad.A0e(hmj.A07).A0K("MediaUpload/onError/FileNotFoundException", null, th3, 2);
                    i = 7;
                } else if (th3 instanceof IOException) {
                    i = 3;
                    if (((C0UX) C05V.A02(hmj.A0F)).A03(th3)) {
                        i = 18;
                    }
                } else if (th3 instanceof C39004HcB) {
                    i = 21;
                } else if (th3 instanceof NoSuchAlgorithmException) {
                    i = 16;
                } else if (hmj.AuC()) {
                    i = 1;
                } else {
                    Log.m221e("MediaUpload/onError unknown", th3);
                    i = 31;
                }
                HMJ.A02(hmj, i);
                return;
        }
    }
}
