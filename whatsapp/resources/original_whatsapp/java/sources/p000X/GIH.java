package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.TimerTask;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GIH implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public GIH(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2) {
        this.$t = i2;
        this.A05 = str;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x025d  */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.InputStream, java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.14N, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HttpURLConnection httpURLConnection;
        C0NI c0ni;
        FKO fko;
        String str;
        Object A1K;
        switch (this.$t) {
            case 0:
                C34707FdI c34707FdI = (C34707FdI) this.A01;
                Jid jid = (Jid) this.A02;
                String str2 = this.A05;
                int i = this.A00;
                Integer num = (Integer) this.A03;
                Long l = (Long) this.A04;
                C31995EHb c31995EHb = new C31995EHb();
                c31995EHb.A04 = c34707FdI.A08.A00(jid);
                c31995EHb.A05 = c34707FdI.A01;
                c31995EHb.A06 = str2;
                c31995EHb.A03 = DYZ.A0l(c34707FdI.A0A);
                c31995EHb.A01 = Integer.valueOf(i);
                c31995EHb.A00 = num;
                c31995EHb.A02 = l;
                c34707FdI.A05.Bpu(c31995EHb);
                return;
            case 1:
                FWy fWy = (FWy) this.A01;
                FKL fkl = (FKL) this.A02;
                int i2 = this.A00;
                Function1 function1 = (Function1) this.A03;
                String str3 = this.A05;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
                File A0z = AbstractC127835iq.A0z((File) fWy.A0B.getValue(), AnonymousClass000.A03(".jpg", FWy.A00(fkl)));
                if (A0z.exists()) {
                    try {
                        Bitmap bitmap = C30331Jx.A0A(new C30311Jv(i2, i2), A0z).A02;
                        if (bitmap != null) {
                            StringBuilder A00 = FWy.A00(fkl);
                            A00.append('_');
                            ((C0WF) C05V.A02(fWy.A01)).A06().A0G(AbstractC34811ab.A1L(A00, i2), bitmap);
                            function1.invoke(bitmap);
                            return;
                        }
                    } catch (OutOfMemoryError e) {
                        Log.m221e("NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory", e);
                    }
                }
                if (str3 != null) {
                    AbstractC34831ad.A0m(fWy.A08).BwT(new RunnableC36386GHn(fkl, fWy, new C36267GCg(fkl, fWy, interfaceC023900h, function1, i2), str3, 8));
                    return;
                } else {
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                        return;
                    }
                    return;
                }
            case 2:
                String str4 = this.A05;
                EXB exb = (EXB) this.A01;
                TimerTask timerTask = (TimerTask) this.A02;
                Context context = (Context) this.A03;
                C1J0 c1j0 = (C1J0) this.A04;
                int i3 = this.A00;
                TrafficStats.setThreadStatsTag(21);
                ?? r8 = 0;
                InputStream inputStream = null;
                r8 = 0;
                try {
                    try {
                        URL A11 = DYX.A11(str4);
                        AbstractC05580Hb abstractC05580Hb = AbstractC05580Hb.$redex_init_class;
                        URLConnection A02 = AbstractC33675EyI.A00.A02(A11);
                        C00C.A0C(A02, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        httpURLConnection = (HttpURLConnection) A02;
                        try {
                            if (httpURLConnection.getResponseCode() == 200) {
                                r8 = AbstractC127905ix.A0K(exb.A07, httpURLConnection, 5);
                                Reader inputStreamReader = new InputStreamReader((InputStream) r8, AbstractC11400bm.A05);
                                BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                                StringBuffer stringBuffer = new StringBuffer();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine != null) {
                                        stringBuffer.append(readLine);
                                    } else {
                                        try {
                                            JSONObject A1N = AbstractC34801aa.A1N(AbstractC34811ab.A1K(stringBuffer));
                                            A1K = new FKO(A1N.optString("deep_link_url"), A1N.optString("fallback_url"), A1N.optString("package_name"));
                                        } catch (Throwable th) {
                                            A1K = AbstractC34801aa.A1K(th);
                                        }
                                        Throwable A01 = C13940gk.A01(A1K);
                                        if (A01 != null) {
                                            exb.A05.A0J("AppAction", "AppAction/getMetadataResponse can not parse response", A01);
                                        }
                                        if (A1K instanceof C13950gl) {
                                            A1K = null;
                                        }
                                        fko = (FKO) A1K;
                                        inputStream = r8;
                                    }
                                }
                            } else {
                                fko = null;
                            }
                            timerTask.cancel();
                            c0ni = exb.A0A;
                            c0ni.Bwc(new GJE(exb, 18));
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            httpURLConnection.disconnect();
                            if (fko != null) {
                                C07C c07c = exb.A06;
                                RunnableC36415GIq.A00(c07c, c1j0, exb, i3, 12);
                                RunnableC36415GIq.A00(c07c, c1j0, exb, i3, 13);
                                String str5 = fko.A00;
                                if (str5 != null && str5.length() != 0) {
                                    Intent A08 = AbstractC34871ah.A08(Uri.parse(str5));
                                    String str6 = fko.A02;
                                    if (str6 != null && str6.length() != 0) {
                                        A08.setPackage(str6);
                                    }
                                    try {
                                        context.startActivity(A08);
                                        return;
                                    } catch (ActivityNotFoundException e2) {
                                        Log.m232w("AppAction/openApp can not open app", e2);
                                    }
                                }
                                String str7 = fko.A01;
                                if (str7 != null) {
                                    C7HH c7hh = exb.A08;
                                    String A002 = C7HH.A00(c1j0);
                                    C30541Ks c30541Ks = c1j0.A0h;
                                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                    c7hh.A02(abstractC05520Fq, "marketing_msg_webview", A002, null, null, 0, 0);
                                    if (abstractC05520Fq != null) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("https://api.whatsapp.com/send/?phone=");
                                        str = AnonymousClass000.A03(abstractC05520Fq.user, A04);
                                    } else {
                                        str = null;
                                    }
                                    Intent A012 = C34600Faz.A01(context, str7, str, null, AbstractC34851af.A0r(c30541Ks.A01, AnonymousClass000.A04(), i3));
                                    A012.putExtra("webview_should_ask_before_close", false);
                                    A012.putExtra("message_cta_type", "marketing_msg_webview");
                                    A012.putExtra("clear_webview", AbstractC127845ir.A1T(exb.A04, 10466));
                                    if (abstractC05520Fq != null) {
                                        AbstractC34811ab.A1P(A012, abstractC05520Fq, "webview_receiver_jid");
                                    }
                                    if (A002 != null) {
                                        A012.putExtra("webview_message_template_id", A002);
                                    }
                                    exb.A09.A04(context, A012);
                                    return;
                                }
                                return;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            Log.m221e("AppAction/performMetadataNetworkRequest unable to perform request", e);
                            timerTask.cancel();
                            c0ni = exb.A0A;
                            c0ni.Bwc(new GJE(exb, 18));
                            if (r8 != 0) {
                                r8.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            Log.m230w("AppAction/openShimLink can not get shimlink response");
                            c0ni.A09(2131887029, 0);
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        timerTask.cancel();
                        exb.A0A.Bwc(new GJE(exb, 18));
                        if (0 != 0) {
                            r8.close();
                        }
                        if (0 != 0) {
                            r8.disconnect();
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                    httpURLConnection = null;
                } catch (Throwable th3) {
                    th = th3;
                    timerTask.cancel();
                    exb.A0A.Bwc(new GJE(exb, 18));
                    if (0 != 0) {
                    }
                    if (0 != 0) {
                    }
                    throw th;
                }
                Log.m230w("AppAction/openShimLink can not get shimlink response");
                c0ni.A09(2131887029, 0);
                return;
            default:
                String str8 = this.A05;
                int i4 = this.A00;
                C06290Kb c06290Kb = (C06290Kb) this.A01;
                C07T c07t = (C07T) this.A02;
                C0VM c0vm = (C0VM) this.A03;
                C0D8 c0d8 = (C0D8) this.A04;
                long A013 = AbstractC255810k.A01(c06290Kb, new FZK(c07t, c0vm));
                C140666Fv c140666Fv = new C140666Fv();
                C7AX.A01(c140666Fv, str8, 2, i4);
                c140666Fv.A05 = Long.valueOf(A013);
                c0d8.Bpu(c140666Fv);
                return;
        }
    }
}
