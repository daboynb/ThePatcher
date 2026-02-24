package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FES {
    public final InterfaceC024600q A00 = C00H.A00(49287);
    public final C1FW A01;
    public final C0IV A02;
    public final C0YH A03;
    public final C06170Jp A04;
    public final FZK A05;

    public FES(C1FW c1fw, C0IV c0iv, C0YH c0yh, C06170Jp c06170Jp, FZK fzk) {
        this.A02 = c0iv;
        this.A03 = c0yh;
        this.A01 = c1fw;
        this.A04 = c06170Jp;
        this.A05 = fzk;
    }

    public F75 A00(C1JL c1jl, int i, int i2) {
        c1jl.A02();
        try {
            C21330t1 c21330t1 = this.A04.get();
            try {
                Cursor A02 = AbstractC255810k.A02(this.A01, null, new C7EN(), i2, 2);
                try {
                    c1jl.A02();
                    C129315lf c129315lf = new C129315lf(A02, null, this.A03);
                    ArrayList A16 = AbstractC34801aa.A16();
                    ArrayList A162 = AbstractC34801aa.A16();
                    int columnIndexOrThrow = A02.getColumnIndexOrThrow("file_size");
                    long j = 0;
                    if (c129315lf.moveToFirst()) {
                        int i3 = 0;
                        do {
                            c1jl.A02();
                            AnonymousClass728 A01 = c129315lf.A01();
                            if (A01 == null || !this.A02.A0X(A01.A00.A0h.A00)) {
                                j += A02.getLong(columnIndexOrThrow);
                                if (i3 < i) {
                                    C7EI c7ei = (C7EI) this.A00.get();
                                    AnonymousClass728 A012 = c129315lf.A01();
                                    C00N.A05(A012);
                                    AbstractC170937dd A022 = c7ei.A02(A012);
                                    AnonymousClass728 anonymousClass728 = A022.A01;
                                    if (anonymousClass728 != null) {
                                        A16.add(A022);
                                        AbstractC34871ah.A1W(A162, anonymousClass728.A00.A0i);
                                    }
                                }
                                i3++;
                            }
                        } while (c129315lf.moveToNext());
                    }
                    int size = A16.size();
                    c129315lf.close();
                    if (i2 == 2) {
                        FZK fzk = this.A05;
                        C0VM c0vm = fzk.A00;
                        C0VM.A09(c0vm, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE", String.valueOf(j));
                        C0VM.A09(c0vm, "STORAGE_USAGE_LARGE_FILES_COUNT", String.valueOf(size));
                        C0VM.A09(c0vm, "STORAGE_USAGE_LARGE_FILES_ROW_IDS", TextUtils.join(",", A162));
                        FZK.A00(fzk, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME");
                    } else {
                        FZK fzk2 = this.A05;
                        C0VM c0vm2 = fzk2.A00;
                        C0VM.A09(c0vm2, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE", String.valueOf(j));
                        C0VM.A09(c0vm2, "STORAGE_USAGE_FORWARDED_FILES_COUNT", String.valueOf(size));
                        C0VM.A09(c0vm2, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS", TextUtils.join(",", A162));
                        FZK.A00(fzk2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME");
                    }
                    F75 f75 = new F75(A16, size, j);
                    A02.close();
                    c21330t1.close();
                    return f75;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    c21330t1.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (OperationCanceledException e) {
            throw e;
        } catch (RuntimeException e2) {
            Log.m221e("StorageUsageDbFetcher/fetchMediaFilesSummary", e2);
            return null;
        }
    }
}
