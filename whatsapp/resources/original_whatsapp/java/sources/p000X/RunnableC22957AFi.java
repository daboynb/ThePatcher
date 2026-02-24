package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;

/* renamed from: X.AFi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22957AFi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC22957AFi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:97|(1:99)(1:173)|100|(5:102|(1:104)(3:114|(1:116)(2:118|(1:120)(6:121|(1:156)|127|(10:129|130|131|132|133|134|135|136|137|138)|106|(2:108|(2:110|111)(1:112))(1:113)))|117)|105|106|(0)(0))|157|(3:165|166|(2:169|167))|159|160|(1:162)|106|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.atomic.AtomicInteger] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        CountDownLatch countDownLatch;
        AtomicLong atomicLong;
        StringBuilder A04;
        String obj;
        switch (this.$t) {
            case 0:
                C209659Om c209659Om = (C209659Om) this.A00;
                C217129jB c217129jB = (C217129jB) this.A01;
                AtomicReference atomicReference = (AtomicReference) this.A02;
                AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                ?? r0 = (AtomicInteger) this.A04;
                countDownLatch = (CountDownLatch) this.A05;
                try {
                    C0NT c0nt = c209659Om.A0H;
                    String str = c217129jB.A06;
                    String A08 = C0fY.A08(c0nt, str);
                    if (A08 == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "restore>MediaRestoreAction/restore-file/null-local-path relative path:", str);
                    } else {
                        File A10 = AbstractC127835iq.A10(A08);
                        AbstractC212719bM abstractC212719bM = c209659Om.A0D;
                        if (abstractC212719bM.A02()) {
                            if (atomicReference.get() != null) {
                                Log.m223i("restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore");
                            } else {
                                try {
                                    String str2 = c209659Om.A0O;
                                    atomicLong = c209659Om.A0S;
                                    atomicLong.getClass();
                                    r0 = AbstractC220619qH.A0A(c209659Om.A06, new C22671A3y(atomicLong), c217129jB, abstractC212719bM, A10, str2);
                                } catch (C195708in | C195728ip | C195748ir | C195798iw | C195808ix | C195818iy e) {
                                    Log.m221e("restore>MediaRestoreAction/restore-file", e);
                                    atomicReference.set(e);
                                } catch (C195828iz e2) {
                                    if (r0.incrementAndGet() > 20) {
                                        Log.m221e("restore>MediaRestoreAction/restore-file/missing file", e2);
                                        atomicReference.set(e2);
                                    } else {
                                        Log.m232w("restore>MediaRestoreAction/restore-file/missing file (non-critical)", e2);
                                    }
                                }
                                if (r0 != 0) {
                                    C217109j9 c217109j9 = c217129jB.A02;
                                    atomicLong.addAndGet(c217109j9 != null ? c217109j9.A00 : c217129jB.A00);
                                    AtomicLong atomicLong2 = c209659Om.A0U;
                                    atomicLong2.incrementAndGet();
                                    C14700hy c14700hy = c209659Om.A0E;
                                    long j = atomicLong.get();
                                    SharedPreferences.Editor A07 = C87W.A07(c14700hy);
                                    A07.putLong("gdrive_already_downloaded_bytes", j);
                                    A07.apply();
                                    long j2 = atomicLong2.get();
                                    SharedPreferences.Editor A072 = C87W.A07(c14700hy);
                                    A072.putLong("pending_media_restore_already_downloaded_file_count", j2);
                                    A072.apply();
                                    if (str.endsWith(".mcrypt1")) {
                                        C255310f c255310f = c209659Om.A0C;
                                        if (c255310f.A08()) {
                                            String name = A10.getName();
                                            if (name.endsWith(".mcrypt1")) {
                                                String A01 = c217129jB.A01();
                                                String A082 = C0fY.A08(c0nt, A01);
                                                if (A082 != null) {
                                                    File A102 = AbstractC127835iq.A10(A082);
                                                    File parentFile = A102.getParentFile();
                                                    if (parentFile == null || (!parentFile.exists() && !parentFile.mkdirs())) {
                                                        AbstractC34911al.A1C(parentFile, "restore>MediaRestoreAction/decrypt-media/failed to create parent ", AnonymousClass000.A04());
                                                    }
                                                    byte[] A0L = C0IE.A0L(name.substring(0, name.length() - 8));
                                                    byte[] A06 = c255310f.A00.A06();
                                                    if (A06 != null) {
                                                        byte[] A00 = C19H.A00(A06, A0L, 48);
                                                        byte[] bArr = new byte[32];
                                                        System.arraycopy(A00, 0, bArr, 0, 32);
                                                        byte[] bArr2 = new byte[16];
                                                        System.arraycopy(A00, 32, bArr2, 0, 16);
                                                        try {
                                                            Cipher A17 = C87U.A17();
                                                            C87V.A1S(C87U.A18(bArr), A17, bArr2, 2);
                                                            CipherInputStream cipherInputStream = new CipherInputStream(C87T.A0t(A10), A17);
                                                            try {
                                                                C1HA c1ha = new C1HA(c255310f.A03.A00(), A102);
                                                                try {
                                                                    C0RZ.A00(cipherInputStream, c1ha);
                                                                    c1ha.close();
                                                                    cipherInputStream.close();
                                                                    A10.delete();
                                                                    A10 = A102;
                                                                } finally {
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    C0L6.A00(cipherInputStream, th);
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (IOException | GeneralSecurityException e3) {
                                                            Log.m232w("encb/EncBackupManager/encrypt media failed", e3);
                                                        }
                                                    }
                                                    countDownLatch.countDown();
                                                    if (abstractC212719bM.A02()) {
                                                        return;
                                                    }
                                                    AtomicLong atomicLong3 = c209659Om.A0T;
                                                    if (atomicLong3.get() > 0) {
                                                        AbstractC035906o.A00(c209659Om.A05, C0OB.A02, new C22686A4n(c209659Om.A0S.get(), atomicLong3.get(), 11));
                                                        return;
                                                    }
                                                    return;
                                                }
                                                A04 = AnonymousClass000.A04();
                                                A04.append("restore>MediaRestoreAction/decrypt-media/failed to get path for ");
                                                A04.append(A01);
                                            } else {
                                                A04 = AnonymousClass000.A04();
                                                A04.append("restore>MediaRestoreAction/decrypt-media/failed no extension ");
                                                A04.append(name);
                                            }
                                            obj = A04.toString();
                                        } else {
                                            obj = "restore>MediaRestoreAction/decrypt-media/failed encryption disabled";
                                        }
                                        Log.m219e(obj);
                                        countDownLatch.countDown();
                                        if (abstractC212719bM.A02()) {
                                        }
                                    }
                                    AtomicInteger atomicInteger = c209659Om.A0P;
                                    if (atomicInteger.getAndDecrement() > 0) {
                                        try {
                                            Iterator it = c209659Om.A0A.A0E(A10).iterator();
                                            while (it.hasNext()) {
                                                c209659Om.A0K.A01(AbstractC34811ab.A18(it));
                                            }
                                        } catch (RuntimeException e4) {
                                            atomicInteger.incrementAndGet();
                                            Log.m221e("restore>MediaRestoreAction/restore-file/thumbnail regeneration failed.", e4);
                                        }
                                    }
                                    if (c209659Om.A0L.A0x(A10)) {
                                        C10360a5.A0R(c209659Om.A00, Uri.fromFile(A10));
                                    }
                                    countDownLatch.countDown();
                                    if (abstractC212719bM.A02()) {
                                    }
                                }
                                abstractCollection.add(c217129jB);
                                c209659Om.A0R.addAndGet(c217129jB.A00);
                                countDownLatch.countDown();
                                if (abstractC212719bM.A02()) {
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            case 1:
                C209639Ok c209639Ok = (C209639Ok) this.A00;
                C033105d c033105d = (C033105d) this.A01;
                AtomicReference atomicReference2 = (AtomicReference) this.A02;
                countDownLatch = (CountDownLatch) this.A03;
                AXE axe = (AXE) this.A04;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A05;
                C217129jB c217129jB2 = (C217129jB) c033105d.A00;
                File file = (File) c033105d.A01;
                try {
                    if (atomicReference2.get() != null) {
                        Log.m223i("restore>RestoreAction/restore-backups-dir/another-thread-failed/abort");
                    } else {
                        C217109j9 c217109j92 = c217129jB2.A02;
                        if (!(c217109j92 != null ? c217109j92.A02 : c217129jB2.A03).equals(C0fY.A06(c209639Ok.A09, c209639Ok.A0E, file, file.length()))) {
                            AbstractC212719bM abstractC212719bM2 = c209639Ok.A0B;
                            C220059oz c220059oz = c209639Ok.A05;
                            AtomicLong atomicLong4 = c209639Ok.A0O;
                            AtomicLong atomicLong5 = c209639Ok.A0N;
                            try {
                                if (atomicReference2.get() != null) {
                                    Log.m223i("restore>RestoreAction/restore-backups-dir/another-thread-failed/abort");
                                } else {
                                    try {
                                        if (AbstractC220619qH.A0A(c220059oz, axe, c217129jB2, abstractC212719bM2, file, c209639Ok.A0M)) {
                                            long j3 = c217129jB2.A00;
                                            axe.BMT(j3);
                                            atomicLong4.addAndGet(j3);
                                            file.getAbsolutePath();
                                            file.length();
                                        }
                                    } catch (C195828iz e5) {
                                        Log.m221e("restore>RestoreAction/restore-backups-dir/file-not-found", e5);
                                    } catch (AbstractC2048295h e6) {
                                        Log.m221e("restore>RestoreAction/restore-file", e6);
                                        atomicReference2.set(e6);
                                    }
                                    atomicLong5.addAndGet(c217129jB2.A00);
                                    atomicBoolean.compareAndSet(true, false);
                                }
                                return;
                            } finally {
                            }
                        }
                        Log.m223i("restore>RestoreAction/restore-backups-dir/skipping/already-downloaded");
                    }
                    countDownLatch.countDown();
                    return;
                } catch (C195798iw e7) {
                    atomicReference2.set(e7);
                    return;
                }
            case 2:
                AtomicReference atomicReference3 = (AtomicReference) this.A00;
                C9T4 c9t4 = (C9T4) this.A01;
                C217199jM c217199jM = (C217199jM) this.A02;
                C212679bG c212679bG = (C212679bG) this.A03;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.A04;
                countDownLatch = (CountDownLatch) this.A05;
                try {
                    try {
                        try {
                        } catch (Throwable th3) {
                            atomicBoolean2.compareAndSet(true, false);
                            countDownLatch.countDown();
                            AbstractC34851af.A1N(AbstractC34831ad.A11("gdrive/encrypted-re-upload/backup-file failed on "), "<file>");
                            throw th3;
                        }
                    } catch (FileNotFoundException e8) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("gdrive/encrypted-re-upload/backup-file/file-not-found ");
                        AbstractC34901ak.A1L("<file>", A042, e8);
                    }
                } catch (C195678ik | C195688il | C195708in | C195718io | C195728ip | C195798iw | C195808ix | C195818iy e9) {
                    Log.m221e("gdrive/encrypted-re-upload/backup-file", e9);
                    atomicReference3.set(e9);
                }
                if (atomicReference3.get() == null) {
                    Locale locale = Locale.ENGLISH;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    boolean z = false;
                    A1Z[0] = c212679bG.A01();
                    A1Z[1] = c212679bG.A05;
                    C87V.A1P("gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s", locale, Arrays.copyOf(A1Z, 2));
                    AbstractC212719bM abstractC212719bM3 = c9t4.A0A;
                    if (abstractC212719bM3.A02()) {
                        C196118jT c196118jT = new C196118jT(c217199jM, c9t4, c212679bG, 1);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("gdrive/encrypted-re-upload//upload ");
                        C217129jB c217129jB3 = (C217129jB) C87W.A0v(abstractC212719bM3, c196118jT, AnonymousClass000.A03("<file>", A043));
                        if (abstractC212719bM3.A02() && c217129jB3 != null) {
                            Log.m223i("gdrive/encrypted-re-upload/upload/success");
                            c9t4.A01.A04(c217199jM, c217129jB3);
                            AtomicLong atomicLong6 = c9t4.A0Q;
                            C217109j9 c217109j93 = c217129jB3.A02;
                            atomicLong6.addAndGet(c217109j93 != null ? c217109j93.A00 : c217129jB3.A00);
                            z = true;
                        }
                    }
                    atomicBoolean2.compareAndSet(true, z);
                    if (z) {
                        return;
                    }
                    AbstractC34851af.A1N(AbstractC34831ad.A11("gdrive/encrypted-re-upload/backup-file failed on "), "<file>");
                    return;
                }
                atomicBoolean2.compareAndSet(true, false);
                AbstractC34851af.A1N(AbstractC34831ad.A11("gdrive/encrypted-re-upload/backup-file failed on "), "<file>");
                return;
            case 3:
                ((A35) this.A00).Boy((AZG) this.A04, (C217089j7) this.A05, (Integer) this.A03, (PublicKey) this.A02, (X509Certificate) this.A01);
                return;
            default:
                C07T c07t = (C07T) this.A00;
                Context context = (Context) this.A01;
                C033305f c033305f = (C033305f) this.A02;
                C0HM c0hm = (C0HM) this.A03;
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A04;
                C8AG c8ag = (C8AG) this.A05;
                try {
                    Log.m223i("BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number's token");
                    C220649qP.A04(context, c8ag, anonymousClass075, c07t, c033305f, c0hm, null, c033305f.A0b(), c033305f.A0d(), c0hm.A0i(), 1);
                    return;
                } catch (IOException e10) {
                    Log.m221e("BackupTokenUtils/saveBackupToken/failed with IOException:", e10);
                    return;
                }
        }
    }
}
