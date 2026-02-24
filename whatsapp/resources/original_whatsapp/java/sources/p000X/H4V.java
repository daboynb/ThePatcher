package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class H4V extends C05280Dr {
    public String[] A00;
    public final Context A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H4V(Context context, String str) {
        super(AbstractC127835iq.A10(AbstractC34851af.A0q("/", str, r1)), 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getApplicationInfo().dataDir);
        this.A01 = context;
    }

    public static void A00(File file, byte b) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } finally {
            }
        } catch (SyncFailedException e) {
            Log.w("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb  */
    @Override // p000X.AbstractC05270Dq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(int i) {
        AbstractC42703JCy h4a;
        RandomAccessFile randomAccessFile;
        byte readByte;
        File file = super.A01;
        if (!file.mkdirs() && !file.isDirectory()) {
            throw AbstractC37204Gi3.A0a(file, "cannot mkdir: ", AnonymousClass000.A04());
        }
        if (!file.canWrite() && !file.setWritable(true)) {
            StringBuilder A11 = AbstractC34831ad.A11("error adding ");
            A11.append(file.getCanonicalPath());
            throw AbstractC37203Gi2.A0a(" write permission", A11);
        }
        try {
            try {
                JD0 A00 = AbstractC05210Di.A00(file, AbstractC127835iq.A0z(file, "dso_lock"));
                try {
                    AbstractC05200Dh.A02("fb-UnpackingSoSource", AbstractC34851af.A0p(file, "locked dso store ", AnonymousClass000.A04()));
                    if (!file.canWrite() && !file.setWritable(true)) {
                        StringBuilder A112 = AbstractC34831ad.A11("error adding ");
                        A112.append(file.getCanonicalPath());
                        throw AbstractC37203Gi2.A0a(" write permission", A112);
                    }
                    File A0z = AbstractC127835iq.A0z(file, "dso_state");
                    byte[] A07 = A07();
                    try {
                        if (!AbstractC34841ae.A1J(i & 2)) {
                            try {
                                randomAccessFile = new RandomAccessFile(AbstractC127835iq.A0z(file, "dso_deps"), "rw");
                                try {
                                } catch (Throwable th) {
                                    try {
                                        randomAccessFile.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                Log.w("fb-UnpackingSoSource", "failed to compare whether deps changed", e);
                            }
                            if (randomAccessFile.length() != 0) {
                                int length = (int) randomAccessFile.length();
                                byte[] bArr = new byte[length];
                                if (randomAccessFile.read(bArr) != length) {
                                    AbstractC05200Dh.A02("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                                } else {
                                    boolean z = !Arrays.equals(bArr, A07);
                                    randomAccessFile.close();
                                    if (!z) {
                                        RandomAccessFile randomAccessFile2 = new RandomAccessFile(A0z, "rw");
                                        try {
                                            if (randomAccessFile2.length() == 1) {
                                                try {
                                                    readByte = randomAccessFile2.readByte();
                                                } catch (IOException e2) {
                                                    AbstractC05200Dh.A02("fb-UnpackingSoSource", AbstractC34911al.A0d(" regeneration interrupted: ", C87Y.A0q(file, "dso store "), e2));
                                                }
                                                if (readByte == 1) {
                                                    AbstractC05200Dh.A02("fb-UnpackingSoSource", AnonymousClass000.A03(" regeneration not needed: state file clean", C87Y.A0q(file, "dso store ")));
                                                    randomAccessFile2.close();
                                                    if (readByte == 1) {
                                                        AbstractC05200Dh.A01("fb-UnpackingSoSource", AbstractC34851af.A0p(file, "dso store is up-to-date: ", AnonymousClass000.A04()));
                                                        AbstractC05200Dh.A02("fb-UnpackingSoSource", C87Y.A0q(file, "releasing dso store lock for ").toString());
                                                        A00.close();
                                                        if (file.canWrite() || file.setWritable(false)) {
                                                        }
                                                        StringBuilder A113 = AbstractC34831ad.A11("error removing ");
                                                        A113.append(file.getCanonicalPath());
                                                        throw AbstractC37203Gi2.A0a(" write permission", A113);
                                                    }
                                                }
                                            }
                                            readByte = 0;
                                            randomAccessFile2.close();
                                            if (readByte == 1) {
                                            }
                                        } catch (Throwable th3) {
                                            randomAccessFile2.close();
                                            throw th3;
                                        }
                                    }
                                }
                            }
                            randomAccessFile.close();
                        }
                        AbstractC05200Dh.A02("fb-UnpackingSoSource", "so store dirty: regenerating");
                        A00(A0z, (byte) 0);
                        File[] listFiles = file.listFiles(new JDV(this));
                        if (listFiles == null) {
                            throw AbstractC37204Gi3.A0a(file, "unable to list directory ", AnonymousClass000.A04());
                        }
                        for (File file2 : listFiles) {
                            AbstractC05200Dh.A02("fb-UnpackingSoSource", AbstractC34851af.A0p(file2, "Deleting ", AnonymousClass000.A04()));
                            AbstractC05210Di.A03(file2);
                        }
                        if (this instanceof C38184H4c) {
                            C38184H4c c38184H4c = (C38184H4c) this;
                            h4a = new C38183H4b(c38184H4c, c38184H4c);
                        } else {
                            h4a = new H4a((C38185H4d) this);
                        }
                        try {
                            h4a.A00(file);
                            h4a.close();
                            RandomAccessFile randomAccessFile3 = new RandomAccessFile(AbstractC127835iq.A0z(file, "dso_deps"), "rw");
                            try {
                                randomAccessFile3.write(A07);
                                randomAccessFile3.setLength(randomAccessFile3.getFilePointer());
                                randomAccessFile3.close();
                                new RunnableC42765JIb(this, A0z, A00, 27).run();
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC127875iu.A1N(file, "not releasing dso store lock for ", " (syncer thread started)", A04);
                                AbstractC05200Dh.A02("fb-UnpackingSoSource", A04.toString());
                                if (file.canWrite()) {
                                }
                            } catch (Throwable th4) {
                                randomAccessFile3.close();
                            }
                        } catch (Throwable th5) {
                            h4a.close();
                        }
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke("not releasing dso store lock for ", th6);
                    }
                } catch (Throwable th7) {
                    AbstractC05200Dh.A02("fb-UnpackingSoSource", C87Y.A0q(file, "releasing dso store lock for ").toString());
                    A00.close();
                    throw th7;
                }
            } catch (Throwable th8) {
                if (!file.canWrite() || file.setWritable(false)) {
                    throw th8;
                }
                StringBuilder A114 = AbstractC34831ad.A11("error removing ");
                A114.append(file.getCanonicalPath());
                throw AbstractC37203Gi2.A0a(" write permission", A114);
            }
        } catch (Throwable th9) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(file, "not releasing dso store lock for ", " (syncer thread started)", A042);
            AbstractC05200Dh.A02("fb-UnpackingSoSource", A042.toString());
            throw th9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[Catch: all -> 0x0089, LOOP:0: B:9:0x0034->B:11:0x003a, LOOP_END, TryCatch #2 {all -> 0x0089, blocks: (B:5:0x000c, B:24:0x0018, B:8:0x0024, B:9:0x0034, B:11:0x003a, B:13:0x0048, B:15:0x0051, B:19:0x0059, B:21:0x0067, B:22:0x006f), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051 A[Catch: all -> 0x0089, TryCatch #2 {all -> 0x0089, blocks: (B:5:0x000c, B:24:0x0018, B:8:0x0024, B:9:0x0034, B:11:0x003a, B:13:0x0048, B:15:0x0051, B:19:0x0059, B:21:0x0067, B:22:0x006f), top: B:4:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059 A[Catch: all -> 0x0089, TryCatch #2 {all -> 0x0089, blocks: (B:5:0x000c, B:24:0x0018, B:8:0x0024, B:9:0x0034, B:11:0x003a, B:13:0x0048, B:15:0x0051, B:19:0x0059, B:21:0x0067, B:22:0x006f), top: B:4:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] A07() {
        Parcel obtain;
        AbstractC42703JCy h4a;
        int i;
        Iterator it;
        String str;
        byte[] marshall;
        if (!(this instanceof C38185H4d)) {
            obtain = Parcel.obtain();
            if (this instanceof C38184H4c) {
                C38184H4c c38184H4c = (C38184H4c) this;
                h4a = new C38183H4b(c38184H4c, c38184H4c);
            } else {
                h4a = new H4a((C38185H4d) this);
            }
            try {
                JEv[] A01 = h4a.A01();
                obtain.writeInt(A01.length);
                for (JEv jEv : A01) {
                    obtain.writeString(jEv.A01);
                    obtain.writeString(jEv.A02);
                }
                h4a.close();
                return obtain.marshall();
            } catch (Throwable th) {
                try {
                    h4a.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        C38185H4d c38185H4d = (C38185H4d) this;
        obtain = Parcel.obtain();
        try {
            obtain.writeByte((byte) 3);
            Context context = ((H4V) c38185H4d).A01;
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    i = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException | RuntimeException unused) {
                }
                obtain.writeInt(i);
                ArrayList arrayList = c38185H4d.A01;
                obtain.writeInt(arrayList.size());
                it = arrayList.iterator();
                while (it.hasNext()) {
                    obtain.writeByteArray(((C38184H4c) it.next()).A07());
                }
                str = context.getApplicationInfo().sourceDir;
                if (str != null) {
                    obtain.writeByte((byte) 1);
                    marshall = obtain.marshall();
                } else {
                    File canonicalFile = AbstractC127835iq.A10(str).getCanonicalFile();
                    if (canonicalFile.exists()) {
                        obtain.writeByte((byte) 2);
                        obtain.writeString(canonicalFile.getPath());
                        obtain.writeLong(canonicalFile.lastModified());
                        marshall = obtain.marshall();
                    } else {
                        obtain.writeByte((byte) 1);
                        marshall = obtain.marshall();
                    }
                }
                return marshall;
            }
            i = 0;
            obtain.writeInt(i);
            ArrayList arrayList2 = c38185H4d.A01;
            obtain.writeInt(arrayList2.size());
            it = arrayList2.iterator();
            while (it.hasNext()) {
            }
            str = context.getApplicationInfo().sourceDir;
            if (str != null) {
            }
            return marshall;
        } finally {
            obtain.recycle();
        }
    }

    public JEv[] A08() {
        AbstractC42703JCy h4a;
        JEv[] A01;
        try {
            if (this instanceof C38185H4d) {
                C38184H4c c38184H4c = (C38184H4c) AbstractC23468Abr.A0m(((C38185H4d) this).A01);
                h4a = new C38183H4b(c38184H4c, c38184H4c);
                A01 = h4a.A01();
            } else {
                if (this instanceof C38184H4c) {
                    C38184H4c c38184H4c2 = (C38184H4c) this;
                    h4a = new C38183H4b(c38184H4c2, c38184H4c2);
                } else {
                    h4a = new H4a((C38185H4d) this);
                }
                A01 = h4a.A01();
            }
            h4a.close();
            return A01;
        } catch (Throwable th) {
            try {
                h4a.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
