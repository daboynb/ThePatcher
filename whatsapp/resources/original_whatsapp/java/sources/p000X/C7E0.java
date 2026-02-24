package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7E0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E0 {
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC127855is.A0d();
    public final C05V A00 = AbstractC34821ac.A0M();
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A04 = AbstractC34811ab.A0c();
    public final C05V A05 = AbstractC127855is.A0L();
    public final Map A08 = AbstractC34801aa.A1A();

    public final void A01(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        EL1 el1 = (EL1) this.A08.get(c1mk);
        if (el1 != null) {
            el1.cancel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.6JT, X.G4I, java.lang.Object, java.lang.Runnable] */
    public final void A02(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        int AYL = c1mk.AYL();
        final long A06 = AbstractC127875iu.A0P(this.A06).A06(c1mk.Asf());
        final String AfT = c1mk.AfT();
        if (AfT == null) {
            AbstractC34881ai.A0o(this.A02).Bwc(new RunnableC178817qe(c1mk, this, 43));
            return;
        }
        int Afd = c1mk.Afd();
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 2);
        AbstractC34831ad.A1J(1, numArr, 1, 3, 2);
        List A09 = C01b.A09(numArr);
        final ArrayList A0G = C09Q.A0G(A09);
        Iterator it = A09.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC127875iu.A0e(this.A03).A0N(AYL, Afd, AbstractC34891aj.A06(it)));
        }
        ?? r3 = new EL1(AfT, A0G, A06) { // from class: X.6JT
            public final long A01;
            public final String A03;
            public final Collection A04;
            public final C05V A00 = AbstractC34811ab.A0M();
            public final C1JL A02 = AbstractC151186m1.A00(AbstractC34831ad.A0m(AbstractC34811ab.A0O()), 10000);

            @Override // p000X.EL1
            /* renamed from: A0I, reason: merged with bridge method [inline-methods] */
            public File A0G() {
                String A00;
                C1JL c1jl = this.A02;
                c1jl.A02();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = this.A04.iterator();
                while (it2.hasNext()) {
                    File[] listFiles = ((File) it2.next()).listFiles();
                    c1jl.A02();
                    if (listFiles != null) {
                        ArrayList<File> A162 = AbstractC34801aa.A16();
                        for (File file : listFiles) {
                            if (file.isFile()) {
                                A162.add(file);
                            }
                        }
                        for (File file2 : A162) {
                            long abs = Math.abs(file2.lastModified() - this.A01);
                            if (abs <= 3600000) {
                                A16.add(new C1608574p(file2, abs));
                            }
                        }
                    }
                }
                c1jl.A02();
                if (A16.size() > 1) {
                    C0JH.A0K(A16, new C179187rH(6));
                }
                A16.size();
                c1jl.A02();
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    File file3 = ((C1608574p) it3.next()).A01;
                    c1jl.A02();
                    try {
                        AbstractC34801aa.A1Q(this.A00);
                        A00 = AbstractC34598Fax.A00(file3);
                        C00C.A06(A00);
                    } catch (IOException e) {
                        Log.m221e("mediafilefindjob/run/ioexception", e);
                    }
                    if (C00C.areEqual(this.A03, A00)) {
                        return file3;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("file not found for hash ");
                A04.append(this.A03);
                throw new FileNotFoundException(AbstractC34851af.A0p(this, "; job=", A04));
            }

            {
                this.A04 = A0G;
                this.A03 = AfT;
                this.A01 = A06;
            }

            @Override // p000X.EL1, p000X.InterfaceC123235bL
            public void cancel() {
                super.cancel();
                this.A02.A01();
            }
        };
        this.A08.put(c1mk, r3);
        c1mk.AdX();
        C128385k8 AfL = c1mk.AfL();
        if (AfL == null) {
            throw AbstractC34821ac.A0r();
        }
        AfL.A14 = true;
        AfL.A0J = 0L;
        if (c1mk instanceof C1ML) {
            ((C08660To) C05V.A02(this.A04)).A0N((C1J0) c1mk, -1);
        } else if (c1mk instanceof C7ZR) {
            AbstractC127865it.A0b(this.A05).A0L((C7ZR) c1mk, -1);
        }
        C7YI c7yi = new C7YI(c1mk, this, 7);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        r3.A0C(c7yi, AbstractC34861ag.A0j(interfaceC024600q).A0A);
        r3.A00.A03(new C7YI(c1mk, this, 8), AbstractC34861ag.A0j(interfaceC024600q).A0A);
        if (AbstractC05360Ed.A03()) {
            AbstractC34831ad.A0m(this.A07).BwT(r3);
            return;
        }
        try {
            r3.A0G();
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1MK c1mk, C7E0 c7e0, Throwable th) {
        c1mk.AdX();
        c7e0.A08.remove(c1mk);
        C128385k8 AfL = c1mk.AfL();
        if (AfL == null) {
            throw AbstractC34821ac.A0r();
        }
        AfL.A14 = false;
        if (c1mk instanceof C1ML) {
            ((C08660To) C05V.A02(c7e0.A04)).A0N((C1J0) c1mk, -1);
        } else if (c1mk instanceof C6N5) {
            AbstractC127865it.A0b(c7e0.A05).A0L((C7ZR) c1mk, -1);
        }
        if (th instanceof FileNotFoundException) {
            Log.m223i("MediaFileFindManager/onFileNotFound");
            AbstractC34881ai.A0o(c7e0.A02).A06(AbstractC127895iw.A1Y(c1mk) ? 2131894641 : 2131892747, 1);
        }
    }
}
