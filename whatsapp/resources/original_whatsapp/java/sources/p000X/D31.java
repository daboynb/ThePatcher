package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class D31 implements Runnable {
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00e7, code lost:
    
        if (r4 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00f6, code lost:
    
        if (r2 == null) goto L77;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C25645Bee c25645Bee;
        C3H c3h;
        OutputStream outputStream;
        Throwable th;
        D2Z d2z;
        int i;
        IllegalArgumentException th2;
        C26985C4u c26985C4u;
        FileOutputStream A11;
        while (true) {
            try {
                c25645Bee = (C25645Bee) AbstractC24299AtL.A03.take();
                c3h = null;
                try {
                } catch (IOException unused) {
                    outputStream = null;
                } catch (Throwable th3) {
                    throw th3;
                }
            } catch (InterruptedException unused2) {
            }
            if (c25645Bee.A01 == null) {
                synchronized (COO.A09) {
                    try {
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                AbstractC27877CcA.A01(c25645Bee);
            } else {
                D2Z d2z2 = AbstractC24299AtL.A05;
                String str = c25645Bee.A01;
                synchronized (d2z2) {
                    try {
                        if (d2z2.A03 == null) {
                            throw AbstractC34801aa.A0z("cache is closed");
                        }
                        D2Z.A05(str);
                        LinkedHashMap linkedHashMap = d2z2.A09;
                        C26985C4u c26985C4u2 = (C26985C4u) linkedHashMap.get(str);
                        if (c26985C4u2 == null) {
                            c26985C4u2 = new C26985C4u(d2z2, str);
                            linkedHashMap.put(str, c26985C4u2);
                        } else if (c26985C4u2.A00 != null) {
                        }
                        C3H c3h2 = new C3H(c26985C4u2, d2z2);
                        c26985C4u2.A00 = c3h2;
                        Writer writer = d2z2.A03;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DIRTY ");
                        A04.append(str);
                        writer.write(AbstractC34871ah.A0s(A04, '\n'));
                        d2z2.A03.flush();
                        try {
                            d2z = c3h2.A04;
                            i = d2z.A05;
                        } catch (IOException unused3) {
                            outputStream = null;
                            c3h = c3h2;
                            try {
                                COO.A0B.A03();
                                if (c3h != null && !c3h.A00) {
                                    try {
                                        c3h.A00();
                                    } catch (IOException unused4) {
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            outputStream = null;
                            c3h = c3h2;
                            if (!c3h.A00) {
                                try {
                                    c3h.A00();
                                } catch (IOException unused5) {
                                }
                            }
                            if (outputStream == null) {
                                throw th;
                            }
                            try {
                                outputStream.close();
                                throw th;
                            } catch (IOException unused6) {
                                throw th;
                            }
                        }
                        if (0 < i) {
                            synchronized (d2z) {
                                try {
                                    c26985C4u = c3h2.A02;
                                    if (c26985C4u.A00 != c3h2) {
                                        throw new IllegalStateException();
                                    }
                                    if (!c26985C4u.A01) {
                                        c3h2.A03[0] = true;
                                    }
                                    File A01 = c26985C4u.A01();
                                    try {
                                        A11 = AbstractC127835iq.A11(A01);
                                    } catch (FileNotFoundException unused7) {
                                        d2z.A06.mkdirs();
                                        try {
                                            A11 = AbstractC127835iq.A11(A01);
                                        } catch (FileNotFoundException unused8) {
                                            outputStream = D2Z.A0E;
                                        }
                                    }
                                    outputStream = new BY7(c3h2, A11);
                                } catch (Throwable th7) {
                                    th2 = th7;
                                }
                                th2 = th7;
                            }
                            OutputStream outputStream2 = outputStream;
                            outputStream.write(c25645Bee.A02, 0, c25645Bee.A00);
                            if (c3h2.A01) {
                                D2Z.A00(c3h2, d2z, false);
                                d2z.A07(c26985C4u.A02);
                            } else {
                                D2Z.A00(c3h2, d2z, true);
                            }
                            c3h2.A00 = true;
                            try {
                                outputStream.close();
                            } catch (IOException unused9) {
                            }
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Expected index ");
                            A042.append(0);
                            th2 = C3WI.A0y(" to be greater than 0 and less than the maximum value count of ", A042, i);
                        }
                        throw th2;
                    } catch (Throwable th8) {
                        th = th8;
                        throw th;
                    }
                }
                AbstractC27877CcA.A01(c25645Bee);
            }
        }
    }
}
