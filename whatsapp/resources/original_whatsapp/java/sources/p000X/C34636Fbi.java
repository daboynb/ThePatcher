package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fbi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34636Fbi {
    public C34421FRp A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C05V A05 = C05Q.A00(99048);

    public static SharedPreferences A00(C34636Fbi c34636Fbi) {
        return C34400FQs.A00((C34400FQs) c34636Fbi.A05.A00.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r1.A00 < 6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if (r1 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(Context context, C34636Fbi c34636Fbi) {
        String str;
        Cursor cursor;
        int columnIndex;
        C34421FRp c34421FRp = c34636Fbi.A00;
        if (c34421FRp == null) {
            try {
                c34421FRp = new C34421FRp(context);
                c34636Fbi.A00 = c34421FRp;
            } catch (Exception unused) {
                c34421FRp = null;
            }
        }
        if (c34421FRp != null) {
            str = c34421FRp.A03;
            if (str == null) {
                F97 f97 = c34421FRp.A02.A00;
                boolean z = f97 != null && f97.A05;
                str = null;
                if (z) {
                    try {
                        cursor = c34421FRp.A00.getContentResolver().query(AbstractC33708Eyp.A01, null, null, null, null);
                    } catch (SecurityException unused2) {
                        cursor = null;
                    } catch (Throwable th) {
                        th = th;
                        cursor = null;
                    }
                    if (cursor != null) {
                        try {
                            if (cursor.moveToFirst() && (columnIndex = cursor.getColumnIndex("attribution_json")) >= 0) {
                                str = cursor.getString(columnIndex);
                            }
                        } catch (SecurityException unused3) {
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                        cursor.close();
                    }
                }
            }
        } else {
            str = null;
        }
        c34636Fbi.A01 = str;
        AbstractC34821ac.A1N(A00(c34636Fbi).edit(), "preloads_app_manager_id", str);
        c34636Fbi.A03 = true;
        return c34636Fbi.A01;
    }

    public static final String A02(Context context, C34636Fbi c34636Fbi) {
        C34421FRp c34421FRp = c34636Fbi.A00;
        if (c34421FRp == null) {
            try {
                c34421FRp = new C34421FRp(context);
                c34636Fbi.A00 = c34421FRp;
            } catch (Exception unused) {
                c34421FRp = null;
            }
        }
        String A1D = c34421FRp != null ? AbstractC127845ir.A1D("attribution_json", c34421FRp.A05) : null;
        c34636Fbi.A02 = A1D;
        AbstractC34821ac.A1N(A00(c34636Fbi).edit(), "preloads_payout_attribution_json", A1D);
        c34636Fbi.A04 = true;
        return c34636Fbi.A02;
    }

    public final String A03(Context context) {
        return (this.A03 || A00(this).contains("preloads_app_manager_id")) ? this.A03 ? this.A01 : AbstractC34811ab.A1J(A00(this), "preloads_app_manager_id") : A01(context, this);
    }

    public final String A04(Context context) {
        return (this.A04 || A00(this).contains("preloads_payout_attribution_json")) ? this.A04 ? this.A02 : AbstractC34811ab.A1J(A00(this), "preloads_payout_attribution_json") : A02(context, this);
    }

    public final void A05(Context context, Function1 function1, boolean z) {
        Integer num;
        F97 f97;
        C00C.A0A(function1, 2);
        try {
            C33923F5q c33923F5q = new C33923F5q(context, AbstractC39498Hkl.A00(context.getPackageName()), new EwI());
            FDX fdx = new FDX(this, function1, z);
            FUP fup = c33923F5q.A02;
            if (fup == null) {
                num = IO7.A00;
            } else {
                C34016F9f A01 = fup.A01();
                if (!A01.A06) {
                    num = IO7.A0Y;
                } else if (!A01.A05 && ((f97 = A01.A00) == null || !f97.A05)) {
                    num = IO7.A0N;
                } else {
                    if (fup.A02(27)) {
                        F8Q f8q = c33923F5q.A01;
                        F3Q f3q = f8q.A03;
                        GJF gjf = new GJF(fdx, f8q, 7);
                        try {
                            ScheduledExecutorService scheduledExecutorService = f3q.A01;
                            if (scheduledExecutorService.isShutdown()) {
                                return;
                            }
                            scheduledExecutorService.submit(new GJF(gjf, f3q, 8));
                            return;
                        } catch (Throwable th) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            C87Y.A1N(A04, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport ", "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION");
                            AbstractC34851af.A1G(th, A04);
                            return;
                        }
                    }
                    num = IO7.A0j;
                }
            }
            fdx.A00(num);
        } catch (OxInstallSdkException | Exception e) {
            StringBuilder A11 = AbstractC34831ad.A11("AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError ");
            A11.append(e.getMessage());
            A11.append(' ');
            AbstractC34851af.A1E(e.getStackTrace(), A11);
        }
    }
}
