package p000X;

import android.net.Uri;
import android.util.SparseIntArray;
import com.whatsapp.infra.core.util.StatResult;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.ExternalDirMigration$Utils;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.FcU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34671FcU {
    public final C07T A0A = AbstractC34841ae.A0d();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C06290Kb A06 = AbstractC127835iq.A0r();
    public final C0NT A01 = (C0NT) C00H.A02(2719);
    public final C039908g A02 = AbstractC34841ae.A0c();
    public final AnonymousClass079 A05 = (AnonymousClass079) C00H.A02(122);
    public final C0Y7 A09 = (C0Y7) C00H.A02(3720);
    public final C0XG A03 = C3WD.A0k();
    public final C033305f A04 = AbstractC34841ae.A0h();
    public final C040308l A00 = C87T.A0W();
    public final AtomicBoolean A07 = C87T.A17();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if ((!p000X.AbstractC127835iq.A0z(r27, ".nomedia").exists()) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(SparseIntArray sparseIntArray, C33979F7u c33979F7u, C34671FcU c34671FcU, File file, File file2, boolean z) {
        StatResult lstatOpenFile;
        if (!file.exists()) {
            return 0;
        }
        File A0z = AbstractC127835iq.A0z(file, ".migrated");
        if (!A0z.exists()) {
            int i = 2;
            if (file2.exists() || file2.mkdir()) {
                boolean z2 = AbstractC127835iq.A0z(file, ".nomedia").exists() ^ true;
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    int i2 = 0;
                    for (File file3 : listFiles) {
                        File A0z2 = AbstractC127835iq.A0z(file2, file3.getName());
                        try {
                            lstatOpenFile = ExternalDirMigration$Utils.lstatOpenFile(file3);
                        } catch (IOException e) {
                            Log.m221e("Failed to read a file", e);
                        }
                        if (lstatOpenFile != null) {
                            if (!lstatOpenFile.A05) {
                                if (file3.isDirectory()) {
                                    int A00 = A00(sparseIntArray, c33979F7u, c34671FcU, file3, A0z2, z);
                                    if (A00 > i2) {
                                        i2 = A00;
                                    }
                                } else {
                                    int i3 = lstatOpenFile.A01;
                                    if (i3 > 1) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("externaldirmigration/can't migrate ");
                                        A04.append(file3);
                                        A04.append("(too many hard links: ");
                                        A04.append(i3);
                                        AbstractC34901ak.A1M(A04, ")");
                                        if (i2 >= 1) {
                                            i2 = 1;
                                        }
                                    }
                                }
                            }
                            if (A0z2.exists()) {
                                AbstractC34911al.A1C(A0z2, "externaldirmigration/file already exists, to=", AnonymousClass000.A04());
                                if (!file3.delete()) {
                                    AbstractC34911al.A1C(file3, "externaldirmigration/move/can't delete from=", AnonymousClass000.A04());
                                    if (i2 >= 1) {
                                    }
                                }
                            } else if (AbstractC1856987s.A0O(c34671FcU.A09, file3, A0z2, c34671FcU.A08.A0Z(11097))) {
                                C34671FcU c34671FcU2 = c33979F7u.A00;
                                List list = c33979F7u.A01;
                                boolean z3 = c33979F7u.A03;
                                AtomicBoolean atomicBoolean = c33979F7u.A02;
                                if (z2) {
                                    list.add(A0z2);
                                }
                                if (z3 && atomicBoolean.compareAndSet(false, true)) {
                                    c34671FcU2.A01.A0B("scoped");
                                    DYX.A0a(c34671FcU2.A04.A0W).A04(2);
                                }
                            } else if (file3.exists()) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("externaldirmigration/can't rename from=");
                                A042.append(file3);
                                AbstractC34851af.A1C(A0z2, " to=", A042);
                                i2 = 2;
                            }
                        }
                    }
                    if (i2 != 0) {
                        i = 2;
                        if (i2 == 1 && c34671FcU.A01.A0C()) {
                            try {
                                if (!A0z.exists()) {
                                    if (A0z.createNewFile()) {
                                        return 1;
                                    }
                                }
                            } catch (IOException e2) {
                                AbstractC127835iq.A1N(A0z, "externaldirmigration/ensureFileExists failed to create ", AnonymousClass000.A04(), e2);
                                return 2;
                            }
                        }
                    }
                }
                if (file.delete()) {
                    return 0;
                }
                AbstractC34851af.A1C(file, "externaldirmigration/move/can't delete from=", AnonymousClass000.A04());
                return 2;
            }
            return i;
        }
        return 1;
    }

    public static int A01(C34671FcU c34671FcU) {
        int A01 = AbstractC34871ah.A01(C0En.A00(c34671FcU.A04.A0W), "external_dir_migration_stage");
        if (A01 >= 0 && A01 <= 5) {
            return A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("externaldirmigration/unexpected stage (");
        A04.append(A01);
        AbstractC34901ak.A1M(A04, ") resetting to not started");
        return 0;
    }

    public static void A02(Uri uri, C039908g c039908g, File file) {
        try {
            InterfaceC040008h A0P = c039908g.A0P();
            C00N.A05(A0P);
            String[] A1a = AbstractC34801aa.A1a();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getAbsolutePath());
            A1a[0] = AbstractC34871ah.A0s(A04, '%');
            A0P.AHx(uri, "_data LIKE ?", A1a);
        } catch (RuntimeException e) {
            AbstractC127835iq.A1N(file, "externaldirmigration/unscan failed for ", AnonymousClass000.A04(), e);
        }
    }

    public static void A03(C34671FcU c34671FcU, File file, List list, Set set) {
        File[] listFiles;
        if (!file.exists() || (listFiles = file.listFiles()) == null) {
            return;
        }
        boolean z = !AbstractC127835iq.A0z(file, ".nomedia").exists();
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                if (set.add(file2)) {
                    A03(c34671FcU, file2, list, set);
                }
            } else if (z) {
                list.add(file2);
            }
        }
    }

    public boolean A04() {
        return (!((C0JC) C0J7.A00(C0J6.A00(), 39)).A03() || this.A01.A06() == null || A01(this) == 5) ? false : true;
    }
}
