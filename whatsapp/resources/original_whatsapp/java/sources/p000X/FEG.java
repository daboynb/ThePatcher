package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FEG {
    public C34222FIr A00;
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C07T A03 = AbstractC34851af.A0U();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final ReadWriteLock A02 = new ReentrantReadWriteLock();

    public final C34222FIr A00() {
        String obj;
        C34222FIr c34222FIr;
        C34222FIr c34222FIr2 = this.A00;
        if (c34222FIr2 == null) {
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
            C87X.A1J(A0z);
            if (AbstractC127835iq.A0z(A0z, "business_search_popular_businesses").exists()) {
                ReadWriteLock readWriteLock = this.A02;
                readWriteLock.readLock().lock();
                File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
                C87X.A1J(A0z2);
                BufferedReader bufferedReader = new BufferedReader(new FileReader(AbstractC127835iq.A0z(A0z2, "business_search_popular_businesses")));
                StringBuilder A04 = AnonymousClass000.A04();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    A04.append(readLine);
                    A04.append("\n");
                }
                bufferedReader.close();
                readWriteLock.readLock().unlock();
                obj = A04.toString();
            } else {
                obj = null;
            }
            c34222FIr2 = null;
            if (obj != null) {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(obj);
                    JSONArray optJSONArray = A1N.optJSONArray("popular_businesses");
                    long optLong = A1N.optLong("last_updated");
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (optJSONArray == null || optJSONArray.length() == 0 || optLong == 0) {
                        c34222FIr = null;
                    } else {
                        int length = optJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = optJSONArray.getJSONObject(i);
                            String string = jSONObject.getString("jid");
                            String string2 = jSONObject.getString("verified_name");
                            C00C.A09(string);
                            C00C.A09(string2);
                            A16.add(new C34221FIq(string, string2));
                        }
                        c34222FIr = new C34222FIr(A16, optLong);
                    }
                    c34222FIr2 = c34222FIr;
                } catch (Exception e) {
                    Log.m221e("BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!", e);
                    this.A01.A0L("BusinessSearchPopularBusinessesManager/initialisePopularBizList/Failed!", e.getMessage(), true);
                }
            }
            this.A00 = c34222FIr2;
        }
        return c34222FIr2;
    }
}
