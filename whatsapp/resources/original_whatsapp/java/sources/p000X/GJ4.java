package p000X;

import com.google.common.base.Optional;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class GJ4 implements Runnable {
    public final int A00;
    public final long A01;
    public final C07T A02;
    public final C13010eh A03;
    public final C17040lk A04;
    public final C0C4 A05;
    public final String A06;
    public final /* synthetic */ C17030lj A07;

    private final void A00(AbstractC33239Eqd abstractC33239Eqd, int i) {
        InterfaceC266014s interfaceC266014s;
        InterfaceC266014s interfaceC266014s2;
        Integer num = null;
        if (!(abstractC33239Eqd instanceof ERA)) {
            if (!(abstractC33239Eqd instanceof ERB)) {
                if (abstractC33239Eqd instanceof ERC) {
                    StringBuilder A11 = AbstractC34831ad.A11("ClientIplsSecretKeyProvider.fetchKeyTask/");
                    A11.append(this.A06);
                    AbstractC34851af.A1N(A11, "/processResult: failed for the first time");
                    A01(null, i);
                    return;
                }
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ClientIplsSecretKeyProvider/");
            String str = this.A06;
            A04.append(str);
            A04.append("/processResult: failed with error ");
            ERB erb = (ERB) abstractC33239Eqd;
            String str2 = erb.A02;
            AbstractC34851af.A1N(A04, str2);
            C17030lj.A00(this.A05, this.A07, erb.A01, erb.A00, str, str2, i, this.A01);
            return;
        }
        ERA era = (ERA) abstractC33239Eqd;
        EnumC32692EhK enumC32692EhK = era.A00;
        int ordinal = enumC32692EhK.ordinal();
        if (ordinal == 0) {
            StringBuilder A112 = AbstractC34831ad.A11("ClientIplsSecretKeyProvider.fetchKeyTask/");
            A112.append(this.A06);
            AbstractC34851af.A1D(enumC32692EhK, "/processResult: success with ", A112);
            A01(era.A01, i);
            return;
        }
        if (ordinal == 1) {
            StringBuilder A113 = AbstractC34831ad.A11("ClientIplsSecretKeyProvider.fetchKeyTask/");
            String str3 = this.A06;
            A113.append(str3);
            AbstractC34851af.A1D(enumC32692EhK, "/processResult: success ", A113);
            EAV eav = era.A01;
            StringBuilder A13 = C87T.A13("ClientIplsSecretKeyProvider.fetchKeyTask/", str3);
            A13.append("/processResult: success, secretsSize: ");
            if (eav != null && (interfaceC266014s2 = eav.clientSecretKey_) != null) {
                num = AbstractC127865it.A0x(interfaceC266014s2);
            }
            AbstractC34851af.A1F(num, A13);
            C13010eh c13010eh = this.A03;
            long j = this.A01;
            long A00 = C07T.A00(this.A02);
            C17030lj c17030lj = this.A07;
            InterfaceC024100j interfaceC024100j = c17030lj.A07;
            int A002 = ((C255610i) interfaceC024100j.getValue()).A00();
            C00C.A0A(abstractC33239Eqd, 0);
            EHZ ehz = new EHZ();
            ehz.A03 = Long.valueOf(j);
            ehz.A02 = Long.valueOf(A00);
            ehz.A04 = AbstractC34801aa.A11(A002);
            ehz.A00 = 0;
            ehz.A05 = (eav == null || (interfaceC266014s = eav.clientSecretKey_) == null) ? null : C3WG.A0h(interfaceC266014s);
            ehz.A01 = Integer.valueOf(i);
            c13010eh.A00.Bpu(ehz);
            ((C255610i) interfaceC024100j.getValue()).A02();
            Optional optional = c17030lj.A03;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("clearServerBackoff");
            }
            C17030lj.A01(c17030lj);
            C17030lj.A02(c17030lj, false);
            C0C4 c0c4 = this.A05;
            if (c0c4 != null) {
                if (eav == null) {
                    throw AbstractC34821ac.A0r();
                }
                c0c4.BKJ(new ER8(eav));
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C17030lj c17030lj = this.A07;
        InterfaceC024100j interfaceC024100j = c17030lj.A07;
        synchronized (interfaceC024100j.getValue()) {
        }
        String str = this.A06;
        synchronized (c17030lj.A04) {
        }
        C17040lk c17040lk = this.A04;
        c17040lk.A05();
        try {
            if (!c17040lk.A05()) {
                String A13 = AbstractC127865it.A13(DYX.A1W(32));
                C36216GAh c36216GAh = (C36216GAh) C05V.A02(c17030lj.A01);
                C00C.A09(A13);
                Object obj = c36216GAh.A02(EnumC32692EhK.A02, null, A13).get(40000L, TimeUnit.MILLISECONDS);
                C00C.A06(obj);
                A00((AbstractC33239Eqd) obj, this.A00);
                return;
            }
            AbstractC34851af.A1N(C87T.A13("ClientIplsSecretKeyProvider.fetchKeyTask/", str), "/returning as key exists");
            EAV A01 = c17040lk.A01();
            if (A01 == null) {
                throw AbstractC34821ac.A0r();
            }
            ((C255610i) interfaceC024100j.getValue()).A02();
            C17030lj.A01(c17030lj);
            C17030lj.A02(c17030lj, false);
            C0C4 c0c4 = this.A05;
            if (c0c4 != null) {
                c0c4.BKJ(new ER8(A01));
            }
        } catch (Exception e) {
            AbstractC34921am.A17("/run: failed with exception ", C87T.A13("ClientIplsSecretKeyProvider.fetchKeyTask/", str), e);
            C0C4 c0c42 = this.A05;
            String message = e.getMessage();
            if (message == null) {
                message = "unknown";
            }
            C17030lj.A00(c0c42, c17030lj, null, null, str, message, this.A00, this.A01);
        }
    }

    public GJ4(C07T c07t, C13010eh c13010eh, C17040lk c17040lk, C0C4 c0c4, C17030lj c17030lj, String str, int i, long j) {
        AbstractC34851af.A16(c17040lk, c07t);
        C00C.A0A(c13010eh, 7);
        this.A07 = c17030lj;
        this.A06 = str;
        this.A05 = c0c4;
        this.A04 = c17040lk;
        this.A02 = c07t;
        this.A00 = i;
        this.A01 = j;
        this.A03 = c13010eh;
    }

    private final void A01(EAV eav, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClientIplsSecretKeyProvider.fetchKeyTask/");
        A04.append(this.A06);
        AbstractC34851af.A1N(A04, "/send put request");
        String A13 = AbstractC127865it.A13(DYX.A1W(32));
        C36216GAh c36216GAh = (C36216GAh) C05V.A02(this.A07.A01);
        C00C.A09(A13);
        Object obj = c36216GAh.A02(EnumC32692EhK.A03, eav, A13).get(40000L, TimeUnit.MILLISECONDS);
        C00C.A06(obj);
        A00((AbstractC33239Eqd) obj, i);
    }
}
