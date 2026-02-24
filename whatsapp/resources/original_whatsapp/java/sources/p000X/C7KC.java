package p000X;

/* renamed from: X.7KC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KC {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(c1mk);
        if (c1mk instanceof C1ML) {
            return C7K3.A03((C1J0) c1mk);
        }
        if (c1mk instanceof AnonymousClass876) {
            return 3;
        }
        boolean A0e = C0I3.A0e(A0T);
        boolean A0i = C0I3.A0i(A0T);
        if (A0e) {
            return 3;
        }
        return AbstractC34891aj.A00(A0i ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int A01(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        if (c1mk instanceof C1ML) {
            return ((C1J0) c1mk).AqU();
        }
        if ((c1mk instanceof C7ZR) || (c1mk instanceof C6NR)) {
            return C164617Jz.A00(c1mk);
        }
        throw AbstractC127915iy.A0S(c1mk);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC1855086x A02(C1MK c1mk) {
        InterfaceC1855086x interfaceC1855086x;
        C00C.A0A(c1mk, 0);
        if (c1mk instanceof C1ML) {
            interfaceC1855086x = AbstractC152106nV.A00((C1J0) c1mk);
        } else if (c1mk instanceof C6N5) {
            interfaceC1855086x = ((C7ZR) c1mk).A07;
        } else {
            if (!(c1mk instanceof C6NR)) {
                throw AbstractC127915iy.A0S(c1mk);
            }
            interfaceC1855086x = ((C6NR) c1mk).A04;
        }
        return interfaceC1855086x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A09(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        return ((c1mk instanceof C1ML) && C7J0.A04((C1J0) c1mk)) || (c1mk instanceof C7ZR) || (c1mk instanceof C6NR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C168867aE A03(C1MK c1mk) {
        if (c1mk instanceof C1ML) {
            return C7A4.A00((C1J0) c1mk);
        }
        if (c1mk instanceof C6N5) {
            return C7A1.A00((C7ZR) c1mk);
        }
        if (c1mk instanceof C6NR) {
            return ((C6NR) c1mk).A02;
        }
        throw AbstractC127915iy.A0S(c1mk);
    }

    public static final void A04(C1MK c1mk) {
        if (c1mk instanceof C1ML) {
            C18200nj c18200nj = (C18200nj) C00H.A02(4356);
            C33131Us c33131Us = ((C1ML) c1mk).A0E;
            C00N.A05(c33131Us);
            C00C.A06(c33131Us);
            c18200nj.B9j(c33131Us);
            return;
        }
        if (c1mk instanceof C6N5) {
            ((C172917gt) C00H.A02(49613)).B9k(((C6N5) c1mk).A00);
        } else {
            if (c1mk instanceof C6NR) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected media type: ");
            throw AbstractC34801aa.A0z(AbstractC34811ab.A1L(A04, c1mk.AYL()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(C1MK c1mk) {
        if (c1mk instanceof C1ML) {
            ((C1J0) c1mk).A0A();
        } else if (c1mk instanceof C6N5) {
            ((C7ZR) c1mk).A0O(EnumC147546g7.A05);
        } else if (!(c1mk instanceof C6NR)) {
            throw AbstractC127915iy.A0S(c1mk);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(C1MK c1mk) {
        if (c1mk instanceof C1ML) {
            ((C1J0) c1mk).A0D(1);
        } else if (c1mk instanceof C6N5) {
            ((C7ZR) c1mk).A0O(EnumC147546g7.A05);
        } else if (!(c1mk instanceof C6NR)) {
            throw AbstractC127915iy.A0S(c1mk);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(C1MK c1mk, C168867aE c168867aE) {
        if (c1mk instanceof C1ML) {
            C7A4.A01((C1J0) c1mk, c168867aE);
            return;
        }
        if (c1mk instanceof C6N5) {
            EnumC147566g9 enumC147566g9 = c168867aE.A0D;
            C00C.A0C(enumC147566g9, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType");
            Long valueOf = Long.valueOf(c168867aE.A04);
            C00C.A0A(enumC147566g9, 0);
            C6OU c6ou = new C6OU(enumC147566g9, AbstractC127905ix.A07(valueOf));
            c6ou.A01(c168867aE);
            C7A1.A01((C7ZR) c1mk, c6ou);
            return;
        }
        if (!(c1mk instanceof C6NR)) {
            throw AbstractC127915iy.A0S(c1mk);
        }
        EnumC147566g9 enumC147566g92 = c168867aE.A0D;
        C00C.A0C(enumC147566g92, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType");
        Long valueOf2 = Long.valueOf(c168867aE.A04);
        C00C.A0A(enumC147566g92, 0);
        C6OU c6ou2 = new C6OU(enumC147566g92, AbstractC127905ix.A07(valueOf2));
        c6ou2.A01(c168867aE);
        ((C6NR) c1mk).A02 = c6ou2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(C1MK c1mk, byte[] bArr, boolean z) {
        if (c1mk instanceof C1ML) {
            ((C1J0) c1mk).A0N(bArr, z);
            return;
        }
        if (c1mk instanceof C6N5) {
            ((C6N5) c1mk).A0T(bArr, z);
        } else {
            if (!(c1mk instanceof C6NR)) {
                throw AbstractC127915iy.A0S(c1mk);
            }
            C171657eo c171657eo = ((C6NR) c1mk).A04;
            C6L0 c6l0 = new C6L0();
            c6l0.A03(bArr, z);
            c171657eo.A00 = c6l0;
        }
    }
}
