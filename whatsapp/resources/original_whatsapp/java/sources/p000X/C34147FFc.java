package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34147FFc {
    public final C07T A01 = AbstractC34841ae.A0d();
    public final InterfaceC024600q A00 = C00H.A00(4223);

    public synchronized boolean A01(String str) {
        C00N.A00();
        try {
            C21330t1 A07 = ((C10530aM) this.A00.get()).A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    A07.A02.A04("express_path_download_data", "enc_file_hash = ?", "ExpressPathDownloadDataStore/delete", new String[]{str});
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("ExpressPathDownloadDataStore/delete", e);
            return false;
        }
        return true;
    }

    public void A00(EnumC32776Eii enumC32776Eii, String str) {
        C00N.A00();
        C21330t1 A07 = ((C0VG) this.A00.get()).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0w(A03, "download_state", enumC32776Eii.value);
                C0L3 c0l3 = A07.A02;
                if (c0l3.A02(A03, "express_path_download_data", "enc_file_hash = ?", "ExpressPathDownloadDataStore/updateDownloadState", AbstractC127885iv.A1b(str)) <= 0) {
                    A03.put("enc_file_hash", str);
                    c0l3.A05("express_path_download_data", "ExpressPathDownloadDataStore/insertDownloadState", A03);
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
