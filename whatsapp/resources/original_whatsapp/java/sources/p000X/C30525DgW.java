package p000X;

import com.google.common.base.Optional;
import com.whatsapp.newsletter.directory.job.BaseNewsletterDirectoryV2GraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2ListGraphqlJob;
import com.whatsapp.newsletter.directory.job.NoOpDirectoryJob;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DgW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30525DgW extends AbstractC07360Ol implements InterfaceC123785cF, GXR {
    public EnumC32777Eik A00;
    public EnumC32790Eix A01;
    public GCD A02;
    public BaseNewslettersJob A03;
    public C3WT A04;
    public EnumC32803EjA A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final AbstractC034906d A0A;
    public final AbstractC034906d A0B;
    public final C17V A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C035006e A0F;
    public final C035006e A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C99824aY A0O;
    public final AbstractC026601w A0P;
    public final C188168Lq A0R;
    public final C18700oZ A0S;
    public final C134385w5 A0T;
    public final C91493xS A0U;
    public final C0QP A0V;
    public final Optional A0Q = AbstractC127855is.A0l(403);
    public final Optional A0N = C3WG.A0T();

    public final void A0a(EnumC32777Eik enumC32777Eik, EnumC32790Eix enumC32790Eix, String str, boolean z, boolean z2) {
        Integer num;
        BaseNewsletterDirectoryV2GraphqlJob newsletterDirectoryV2ListGraphqlJob;
        F8B f8b;
        String str2 = str;
        EnumC32790Eix enumC32790Eix2 = enumC32790Eix;
        this.A00 = enumC32777Eik;
        this.A08 = z2;
        if (!z || this.A03 == null) {
            C34683Fch c34683Fch = (C34683Fch) C05V.A02(this.A0M);
            C0AF A00 = C34683Fch.A00(c34683Fch, 1026960808);
            int andIncrement = c34683Fch.A06.getAndIncrement();
            if (A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
                num = Integer.valueOf(andIncrement);
                c34683Fch.A01.put(num, A00);
            } else {
                num = null;
            }
            this.A06 = num;
            BaseNewslettersJob baseNewslettersJob = this.A03;
            if (baseNewslettersJob != null) {
                baseNewslettersJob.cancel();
            }
            this.A09 = z;
            C18700oZ c18700oZ = this.A0S;
            String str3 = null;
            if (enumC32790Eix2 == EnumC32790Eix.A04) {
                enumC32790Eix2 = null;
            }
            if (z && (f8b = (F8B) this.A0B.A04()) != null) {
                str3 = f8b.A02;
            }
            int A002 = A00(this);
            Integer valueOf = Integer.valueOf(A002);
            boolean A0c = A0c();
            GCB gcb = (GCB) C05V.A02(this.A0J);
            C00C.A0A(gcb, 6);
            if (C3WH.A1Y(c18700oZ)) {
                if (C00C.areEqual(str2, "Global")) {
                    str2 = null;
                }
                newsletterDirectoryV2ListGraphqlJob = new NewsletterDirectoryV2ListGraphqlJob((FRL) C05V.A02(c18700oZ.A0I), enumC32777Eik, enumC32790Eix2, gcb, valueOf != null ? C18700oZ.A02(c18700oZ, A002) : null, str2, str3, C05V.A00(c18700oZ.A04).A0K(5853), A0c);
            } else {
                newsletterDirectoryV2ListGraphqlJob = new NoOpDirectoryJob("NoOp");
                newsletterDirectoryV2ListGraphqlJob.callback = gcb;
            }
            C18700oZ.A00(c18700oZ).A02(newsletterDirectoryV2ListGraphqlJob);
            this.A03 = newsletterDirectoryV2ListGraphqlJob;
        }
    }

    public final void A0b(EnumC32790Eix enumC32790Eix, String str, boolean z) {
        F8B f8b;
        this.A08 = true;
        if (!z || this.A03 == null) {
            BaseNewslettersJob baseNewslettersJob = this.A03;
            if (baseNewslettersJob != null) {
                baseNewslettersJob.cancel();
            }
            this.A09 = z;
            this.A03 = this.A0S.A04(enumC32790Eix != EnumC32790Eix.A04 ? enumC32790Eix : null, (GCB) C05V.A02(this.A0J), str, (!z || (f8b = (F8B) this.A0B.A04()) == null) ? null : f8b.A02, A00(this));
        }
    }

    public static final int A00(C30525DgW c30525DgW) {
        boolean z = c30525DgW.A07;
        boolean z2 = c30525DgW.A08;
        return z ? z2 ? 121 : 99 : z2 ? 120 : 27;
    }

    public static final List A02(C30525DgW c30525DgW) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        EnumC32803EjA enumC32803EjA = c30525DgW.A05;
        if (enumC32803EjA == null || (!(enumC32803EjA == EnumC32803EjA.A04 || (enumC32803EjA == EnumC32803EjA.A05 && c30525DgW.A01 == EnumC32790Eix.A04 && c30525DgW.A00 == EnumC32777Eik.A05 && !c30525DgW.A09)) || c30525DgW.A08 || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c30525DgW.A0Q.A00()) == null || !wamoNewsletterFetcherImpl.A0H(enumC32803EjA.A00(), wamoNewsletterFetcherImpl.A02))) {
            return null;
        }
        Long l = wamoNewsletterFetcherImpl.A01;
        if (l != null && l.longValue() + AbstractC34851af.A08(AbstractC34801aa.A0Z(((FZo) wamoNewsletterFetcherImpl).A00), 6696) < AbstractC34881ai.A06(wamoNewsletterFetcherImpl.A08)) {
            Iterator it = wamoNewsletterFetcherImpl.A03.iterator();
            while (it.hasNext()) {
                FZo.A0E(wamoNewsletterFetcherImpl).A08(DYX.A0s((AbstractC35135Fkc) it.next()), null, null, 0, null, null, null, "DATA_IN_CACHE_EXPIRED", null, null, enumC32803EjA.A00(), 69);
            }
            wamoNewsletterFetcherImpl.A03 = C025601d.A00;
            return null;
        }
        List list = wamoNewsletterFetcherImpl.A03;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C32633EgG c32633EgG = (C32633EgG) obj;
            C35159Fl2 c35159Fl2 = c32633EgG.A01;
            if (c35159Fl2 == null || c35159Fl2.A01 != enumC32803EjA) {
                FZo.A0E(wamoNewsletterFetcherImpl).A08(DYX.A0s(c32633EgG), null, null, 0, null, null, null, "CHANNEL_DROP_SCREEN_MISMATCH", null, null, enumC32803EjA.A00(), 69);
            } else {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C32633EgG c32633EgG2 = (C32633EgG) next;
            C43A c43a = c32633EgG2.A00;
            if (c43a == null || !c43a.A0j()) {
                FZo.A0E(wamoNewsletterFetcherImpl).A08(DYX.A0s(c32633EgG2), null, null, 0, null, null, null, "USER_FOLLOWED_NEWSLETTER_DURING_COOLDOWN", null, null, enumC32803EjA.A00(), 69);
            } else {
                A162.add(next);
            }
        }
        List A00 = GJY.A00(A162, 42);
        if (wamoNewsletterFetcherImpl.A00 != enumC32803EjA) {
            FZo.A0F(wamoNewsletterFetcherImpl).A05(AbstractC34821ac.A0q(), Integer.valueOf(enumC32803EjA.A00()), null, AbstractC127865it.A0x(A00), null, wamoNewsletterFetcherImpl.A02, 40);
            wamoNewsletterFetcherImpl.A00 = enumC32803EjA;
        }
        Iterator it3 = A00.iterator();
        while (it3.hasNext()) {
            FZo.A0E(wamoNewsletterFetcherImpl).A08(DYX.A0s((AbstractC35135Fkc) it3.next()), null, null, 0, null, null, null, null, null, null, enumC32803EjA.A00(), 68);
        }
        return A00;
    }

    public static final void A03(C30525DgW c30525DgW) {
        c30525DgW.A0C.A0C(new FLA((EW5) c30525DgW.A0G.A04(), null, AbstractC34861ag.A17(c30525DgW.A0F), A02(c30525DgW)));
    }

    public final C32633EgG A0X(String str) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0Q.A00();
        if (wamoNewsletterFetcherImpl != null) {
            return wamoNewsletterFetcherImpl.A0I(str);
        }
        return null;
    }

    public final void A0Y() {
        EnumC32803EjA enumC32803EjA;
        if (this.A03 != null || (enumC32803EjA = this.A05) == null) {
            return;
        }
        int ordinal = enumC32803EjA.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                A03(this);
            }
        } else {
            Object A04 = ((GCB) C05V.A02(this.A0J)).A00.A04();
            if (A04 != null) {
                AbstractC34811ab.A1T(new GRx(A04, this, null, 27), this.A0V);
            }
        }
    }

    public final void A0Z(C30191Jj c30191Jj, boolean z, boolean z2) {
        if (!z2) {
            GCB gcb = (GCB) C05V.A02(this.A0J);
            C4IX c4ix = z ? C4IX.A03 : C4IX.A05;
            C34002F8r c34002F8r = (C34002F8r) gcb.A00.A04();
            if (c34002F8r != null) {
                List list = c34002F8r.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    C87X.A1P(((C21710te) obj).A09(), c30191Jj, obj, A16);
                }
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    DYX.A0j(it).A05 = c4ix;
                }
                return;
            }
            return;
        }
        C4IX c4ix2 = z ? C4IX.A03 : C4IX.A05;
        List A17 = AbstractC34861ag.A17(this.A0F);
        if (A17 != null) {
            ArrayList<List> A0G = C09Q.A0G(A17);
            Iterator it2 = A17.iterator();
            while (it2.hasNext()) {
                A0G.add(((FKJ) it2.next()).A02);
            }
            for (List list2 : A0G) {
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : list2) {
                    C87X.A1P(((EWF) obj2).A0C.A09(), c30191Jj, obj2, A162);
                }
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    ((EWF) it3.next()).A0C.A05 = c4ix2;
                }
            }
        }
    }

    public final boolean A0c() {
        if (!this.A07) {
            FGC fgc = (FGC) C05V.A02(this.A0K);
            if (this.A01 == EnumC32790Eix.A09 && fgc.A00.A0Z(24202)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC123785cF
    public /* synthetic */ void BPF(GPJ gpj) {
    }

    @Override // p000X.InterfaceC123785cF
    public void BUU(List list) {
        A0C(new EW5(list));
    }

    public C30525DgW() {
        C91493xS c91493xS = (C91493xS) C00X.A03(33172);
        this.A0U = c91493xS;
        C134385w5 c134385w5 = (C134385w5) C00X.A03(49955);
        this.A0T = c134385w5;
        C188168Lq c188168Lq = (C188168Lq) C00X.A03(65630);
        this.A0R = c188168Lq;
        this.A0M = C05Q.A00(681);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0P = A16;
        this.A0L = C05Q.A00(5402);
        this.A0K = C05Q.A00(82219);
        this.A0S = (C18700oZ) C00H.A02(5411);
        this.A0I = AbstractC34811ab.A0n();
        this.A0H = AbstractC34811ab.A0e();
        this.A0J = AbstractC037707g.A00(98865);
        this.A0V = C0QO.A02(A16);
        this.A07 = true;
        this.A0B = DZH.A01(((GCB) C05V.A02(this.A0J)).A00, new GLA(this, 18));
        C035006e A0a = C3WD.A0a();
        this.A0G = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0F = A0a2;
        this.A0E = C3WD.A0a();
        C17V A0B = DYX.A0B();
        this.A0C = A0B;
        C00X.A07(c134385w5);
        try {
            C3WT c3wt = new C3WT(this);
            C00X.A06();
            this.A04 = c3wt;
            C29181Fg A00 = AbstractC29171Ff.A00(this);
            C00X.A07(c188168Lq);
            GCD gcd = new GCD(this, A00);
            C00X.A06();
            this.A02 = gcd;
            this.A0O = c91493xS.A00(AbstractC29171Ff.A00(this));
            C035006e A0a3 = C3WD.A0a();
            this.A0D = A0a3;
            this.A0A = A0a3;
            C35380Fok.A01(A0a, A0B, new GLA(this, 19), 7);
            C35380Fok.A01(A0a2, A0B, new GLA(this, 20), 7);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static String A01(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        return (String) abstractActivityC32614Efp.A5A().A0A.A04();
    }
}
