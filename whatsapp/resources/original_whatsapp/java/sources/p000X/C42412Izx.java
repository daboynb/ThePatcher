package p000X;

import android.util.Log;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: X.Izx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42412Izx implements InterfaceC44050Jud {
    public static AtomicReference A09 = C3WE.A0y();
    public C40985IQv A00;
    public MmapBufferManager A01;
    public AbstractC41098IWh[] A02;
    public AbstractC41098IWh[] A03;
    public IMC A04;
    public final C42411Izw A05;
    public final Object A06 = AbstractC127835iq.A12();
    public volatile C40400Hzy A08 = null;
    public final Random A07 = new Random();

    private void A00(C41673ImE c41673ImE) {
        for (Buffer buffer : c41673ImE.A0F) {
            if (!this.A01.deallocateBuffer(buffer)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Could not release memory for buffer for trace: ");
                Log.e("Profilo/TraceOrchestrator", AnonymousClass000.A03(c41673ImE.A0D, A04));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r8.list().length > 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(C41673ImE c41673ImE) {
        File A0z;
        boolean renameTo;
        boolean z;
        C40574I7k c40574I7k;
        File file = c41673ImE.A0A;
        boolean z2 = file.isDirectory();
        if (z2) {
            File file2 = null;
            if (file.isDirectory()) {
                File file3 = new File(file.getParent(), AbstractC34851af.A0q(file.getName(), ".zip.tmp", AnonymousClass000.A04()));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file3), 262144);
                    try {
                        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                        try {
                            A03(file, ".", zipOutputStream);
                            zipOutputStream.flush();
                            zipOutputStream.finish();
                            zipOutputStream.close();
                            bufferedOutputStream.close();
                            file2 = file3;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    file3.delete();
                }
            }
            String format = new SimpleDateFormat("yyyy-MM-dd'T'HH-mm-ss", Locale.US).format(new Date());
            File parentFile = file2.getParentFile();
            StringBuilder A11 = AbstractC34831ad.A11(format);
            A11.append("-");
            A0z = AbstractC127905ix.A0W(parentFile, file2.getName(), A11);
            renameTo = file2.renameTo(A0z);
        } else {
            File[] listFiles = file.listFiles();
            if (listFiles == null || listFiles.length == 0) {
                return;
            }
            File file4 = listFiles[0];
            A0z = AbstractC127835iq.A0z(file.getParentFile(), file4.getName());
            renameTo = file4.renameTo(A0z);
        }
        if (renameTo) {
            C42411Izw c42411Izw = this.A05;
            if (!c42411Izw.ACr(c41673ImE, A0z)) {
                Log.d("Profilo/TraceOrchestrator", "Not allowed to upload.");
                return;
            }
            synchronized (this) {
                boolean z3 = (c41673ImE.A03 & 3) != 0;
                C40985IQv c40985IQv = this.A00;
                String name = A0z.getName();
                int lastIndexOf = name.lastIndexOf(46);
                if (lastIndexOf != -1) {
                    name = name.substring(0, lastIndexOf);
                }
                String A03 = AnonymousClass000.A03(".log", AbstractC34831ad.A11(name));
                if (z3) {
                    A03 = AbstractC34851af.A0q("override-", A03, AnonymousClass000.A04());
                }
                File file5 = c40985IQv.A04;
                if (file5.isDirectory() || file5.mkdirs()) {
                    boolean renameTo2 = A0z.renameTo(AbstractC127835iq.A0z(file5, A03));
                    C40574I7k c40574I7k2 = c40985IQv.A02;
                    if (renameTo2) {
                        c40574I7k2.A00++;
                    } else {
                        c40574I7k2.A03++;
                    }
                    File file6 = c40985IQv.A06;
                    long j = c40985IQv.A01;
                    FilenameFilter filenameFilter = C40985IQv.A07;
                    FilenameFilter filenameFilter2 = C40985IQv.A08;
                    FilenameFilter[] filenameFilterArr = {filenameFilter, filenameFilter2};
                    if (file5.exists() || file5.isDirectory()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        int i = 0;
                        do {
                            File[] listFiles2 = file5.listFiles(filenameFilterArr[i]);
                            A16.addAll(listFiles2 == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles2));
                            i++;
                        } while (i < 2);
                        long A032 = C87U.A03(j);
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            File file7 = (File) it.next();
                            if (file7.lastModified() < A032) {
                                if (file7.renameTo(AbstractC127835iq.A0z(file6, file7.getName()))) {
                                    z = true;
                                } else {
                                    c40985IQv.A02.A03++;
                                    if (file7.exists() && !file7.delete()) {
                                        c40985IQv.A02.A02++;
                                    }
                                    z = false;
                                }
                                C40574I7k c40574I7k3 = c40985IQv.A02;
                                if (z) {
                                    c40574I7k3.A05++;
                                } else {
                                    c40574I7k3.A04++;
                                }
                            }
                        }
                    }
                    int i2 = c40985IQv.A00;
                    FilenameFilter[] filenameFilterArr2 = {filenameFilter, filenameFilter2};
                    if (file6.exists() || file6.isDirectory()) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        int i3 = 0;
                        do {
                            File[] listFiles3 = file6.listFiles(filenameFilterArr2[i3]);
                            A162.addAll(listFiles3 == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles3));
                            i3++;
                        } while (i3 < 2);
                        if (A162.size() > i2) {
                            C42797JJm.A00(c40985IQv, A162, 7);
                            Iterator it2 = A162.subList(0, AbstractC37199Ghy.A06(A162, i2)).iterator();
                            while (it2.hasNext()) {
                                boolean delete = ((File) it2.next()).delete();
                                C40574I7k c40574I7k4 = c40985IQv.A02;
                                if (delete) {
                                    c40574I7k4.A06++;
                                } else {
                                    c40574I7k4.A04++;
                                }
                            }
                        }
                    }
                } else {
                    c40985IQv.A02.A01++;
                }
                c40574I7k = c40985IQv.A02;
                c40985IQv.A02 = new C40574I7k();
            }
            c42411Izw.BkX(c41673ImE);
            c42411Izw.BkW(c40574I7k.A02 + c40574I7k.A03 + c40574I7k.A01 + c40574I7k.A04, c40574I7k.A06, c40574I7k.A05, c40574I7k.A00);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkc(C41673ImE c41673ImE, int i) {
        String str;
        C40400Hzy c40400Hzy;
        try {
            this.A05.Bkc(c41673ImE, i);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Trace is aborted with code: ");
            switch (i) {
                case 1:
                    str = "unknown";
                    break;
                case 2:
                    str = "controller_init";
                    break;
                case 3:
                    str = "missed_event";
                    break;
                case 4:
                    str = "timeout";
                    break;
                case 5:
                    str = "new_start";
                    break;
                case 6:
                    str = "condition_not_met";
                    break;
                case 7:
                default:
                    str = AbstractC34851af.A0r("UNKNOWN REASON ", AnonymousClass000.A04(), i);
                    break;
                case 8:
                    str = "writer_exception";
                    break;
                case 9:
                    str = "logout";
                    break;
            }
            AbstractC37203Gi2.A1K(A04, str, "Profilo/TraceOrchestrator");
            C41433Igh c41433Igh = C41433Igh.A0A;
            if (c41433Igh == null) {
                throw AbstractC34801aa.A0z("No TraceControl when cleaning up aborted trace");
            }
            c41433Igh.A05(c41673ImE.A06, i);
            File file = c41673ImE.A0A;
            if (file.exists()) {
                synchronized (this) {
                    try {
                        c40400Hzy = this.A08;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c40400Hzy != null && i == 4) {
                    TreeMap treeMap = c40400Hzy.A00.intParams;
                    Object obj = 0;
                    if (treeMap != null && treeMap.containsKey("system_config.timed_out_upload_sample_rate")) {
                        obj = treeMap.get("system_config.timed_out_upload_sample_rate");
                    }
                    int A0G = AbstractC37200Ghz.A0G(obj);
                    if (A0G != 0 && this.A07.nextInt(A0G) == 0) {
                        A01(c41673ImE);
                    }
                }
                try {
                    A02(file);
                } catch (Exception e) {
                    Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
        } finally {
            A00(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkd(C41673ImE c41673ImE) {
        try {
            this.A05.Bkd(c41673ImE);
            File file = c41673ImE.A0A;
            if (file.exists()) {
                A01(c41673ImE);
                try {
                    A02(file);
                } catch (Exception e) {
                    Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
        } finally {
            A00(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bke(C41673ImE c41673ImE, Throwable th) {
        Log.e("Profilo/TraceOrchestrator", "Write exception", th);
        this.A05.Bke(c41673ImE, th);
        Bkc(c41673ImE, 8);
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkf(C41673ImE c41673ImE) {
        this.A05.Bkf(c41673ImE);
    }

    public C42412Izx(IMC imc, C42411Izw c42411Izw, C40985IQv c40985IQv, AbstractC41098IWh[] abstractC41098IWhArr) {
        this.A04 = imc;
        this.A00 = c40985IQv;
        this.A05 = c42411Izw;
        synchronized (this) {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            int i = 0;
            do {
                AbstractC41098IWh abstractC41098IWh = abstractC41098IWhArr[i];
                if (abstractC41098IWh instanceof H47) {
                    A16.add(abstractC41098IWh);
                } else {
                    A162.add(abstractC41098IWh);
                }
                i++;
            } while (i < 5);
            this.A02 = (AbstractC41098IWh[]) A162.toArray(new AbstractC41098IWh[A162.size()]);
            this.A03 = (AbstractC41098IWh[]) A16.toArray(new AbstractC41098IWh[A16.size()]);
        }
    }

    public static void A02(File file) {
        if (file.isDirectory()) {
            String[] list = file.list();
            if (list != null) {
                for (String str : list) {
                    File A0z = AbstractC127835iq.A0z(file, str);
                    if (A0z.isDirectory()) {
                        A02(A0z);
                    } else {
                        A0z.delete();
                    }
                }
            }
            file.delete();
        }
    }

    public static void A03(File file, String str, ZipOutputStream zipOutputStream) {
        File absoluteFile = AbstractC127835iq.A0z(file, str).getAbsoluteFile();
        URI uri = file.toURI();
        for (String str2 : absoluteFile.list()) {
            File A0z = AbstractC127835iq.A0z(absoluteFile, str2);
            if (A0z.exists()) {
                String path = uri.relativize(A0z.toURI()).getPath();
                if (A0z.isFile()) {
                    try {
                        FileInputStream A0t = C87T.A0t(AbstractC127835iq.A0z(file, path));
                        try {
                            byte[] bArr = new byte[1024];
                            zipOutputStream.putNextEntry(new ZipEntry(path));
                            while (true) {
                                int read = A0t.read(bArr);
                                if (read <= 0) {
                                    break;
                                } else {
                                    zipOutputStream.write(bArr, 0, read);
                                }
                            }
                            A0t.close();
                        } finally {
                        }
                    } finally {
                        zipOutputStream.closeEntry();
                    }
                } else if (A0z.isDirectory()) {
                    A03(file, path, zipOutputStream);
                }
            }
        }
    }
}
