package p000X;

import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: X.6JK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JK extends C0VY {
    public File A00;
    public Executor A01;
    public final C07B A02;
    public final AnonymousClass075 A03;
    public final C6JC A04;
    public final ConcurrentHashMap A05;
    public final InterfaceC18500oF A06;
    public final C07T A07;
    public final C036706w A08;
    public final C07C A09;
    public final C134175vk A0A;
    public final String A0B;
    public volatile boolean A0C;

    public static final synchronized void A01(C6JK c6jk) {
        synchronized (c6jk) {
            if (!AbstractC05360Ed.A03() && !c6jk.A0C) {
                c6jk.A0B();
                File A00 = A00(c6jk);
                if (A00 != null && A00.exists()) {
                    try {
                        ArrayList A16 = AbstractC34801aa.A16();
                        JsonReader jsonReader = new JsonReader(new FileReader(A00));
                        try {
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                if ("mappings".equals(jsonReader.nextName())) {
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        jsonReader.beginObject();
                                        String str = null;
                                        String str2 = null;
                                        while (jsonReader.hasNext()) {
                                            String nextName = jsonReader.nextName();
                                            if (C00C.areEqual(nextName, "file")) {
                                                str = jsonReader.nextString();
                                            } else if (C00C.areEqual(nextName, "url")) {
                                                str2 = jsonReader.nextString();
                                            }
                                        }
                                        jsonReader.endObject();
                                        if (str == null) {
                                            throw new IOException("field not found: file");
                                        }
                                        if (str2 == null) {
                                            throw new IOException("field not found: url");
                                        }
                                        A16.add(new C156366uW(str, null, str2));
                                    }
                                    jsonReader.endArray();
                                }
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                C156366uW c156366uW = (C156366uW) it.next();
                                if (AbstractC127885iv.A1S(c156366uW.A00)) {
                                    c6jk.A04.A0G(c156366uW.A01, c156366uW);
                                }
                            }
                            A16.size();
                            A00.getAbsolutePath();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(jsonReader, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        Log.m221e("DiskBackedGifCache/init/error", e);
                        c6jk.A03.A0L("DiskBackedGifCache/load-error", e.toString(), false);
                    }
                }
                c6jk.A0C = true;
            }
        }
    }

    public final synchronized Executor A0B() {
        Executor executor;
        executor = this.A01;
        if (executor == null) {
            executor = AbstractC34831ad.A0l(this.A09);
            this.A01 = executor;
        }
        return executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
    
        if (((p000X.C10130Zh) r6.A04).A01.get() < (java.lang.System.currentTimeMillis() - 60000)) goto L6;
     */
    @Override // p000X.C0VY, p000X.C0VX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void BlL(Integer num, boolean z) {
        if (z) {
        }
        C6JC c6jc = this.A04;
        c6jc.A0E(null);
        c6jc.A02.trimToSize(-1);
        this.A0C = false;
        c6jc.A0E(this.A06);
    }

    public C6JK(String str, int i) {
        super((C09050Vb) C00H.A02(3297));
        this.A0B = str;
        C134175vk c134175vk = (C134175vk) C00X.A03(49346);
        this.A0A = c134175vk;
        this.A03 = AbstractC34841ae.A0X();
        this.A09 = AbstractC34841ae.A0l();
        this.A08 = AbstractC34841ae.A0f();
        this.A07 = AbstractC34841ae.A0d();
        this.A02 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34801aa.A1I();
        InterfaceC18500oF interfaceC18500oF = new InterfaceC18500oF() { // from class: X.7Xg
            @Override // p000X.InterfaceC18500oF
            public final void BP4(boolean z, Object obj, Object obj2, Object obj3) {
                C6JK c6jk = C6JK.this;
                if (obj2 != null) {
                    c6jk.A0B().execute(new RunnableC178817qe(obj2, c6jk, 9));
                }
            }
        };
        this.A06 = interfaceC18500oF;
        C00X.A07(c134175vk);
        try {
            C6JC c6jc = new C6JC(null, (C09050Vb) C00H.A02(3297), (C07U) C00H.A02(254), "gifmemorycache", i);
            c6jc.A09();
            C00X.A06();
            this.A04 = c6jc;
            c6jc.A0E(interfaceC18500oF);
            A09();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final File A00(C6JK c6jk) {
        String str;
        File file = c6jk.A00;
        if (file != null && file.exists()) {
            return c6jk.A00;
        }
        File externalCacheDir = C00T.A00().getExternalCacheDir();
        if (externalCacheDir == null || !externalCacheDir.exists()) {
            str = "DiskBackedGifCache/getmappingfile/external cache dir doesn't exit";
        } else {
            File A0z = AbstractC127835iq.A0z(externalCacheDir, "gif/gif_cache_mem_store");
            if (A0z.exists() || A0z.mkdirs()) {
                File A0z2 = AbstractC127835iq.A0z(A0z, c6jk.A0B);
                c6jk.A00 = A0z2;
                return A0z2;
            }
            str = "DiskBackedGifCache/getmappingfile/disk cache dir doesn't exit";
        }
        Log.m219e(str);
        return null;
    }

    public C156366uW A0A(String str) {
        if (str == null) {
            return null;
        }
        A01(this);
        C6JC c6jc = this.A04;
        C156366uW c156366uW = (C156366uW) c6jc.A0B(str);
        if (c156366uW == null) {
            return null;
        }
        String str2 = c156366uW.A00;
        if (!AbstractC127885iv.A1S(str2)) {
            c6jc.A0F(str);
            return null;
        }
        if (c156366uW.A02 == null && !AbstractC05360Ed.A03()) {
            c156366uW.A02 = C7K9.A06(AbstractC127835iq.A10(str2));
        }
        return c156366uW;
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, this.A0B);
        C10140Zi c10140Zi = this.A04.A02;
        A04.append(c10140Zi.size());
        A04.append('/');
        return AbstractC34811ab.A1L(A04, c10140Zi.maxSize());
    }
}
