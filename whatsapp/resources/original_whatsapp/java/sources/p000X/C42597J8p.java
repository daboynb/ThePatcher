package p000X;

import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.J8p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42597J8p implements C1G1 {
    public final C0HQ A00 = (C0HQ) C00H.A02(1979);

    @Override // p000X.C1G1
    public String Aru() {
        return "WatlsDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        File[] listFiles;
        LinkedHashSet linkedHashSet;
        C0HQ c0hq = this.A00;
        synchronized (c0hq) {
            File A01 = C0HQ.A01(c0hq);
            if (A01 != null && (listFiles = A01.listFiles()) != null) {
                for (File file : listFiles) {
                    WtPersistentSession A00 = C0HQ.A00(file);
                    if (A00 != null && (linkedHashSet = A00.A03) != null) {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            WtCachedPsk wtCachedPsk = (WtCachedPsk) it.next();
                            if ((wtCachedPsk.useTestTime ? 3600000L : System.currentTimeMillis()) - wtCachedPsk.ticketIssuedTime <= wtCachedPsk.ticketLifetime) {
                                break;
                            }
                        }
                    }
                    file.delete();
                    file.getAbsolutePath();
                }
            }
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
