package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class G45 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G45(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C35227FmD c35227FmD;
        EL1 el1;
        if (this.$t != 0) {
            C78403Wm c78403Wm = (C78403Wm) this.A00;
            C35227FmD c35227FmD2 = (C35227FmD) this.A01;
            AbstractC10500aJ abstractC10500aJ = (AbstractC10500aJ) this.A02;
            InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) obj;
            C00C.A0A(interfaceC30041Iu, 3);
            if (!(interfaceC30041Iu instanceof C35227FmD) || (c35227FmD = (C35227FmD) interfaceC30041Iu) == null || c78403Wm.element != null || !C00C.areEqual(c35227FmD.A05, c35227FmD2.A05) || c35227FmD.equals(c35227FmD2) || c35227FmD.A03 != IO7.A01 || (el1 = (EL1) abstractC10500aJ.A07(c35227FmD)) == null || el1.A02.isCancelled()) {
                return;
            }
            c78403Wm.element = el1;
            return;
        }
        InterfaceC30061Iw interfaceC30061Iw = (C1MK) this.A00;
        C18040nT c18040nT = (C18040nT) this.A01;
        EL0 el0 = (EL0) this.A02;
        C34345FNx c34345FNx = (C34345FNx) obj;
        C00C.A0A(c34345FNx, 3);
        C34676FcZ A01 = c34345FNx.A01();
        if (A01 != null && A01.A02 == 0 && (interfaceC30061Iw instanceof C1ML) && ((C1J0) interfaceC30061Iw).A0Z(67108864L) && c34345FNx.A00 == 1) {
            c18040nT.A0A.execute(new RunnableC36424GIz(interfaceC30061Iw, c18040nT, 39));
        }
        ConcurrentHashMap concurrentHashMap = c18040nT.A09;
        String str = el0.A0r.A0I;
        EO5 eo5 = (EO5) concurrentHashMap.get(str);
        if (eo5 != null) {
            C34344FNw c34344FNw = el0.A0j;
            C00C.A06(c34344FNw);
            C31661Pa c31661Pa = eo5.A0B;
            String str2 = c31661Pa.A01;
            if (str2 != null && str2.equals(str)) {
                C34147FFc c34147FFc = eo5.A0D;
                synchronized (c34147FFc) {
                    C21330t1 c21330t1 = ((C10530aM) c34147FFc.A00.get()).get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("SELECT \n             enc_file_hash, \n           ep_saved_time_ms,  \n           ep_saved_bytes, \n           enc_file_restored,  \n           download_state, \n           last_update_time \n           FROM \n             express_path_download_data \n           WHERE \n             enc_file_hash = ?", "ExpressPathDownloadDataStore/get", new String[]{str2});
                        try {
                            if (A0A.moveToLast()) {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("ep_saved_time_ms");
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("ep_saved_bytes");
                                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("last_update_time");
                                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("enc_file_restored");
                                long j = A0A.getLong(columnIndexOrThrow);
                                long j2 = A0A.getLong(columnIndexOrThrow2);
                                A0A.getLong(columnIndexOrThrow3);
                                C0L2.A05(A0A, columnIndexOrThrow4);
                                A0A.close();
                                c21330t1.close();
                                if (j2 > 0 && j > 0) {
                                    c34344FNw.A0g = true;
                                    c34344FNw.A0D = j;
                                    c34344FNw.A0C = j2;
                                }
                            } else {
                                A0A.close();
                                c21330t1.close();
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                if (!c34147FFc.A01(str2)) {
                    Log.m219e("ExpressPathDownload/linkEPGainWithDownload/failed to delete");
                }
            }
            concurrentHashMap.remove(c31661Pa.A01);
        }
    }
}
