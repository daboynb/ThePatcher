package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.facebook.stash.core.Stash;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import java.io.ByteArrayInputStream;
import java.io.ObjectInputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: X.D4u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class CallableC29438D4u implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC29438D4u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022b A[Catch: all -> 0x0244, TRY_ENTER, TryCatch #3 {, blocks: (B:91:0x0172, B:93:0x0176, B:107:0x022b, B:109:0x022f, B:110:0x0239), top: B:90:0x0172 }] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.B90] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object call() {
        InterfaceC29931DOm A01;
        COU cou;
        AbstractC28222Ci0 abstractC28222Ci0;
        CJB cjb;
        int i;
        int i2;
        C28112Cg8 c28112Cg8;
        String str;
        C24918B8z c24918B8z;
        C26885C0o c26885C0o;
        ?? r3;
        Map A0H;
        try {
            switch (this.$t) {
                case 0:
                    r3 = AbstractC34801aa.A16();
                    Iterator A13 = AbstractC34881ai.A13(((ShortcutInfoCompatSaverImpl) this.A00).A04);
                    while (A13.hasNext()) {
                        r3.add(new CLG(((C26638BvZ) A13.next()).A00).A00());
                    }
                    return r3;
                case 1:
                    CNC cnc = (CNC) this.A00;
                    CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", "clear"));
                    cnc.A01.A00.removeAll();
                    CNC.A01(cnc, C09S.A0H());
                    CKG.A00();
                    return C06930Mq.A00;
                case 2:
                    CNC cnc2 = (CNC) this.A00;
                    CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", "initialize_metadata"));
                    try {
                        Stash stash = cnc2.A01.A00;
                        byte[] readResourceToMemory = stash.readResourceToMemory("__disk_metadata");
                        if (readResourceToMemory == null) {
                            A0H = C09S.A0H();
                        } else {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(readResourceToMemory);
                            try {
                                try {
                                    Object readObject = new ObjectInputStream(byteArrayInputStream).readObject();
                                    C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                                    Map map = (Map) readObject;
                                    A0H = AbstractC34911al.A0l(map);
                                    Iterator A15 = AbstractC34831ad.A15(map);
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        Object key = A18.getKey();
                                        Object value = A18.getValue();
                                        C00C.A0C(value, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata");
                                        A0H.put(key, (DiskCacheMetadata) value);
                                    }
                                } catch (ClassCastException unused) {
                                    stash.remove("__disk_metadata");
                                    A0H = C09S.A0H();
                                }
                                byteArrayInputStream.close();
                            } finally {
                            }
                        }
                        long now = cnc2.A02.now();
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator A152 = AbstractC34831ad.A15(A0H);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            if (now - ((DiskCacheMetadata) A182.getValue()).responseCreatedTimestampMs < 604800000) {
                                C87Y.A1Q(A182, A1C);
                            }
                        }
                        cnc2.A05.set(A1C);
                    } catch (Exception e) {
                        CKH.A00(null, "BloksComponentQueryDiskCache", "Failed to initialize metadata from disk cache", e, false);
                        cnc2.A05.set(C09S.A0H());
                    }
                    CKG.A00();
                    return C06930Mq.A00;
                case 3:
                    ((C4h) this.A00).A00();
                    throw new NullPointerException("secondPassRenderResult");
                case 4:
                    D2Z d2z = (D2Z) this.A00;
                    synchronized (d2z) {
                        if (d2z.A03 != null) {
                            while (d2z.A02 > d2z.A01) {
                                d2z.A07(AbstractC34861ag.A13(AbstractC34861ag.A18(AbstractC34831ad.A14(d2z.A09))));
                            }
                            if (D2Z.A06(d2z)) {
                                D2Z.A01(d2z);
                                d2z.A00 = 0;
                            }
                        }
                    }
                    return null;
                case 5:
                    C5B c5b = (C5B) this.A00;
                    synchronized (c5b) {
                        if (c5b.A06) {
                            r3 = new C26510Bt6(null, IO7.A0N, 4);
                        } else {
                            AbstractC25822Bha.A00();
                            if (c5b instanceof B90) {
                                ?? r5 = (B90) c5b;
                                Set set = AbstractC27208CDo.A00;
                                if (!set.isEmpty()) {
                                    Iterator it = set.iterator();
                                    if (it.hasNext()) {
                                        throw AbstractC23471Abu.A0m(it);
                                    }
                                }
                                C26885C0o c26885C0o2 = B90.A07;
                                cou = r5.A03;
                                abstractC28222Ci0 = r5.A02;
                                cjb = r5.A05;
                                i = r5.A01;
                                i2 = r5.A00;
                                c28112Cg8 = r5.A04;
                                str = r5.A06;
                                c26885C0o = c26885C0o2;
                                c24918B8z = r5;
                            } else if (c5b instanceof C24918B8z) {
                                C24918B8z c24918B8z2 = (C24918B8z) c5b;
                                C26885C0o c26885C0o3 = B90.A07;
                                cou = c24918B8z2.A02;
                                abstractC28222Ci0 = c24918B8z2.A01;
                                cjb = c24918B8z2.A04;
                                i = c24918B8z2.A00;
                                i2 = ((C5B) c24918B8z2).A00;
                                c28112Cg8 = c24918B8z2.A03;
                                str = "LithoResolveTreeFuture";
                                c26885C0o = c26885C0o3;
                                c24918B8z = c24918B8z2;
                            } else {
                                if (c5b instanceof C24917B8y) {
                                    C24917B8y c24917B8y = (C24917B8y) c5b;
                                    CFS cfs = B91.A08;
                                    C28112Cg8 c28112Cg82 = c24917B8y.A03;
                                    long j = c24917B8y.A01;
                                    int i3 = c24917B8y.A00;
                                    int i4 = ((C5B) c24917B8y).A00;
                                    CJB cjb2 = new CJB(c28112Cg82.A07, null);
                                    C28113Cg9 c28113Cg9 = c24917B8y.A02;
                                    A01 = cfs.A01(c28113Cg9 != null ? c28113Cg9.A09.A07 : null, c28113Cg9, c28112Cg82, c24917B8y, cjb2, i3, i4, j);
                                } else {
                                    B91 b91 = (B91) c5b;
                                    long A00 = AbstractC25874BiQ.A00(b91.A03, b91.A00);
                                    Set set2 = AbstractC27208CDo.A00;
                                    if (!set2.isEmpty()) {
                                        Iterator it2 = set2.iterator();
                                        if (it2.hasNext()) {
                                            throw AbstractC23471Abu.A0m(it2);
                                        }
                                    }
                                    A01 = B91.A08.A01(b91.A04, b91.A05, b91.A06, b91, b91.A07, b91.A02, b91.A01, A00);
                                }
                                synchronized (c5b) {
                                    r3 = c5b.A06 ? new C26510Bt6(null, IO7.A0N, 4) : new C26510Bt6(A01, IO7.A00, 8);
                                }
                            }
                            A01 = c26885C0o.A00(abstractC28222Ci0, cou, c28112Cg8, c24918B8z, cjb, str, i, i2);
                            synchronized (c5b) {
                            }
                        }
                    }
                    return r3;
                default:
                    C29373D2a c29373D2a = (C29373D2a) this.A00;
                    synchronized (c29373D2a) {
                        Charset charset = C29373D2a.A0D;
                        if (c29373D2a.A02 != null) {
                            C29373D2a.A04(c29373D2a);
                            if (C29373D2a.A0A(c29373D2a)) {
                                C29373D2a.A05(c29373D2a);
                                c29373D2a.A00 = 0;
                            }
                        }
                    }
                    return null;
            }
        } catch (Throwable th) {
            CKG.A00();
            throw th;
        }
    }
}
