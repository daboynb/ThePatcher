package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;

/* renamed from: X.9p0, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9p0 {
    public static final int A0E = 1000;
    public static final int A0F = 131072;
    public static final String A0G = "import/complete/all";
    public static final String A0H = "import/complete/enc_metadata";
    public static final String A0I = "import/complete/file_list";
    public static final String A0J = "import/complete/files";
    public static final String A0K = "import/metadata/data_id";
    public static final String A0L = "import/metadata/key";
    public static final String A0M = "import/metadata/key-jid";
    public static final String A0N = "import/metadata/key/account_hash";
    public static final String A0O = "import/metadata/key/proto_version";
    public static final String A0P = "import/metadata/key/server_salt";
    public static final String A0Q = "import/metadata/scheme";
    public static final String A0R = "import/metadata/source_id";
    public static final String A0S = "migration/prefetcher";
    public static final String A0T = "xpm/file-prefetcher";
    public final AnonymousClass075 A03 = AbstractC34841ae.A0X();
    public final C039007t A04 = AbstractC34841ae.A0Z();
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C215769gg A0A = (C215769gg) C00X.A03(1845);
    public final C215339fu A0B = (C215339fu) C00X.A03(1846);
    public final InterfaceC024600q A01 = C00H.A00(1844);
    public final C218339lR A0C = (C218339lR) C00X.A03(66046);
    public final Optional A02 = C00H.A01(631);
    public final C209759Pk A09 = (C209759Pk) C00H.A02(1843);
    public final C212669bE A06 = (C212669bE) C00H.A02(1839);
    public final InterfaceC024600q A00 = C00H.A00(1840);
    public final C9U4 A07 = (C9U4) C00H.A02(1841);
    public final AtomicBoolean A0D = C87T.A17();
    public final C9ZI A08 = (C9ZI) C00H.A02(1842);

    private OutputStream A00(OutputStream outputStream, String str, String str2) {
        if (str2 == null) {
            return outputStream;
        }
        String A00 = this.A08.A00("import/metadata/key");
        if (A00 == null) {
            throw C87T.A0u("Cannot create decryption stream due to a missing key.");
        }
        byte[] decode = Base64.decode(A00, 2);
        byte[] decode2 = Base64.decode(str2, 2);
        try {
            Cipher A17 = C87U.A17();
            A17.init(2, C87U.A18(decode), new IvParameterSpec(decode2));
            return new CipherOutputStream(outputStream, A17);
        } catch (GeneralSecurityException e) {
            throw new AnonymousClass911(AbstractC34851af.A0q("Failed to decrypt: ", str, AnonymousClass000.A04()), e, 105);
        }
    }

    private void A01() {
        A0I("migration/messages_export.zip");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0155, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0159, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0165, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0168, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(CancellationSignal cancellationSignal, byte[] bArr) {
        InterfaceC21310sz A00 = this.A09.A00.A00();
        try {
            Cursor A0A = AbstractC34871ah.A0A(((C21330t1) A00).A02, "SELECT COUNT(*) as count FROM prefetched_files", "XPM_FILE_PREFETCHER_FILE_COUNT");
            try {
                int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "count") : 0;
                A0A.close();
                A00.close();
                int A002 = this.A09.A00();
                int i = A02 - A002;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("xpm/file-prefetcher/importFilesNextBatch(); pending=");
                A04.append(A002);
                A04.append(", moved=");
                A04.append(i);
                AbstractC34851af.A1I(", total=", A04, A02);
                try {
                    C22921ADx A022 = this.A06.A02();
                    try {
                        InterfaceC21310sz A003 = this.A09.A00.A00();
                        try {
                            C0L3 c0l3 = ((C21330t1) A003).A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = Long.toString(1000L);
                            Cursor A0A2 = c0l3.A0A("\n          SELECT\n            file._id,\n            file.remote_file_path,\n            file.file_size,\n            file.required,\n            enc.enc_iv\n          FROM\n            prefetched_files AS file\n          LEFT JOIN\n            encrypted_files AS enc\n          ON\n            file.remote_file_path = enc.remote_file_path\n          WHERE\n            file.prefetched = 0\n          ORDER BY\n            file.required DESC,\n            file._id ASC\n          LIMIT ?\n        ", "XPM_FILE_PREFETCHER_PENDING", A1a);
                            A003.close();
                            try {
                                int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("remote_file_path");
                                int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("enc_iv");
                                int columnIndexOrThrow3 = A0A2.getColumnIndexOrThrow("required");
                                C196838ke c196838ke = (C196838ke) this.A00.get();
                                C0OB c0ob = C0OB.A02;
                                A56.A00(c196838ke, c0ob, i, A02, 1);
                                int i2 = 0;
                                while (A0A2.moveToNext()) {
                                    cancellationSignal.throwIfCanceled();
                                    String string = A0A2.getString(columnIndexOrThrow);
                                    String string2 = A0A2.getString(columnIndexOrThrow2);
                                    boolean A1J = AbstractC34841ae.A1J(A0A2.getInt(columnIndexOrThrow3));
                                    try {
                                        A0H(cancellationSignal, string, string2, bArr);
                                        i++;
                                        C219799oX.A02((C219799oX) this.A01.get(), "prefetched/file/success");
                                    } catch (OperationCanceledException e) {
                                        throw e;
                                    } catch (Throwable th) {
                                        i2++;
                                        C219799oX.A02((C219799oX) this.A01.get(), "prefetched/file/failed");
                                        C87Y.A1J("xpm/file-prefetcher/importFilesNextBatch(); failed to import file ", string, AnonymousClass000.A04(), th);
                                        this.A03.A0J("xpm-file-prefetcher-import-failed", AbstractC34851af.A0p(th, ", ", AbstractC34831ad.A11(string)), th);
                                        A03(string, th);
                                        if (A1J) {
                                            throw new AnonymousClass911(200, th);
                                        }
                                        InterfaceC21320t0 A01 = this.A09.A00.A01();
                                        try {
                                            ContentValues A03 = AbstractC34801aa.A03();
                                            AbstractC34871ah.A0w(A03, "prefetched", -1);
                                            ((C21330t1) A01).A02.A02(A03, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_FAILED", new String[]{string});
                                            A01.close();
                                        } finally {
                                        }
                                    }
                                    A56.A00((C196838ke) this.A00.get(), c0ob, i2 + i, A02, 1);
                                }
                                A0A2.close();
                                A022.close();
                            } catch (Throwable th2) {
                                th = th2;
                                if (A0A2 == null) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                A003.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    } finally {
                    }
                } catch (OperationCanceledException e2) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("xpm/file-prefetcher/importFilesNextBatch(); cancelled after ");
                    A042.append(i);
                    A042.append("/");
                    A042.append(A02);
                    AbstractC34851af.A1N(A042, " has been imported.");
                    throw e2;
                }
            } finally {
            }
        } catch (Throwable th5) {
            try {
                A00.close();
                throw th5;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th);
            }
        }
    }

    public File A06(String str) {
        C209759Pk c209759Pk = this.A09;
        C00N.A05(str);
        InterfaceC21310sz A00 = c209759Pk.A00.A00();
        try {
            Cursor A0A = ((C21330t1) A00).A02.A0A("\n        SELECT\n          prefetched_file_path,\n          prefetched\n        FROM\n          prefetched_files\n        WHERE\n          remote_file_path = ?\n      ", "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH", new String[]{str});
            try {
                if (!A0A.moveToFirst()) {
                    throw new FileNotFoundException(AbstractC34851af.A0q("Unknown remote file: ", str, AnonymousClass000.A04()));
                }
                if (A0A.getCount() > 1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Multiple prefetched files match: ");
                    throw new FileNotFoundException(AbstractC34811ab.A1L(A04, A0A.getCount()));
                }
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("prefetched");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("prefetched_file_path");
                long j = A0A.getLong(columnIndexOrThrow);
                boolean A1K = AbstractC34841ae.A1K((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1)));
                boolean z = j == 1;
                String string = A0A.getString(columnIndexOrThrow2);
                if (!z || TextUtils.isEmpty(string)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("File was not prefetched: ");
                    A042.append(str);
                    throw new FileNotFoundException(AbstractC34851af.A0t(", prefetch failed: ", A042, A1K));
                }
                File A10 = AbstractC127835iq.A10(string);
                A0A.close();
                A00.close();
                if (A10.exists()) {
                    return A10;
                }
                throw new FileNotFoundException(AbstractC34851af.A0q("Not found in file prefetcher sandbox: ", str, AnonymousClass000.A04()));
            } finally {
            }
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A07() {
        this.A08.A02("import/complete/all");
    }

    public void A08() {
    }

    public void A09() {
        C9ZI c9zi = this.A08;
        synchronized (c9zi) {
            c9zi.A00 = null;
            InterfaceC21320t0 A01 = c9zi.A01.A00.A01();
            try {
                ((C21330t1) A01).A02.A04("properties", null, "XPM_DELETE_ALL_PROPERTIES", null);
                A01.close();
            } finally {
            }
        }
        C9U4 c9u4 = this.A07;
        synchronized (c9u4) {
            synchronized (c9u4) {
                C197718m4 c197718m4 = c9u4.A00;
                if (c197718m4 != null) {
                    c197718m4.close();
                    c9u4.A00 = null;
                }
            }
            AbstractC1856987s.A0F(A04());
        }
        c9u4.A01.deleteDatabase("migration_prefetcher.db");
        Log.m223i("FilePrefetcher/removeDatabase/deleted");
        AbstractC1856987s.A0F(A04());
    }

    public void A0A(CancellationSignal cancellationSignal) {
        String str;
        Log.m223i("xpm/file-prefetcher/importEncryptionKey(); ");
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A04);
        if (A0m == null) {
            throw AnonymousClass911.A00("Cannot identify current logged in user.", 301);
        }
        String rawString = A0m.getRawString();
        String A00 = this.A08.A00("import/metadata/key-jid");
        if (!rawString.equals(A00)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: ");
            A04.append(A00);
            AbstractC34851af.A1N(A04, ") ");
            C215319fs.A00(this.A0A.A00).clear();
            this.A08.A01("import/metadata/key-jid", null);
            this.A08.A01("import/metadata/key", null);
        }
        if (this.A08.A00("import/metadata/key") != null) {
            str = "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping.";
        } else {
            String A002 = this.A08.A00("import/metadata/key/proto_version");
            String A003 = this.A08.A00("import/metadata/key/account_hash");
            String A004 = this.A08.A00("import/metadata/key/server_salt");
            if (A002 == null || A003 == null || A004 == null) {
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A("Missing key identifier: version=", A002, ", account_hash=", A042);
                C3WG.A1A(A003, ", server_salt=", A004, A042);
                throw new AnonymousClass910(A042.toString());
            }
            StringBuilder A043 = AnonymousClass000.A04();
            C3WG.A1A("xpm/file-prefetcher/importEncryptionKey(); key, version=", A002, ", account_hash=", A043);
            A043.append(A003);
            AbstractC34911al.A1F(A043, ", server_salt=", A004);
            C9NU A01 = this.A0A.A01(cancellationSignal, A002, A003, A004);
            this.A08.A01("import/metadata/key", A01.A03);
            this.A08.A01("import/metadata/key-jid", A01.A01.getRawString());
            str = "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully";
        }
        Log.m223i(str);
    }

    public void A0B(CancellationSignal cancellationSignal) {
        if (this.A08.A02("import/complete/files")) {
            Log.m223i("xpm/file-prefetcher/importAllFiles(); file were already imported, skipping.");
            return;
        }
        byte[] bArr = new byte[131072];
        while (this.A09.A00() > 0) {
            cancellationSignal.throwIfCanceled();
            A02(cancellationSignal, bArr);
        }
        this.A08.A01("import/complete/files", Boolean.toString(true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0120, code lost:
    
        r7.beginArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0127, code lost:
    
        if (r7.hasNext() == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0129, code lost:
    
        r7.beginObject();
        r3 = null;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0132, code lost:
    
        if (r7.hasNext() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0134, code lost:
    
        r1 = r7.nextName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013e, code lost:
    
        if (p000X.C00C.areEqual(r1, "path") == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        if (p000X.C00C.areEqual(r1, "iv") == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0152, code lost:
    
        r7.skipValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014d, code lost:
    
        r2 = r7.nextString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0140, code lost:
    
        r3 = r7.nextString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0156, code lost:
    
        r7.endObject();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
    
        if (r3 != null) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0161, code lost:
    
        if (r2 != null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0169, code lost:
    
        r3 = new p000X.C209949Qg(r10.A02(r3), r2);
        r16.throwIfCanceled();
        r2 = r15.A09;
        r9 = p000X.AbstractC34801aa.A03();
        r9.put("remote_file_path", r3.A01);
        r1 = "enc_iv";
        r9.put("enc_iv", r3.A00);
        r3 = r2.A00.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018f, code lost:
    
        r1 = "encrypted_files";
        ((p000X.C21330t1) r3).A02.A05("encrypted_files", "XPM_FILE_PREFETCHER_INSERT_ENC_INFO", r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
    
        r3.close();
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a6, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a7, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01af, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ab, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0163, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("EncFileInfo/fromJson; file IV is null, skipping...");
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015b, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("EncFileInfo/fromJson; file path is null, skipping...");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0C(CancellationSignal cancellationSignal) {
        ?? r1;
        Log.m223i("xpm/file-prefetcher/importEncryptionMetadata(); ");
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A04);
        if (A0m == null) {
            throw AnonymousClass911.A00("Cannot identify current logged in user.", 301);
        }
        String A00 = C215679gW.A00(A0m);
        C22921ADx A02 = this.A06.A02();
        try {
            InterfaceC21320t0 A01 = this.A09.A00.A01();
            try {
                C1CX ABB = A01.ABB();
                try {
                    int i = 0;
                    if (this.A08.A02("import/complete/enc_metadata")) {
                        Log.m223i("xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping.");
                        ABB.close();
                        A01.close();
                        A02.close();
                        return;
                    }
                    if (!A0J()) {
                        throw AnonymousClass911.A00("Missing encryption metadata: migration/enc.zip", 200);
                    }
                    ParcelFileDescriptor A002 = this.A06.A00("migration/enc.zip");
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(A002.getFileDescriptor());
                            try {
                                C215679gW A012 = this.A0B.A01(fileInputStream);
                                String str = A012.A03;
                                if (str != null && !str.equals(A00)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Source id mismatch: current=");
                                    A04.append(str);
                                    throw AnonymousClass911.A00(AbstractC34851af.A0q(", expected=", A00, A04), 106);
                                }
                                String str2 = A012.A02;
                                if (!str2.equals("AES-GCM-v1")) {
                                    throw AnonymousClass911.A00(AbstractC34851af.A0q("Unsupported: ", str2, AnonymousClass000.A04()), 100);
                                }
                                this.A08.A01("import/metadata/scheme", str2);
                                this.A08.A01("import/metadata/data_id", A012.A01);
                                this.A08.A01("import/metadata/source_id", str);
                                C9ZI c9zi = this.A08;
                                C9RL c9rl = A012.A00;
                                c9zi.A01("import/metadata/key/proto_version", c9rl.A02);
                                this.A08.A01("import/metadata/key/account_hash", c9rl.A00);
                                r1 = "import/metadata/key/server_salt";
                                this.A08.A01("import/metadata/key/server_salt", c9rl.A01);
                                fileInputStream.close();
                                A002.close();
                                ParcelFileDescriptor A003 = this.A06.A00("migration/enc.zip");
                                try {
                                    fileInputStream = new FileInputStream(A003.getFileDescriptor());
                                    try {
                                        C215339fu c215339fu = this.A0B;
                                        ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
                                        do {
                                            try {
                                                ZipEntry nextEntry = zipInputStream.getNextEntry();
                                                if (nextEntry == null) {
                                                    throw new FileNotFoundException("metadata.json was not found in zip file.");
                                                }
                                                r1 = nextEntry.getName();
                                            } finally {
                                                zipInputStream.close();
                                            }
                                        } while (!"metadata.json".equals(r1));
                                        JsonReader jsonReader = new JsonReader(new InputStreamReader(zipInputStream));
                                        C218339lR c218339lR = c215339fu.A00;
                                        C00C.A0A(c218339lR, 2);
                                        try {
                                            jsonReader.beginObject();
                                            while (true) {
                                                if (!jsonReader.hasNext()) {
                                                    break;
                                                } else if ("files".equals(jsonReader.nextName())) {
                                                    break;
                                                } else {
                                                    jsonReader.skipValue();
                                                }
                                            }
                                            jsonReader.close();
                                            fileInputStream.close();
                                            A003.close();
                                            this.A08.A01("import/complete/enc_metadata", Boolean.toString(true));
                                            ABB.A00();
                                            ABB.close();
                                            A01.close();
                                            A02.close();
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("xpm/file-prefetcher/importEncryptionMetadata(); imported ");
                                            A042.append(i);
                                            AbstractC34851af.A1N(A042, " encrypted file metadata entries.");
                                        } finally {
                                            th = th;
                                        }
                                    } finally {
                                        th = th;
                                    }
                                } catch (Throwable th) {
                                    if (A003 == null) {
                                        throw th;
                                    }
                                    A003.close();
                                }
                            } finally {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                        }
                    } catch (Throwable th3) {
                        if (A002 == null) {
                            throw th3;
                        }
                        A002.close();
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th4) {
            try {
                A02.close();
                throw th4;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        r3.beginArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r3.hasNext() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        r3.beginObject();
        r9 = null;
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if (r3.hasNext() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        r8 = r3.nextName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r8.equals("path") != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
    
        r9 = r3.nextString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
    
        if (r8.equals("size") != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
    
        r0 = r3.nextLong();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("GoogleMigrateFileData/parseFileDataObject/field not recognized");
        r3.skipValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        r3.endObject();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
    
        if (r9 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011f, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("GoogleMigrateFileData/parseFileDataObject/file path is null or empty");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
    
        r8 = new p000X.C211119Wf(r5.A02(r9), r0);
        r16.throwIfCanceled();
        r7 = r15.A09;
        r10 = p000X.AbstractC34801aa.A03();
        r9 = r8.A01;
        r10.put("remote_file_path", r9);
        r10.put("file_size", java.lang.Long.valueOf(r8.A00));
        r10.putNull("prefetched_file_path");
        r10.put("required", (java.lang.Integer) 0);
        r10.put("prefetched", (java.lang.Integer) 0);
        r8 = r7.A00.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f3, code lost:
    
        r10 = ((p000X.C21330t1) r8).A02.A05("prefetched_files", "XPM_FILE_PREFETCHER_INSERT_FILE", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0107, code lost:
    
        if (r10 >= 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011b, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0109, code lost:
    
        p000X.AbstractC34911al.A1E(p000X.AnonymousClass000.A04(), "xpm/file-prefetcher/importFileList(); failed to import metadata for ", r9);
        r15.A03.A0L("xpm-file-prefetcher-cannot-add-metadata", r9, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0134, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(CancellationSignal cancellationSignal) {
        Log.m223i("xpm/file-prefetcher/importFileList(); ");
        InterfaceC21320t0 A01 = this.A09.A00.A01();
        try {
            C1CX ABB = A01.ABB();
            try {
                if (this.A08.A02("import/complete/file_list")) {
                    Log.m223i("xpm/file-prefetcher/importFileList(); file list was already imported, skipping.");
                    ABB.close();
                    A01.close();
                    return;
                }
                C212669bE c212669bE = this.A06;
                try {
                    C197048kz A012 = c212669bE.A01();
                    try {
                        ParcelFileDescriptor AZZ = ((IAppDataReaderService) A012.A00()).AZZ();
                        JsonReader jsonReader = new JsonReader(new BufferedReader(new FileReader(AZZ.getFileDescriptor())));
                        C00X.A07(c212669bE.A07);
                        try {
                            C218339lR c218339lR = (C218339lR) C00X.A03(66046);
                            A012.close();
                            int i = 0;
                            try {
                                jsonReader.beginObject();
                                while (true) {
                                    if (!jsonReader.hasNext()) {
                                        break;
                                    } else if ("files".equals(jsonReader.nextName())) {
                                        break;
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.close();
                                AZZ.close();
                                this.A08.A01("import/complete/file_list", Boolean.toString(true));
                                ABB.A00();
                                ABB.close();
                                A01.close();
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("xpm/file-prefetcher/importFileList(); imported ");
                                A04.append(i);
                                AbstractC34851af.A1N(A04, " entries.");
                            } finally {
                            }
                        } finally {
                            C00X.A06();
                        }
                    } catch (Throwable th) {
                        try {
                            A012.close();
                        } catch (Throwable th2) {
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    throw new IOException(e);
                }
            } finally {
            }
        } catch (Throwable th3) {
            try {
                A01.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
            }
        }
    }

    public void A0E(CancellationSignal cancellationSignal) {
        if (C87V.A1Y(this.A0D)) {
            Log.m219e("xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported");
            throw AbstractC34801aa.A0z("Multiple concurrent operations are not supported.");
        }
        try {
            A0F(cancellationSignal);
        } finally {
            this.A0D.set(false);
        }
    }

    public void A0F(CancellationSignal cancellationSignal) {
        Log.m223i("xpm/file-prefetcher/prefetchAllFilesLocked()");
        if (this.A08.A02("import/complete/all")) {
            Log.m223i("xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do.");
            return;
        }
        try {
            C22921ADx A02 = this.A06.A02();
            try {
                if (A0J()) {
                    A0C(cancellationSignal);
                    A0A(cancellationSignal);
                }
                A0D(cancellationSignal);
                A01();
                A0B(cancellationSignal);
                this.A08.A01("import/complete/all", Boolean.toString(true));
                A02.close();
            } finally {
            }
        } catch (OperationCanceledException e) {
            Log.m230w("xpm/file-prefetcher/prefetchAllFilesLocked()cancelled");
            throw e;
        }
    }

    public void A0I(String str) {
        InterfaceC21320t0 A01 = this.A09.A00.A01();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            AbstractC34871ah.A0w(A03, "required", 1);
            int A02 = ((C21330t1) A01).A02.A02(A03, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED", new String[]{str});
            A01.close();
            if (A02 <= 0) {
                throw AnonymousClass911.A00(AnonymousClass000.A03(" is not present in remote sandbox.", AbstractC34831ad.A11(str)), 200);
            }
        } catch (Throwable th) {
            try {
                A01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A0J() {
        try {
            ParcelFileDescriptor A00 = this.A06.A00("migration/enc.zip");
            if (A00 == null) {
                return true;
            }
            A00.close();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void A03(String str, Throwable th) {
        Throwable cause = th.getCause();
        if (cause instanceof AEADBadTagException) {
            throw new AnonymousClass911(AbstractC34851af.A0q("Failed to decrypt: ", str, AnonymousClass000.A04()), cause, 104);
        }
    }

    public File A04() {
        return AbstractC127835iq.A0z(AbstractC127865it.A0v(), "migration/prefetcher");
    }

    public File A05(String str) {
        File canonicalFile = A04().getCanonicalFile();
        File canonicalFile2 = AbstractC127835iq.A0z(canonicalFile, str).getCanonicalFile();
        for (File parentFile = canonicalFile2.getParentFile(); parentFile != null; parentFile = parentFile.getParentFile()) {
            if (canonicalFile.equals(parentFile)) {
                return canonicalFile2;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Remote path '");
        A04.append(str);
        A04.append("' escaped prefetch sandbox: '");
        A04.append(canonicalFile2);
        throw C87T.A0y(AnonymousClass000.A03("'", A04));
    }

    public void A0G(CancellationSignal cancellationSignal, File file, String str, byte[] bArr) {
        this.A0C.A03(cancellationSignal, A06(str), file, bArr);
    }

    public void A0H(CancellationSignal cancellationSignal, String str, String str2, byte[] bArr) {
        File A05 = A05(str);
        C87X.A1I(A05);
        try {
            ParcelFileDescriptor A00 = this.A06.A00(str);
            try {
                FileInputStream fileInputStream = new FileInputStream(A00.getFileDescriptor());
                try {
                    FileOutputStream A11 = AbstractC127835iq.A11(A05);
                    try {
                        OutputStream A002 = A00(A11, str, str2);
                        try {
                            C218339lR.A01(cancellationSignal, fileInputStream, A002, bArr);
                            if (A002 != null) {
                                A002.close();
                            }
                            A11.close();
                            fileInputStream.close();
                            A00.close();
                            C209759Pk c209759Pk = this.A09;
                            String canonicalPath = A05.getCanonicalPath();
                            InterfaceC21320t0 A01 = c209759Pk.A00.A01();
                            try {
                                ContentValues A03 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0w(A03, "prefetched", 1);
                                A03.put("prefetched_file_path", canonicalPath);
                                ((C21330t1) A01).A02.A02(A03, "prefetched_files", "remote_file_path = ?", "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED", new String[]{str});
                                A01.close();
                                if (str.equals("migration/metadata.json")) {
                                    return;
                                }
                                try {
                                    C197048kz A012 = this.A06.A01();
                                    try {
                                        C223869wZ c223869wZ = (C223869wZ) ((IAppDataReaderService) A012.A00());
                                        Parcel obtain = Parcel.obtain();
                                        Parcel obtain2 = Parcel.obtain();
                                        try {
                                            obtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                                            obtain.writeString(str);
                                            C87X.A1A(c223869wZ.A00, obtain, obtain2, 3);
                                            A012.close();
                                        } finally {
                                            obtain2.recycle();
                                            obtain.recycle();
                                        }
                                    } finally {
                                    }
                                } catch (Exception e) {
                                    throw new IOException(str, e);
                                }
                            } catch (Throwable th) {
                                try {
                                    A01.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (OperationCanceledException e2) {
            A05.delete();
            AbstractC34911al.A1F(AnonymousClass000.A04(), "xpm/file-prefetcher/importFile(); cancelled while importing ", str);
            throw e2;
        }
    }
}
