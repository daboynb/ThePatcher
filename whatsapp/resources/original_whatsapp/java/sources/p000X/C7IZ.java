package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7IZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IZ {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C07B A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024600q A08;
    public final C177737ou A09;
    public final C039908g A0A;
    public final C08710Tt A0B;
    public final C00W A0C;
    public final C07C A0D;
    public final C19080pC A0E;
    public final C10380a7 A0F;

    public final C29261Fr A03(InterfaceC06620Lk interfaceC06620Lk, List list, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        C00C.A0A(list, 1);
        if (list.size() <= 1 || !this.A03.A0Z(7394)) {
            C29261Fr A0d = AbstractC34801aa.A0d();
            this.A0D.BwT(new RunnableC178287pn(this, list, A0d, interfaceC023900h, 1, z, z2));
            return A0d;
        }
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        C156506uk c156506uk = new C156506uk(this);
        AbstractC34801aa.A1U(C0QA.A00.A03(null, 10), new C181427ve(A0d2, c156506uk, this, list, null, interfaceC023900h, z), C10W.A00(interfaceC06620Lk));
        return A0d2;
    }

    private final File A00(File file) {
        File A0n = AbstractC127875iu.A0e(this.A01).A0n(file.getName(), file.length());
        if (AbstractC1856987s.A0P(this.A0B, file, A0n)) {
            return A0n;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC127865it.A12(file, "Failed to copy file ", A04));
        throw new IOException(AnonymousClass000.A03(" to shared folder", A04));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0020, code lost:
    
        if (r1.booleanValue() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ea, code lost:
    
        if (r4 != false) goto L41;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0115 A[Catch: 6iJ -> 0x012e, TryCatch #3 {6iJ -> 0x012e, blocks: (B:12:0x0102, B:14:0x0115, B:16:0x011b, B:18:0x011f, B:21:0x0127), top: B:11:0x0102 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(Uri uri, C177747ov c177747ov, C156506uk c156506uk, File file) {
        boolean z;
        C37983Gwq c37983Gwq;
        boolean A00;
        C7E4 A002;
        boolean z2 = true;
        if (c177747ov.A0N() == null || !AbstractC34841ae.A1a(this.A05)) {
            C00W c00w = this.A0C;
            C039908g c039908g = this.A0A;
            Boolean bool = AbstractC05950Is.A01;
            if (bool == null) {
                if ("samsung".equalsIgnoreCase(Build.MANUFACTURER) && C0IN.A02(c039908g, c00w) < 2016) {
                    MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
                    C00C.A09(codecInfos);
                    for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                        String name = mediaCodecInfo.getName();
                        C00C.A06(name);
                        if (AbstractC041709c.A0o(AbstractC34891aj.A0n(name), "exynos", false)) {
                            AbstractC05950Is.A01 = true;
                            break;
                        }
                    }
                }
                AbstractC05950Is.A01 = false;
            }
            C07B c07b = ((C6sI) C05V.A02(this.A02)).A00;
            boolean A0Z = c07b.A0Z(21358);
            boolean A01 = C7J2.A01(c07b);
            try {
                if (A0Z) {
                    if (A01) {
                        c37983Gwq = new C37983Gwq();
                        try {
                            C41287Id1 c41287Id1 = C41287Id1.A09;
                            A00 = AbstractC40866ILm.A00(new C41208Ib6(c37983Gwq, 0L, c37983Gwq.Bnl(new C41287Id1(Uri.fromFile(file), 0L, file.length()))), false);
                            try {
                                c37983Gwq.close();
                            } catch (IOException unused) {
                            }
                            z = true;
                        } catch (IOException | IllegalArgumentException e) {
                            Log.m221e("WaFbHeroPlayer/canExtractVideo", e);
                            try {
                                c37983Gwq.close();
                            } catch (IOException unused2) {
                            }
                            z = false;
                            c177747ov.A0r(Boolean.valueOf(z));
                            if (c177747ov.A0F() == null) {
                            }
                            try {
                                A002 = ((AnonymousClass707) this.A08.get()).A00(file);
                                c177747ov.A0m(A002);
                                if (A002.A05) {
                                }
                                c177747ov.A15(z2);
                            } catch (C148886iJ e2) {
                                Log.m221e("MediaFilesLoader/Bad video", e2);
                                synchronized (c156506uk) {
                                    c156506uk.A01.add(uri);
                                    return;
                                }
                            }
                        }
                    }
                    z = false;
                } else {
                    if (A01) {
                        c37983Gwq = new C37983Gwq();
                        try {
                            C41287Id1 c41287Id12 = C41287Id1.A09;
                            A00 = AbstractC40866ILm.A00(new C41208Ib6(c37983Gwq, 0L, c37983Gwq.Bnl(new C41287Id1(Uri.fromFile(file), 0L, file.length()))), false);
                            c37983Gwq.close();
                            z = true;
                        } catch (IOException | IllegalArgumentException e3) {
                            Log.m221e("WaHeroPlayer/canExtractVideo", e3);
                            c37983Gwq.close();
                            z = false;
                            c177747ov.A0r(Boolean.valueOf(z));
                            if (c177747ov.A0F() == null) {
                            }
                            A002 = ((AnonymousClass707) this.A08.get()).A00(file);
                            c177747ov.A0m(A002);
                            if (A002.A05) {
                                z2 = false;
                            }
                            c177747ov.A15(z2);
                        }
                    }
                    z = false;
                }
                c177747ov.A0r(Boolean.valueOf(z));
            } catch (Throwable th) {
                try {
                    c37983Gwq.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        }
        if (c177747ov.A0F() == null && AbstractC34841ae.A1a(this.A05)) {
            return;
        }
        A002 = ((AnonymousClass707) this.A08.get()).A00(file);
        c177747ov.A0m(A002);
        if (A002.A05 && !c177747ov.A19() && (c177747ov.A0D == null || !AbstractC34841ae.A1a(this.A04))) {
            z2 = false;
        }
        c177747ov.A15(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00d1, code lost:
    
        if (r8 != 9) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0119, code lost:
    
        if (r8 != 13) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0169, code lost:
    
        if (r5 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00b8, code lost:
    
        if (r5 != null) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Uri uri, C156506uk c156506uk, C7IZ c7iz, boolean z, boolean z2) {
        boolean containsKey;
        C177737ou c177737ou = c7iz.A09;
        C00C.A0A(uri, 0);
        LinkedHashMap linkedHashMap = c177737ou.A00;
        synchronized (linkedHashMap) {
            containsKey = linkedHashMap.containsKey(uri);
        }
        C177747ov A02 = c177737ou.A02(uri);
        if (A02 == null) {
            A02 = C177747ov.A01(uri);
        }
        File A0L = A02.A0L();
        if (A0L == null) {
            try {
                A0L = c7iz.A0F.A0l(uri, false);
                synchronized (c156506uk) {
                    c156506uk.A00.add(A0L);
                }
            } catch (IOException e) {
                Log.m221e("MediaFilesLoader/getFileFromMediaStore/error", e);
                AbstractC34831ad.A0e(c7iz.A00).A0K("MediaFilesLoader/getFileFromMediaStore", "Failed to get file from media store for uri", e, 2);
                synchronized (c156506uk) {
                    c156506uk.A01.add(uri);
                }
            }
            Log.m219e("MediaFilesLoader/Bad type");
            return;
        }
        if (z2) {
            try {
                File A0L2 = A02.A0L();
                A0L = null;
                if (A0L2 != null) {
                    File A0H = A02.A0H();
                    if (A0H != null && A0H.exists() && !AbstractC127875iu.A0e(c7iz.A01).A0w(A0H)) {
                        A02.A0o(c7iz.A00(A0H));
                    }
                    if (A0L2.exists() && !AbstractC127875iu.A0e(c7iz.A01).A0w(A0L2)) {
                        A02.A0p(c7iz.A00(A0L2));
                        A0L = A02.A0L();
                    }
                }
                synchronized (c156506uk) {
                    c156506uk.A00.add(A0L);
                }
            } catch (IOException e2) {
                Log.m221e("MediaFilesLoader/copyFilesToSharedFolderAndOverride/error", e2);
                AbstractC34831ad.A0e(c7iz.A00).A0K("MediaFilesLoader/copyFilesToSharedFolderAndOverride", "Failed to copy files to shared folder", e2, 2);
                synchronized (c156506uk) {
                    c156506uk.A01.add(uri);
                    return;
                }
            }
        }
        A02.A0p(A0L);
        int A01 = c7iz.A0E.A01(A02);
        boolean z3 = AbstractC34821ac.A1b(A02.A0O(), true);
        if (A01 != 1 && A01 != 3 && A01 != 13 && !z3) {
            synchronized (c156506uk) {
                c156506uk.A01.add(uri);
                Log.m219e("MediaFilesLoader/Bad type");
                return;
            }
        }
        File A0J = A02.A0J();
        if (A0J != null && A02.A0W() == null) {
            A02.A0z(AbstractC1856987s.A05(A0J));
        }
        File A0K = A02.A0K();
        if (A0K != null && A02.A0X() == null) {
            A02.A11(AbstractC1856987s.A05(A0K));
        }
        if (A01 != 1) {
            if (A01 != 3) {
            }
            c7iz.A01(uri, A02, c156506uk, A0L);
        } else if (A02.A0M() == null) {
            boolean A1a = AbstractC34841ae.A1a(c7iz.A06);
            Id5 id5 = Id5.A01;
            if (A1a) {
                C1608474o A022 = id5.A02(c7iz.A03, A0L);
                if (A022 != null) {
                    A0L = Id5.A01(AbstractC127875iu.A0e(c7iz.A01), A0L, A022.A00);
                    A02.A0q(A0L);
                    if (A02.A0D != null && AbstractC34841ae.A1a(c7iz.A07)) {
                        Long l = A022.A01;
                        A02.A0x(l == null ? null : Long.valueOf(AbstractC34811ab.A02(l.longValue())));
                        if (A02.A0P() == null) {
                            A02.A0t(Boolean.valueOf(z));
                        }
                    }
                }
            } else {
                File A012 = Id5.A01(AbstractC127875iu.A0e(c7iz.A01), A0L, Id5.A00(A0L, new C183647zM(A0L, 8)));
                A02.A0q(A012);
                if (A02.A0D != null && AbstractC34841ae.A1a(c7iz.A07)) {
                    if (A02.A0U() == null) {
                        A02.A0x(Long.valueOf(AbstractC34811ab.A02(Id5.A00(A0L, C183687zQ.A00))));
                    }
                    if (A02.A0P() == null) {
                        A02.A0t(Boolean.valueOf(z));
                    }
                    if (A012 != null) {
                        c7iz.A01(uri, A02, c156506uk, A012);
                    }
                }
            }
        }
        if (containsKey) {
            return;
        }
        c177737ou.A0C(A02);
        return;
    }

    public C7IZ(InterfaceC024600q interfaceC024600q, C07B c07b, C177737ou c177737ou, C039908g c039908g, C00W c00w, C07C c07c, C19080pC c19080pC, C10380a7 c10380a7) {
        AbstractC127925iz.A0o(c07c, c07b, c10380a7, c19080pC, c177737ou);
        AbstractC34851af.A17(c00w, c039908g);
        C00C.A0A(interfaceC024600q, 7);
        this.A0D = c07c;
        this.A03 = c07b;
        this.A0F = c10380a7;
        this.A0E = c19080pC;
        this.A09 = c177737ou;
        this.A0C = c00w;
        this.A0A = c039908g;
        this.A08 = interfaceC024600q;
        this.A0B = (C08710Tt) C00H.A02(2843);
        this.A02 = AbstractC037707g.A00(49599);
        this.A01 = AbstractC127855is.A0d();
        this.A00 = AbstractC34811ab.A0M();
        Integer num = IO7.A0C;
        this.A05 = C179537rq.A00(num, this, 23);
        this.A06 = C179537rq.A00(num, this, 24);
        this.A07 = C179537rq.A00(num, this, 25);
        this.A04 = C179537rq.A00(num, this, 26);
    }
}
