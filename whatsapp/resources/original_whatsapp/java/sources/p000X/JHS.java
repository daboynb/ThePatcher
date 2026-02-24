package p000X;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.car.app.CarAppBinder;
import androidx.car.app.IOnDoneCallback;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlResponse;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JHS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public JHS(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ((CarAppBinder) this.A00).m608lambda$getManager$7$androidxcarappCarAppBinder(this.A02, (IOnDoneCallback) this.A01);
                return;
            case 1:
                C0ML c0ml = (C0ML) this.A00;
                InterfaceC43729JoI interfaceC43729JoI = (InterfaceC43729JoI) this.A01;
                String str = this.A02;
                if (c0ml != null) {
                    try {
                        if (c0ml.A04().A00(C0MO.CREATED)) {
                            interfaceC43729JoI.AJ1();
                            throw null;
                        }
                    } catch (AbstractC25525Bcf e) {
                        Log.e("CarApp.Dispatch", AbstractC34851af.A0q("Serialization failure in ", str, AnonymousClass000.A04()), e);
                        return;
                    }
                }
                Log.w("CarApp.Dispatch", AbstractC34851af.A0p(interfaceC43729JoI, "Lifecycle is not at least created when dispatching ", AnonymousClass000.A04()));
                return;
            case 2:
                IOnDoneCallback iOnDoneCallback = (IOnDoneCallback) this.A00;
                String str2 = this.A02;
                try {
                    ((InterfaceC43729JoI) this.A01).AJ1();
                    throw null;
                } catch (AbstractC25525Bcf e2) {
                    IX0.A02(iOnDoneCallback, str2, e2);
                    return;
                } catch (RuntimeException e3) {
                    IX0.A02(iOnDoneCallback, str2, e3);
                    throw C87T.A0x(e3);
                }
            case 3:
                Iterator A00 = C42429J0o.A00(this.A00);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).Bar((ITW) this.A01, this.A02);
                }
                return;
            case 4:
                ((H5B) this.A00).A00.Bar((ITW) this.A01, this.A02);
                return;
            case 5:
                Iterator A002 = J39.A00(this.A00);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0V(A002).Bas((C41688ImT) this.A01, this.A02);
                }
                return;
            case 6:
                ((H65) this.A00).A00.Bas((C41688ImT) this.A01, this.A02);
                return;
            case 7:
                C19250pT c19250pT = (C19250pT) this.A00;
                SharedPreferences sharedPreferences = (SharedPreferences) this.A01;
                String str3 = this.A02;
                c19250pT.A09();
                String string = sharedPreferences.getString(str3, "");
                C00C.A0A(string, 0);
                String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0f(string, new char[]{','}), 0);
                long A07 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 0));
                Long A04 = AbstractC67882vo.A04(A1b, 1);
                long longValue = A04 != null ? A04.longValue() : 0L;
                SharedPreferences.Editor edit = sharedPreferences.edit();
                Long[] lArr = new Long[2];
                AbstractC127845ir.A1P(lArr, 0, A07 + 1);
                AbstractC127845ir.A1P(lArr, 1, longValue);
                AbstractC34821ac.A1N(edit, str3, C07Z.A0G(",", "", "", null, lArr));
                return;
            case 8:
                C09830Yd c09830Yd = (C09830Yd) this.A00;
                String str4 = this.A02;
                Object obj = this.A01;
                C40245HxN c40245HxN = (C40245HxN) C05V.A02(c09830Yd.A03);
                C00C.A0A(obj, 1);
                c40245HxN.A00.put(str4, obj);
                return;
            case 9:
                ((C37374Gkx) this.A00).A00.BAl(this.A02, (Map) this.A01);
                return;
            case 10:
                C05630Hh c05630Hh = (C05630Hh) this.A00;
                String str5 = this.A02;
                byte[] bArr = (byte[]) this.A01;
                IZL izl = (IZL) c05630Hh.A00.A05.get(str5);
                if (izl != null) {
                    try {
                        int length = bArr.length;
                        izl.A00 += length;
                        for (int i = 0; i < length; i += 10240) {
                            izl.A05.write(bArr, i, Math.min(10240, length - i));
                        }
                        NetworkSession networkSession = izl.A03;
                        networkSession.executeInNetworkContext(new C38141H2e(izl, length));
                        if (izl.A00 < izl.A01) {
                            networkSession.executeInNetworkContext(new C38140H2d(izl));
                            return;
                        }
                        try {
                            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                            try {
                                IZL.A01(izl);
                                C05600Hd c05600Hd = izl.A08;
                                String str6 = izl.A02.mTaskIdentifier;
                                HttpURLConnection httpURLConnection = izl.A06;
                                C05600Hd.A02(networkSession, c05600Hd, A0P, str6, httpURLConnection, true);
                                UrlResponse urlResponse = UrlResponse.$redex_init_class;
                                UrlResponse urlResponse2 = new UrlResponse(izl.A04, httpURLConnection.getResponseCode(), NetworkUtils.A01(httpURLConnection.getHeaderFields()));
                                httpURLConnection.getResponseCode();
                                IZL.A00(urlResponse2, izl, null, A0P.toByteArray());
                                A0P.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    A0P.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e4) {
                            throw e4;
                        }
                    } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e5) {
                        com.whatsapp.infra.logging.Log.m221e("wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask", e5);
                        IZL.A00(NetworkUtils.A00(izl.A04), izl, new IOException(e5), null);
                        return;
                    }
                }
                return;
            default:
                C87Z.A12(new CPI(), ((DQ9) this.A01).AO2(), this.A02, this.A00);
                return;
        }
    }
}
