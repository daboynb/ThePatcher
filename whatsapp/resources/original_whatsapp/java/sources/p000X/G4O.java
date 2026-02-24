package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class G4O implements C1G1 {
    public final C34708FdJ A00 = (C34708FdJ) C00H.A02(98773);

    @Override // p000X.C1G1
    public String Aru() {
        return "WamoFileCleanupDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[Catch: SecurityException -> 0x0168, TryCatch #0 {SecurityException -> 0x0168, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x001c, B:7:0x001e, B:9:0x0021, B:11:0x0029, B:13:0x0035, B:15:0x0048, B:17:0x006a, B:19:0x0070, B:20:0x0074, B:22:0x007f, B:27:0x0090, B:29:0x009f, B:31:0x00c1, B:24:0x00d2, B:39:0x00d6, B:40:0x00f0, B:42:0x00f8, B:45:0x0109, B:50:0x010d, B:51:0x0115, B:53:0x011b, B:55:0x012a, B:56:0x012e, B:58:0x0134, B:61:0x0158, B:64:0x015e, B:70:0x0162), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d2 A[SYNTHETIC] */
    @Override // p000X.C1G1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BML() {
        long j;
        Long valueOf;
        try {
            C34708FdJ c34708FdJ = this.A00;
            File A0M = AbstractC127875iu.A0e(c34708FdJ.A08).A0M();
            C00C.A06(A0M);
            if (A0M.exists()) {
                File[] listFiles = A0M.listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                for (File file : listFiles) {
                    if (file.exists() && !file.getName().equals(".nomedia")) {
                        long lastModified = file.lastModified();
                        String name = file.getName();
                        C00C.A06(name);
                        if (C3WG.A1Y("status_", name)) {
                            long j2 = ((SharedPreferences) C05V.A02(c34708FdJ.A0J.A00)).getLong(AbstractC34851af.A0q("media_hash_", C34708FdJ.A02(file), AnonymousClass000.A04()), -1L);
                            if (j2 == -1 || (valueOf = Long.valueOf(j2)) == null) {
                                j = 86400000;
                                if (AbstractC34881ai.A06(c34708FdJ.A09) - lastModified >= j) {
                                    c34708FdJ.A0J.A00(C34708FdJ.A02(file));
                                    file.delete();
                                }
                            }
                            if (AbstractC34881ai.A06(c34708FdJ.A09) - lastModified >= j) {
                            }
                        } else {
                            String name2 = file.getName();
                            C00C.A06(name2);
                            if (C3WG.A1Y("statuspreview_", name2)) {
                                long j3 = ((SharedPreferences) C05V.A02(c34708FdJ.A0J.A00)).getLong(AbstractC34851af.A0q("media_hash_", C34708FdJ.A02(file), AnonymousClass000.A04()), -1L);
                                j = (j3 == -1 || (valueOf = Long.valueOf(j3)) == null) ? 2592000000L : valueOf.longValue();
                            } else {
                                j = 604800000;
                            }
                            if (AbstractC34881ai.A06(c34708FdJ.A09) - lastModified >= j) {
                            }
                        }
                    }
                }
                C34094FCq c34094FCq = c34708FdJ.A0J;
                Set<String> keySet = ((SharedPreferences) C05V.A02(c34094FCq.A00)).getAll().keySet();
                ArrayList A16 = AbstractC34801aa.A16();
                for (String str : keySet) {
                    String str2 = str;
                    C00C.A09(str2);
                    if (AbstractC041609b.A0E(str2, "media_hash_", false)) {
                        A16.add(str);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    C00C.A09(A11);
                    A0G.add(AbstractC041709c.A0Q("media_hash_", A11));
                }
                Iterator it2 = A0G.iterator();
                while (it2.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it2);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("statuspreview_");
                    File A0W = AbstractC127905ix.A0W(A0M, A112, A04);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("status_");
                    File A0W2 = AbstractC127905ix.A0W(A0M, A112, A042);
                    if (!A0W.exists() && !A0W2.exists()) {
                        c34094FCq.A00(A112);
                    }
                }
            }
            Log.m223i("onDailyCronNoMessageStore/success");
        } catch (SecurityException e) {
            Log.m221e(" onDailyCronNoMessageStore/No permission to access file", e);
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
