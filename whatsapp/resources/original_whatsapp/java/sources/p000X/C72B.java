package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.facebook.android.exoplayer2.util.Util;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import java.io.File;

/* renamed from: X.72B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72B {
    public AbstractC177487oS A00;
    public AbstractC177487oS A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final C07B A06;
    public final C05V A05 = AbstractC037707g.A00(49603);
    public final AnonymousClass075 A08 = AbstractC34841ae.A0W();
    public final C05V A04 = AbstractC34821ac.A0I();
    public final SendMediaMessageManager A0D = (SendMediaMessageManager) C00H.A02(4017);
    public final C10380a7 A0F = (C10380a7) C00H.A02(4000);
    public final C039908g A09 = AbstractC34841ae.A0b();
    public final C07C A0C = AbstractC34841ae.A0k();
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C0NI A0E = AbstractC34841ae.A0u();

    public C72B() {
        C07B A0P = AbstractC34851af.A0P();
        this.A06 = A0P;
        this.A02 = C5jE.A00(A0P, (C5jE) C00X.A03(49270));
        this.A03 = C05Q.A00(4040);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC177487oS A00(Context context, InterfaceC30041Iu interfaceC30041Iu, C128385k8 c128385k8, ExoPlayerErrorFrame exoPlayerErrorFrame, String str, boolean z) {
        AbstractC177487oS abstractC177487oS;
        C34344FNw c34344FNw;
        boolean z2;
        String str2;
        AnonymousClass777 anonymousClass777;
        AbstractC177487oS abstractC177487oS2;
        boolean z3;
        HVQ hvq;
        int i;
        HVQ hvq2;
        AbstractC177487oS abstractC177487oS3;
        boolean z4;
        AbstractC177487oS abstractC177487oS4;
        AbstractC177487oS abstractC177487oS5;
        HVY hvy;
        C34300FLv c34300FLv;
        AbstractC177487oS abstractC177487oS6;
        C00C.A0A(interfaceC30041Iu, 1);
        if (z) {
            abstractC177487oS = this.A00;
        } else {
            abstractC177487oS = this.A01;
        }
        if (abstractC177487oS != null) {
            if (c128385k8 == null && (((z2 = interfaceC30041Iu instanceof C1O5)) || (interfaceC30041Iu instanceof C6N0))) {
                C036706w c036706w = this.A0B;
                WamediaManager A0i = AbstractC127835iq.A0i();
                String A07 = Util.A07(context, context.getString(2131901777));
                C00C.A06(A07);
                HVY hvy2 = new HVY(c036706w, A0i, A07);
                if (z2) {
                    str2 = ((C1O5) interfaceC30041Iu).A0C;
                } else if (interfaceC30041Iu instanceof C6N0) {
                    C7ZS c7zs = (C7ZS) ((C6N0) interfaceC30041Iu).A04.A02;
                    if (c7zs != null && (anonymousClass777 = (AnonymousClass777) c7zs.A01.A04()) != null) {
                        str2 = anonymousClass777.A03;
                    } else {
                        str2 = null;
                    }
                } else {
                    throw AbstractC34801aa.A0y("getOrReuseWaHeroPlayer/invalid message type");
                }
                abstractC177487oS.A0m(null);
                abstractC177487oS.A0n(hvy2);
                if (str2 != null) {
                    abstractC177487oS.A0Q(AbstractC127845ir.A0D(str2));
                }
                if (str != null) {
                    abstractC177487oS.A0o(str);
                }
                C34300FLv c34300FLv2 = new C34300FLv(exoPlayerErrorFrame, null, false);
                abstractC177487oS.A0R(c34300FLv2);
                c34300FLv2.A01();
                abstractC177487oS.A0J();
                return abstractC177487oS;
            }
            C00N.A05(c128385k8);
            C00C.A06(c128385k8);
            EL0 A00 = ((FHB) C05V.A02(this.A03)).A00(c128385k8);
            boolean z5 = interfaceC30041Iu instanceof InterfaceC31571Or;
            boolean z6 = true;
            if (!c128385k8.A14 || A00 == null || A00.A0i == null) {
                z6 = false;
            }
            if (!z6) {
                if (z5) {
                    C1MK c1mk = (C1MK) interfaceC30041Iu;
                    if (!C7J2.A03(this.A06, c1mk)) {
                        File file = c128385k8.A0P;
                        if (file != null) {
                            SendMediaMessageManager sendMediaMessageManager = this.A0D;
                            C156696v3 c156696v3 = new C156696v3(c1mk, sendMediaMessageManager);
                            C07T c07t = this.A0A;
                            C0D8 c0d8 = this.A07;
                            long AfO = c1mk.AfO();
                            int i2 = c1mk.AdX().A02 ? 3 : 1;
                            File file2 = c128385k8.A0P;
                            C32627Eg8 c32627Eg8 = new C32627Eg8(c0d8, c07t, null, null, null, i2, 7, 3, AfO, file2 != null ? file2.lastModified() : 0L, c1mk.Afi(), c128385k8.A0D, c128385k8.A07, 0L);
                            abstractC177487oS.A0m(c32627Eg8);
                            RunnableC178997qw.A00(this.A0C, c32627Eg8, this, file, 16);
                            File file3 = c128385k8.A0P;
                            if (file3 != null) {
                                abstractC177487oS.A0V(file3);
                            }
                            abstractC177487oS.A0n(new C146426eH(this.A0B, c1mk, sendMediaMessageManager, c156696v3));
                            c156696v3.A01 = abstractC177487oS;
                            abstractC177487oS.A0R(null);
                            abstractC177487oS.A0J();
                            return abstractC177487oS;
                        }
                        return null;
                    }
                } else {
                    abstractC177487oS2 = abstractC177487oS;
                    if (interfaceC30041Iu instanceof C35227FmD) {
                        AnonymousClass724 anonymousClass724 = (AnonymousClass724) C05V.A02(this.A05);
                        Activity A002 = AbstractC28311Bt.A00(context);
                        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        final int i3 = 1;
                        C146416eG A003 = anonymousClass724.A00(interfaceC30041Iu, new InterfaceC36760GZr(i3) { // from class: X.7eC
                            public final int $t;

                            @Override // p000X.InterfaceC36760GZr
                            public void Bzv(C34344FNw c34344FNw2) {
                            }

                            {
                                this.$t = i3;
                            }
                        }, c128385k8, (C0MA) A002);
                        abstractC177487oS.A0m(null);
                        File file4 = c128385k8.A0P;
                        if (file4 != null) {
                            abstractC177487oS.A0V(file4);
                        }
                        abstractC177487oS.A0n(A003);
                        abstractC177487oS.A0R(null);
                        abstractC177487oS.A0J();
                        return abstractC177487oS;
                    }
                    return abstractC177487oS2;
                }
            }
            C0D8 c0d82 = this.A07;
            C128405kA c128405kA = (C128405kA) C05V.A02(this.A04);
            if (A00 != null) {
                c34344FNw = A00.A0j;
            } else {
                c34344FNw = null;
            }
            C32628Eg9 c32628Eg9 = new C32628Eg9(c0d82, interfaceC30041Iu, c34344FNw, c128405kA, 2, 3, 7);
            C34300FLv c34300FLv3 = new C34300FLv(exoPlayerErrorFrame, null, false);
            abstractC177487oS.A0R(c34300FLv3);
            c34300FLv3.A01();
            AnonymousClass724 anonymousClass7242 = (AnonymousClass724) C05V.A02(this.A05);
            Activity A004 = AbstractC28311Bt.A00(context);
            C00C.A0C(A004, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            abstractC177487oS.A0S(c32628Eg9, anonymousClass7242.A00(interfaceC30041Iu, c32628Eg9, c128385k8, (C0MA) A004));
            return abstractC177487oS;
        }
        C07B c07b = this.A06;
        boolean A0Z = c07b.A0Z(6394);
        C07T c07t2 = this.A0A;
        AnonymousClass075 anonymousClass075 = this.A08;
        C0NI c0ni = this.A0E;
        C0D8 c0d83 = this.A07;
        FHB fhb = (FHB) C05V.A02(this.A03);
        C039908g c039908g = this.A09;
        C07C c07c = this.A0C;
        InterfaceC36754GZl interfaceC36754GZl = (InterfaceC36754GZl) AbstractC34821ac.A19(this.A02);
        final int i4 = 0;
        if (c128385k8 == null && ((interfaceC30041Iu instanceof C6N0) || (interfaceC30041Iu instanceof C1O5))) {
            boolean z7 = interfaceC36754GZl instanceof J8U;
            Activity A005 = AbstractC28311Bt.A00(context);
            C036706w c036706w2 = this.A0B;
            WamediaManager wamediaManager = (WamediaManager) C00H.A02(2966);
            String A072 = Util.A07(context, C00T.A00().getString(2131901777));
            C00C.A06(A072);
            if (z7) {
                hvy = new HVY(c036706w2, wamediaManager, A072);
                AbstractC177487oS hvp = new HVP(A005, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvp.A0n(hvy);
                c34300FLv = new C34300FLv(exoPlayerErrorFrame, null, false);
                hvp.A0R(c34300FLv);
                abstractC177487oS6 = hvp;
            } else {
                hvy = new HVY(c036706w2, wamediaManager, A072);
                C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                AbstractC177487oS hvq3 = new HVQ(A005, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvq3.A0n(hvy);
                c34300FLv = new C34300FLv(exoPlayerErrorFrame, null, false);
                hvq3.A0R(c34300FLv);
                abstractC177487oS6 = hvq3;
            }
            c34300FLv.A01();
            abstractC177487oS5 = abstractC177487oS6;
        } else {
            C00N.A05(c128385k8);
            C00C.A06(c128385k8);
            EL0 A006 = fhb.A00(c128385k8);
            File file5 = c128385k8.A0P;
            if ((!c128385k8.A14 || A006 == null || A006.A0i == null) && !(((z3 = interfaceC30041Iu instanceof InterfaceC31571Or)) && (interfaceC30041Iu instanceof C1MK) && C7J2.A03(c07b, (C1MK) interfaceC30041Iu))) {
                if (file5 != null) {
                    if (z3 && (interfaceC30041Iu instanceof C1MK)) {
                        Uri fromFile = Uri.fromFile(file5);
                        SendMediaMessageManager sendMediaMessageManager2 = this.A0D;
                        C1MK c1mk2 = (C1MK) interfaceC30041Iu;
                        C156696v3 c156696v32 = new C156696v3(c1mk2, sendMediaMessageManager2);
                        boolean z8 = interfaceC36754GZl instanceof J8U;
                        Activity A007 = AbstractC28311Bt.A00(context);
                        C146426eH c146426eH = new C146426eH(this.A0B, c1mk2, sendMediaMessageManager2, c156696v32);
                        long AfO2 = c1mk2.AfO();
                        boolean z9 = c1mk2.AdX().A02;
                        if (z8) {
                            i = z9 ? 3 : 1;
                            File file6 = c128385k8.A0P;
                            HVP hvp2 = new HVP(A007, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, new C32627Eg8(c0d83, c07t2, null, null, null, i, 7, 3, AfO2, file6 != null ? file6.lastModified() : 0L, c1mk2.Afi(), c128385k8.A0D, c128385k8.A07, 0L), 0, c07b.A0Z(12658));
                            hvp2.A04 = fromFile;
                            hvq2 = hvp2;
                        } else {
                            i = z9 ? 3 : 1;
                            File file7 = c128385k8.A0P;
                            C32627Eg8 c32627Eg82 = new C32627Eg8(c0d83, c07t2, null, null, null, i, 7, 3, AfO2, file7 != null ? file7.lastModified() : 0L, c1mk2.Afi(), c128385k8.A0D, c128385k8.A07, 0L);
                            boolean A0Z2 = c07b.A0Z(12658);
                            C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                            HVQ hvq4 = new HVQ(A007, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, c32627Eg82, 0, A0Z2);
                            hvq4.A04 = fromFile;
                            hvq2 = hvq4;
                        }
                        hvq2.A0n(c146426eH);
                        AbstractC39346HiC A0h = hvq2.A0h();
                        C00C.A0C(A0h, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat");
                        RunnableC178997qw.A00(c07c, A0h, this, file5, 16);
                        c156696v32.A01 = hvq2;
                        abstractC177487oS3 = hvq2;
                    } else if (interfaceC30041Iu instanceof C35227FmD) {
                        Uri fromFile2 = Uri.fromFile(file5);
                        AnonymousClass724 anonymousClass7243 = (AnonymousClass724) C05V.A02(this.A05);
                        Activity A008 = AbstractC28311Bt.A00(context);
                        C00C.A0C(A008, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        C146416eG A009 = anonymousClass7243.A00(interfaceC30041Iu, new InterfaceC36760GZr(i4) { // from class: X.7eC
                            public final int $t;

                            @Override // p000X.InterfaceC36760GZr
                            public void Bzv(C34344FNw c34344FNw2) {
                            }

                            {
                                this.$t = i4;
                            }
                        }, c128385k8, (C0MA) A008);
                        boolean z10 = interfaceC36754GZl instanceof J8U;
                        Activity A0010 = AbstractC28311Bt.A00(context);
                        boolean A0Z3 = c07b.A0Z(12658);
                        if (z10) {
                            HVP hvp3 = new HVP(A0010, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, A0Z3);
                            hvp3.A04 = fromFile2;
                            hvq = hvp3;
                        } else {
                            C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                            HVQ hvq5 = new HVQ(A0010, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, A0Z3);
                            hvq5.A04 = fromFile2;
                            hvq = hvq5;
                        }
                        hvq.A0n(A009);
                        abstractC177487oS3 = hvq;
                    }
                }
                return null;
            }
            C32628Eg9 c32628Eg92 = new C32628Eg9(c0d83, interfaceC30041Iu, A006 != null ? A006.A0j : null, (C128405kA) C05V.A02(this.A04), 2, 3, 7);
            C146416eG A0011 = ((AnonymousClass724) C05V.A02(this.A05)).A00(interfaceC30041Iu, c32628Eg92, c128385k8, C3WF.A0s(context));
            boolean z11 = interfaceC36754GZl instanceof J8U;
            Activity A0012 = AbstractC28311Bt.A00(context);
            if (z11) {
                z4 = false;
                abstractC177487oS4 = new HVP(A0012, c07b, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, c32628Eg92, 0, c07b.A0Z(12658));
            } else {
                C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                z4 = false;
                abstractC177487oS4 = new HVQ(A0012, c07b, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, c32628Eg92, 0, c07b.A0Z(12658));
            }
            abstractC177487oS4.A0n(A0011);
            C34300FLv c34300FLv4 = new C34300FLv(exoPlayerErrorFrame, null, z4);
            c34300FLv4.A01();
            abstractC177487oS4.A0R(c34300FLv4);
            abstractC177487oS4.A0G();
            abstractC177487oS3 = abstractC177487oS4;
            abstractC177487oS3.A0B = true;
            abstractC177487oS5 = abstractC177487oS3;
        }
        abstractC177487oS5.A0j();
        if (A0Z) {
            abstractC177487oS5.A0F();
        }
        if (z) {
            this.A00 = abstractC177487oS5;
            abstractC177487oS2 = abstractC177487oS5;
            return abstractC177487oS2;
        }
        this.A01 = abstractC177487oS5;
        return abstractC177487oS5;
    }
}
