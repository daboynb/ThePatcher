package p000X;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class D2Z implements Closeable {
    public int A00;
    public long A01;
    public Writer A03;
    public final File A06;
    public final File A07;
    public final File A08;
    public final File A0D;
    public static final Charset A0F = Charset.forName("US-ASCII");
    public static final Charset A0G = Charset.forName("UTF-8");
    public static final Pattern A0H = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream A0E = new BYH();
    public long A02 = 0;
    public final LinkedHashMap A09 = new LinkedHashMap(0, 0.75f, true);
    public long A04 = 0;
    public final ThreadPoolExecutor A0B = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable A0A = new CallableC29438D4u(this, 4);
    public final int A0C = 2;
    public final int A05 = 1;

    public D2Z(File file, long j) {
        this.A06 = file;
        this.A07 = AbstractC127835iq.A0z(file, "journal");
        this.A08 = AbstractC127835iq.A0z(file, "journal.tmp");
        this.A0D = AbstractC127835iq.A0z(file, "journal.bkp");
        this.A01 = j;
    }

    public static synchronized void A00(C3H c3h, D2Z d2z, boolean z) {
        synchronized (d2z) {
            C26985C4u c26985C4u = c3h.A02;
            if (c26985C4u.A00 != c3h) {
                throw new IllegalStateException();
            }
            if (z && !c26985C4u.A01) {
                for (int i = 0; i < d2z.A05; i = 1) {
                    if (!c3h.A03[i]) {
                        c3h.A00();
                        throw C87Z.A0Q("Newly created entry didn't create value for index ", AnonymousClass000.A04(), i);
                    }
                    if (!c26985C4u.A01().exists()) {
                        c3h.A00();
                        break;
                    }
                }
            }
            for (int i2 = 0; i2 < d2z.A05; i2 = 1) {
                File A01 = c26985C4u.A01();
                if (!z) {
                    A04(A01);
                } else if (A01.exists()) {
                    File A00 = c26985C4u.A00();
                    A01.renameTo(A00);
                    long[] jArr = c26985C4u.A03;
                    long j = jArr[i2];
                    long length = A00.length();
                    jArr[i2] = length;
                    d2z.A02 = (d2z.A02 - j) + length;
                }
            }
            d2z.A00++;
            c26985C4u.A00 = null;
            if (c26985C4u.A01 || z) {
                c26985C4u.A01 = true;
                Writer writer = d2z.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CLEAN ");
                StringBuilder A10 = C87V.A10(c26985C4u.A02, A04);
                long[] jArr2 = c26985C4u.A03;
                int length2 = jArr2.length;
                for (int i3 = 0; i3 < length2; i3 = 1) {
                    long j2 = jArr2[i3];
                    A10.append(' ');
                    A10.append(j2);
                }
                writer.write(C87Y.A0m(A10.toString(), A04, '\n'));
                if (z) {
                    d2z.A04 = 1 + d2z.A04;
                }
            } else {
                LinkedHashMap linkedHashMap = d2z.A09;
                String str = c26985C4u.A02;
                linkedHashMap.remove(str);
                Writer writer2 = d2z.A03;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("REMOVE ");
                writer2.write(C87Y.A0m(str, A042, '\n'));
            }
            d2z.A03.flush();
            if (d2z.A02 > d2z.A01 || A06(d2z)) {
                d2z.A0B.submit(d2z.A0A);
            }
        }
    }

    public static synchronized void A01(D2Z d2z) {
        synchronized (d2z) {
            Writer writer = d2z.A03;
            if (writer != null) {
                writer.close();
            }
            File file = d2z.A08;
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            Charset charset = A0F;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(A11, charset));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(d2z.A0C));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(d2z.A05));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                Iterator A10 = AbstractC127875iu.A10(d2z.A09);
                while (A10.hasNext()) {
                    C26985C4u c26985C4u = (C26985C4u) A10.next();
                    if (c26985C4u.A00 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DIRTY ");
                        bufferedWriter.write(C87Y.A0m(c26985C4u.A02, A04, '\n'));
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("CLEAN ");
                        StringBuilder A102 = C87V.A10(c26985C4u.A02, A042);
                        long[] jArr = c26985C4u.A03;
                        int length = jArr.length;
                        for (int i = 0; i < length; i = 1) {
                            long j = jArr[i];
                            A102.append(' ');
                            A102.append(j);
                        }
                        bufferedWriter.write(C87Y.A0m(A102.toString(), A042, '\n'));
                    }
                }
                bufferedWriter.close();
                File file2 = d2z.A07;
                if (file2.exists()) {
                    File file3 = d2z.A0D;
                    A04(file3);
                    if (!file2.renameTo(file3)) {
                        throw new IOException();
                    }
                }
                if (!file.renameTo(file2)) {
                    throw new IOException();
                }
                d2z.A0D.delete();
                d2z.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), charset));
            } catch (Throwable th) {
                bufferedWriter.close();
            }
        }
    }

    public synchronized void A07(String str) {
        if (this.A03 == null) {
            throw AbstractC34801aa.A0z("cache is closed");
        }
        A05(str);
        LinkedHashMap linkedHashMap = this.A09;
        C26985C4u c26985C4u = (C26985C4u) linkedHashMap.get(str);
        if (c26985C4u != null && c26985C4u.A00 == null) {
            for (int i = 0; i < this.A05; i = 1) {
                File A00 = c26985C4u.A00();
                if (A00.exists() && !A00.delete()) {
                    throw C87T.A0u(AbstractC34851af.A0p(A00, "failed to delete ", AnonymousClass000.A04()));
                }
                long j = this.A02;
                long[] jArr = c26985C4u.A03;
                this.A02 = j - jArr[i];
                jArr[i] = 0;
            }
            this.A00++;
            Writer writer = this.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("REMOVE ");
            A04.append(str);
            writer.append((CharSequence) AbstractC34871ah.A0s(A04, '\n'));
            linkedHashMap.remove(str);
            if (A06(this)) {
                this.A0B.submit(this.A0A);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.A03 != null) {
            LinkedHashMap linkedHashMap = this.A09;
            Iterator it = AbstractC34801aa.A19(linkedHashMap.values()).iterator();
            while (it.hasNext()) {
                C3H c3h = ((C26985C4u) it.next()).A00;
                if (c3h != null) {
                    c3h.A00();
                }
            }
            while (this.A02 > this.A01) {
                A07(AbstractC34861ag.A13(AbstractC34861ag.A18(AbstractC34831ad.A14(linkedHashMap))));
            }
            this.A03.close();
            this.A03 = null;
        }
    }

    public static void A02(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A05(String str) {
        if (C3WF.A1a(str, A0H)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("keys must match regex [a-z0-9_-]{1,120}: \"");
        A04.append(str);
        throw C3WH.A0h("\"", A04);
    }

    public static boolean A06(D2Z d2z) {
        int i = d2z.A00;
        return i >= 2000 && i >= d2z.A09.size();
    }

    public static void A03(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw C87T.A0u(AbstractC34851af.A0p(file, "not a readable directory: ", AnonymousClass000.A04()));
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                A03(file2);
            }
            if (!file2.delete()) {
                throw C87T.A0u(AbstractC34851af.A0p(file2, "failed to delete file: ", AnonymousClass000.A04()));
            }
        }
    }

    public static void A04(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
