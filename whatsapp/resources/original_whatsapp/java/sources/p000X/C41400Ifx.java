package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.Ifx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41400Ifx {
    public static final List A04 = C025601d.A00;
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C41400Ifx(C0SZ c0sz) {
        C0SZ A0E;
        C0SZ[] c0szArr;
        List list;
        Object A01;
        C0SZ[] c0szArr2;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        this.A01 = A16;
        this.A03 = A162;
        this.A00 = A163;
        this.A02 = A164;
        C0SZ A0E2 = c0sz.A0E("sync");
        if (A0E2 == null) {
            throw new HMD("Expected node sync in response, but not found", null, true);
        }
        List<C0SZ> A0L = A0E2.A0L("collection");
        C00C.A06(A0L);
        for (C0SZ c0sz2 : A0L) {
            if ("error".equals(c0sz2.A0K("type", null))) {
                C0SZ A0E3 = c0sz2.A0E("error");
                if (A0E3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                try {
                    int A042 = A0E3.A04("code", -1);
                    this.A01.add(new ICS((A042 != 409 || (A0E = c0sz2.A0E("patches")) == null || (c0szArr = A0E.A02) == null || c0szArr.length == 0) ? new I5M(null, A01(c0sz2), A04, "true".equals(c0sz2.A0K("has_more_patches", null))) : A00(c0sz2), A0E3.A0K("text", null), A01(c0sz2), A042));
                } catch (C32152ENm e) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Expected attribute code in ");
                    A043.append(A0E3);
                    throw new HMD(AbstractC34911al.A0d(" exception ", A043, e), e, true);
                }
            } else if (c0sz2.A0K("version", null) != null) {
                try {
                    long A07 = c0sz2.A07("version", -1L);
                    if (A07 == -1) {
                        throw new HMD(C87Y.A0q(c0sz2, "Expected attribute version in ").toString(), null, true);
                    }
                    this.A03.add(new C40418I0s(A07, A01(c0sz2)));
                } catch (C32152ENm e2) {
                    throw new HMD(AbstractC34911al.A0d(" exception ", C87Y.A0q(c0sz2, "Expected attribute version in "), e2), e2, true);
                }
            } else {
                C0SZ A0E4 = c0sz2.A0E("patches");
                if ((A0E4 == null || (c0szArr2 = A0E4.A02) == null || c0szArr2.length == 0) && c0sz2.A0E("snapshot") == null) {
                    list = this.A00;
                    A01 = A01(c0sz2);
                } else {
                    list = this.A02;
                    A01 = A00(c0sz2);
                }
                list.add(A01);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b5, code lost:
    
        if (r3 != 101) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final I5M A00(C0SZ c0sz) {
        HGI hgi;
        int i;
        String A0K = c0sz.A0K("name", null);
        if (A0K == null) {
            throw AbstractC34801aa.A0y("SyncResponse/parseCollectionWithPatches collection name is mandatory");
        }
        C0SZ A0E = c0sz.A0E("snapshot");
        C0SZ A0E2 = c0sz.A0E("patches");
        if (A0E != null) {
            C0SZ A0E3 = c0sz.A0E("snapshot");
            if (A0E3 == null) {
                throw AbstractC34821ac.A0r();
            }
            A02(A0E3, "snapshot");
            try {
                hgi = (HGI) AbstractC265514n.A05(HGI.DEFAULT_INSTANCE, A0E3.A01);
                C00C.A09(hgi);
            } catch (C32670Egw e) {
                AbstractC127835iq.A1N(c0sz, "sync-response/parseCollectionWithSnapshot failed to parse patch data in ", AnonymousClass000.A04(), e);
                throw new HMH(null, null, c0sz.A0K("name", null), null, null, null, null, 69);
            }
        } else {
            if (A0E2 == null) {
                throw AbstractC34801aa.A0y("SyncResponse/parseCollectionWithPatches both snapshot and patches node is null");
            }
            hgi = null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (A0E2 != null) {
            for (C0SZ c0sz2 : A0E2.A0L("patch")) {
                C00C.A09(c0sz2);
                A02(c0sz2, "patch");
                try {
                    A16.add(AbstractC265514n.A05(HGM.DEFAULT_INSTANCE, c0sz2.A01));
                } catch (C32670Egw e2) {
                    AbstractC127835iq.A1N(c0sz, "sync-response/parseCollectionWithPatches failed to parse patch data in ", AnonymousClass000.A04(), e2);
                    throw new HMH(null, null, c0sz.A0K("name", null), null, null, null, null, 18);
                }
            }
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                HGM hgm = (HGM) it.next();
                int i2 = hgm.bitField0_;
                if ((i2 & 32) != 0) {
                    BD5 bd5 = hgm.exitCode_;
                    BD5 bd52 = bd5;
                    if (bd5 == null) {
                        bd5 = BD5.DEFAULT_INSTANCE;
                    }
                    if ((bd5.bitField0_ & 1) != 0) {
                        if (bd52 == null) {
                            bd52 = BD5.DEFAULT_INSTANCE;
                        }
                        long j = bd52.code_;
                        i = j != 100 ? 37 : 36;
                        throw new HMH(null, null, A0K, null, null, null, null, i);
                    }
                    i = 38;
                    throw new HMH(null, null, A0K, null, null, null, null, i);
                }
                if ((i2 & 1) != 0) {
                    C38426HFj c38426HFj = hgm.version_;
                    if (c38426HFj == null) {
                        c38426HFj = C38426HFj.DEFAULT_INSTANCE;
                    }
                    if ((c38426HFj.bitField0_ & 1) != 0) {
                        if ((i2 & 2) != 0 && hgm.mutations_.size() > 0) {
                            throw new HMH(null, null, A0K, null, null, null, null, 14);
                        }
                        C38426HFj c38426HFj2 = hgm.version_;
                        if (c38426HFj2 == null) {
                            c38426HFj2 = C38426HFj.DEFAULT_INSTANCE;
                        }
                        if (!A1E.add(Long.valueOf(c38426HFj2.version_))) {
                            throw new HMH(null, null, A0K, null, null, null, null, 9);
                        }
                    }
                }
                throw new HMH(null, null, A0K, null, null, null, null, 8);
            }
        }
        return new I5M(hgi, A01(c0sz), A16, "true".equals(c0sz.A0K("has_more_patches", null)));
    }

    private final String A01(C0SZ c0sz) {
        String A0K = c0sz.A0K("name", null);
        if (A0K != null) {
            return A0K;
        }
        throw new HMD(AbstractC34851af.A0p(c0sz, "Expected attribute name in ", AnonymousClass000.A04()), null, true);
    }

    public static final void A02(C0SZ c0sz, String str) {
        byte[] bArr = c0sz.A01;
        if (bArr == null || bArr.length == 0) {
            throw new HMD(AnonymousClass000.A03(" body was empty.", AbstractC34831ad.A11(str)), null, true);
        }
    }

    public C41400Ifx() {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        this.A01 = A16;
        this.A03 = A162;
        this.A00 = A163;
        this.A02 = A164;
    }
}
