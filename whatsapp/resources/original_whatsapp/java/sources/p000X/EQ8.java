package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.response.fetch.GetNewsletterQuestionResponsesJob;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class EQ8 extends FQV implements C0TD {
    public final C33836F2g A00;

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e7 A[Catch: ENm -> 0x01af, TryCatch #0 {ENm -> 0x01af, blocks: (B:3:0x000d, B:4:0x0020, B:6:0x0026, B:8:0x0077, B:9:0x007b, B:11:0x009a, B:14:0x00ad, B:16:0x00b3, B:18:0x00ba, B:20:0x00c0, B:22:0x00c8, B:24:0x00cb, B:26:0x00cf, B:27:0x00d1, B:30:0x00dd, B:32:0x00e7, B:33:0x00ed, B:35:0x00f1, B:36:0x00f5, B:44:0x0122, B:50:0x0127, B:51:0x013d, B:53:0x0143, B:56:0x014f, B:61:0x0174, B:63:0x017b, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:78:0x01a6), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1 A[Catch: ENm -> 0x01af, TryCatch #0 {ENm -> 0x01af, blocks: (B:3:0x000d, B:4:0x0020, B:6:0x0026, B:8:0x0077, B:9:0x007b, B:11:0x009a, B:14:0x00ad, B:16:0x00b3, B:18:0x00ba, B:20:0x00c0, B:22:0x00c8, B:24:0x00cb, B:26:0x00cf, B:27:0x00d1, B:30:0x00dd, B:32:0x00e7, B:33:0x00ed, B:35:0x00f1, B:36:0x00f5, B:44:0x0122, B:50:0x0127, B:51:0x013d, B:53:0x0143, B:56:0x014f, B:61:0x0174, B:63:0x017b, B:65:0x0185, B:66:0x018d, B:68:0x0193, B:78:0x01a6), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C0SZ c0sz, EQD eqd, C33836F2g c33836F2g) {
        String str;
        C172717gZ c172717gZ;
        C31311Nr c31311Nr;
        boolean z;
        EOJ eoj;
        C0SZ[] c0szArr;
        C0SZ c0sz2;
        C00C.A0A(eqd, 1);
        ArrayList A0w = C3WE.A0w(c33836F2g, 2);
        try {
            EQJ eqj = new EQJ(c0sz, eqd);
            GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob = c33836F2g.A00;
            List<C32190EOy> list = eqj.A00;
            ArrayList<FLH> A16 = AbstractC34801aa.A16();
            for (C32190EOy c32190EOy : list) {
                C32184EOs c32184EOs = (C32184EOs) c32190EOy.A02;
                String str2 = c32184EOs.A04;
                C32183EOr c32183EOr = (C32183EOr) c32184EOs.A01;
                String str3 = ((C32167EOb) c32183EOr.A04).A01;
                boolean areEqual = C00C.areEqual(c32184EOs.A05, "true");
                byte[] bArr = (byte[]) ((C32191EOz) c32183EOr.A02).A00;
                long millis = TimeUnit.SECONDS.toMillis(c32184EOs.A00);
                C7DY c7dy = new C7DY();
                C30191Jj c30191Jj = getNewsletterQuestionResponsesJob.newsletterJid;
                C00C.A0A(c30191Jj, 0);
                c7dy.A06 = c30191Jj;
                C00C.A0A(str2, 0);
                c7dy.A0K = str2;
                c7dy.A0E = Long.valueOf(millis);
                c7dy.A0B = Boolean.valueOf(areEqual);
                C142196Mb A01 = c7dy.A01();
                try {
                    c172717gZ = new C172717gZ(null, new AnonymousClass745(C68W.A0C(bArr)), null, null, null, null, 1L, false);
                    A01.A0G(c172717gZ);
                } catch (C32670Egw e) {
                    e = e;
                    str = "GetNewsletterQuestionResponsesJob/invalid historical message";
                }
                try {
                    C1J0 A012 = ((C15870jr) C05V.A02(getNewsletterQuestionResponsesJob.newsletterMessageProtobufHelper$delegate)).A01(A01, c172717gZ);
                    C00C.A0C(A012, "null cannot be cast to non-null type com.whatsapp.response.fmessage.FMessageQuestionResponse");
                    c31311Nr = (C31311Nr) A012;
                } catch (C6MZ e2) {
                    e = e2;
                    str = "GetNewsletterQuestionResponsesJob/BadE2eMessageException question response message ";
                    Log.m221e(str, e);
                }
                if (getNewsletterQuestionResponsesJob.filter != EnumC32695EhN.A03) {
                    C32191EOz c32191EOz = (C32191EOz) c32190EOy.A01;
                    z = false;
                    if (C00C.areEqual((c32191EOz == null || (eoj = (EOJ) c32191EOz.A00) == null || (c0szArr = ((C0SZ) eoj.A00).A02) == null || 0 >= c0szArr.length || (c0sz2 = c0szArr[0]) == null) ? null : c0sz2.A00, "replied")) {
                    }
                    C32187EOv c32187EOv = (C32187EOv) c32190EOy.A03;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c32187EOv.A01;
                    C0IB A0Y = abstractC05520Fq == null ? AbstractC34851af.A0Y(getNewsletterQuestionResponsesJob.contactRetrieval$delegate, abstractC05520Fq) : null;
                    String str4 = c32187EOv.A03;
                    c31311Nr.C3K(A0Y != null ? A0Y.A05() : null);
                    c31311Nr.A0R = str4;
                    ((AbstractC30681Lg) c31311Nr).A02 = getNewsletterQuestionResponsesJob.questionServerId;
                    AbstractC34901ak.A19(new C168577Zl(str3), c31311Nr, C168577Zl.class);
                    A16.add(new FLH(new C34491FVu(A0Y, str4, c32187EOv.A04), c31311Nr, str3, z));
                }
                z = true;
                C32187EOv c32187EOv2 = (C32187EOv) c32190EOy.A03;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c32187EOv2.A01;
                if (abstractC05520Fq2 == null) {
                }
                String str42 = c32187EOv2.A03;
                c31311Nr.C3K(A0Y != null ? A0Y.A05() : null);
                c31311Nr.A0R = str42;
                ((AbstractC30681Lg) c31311Nr).A02 = getNewsletterQuestionResponsesJob.questionServerId;
                AbstractC34901ak.A19(new C168577Zl(str3), c31311Nr, C168577Zl.class);
                A16.add(new FLH(new C34491FVu(A0Y, str42, c32187EOv2.A04), c31311Nr, str3, z));
            }
            InterfaceC36820Gas interfaceC36820Gas = getNewsletterQuestionResponsesJob.callback;
            boolean z2 = getNewsletterQuestionResponsesJob.isNextPage;
            GEK gek = (GEK) interfaceC36820Gas;
            A16.size();
            gek.A00 = null;
            C035006e c035006e = gek.A01;
            ArrayList A162 = AbstractC34801aa.A16();
            for (FLH flh : A16) {
                C31311Nr c31311Nr2 = flh.A01;
                if (c31311Nr2.A00 != null) {
                    String str5 = flh.A02;
                    C34491FVu c34491FVu = flh.A00;
                    A162.add(new NewsletterResponseItem(c34491FVu.A00, c31311Nr2, str5, c34491FVu.A02, c34491FVu.A01, flh.A03, false));
                }
            }
            String str6 = null;
            if (!A16.isEmpty()) {
                Iterator it = A16.iterator();
                if (it.hasNext()) {
                    String str7 = ((FLH) it.next()).A02;
                    while (it.hasNext()) {
                        String str8 = ((FLH) it.next()).A02;
                        if (str7.compareTo(str8) > 0) {
                            str7 = str8;
                        }
                    }
                    if (str7 != null) {
                        str6 = str7;
                    }
                }
            }
            c035006e.A0C(new C32417EZh(str6, A162, z2));
        } catch (C32152ENm e3) {
            AbstractC30168DYb.A1G("GetNewsletterResponsesResponseSuccess: ", AnonymousClass000.A04(), e3, A0w);
            try {
                new EQR(c0sz, eqd, 9);
                GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob2 = c33836F2g.A00;
                getNewsletterQuestionResponsesJob2.callback.BPH(new C32364EWm(null, 0), getNewsletterQuestionResponsesJob2.isNextPage);
            } catch (C32152ENm e4) {
                AbstractC30168DYb.A1G("GetNewsletterResponsesResponseClientError: ", AnonymousClass000.A04(), e4, A0w);
                try {
                    new EQP(c0sz, eqd, 2);
                    GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob3 = c33836F2g.A00;
                    getNewsletterQuestionResponsesJob3.callback.BPH(new EWl(null), getNewsletterQuestionResponsesJob3.isNextPage);
                } catch (C32152ENm e5) {
                    throw AbstractC23473Abw.A0H("GetNewsletterResponsesResponseServerError: ", AnonymousClass000.A04(), e5, A0w);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        C33836F2g c33836F2g = this.A00;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "GetNewsletterQuestionResponsesJob/onDeliveryFailure iqId = ", str);
        GetNewsletterQuestionResponsesJob getNewsletterQuestionResponsesJob = c33836F2g.A00;
        getNewsletterQuestionResponsesJob.callback.BPH(new GPJ(null, 0), getNewsletterQuestionResponsesJob.isNextPage);
    }

    public EQ8(EQD eqd, C33836F2g c33836F2g) {
        super.A00 = eqd;
        this.A00 = c33836F2g;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(c0sz, (EQD) FQV.A02(this, c0sz), this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        A00(c0sz, (EQD) FQV.A02(this, c0sz), this.A00);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        return FQV.A01(str);
    }
}
