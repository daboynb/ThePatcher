package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class D50 implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D50(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        CLN A00;
        C4M c4m;
        if (this.$t != 0) {
            C28581Cny c28581Cny = (C28581Cny) this.A00;
            C26975C4i c26975C4i = (C26975C4i) this.A01;
            return Bj1.A00(c28581Cny, c26975C4i, c26975C4i.A01, (Map) this.A02);
        }
        try {
            if (((AtomicBoolean) this.A00).get()) {
                throw new CancellationException();
            }
            C26838BzR c26838BzR = (C26838BzR) this.A02;
            C4O c4o = c26838BzR.A02;
            DTJ dtj = (DTJ) this.A01;
            C29374D2b A002 = c4o.A00(dtj);
            try {
                if (A002 == null) {
                    try {
                        try {
                            CL1 cl1 = c26838BzR.A00;
                            A00 = CLN.A00();
                            A00.A00 = dtj;
                            Object obj = null;
                            try {
                                synchronized (cl1.A08) {
                                    try {
                                        ArrayList A17 = AbstractC34801aa.A17(1);
                                        A17.add(AbstractC25772Bgh.A00(dtj));
                                        int size = A17.size();
                                        int i = 0;
                                        c4m = null;
                                        while (true) {
                                            if (i >= size) {
                                                cl1.A09.remove(obj);
                                                break;
                                            }
                                            obj = A17.get(i);
                                            C00C.A09(obj);
                                            c4m = cl1.A04.AnE(dtj, (String) obj);
                                            if (c4m == null) {
                                                i++;
                                            } else {
                                                if (obj == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                                cl1.A09.add(obj);
                                            }
                                        }
                                    } catch (UnsupportedEncodingException e) {
                                        throw C87T.A0x(e);
                                    }
                                }
                                A00.A01();
                                if (c4m == null) {
                                    return null;
                                }
                                File file = c4m.A00;
                                FileInputStream fileInputStream = new FileInputStream(file);
                                try {
                                    D2Y A003 = c26838BzR.A03.A00(fileInputStream, (int) file.length());
                                    fileInputStream.close();
                                    C29377D2f A01 = C29377D2f.A01(A003);
                                    C00C.A06(A01);
                                    try {
                                        A002 = new C29374D2b(A01);
                                        A01.close();
                                    } catch (Throwable th) {
                                        A01.close();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    fileInputStream.close();
                                    throw th2;
                                }
                            } catch (IOException e2) {
                                A00.A01 = e2;
                                A00.A01();
                                return null;
                            }
                        } catch (IOException e3) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = dtj.AuG();
                            AnonymousClass065.A0B(e3, "Exception reading from cache for %s", A1Y);
                            throw e3;
                        }
                    } catch (Throwable th3) {
                        A00.A01();
                        throw th3;
                    }
                }
                if (!Thread.interrupted()) {
                    return A002;
                }
                A002.close();
                throw new InterruptedException();
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
