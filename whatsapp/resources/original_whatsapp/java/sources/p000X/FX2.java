package p000X;

import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FX2 {
    public String A00;
    public final C05V A02;
    public final C05V A05;
    public final C255210e A07;
    public final C09870Yh A08;
    public final C0Z1 A09;
    public final C0Z3 A0A;
    public final C07T A0G;
    public final C07C A0H;
    public final C57742cq A0J;
    public final C36258GBx A0C = (C36258GBx) C00X.A03(98846);
    public final AnonymousClass133 A0F = (AnonymousClass133) C00X.A03(6076);
    public final C31508DxE A0E = (C31508DxE) C00X.A03(32829);
    public final F28 A0I = (F28) C00X.A03(98847);
    public final C188078Lh A0D = (C188078Lh) C00X.A03(65618);
    public final C05V A01 = AbstractC037707g.A00(98843);
    public final C12760eH A06 = AbstractC34841ae.A08();
    public final C05V A03 = C05Q.A00(98848);
    public final C05V A04 = C05Q.A00(98849);
    public final C32083EKv A0B = (C32083EKv) C00H.A02(98844);

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC33251Eqp A01(C1JL c1jl, String str, String str2) {
        C00C.A0A(str, 0);
        C36118G6n c36118G6n = new C36118G6n(this);
        C32083EKv c32083EKv = this.A0B;
        synchronized (c32083EKv) {
            LRUCache lRUCache = c32083EKv.A01;
            C09R c09r = (C09R) lRUCache.get(str);
            if (c09r != null && C00C.areEqual(c09r.first, str2)) {
                ETU etu = (ETU) c09r.second;
                if (etu != null) {
                    return new ETU(etu.A00, false, etu.A01);
                }
            }
            FNU fnu = this.A0C.A02;
            if (fnu.A00 == null) {
                fnu.A00();
            }
            C34651Fc2 c34651Fc2 = fnu.A00;
            C00C.A06(c34651Fc2);
            F28 f28 = this.A0I;
            String str3 = this.A00;
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            FMO fmo = new FMO(c34651Fc2, str, str3, str2, ((FM6) interfaceC024600q.get()).A03, ((FM6) interfaceC024600q.get()).A02, ((FM6) interfaceC024600q.get()).A02());
            C00X.A07(f28.A00);
            try {
                ETV etv = new ETV(fmo);
                C00X.A06();
                etv.Bpc(c36118G6n);
                c1jl.A02();
                AbstractC33251Eqp abstractC33251Eqp = c36118G6n.A00;
                if (abstractC33251Eqp instanceof ETU) {
                    ETU etu2 = (ETU) abstractC33251Eqp;
                    C00C.A0A(etu2, 2);
                    synchronized (c32083EKv) {
                        lRUCache.put(str, AbstractC34801aa.A1J(str2, etu2));
                        for (C34324FMu c34324FMu : C0JL.A12(etu2.A00)) {
                            c32083EKv.A00.put(c34324FMu.A0A, c34324FMu);
                        }
                    }
                }
                return c36118G6n.A00;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public static final void A00(FX2 fx2) {
        FileOutputStream A11;
        C36118G6n c36118G6n = new C36118G6n(fx2);
        C188078Lh c188078Lh = fx2.A0D;
        String str = fx2.A00;
        C00X.A07(c188078Lh);
        try {
            ETW etw = new ETW(str);
            C00X.A06();
            etw.Bpc(c36118G6n);
            AbstractC33251Eqp abstractC33251Eqp = c36118G6n.A00;
            if (!(abstractC33251Eqp instanceof ETU)) {
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            for (C34324FMu c34324FMu : ((ETU) abstractC33251Eqp).A00) {
                A16.add(new C34221FIq(c34324FMu.A07, c34324FMu.A0A));
            }
            FEG feg = (FEG) C05V.A02(fx2.A03);
            feg.A00 = new C34222FIr(A16, System.currentTimeMillis());
            try {
                try {
                    feg.A02.writeLock().lock();
                    File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
                    C87X.A1J(A0z);
                    A11 = AbstractC127835iq.A11(AbstractC127835iq.A0z(A0z, "business_search_popular_businesses"));
                } catch (Exception e) {
                    Log.m221e("BusinessSearchPopularBusinessesManager/initPopularBusinesses/Failed!", e);
                    feg.A01.A0L("BusinessSearchPopularBusinessesManager/initPopularBusinesses/Failed!", null, false);
                }
                try {
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                    try {
                        C34222FIr c34222FIr = feg.A00;
                        if (c34222FIr != null) {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            JSONArray A1E = C87T.A1E();
                            for (C34221FIq c34221FIq : c34222FIr.A01) {
                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                A1M2.put("jid", c34221FIq.A00);
                                A1M2.put("verified_name", c34221FIq.A01);
                                A1E.put(A1M2);
                            }
                            A1M.put("popular_businesses", A1E);
                            A1M.put("last_updated", c34222FIr.A00);
                            String obj = A1M.toString();
                            if (obj != null) {
                                outputStreamWriter.write(obj);
                            }
                        }
                        outputStreamWriter.close();
                        A11.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A11, th);
                        throw th2;
                    }
                }
            } finally {
                feg.A02.writeLock().unlock();
            }
        } catch (Throwable th3) {
            C00X.A06();
            throw th3;
        }
    }

    public final C34222FIr A02() {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C34222FIr A00 = ((FEG) interfaceC024600q.get()).A00();
        if (A00 == null) {
            A00(this);
            return ((FEG) interfaceC024600q.get()).A00();
        }
        if (TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - A00.A00) >= 1) {
            RunnableC36411GIm.A00(this.A0H, this, 47);
        }
        return A00;
    }

    public final void A03() {
        C36258GBx c36258GBx = this.A0C;
        FNU fnu = c36258GBx.A02;
        fnu.A01.removeCallbacks(fnu.A06);
        c36258GBx.A04.A00();
        this.A0B.A0A();
        ((FEG) C05V.A02(this.A03)).A00 = null;
        List list = ((FTf) C05V.A02(this.A04)).A00;
        C00C.A05(list);
        synchronized (list) {
            list.clear();
        }
    }

    public FX2() {
        C57742cq c57742cq = (C57742cq) C00H.A02(17379);
        this.A0J = c57742cq;
        this.A07 = (C255210e) C00H.A02(4391);
        this.A0A = (C0Z3) C00H.A02(3786);
        this.A02 = AbstractC037707g.A00(3063);
        this.A05 = C05Q.A00(98845);
        this.A09 = AbstractC34831ad.A0N();
        this.A08 = AbstractC34831ad.A0L();
        this.A0H = AbstractC34841ae.A0l();
        this.A0G = AbstractC34841ae.A0d();
        this.A00 = c57742cq.A00.A00();
    }
}
