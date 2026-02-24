package p000X;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* renamed from: X.If4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41363If4 {
    public static boolean A0Z;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public MediaFormat A04;
    public C41407Ig4 A05;
    public C41202Iaz A06;
    public IDQ A07;
    public InterfaceC44162Jwg A08;
    public IJR A09;
    public C41051IUe A0A;
    public IWG A0B;
    public InterfaceC43951Jsj A0C;
    public InterfaceC44166Jwk A0D;
    public File A0E;
    public CountDownLatch A0F;
    public ExecutorService A0G;
    public final Context A0H;
    public final InterfaceC44234Jxv A0I;
    public final C40518I4x A0J;
    public final ITS A0K;
    public final InterfaceC43948Jsg A0L;
    public final InterfaceC44013Jtv A0M;
    public final InterfaceC43824JqG A0N;
    public final InterfaceC43681Jms A0O;
    public final InterfaceC43949Jsh A0P;
    public final C39144Hee A0Q;
    public final ITV A0R;
    public final InterfaceC43826JqI A0S;
    public final C39306HhX A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final IVT A0W;
    public final C39529HlH A0X;
    public volatile boolean A0Y;

    public C41363If4(Context context, C39521Hl9 c39521Hl9, InterfaceC43822JqE interfaceC43822JqE, InterfaceC44234Jxv interfaceC44234Jxv, C39529HlH c39529HlH, ITS its, InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC44013Jtv interfaceC44013Jtv, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43681Jms interfaceC43681Jms, InterfaceC43949Jsh interfaceC43949Jsh, ITV itv, InterfaceC43826JqI interfaceC43826JqI) {
        C00C.A0A(c39529HlH, 6);
        C00C.A0A(its, 11);
        this.A0H = context;
        this.A0L = interfaceC43948Jsg;
        this.A0P = interfaceC43949Jsh;
        this.A0N = interfaceC43824JqG;
        this.A0O = interfaceC43681Jms;
        this.A0S = interfaceC43826JqI;
        this.A0X = c39529HlH;
        this.A0M = interfaceC44013Jtv;
        this.A0R = itv;
        this.A0I = interfaceC44234Jxv;
        interfaceC43822JqE = interfaceC43822JqE == null ? new J1I() : interfaceC43822JqE;
        C39306HhX c39306HhX = new C39306HhX();
        c39306HhX.A00 = context;
        c39306HhX.A04 = interfaceC43824JqG;
        c39306HhX.A03 = interfaceC43948Jsg;
        c39306HhX.A05 = interfaceC43681Jms;
        c39306HhX.A02 = interfaceC43822JqE;
        c39306HhX.A01 = c39521Hl9;
        this.A0T = c39306HhX;
        C40518I4x c40518I4x = itv.A0C;
        this.A0J = c40518I4x;
        IVT ivt = c40518I4x.A01;
        this.A0W = ivt;
        boolean z = ivt instanceof H5I;
        this.A0V = z ? AbstractC34841ae.A1a(((H5I) ivt).A05) : false;
        this.A0U = z ? AbstractC34841ae.A1a(((H5I) ivt).A04) : false;
        this.A0Q = itv.A0G;
        this.A0K = its;
        this.A0F = new CountDownLatch(1);
        A0Z = ivt.A03();
    }

    public static final boolean A03(C41363If4 c41363If4) {
        try {
            ITV itv = c41363If4.A0R;
            if (!itv.A0L) {
                C41225Ibb c41225Ibb = itv.A0F;
                if (c41225Ibb == null) {
                    return false;
                }
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
                if (c41225Ibb.A0A(enumC38881HZc) != null) {
                    HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
                    if (A0A == null) {
                        return false;
                    }
                    if (!A0A.isEmpty()) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final C40660IBj A00(String str) {
        String str2;
        Object[] objArr;
        String string;
        C00C.A0A(str, 1);
        C40189HwR c40189HwR = new C40189HwR(new MediaExtractor());
        try {
            try {
                MediaExtractor mediaExtractor = c40189HwR.A00;
                mediaExtractor.setDataSource(str);
                I38 A00 = IXK.A00(c40189HwR);
                if (A00 != null) {
                    MediaFormat mediaFormat = A00.A01;
                    C40660IBj c40660IBj = new C40660IBj();
                    if (mediaFormat.containsKey("channel-count")) {
                        c40660IBj.A00 = mediaFormat.getInteger("channel-count");
                        if (mediaFormat.containsKey("sample-rate")) {
                            c40660IBj.A01 = mediaFormat.getInteger("sample-rate");
                            if (mediaFormat.containsKey("mime") && (string = mediaFormat.getString("mime")) != null) {
                                c40660IBj.A02 = string;
                                mediaExtractor.release();
                                return c40660IBj;
                            }
                        }
                    }
                }
            } catch (H5R e) {
                str2 = "Codec not supported while extracting audio metadata";
                objArr = new Object[]{e};
                AbstractC37395GlK.A01("AudioMediaFormatMetadata", str2, objArr);
                return null;
            } catch (IOException e2) {
                str2 = "Failed to extract audio metadata from path";
                objArr = new Object[]{e2};
                AbstractC37395GlK.A01("AudioMediaFormatMetadata", str2, objArr);
                return null;
            }
            return null;
        } finally {
            c40189HwR.A00.release();
        }
    }

    public static final void A01(C41363If4 c41363If4, boolean z) {
        if (z && c41363If4.A0Y) {
            throw new CancellationException("Operation Cancelled");
        }
    }

    public int A04() {
        ITV itv = this.A0R;
        if (itv.A0M) {
            return 0;
        }
        if (!itv.A0Q) {
            return 1;
        }
        long j = itv.A0A;
        if (j <= 0) {
            return 4;
        }
        try {
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
            return (int) Math.ceil(AbstractC40851IKv.A00(this.A0H, this.A0L, enumC38881HZc, itv) / j);
        } catch (C39079HdQ | IOException unused) {
            return 4;
        }
    }

    public static final boolean A02(C41363If4 c41363If4) {
        HashMap A0A;
        C40660IBj A00;
        String str;
        String str2;
        Object[] objArr;
        String str3;
        if (A03(c41363If4)) {
            return false;
        }
        ITV itv = c41363If4.A0R;
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb != null) {
            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
            if (!AbstractC41388Ifc.A05(enumC38881HZc, c41225Ibb) && !c41225Ibb.A0F(enumC38881HZc)) {
                InterfaceC43948Jsg interfaceC43948Jsg = c41363If4.A0L;
                try {
                    HashMap A0A2 = c41225Ibb.A0A(enumC38881HZc);
                    if (A0A2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ArrayList A19 = AbstractC34801aa.A19(A0A2.values());
                    C0JH.A0K(A19, new C42797JJm((AnonymousClass095) C43214Jbu.A00, 8));
                    Iterator A1H = AbstractC127855is.A1H(A19);
                    long j = -1;
                    while (A1H.hasNext()) {
                        IWH iwh = (IWH) AbstractC34871ah.A0k(A1H);
                        if (j != -1 && j != iwh.A00) {
                            return true;
                        }
                        j = iwh.A00 + AbstractC41388Ifc.A00(null, interfaceC43948Jsg, iwh, false);
                    }
                    HashMap A0A3 = c41225Ibb.A0A(enumC38881HZc);
                    if (A0A3 != null) {
                        HashMap A0A4 = c41225Ibb.A0A(enumC38881HZc);
                        if (A0A4 != null) {
                            Iterator A10 = AbstractC127875iu.A10(A0A4);
                            loop1: while (A10.hasNext()) {
                                Iterator A0n = AbstractC37199Ghy.A0n(((IWH) AbstractC34871ah.A0k(A10)).A04);
                                while (A0n.hasNext()) {
                                    if (AbstractC37200Ghz.A0R(AbstractC37200Ghz.A0U(A0n).A03) > 0) {
                                        break loop1;
                                    }
                                }
                            }
                        }
                        Iterator A102 = AbstractC127875iu.A10(A0A3);
                        C40660IBj c40660IBj = null;
                        boolean z = true;
                        loop3: while (A102.hasNext()) {
                            Iterator A0n2 = AbstractC37199Ghy.A0n(((IWH) AbstractC34871ah.A0k(A102)).A04);
                            while (A0n2.hasNext()) {
                                try {
                                    File file = AbstractC37200Ghz.A0U(A0n2).A04.A02;
                                    if (file != null) {
                                        String canonicalPath = file.getCanonicalPath();
                                        if (!z) {
                                            C00C.A09(canonicalPath);
                                            C40660IBj A002 = A00(canonicalPath);
                                            if (c40660IBj == null || A002 == null || c40660IBj.A00 != A002.A00 || c40660IBj.A01 != A002.A01 || !C00C.areEqual(c40660IBj.A02, A002.A02)) {
                                                break loop3;
                                            }
                                        } else {
                                            C00C.A09(canonicalPath);
                                            c40660IBj = A00(canonicalPath);
                                            z = false;
                                        }
                                    }
                                } catch (IOException e) {
                                    objArr = new Object[]{e};
                                    str3 = "Failed to get media format metadata for track comparison";
                                    AbstractC37395GlK.A01("MediaFormatUtil", str3, objArr);
                                    return true;
                                }
                            }
                        }
                    }
                } catch (IOException e2) {
                    objArr = new Object[]{e2};
                    str3 = "Failed to check non-overlapping continuous tracks";
                }
            }
            return true;
        }
        IVT ivt = itv.A0C.A01;
        if ((ivt instanceof H5H) || (ivt instanceof H5I)) {
            File file2 = itv.A0I;
            if (file2 != null) {
                C40660IBj A003 = A00(AbstractC37200Ghz.A0f(file2));
                if (A003 == null || (str2 = A003.A02) == null || !C3WE.A1b(EnumC38892HZp.A03.value, 1, str2)) {
                    return true;
                }
            } else if (c41225Ibb != null && (A0A = c41225Ibb.A0A(EnumC38881HZc.A02)) != null) {
                Iterator A103 = AbstractC127875iu.A10(A0A);
                while (A103.hasNext()) {
                    Iterator A0n3 = AbstractC37199Ghy.A0n(((IWH) AbstractC34871ah.A0k(A103)).A04);
                    while (A0n3.hasNext()) {
                        File file3 = AbstractC37200Ghz.A0U(A0n3).A04.A02;
                        if (file3 != null && ((A00 = A00(AbstractC37200Ghz.A0f(file3))) == null || (str = A00.A02) == null || !C3WE.A1b(EnumC38892HZp.A03.value, 1, str))) {
                            AnonymousClass062.A09("FBVideoResizeOperation", "contains non-AAC");
                            return true;
                        }
                    }
                }
                AnonymousClass062.A09("FBVideoResizeOperation", "not contains non-AAC");
            }
        }
        return itv.A0U;
    }
}
