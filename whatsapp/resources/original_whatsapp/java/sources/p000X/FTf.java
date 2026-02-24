package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FTf {
    public final Map A07;
    public final AnonymousClass075 A02 = AbstractC34841ae.A0X();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C036706w A06 = AbstractC34841ae.A0f();
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C07B A01 = AbstractC34841ae.A0L();
    public List A00 = Collections.synchronizedList(AbstractC34801aa.A16());
    public final ReadWriteLock A04 = new ReentrantReadWriteLock();

    public final void A01() {
        Log.m223i("BusinessSearchRecentSearchManager/onAccountDeleted");
        List list = this.A00;
        C00C.A05(list);
        synchronized (list) {
            list.clear();
        }
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
        C87X.A1J(A0z);
        AbstractC127835iq.A0z(A0z, "business_search_history").delete();
        File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
        C87X.A1J(A0z2);
        A0z2.delete();
    }

    public FTf() {
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V(0, DYX.A13(ETY.A02, 44), c09rArr, 0);
        AbstractC34821ac.A1V(1, DYX.A13(ETX.A01, 45), c09rArr, 1);
        this.A07 = C09S.A0G(c09rArr);
    }

    public static final void A00(FTf fTf) {
        Function1 function1;
        AbstractC33304Erg abstractC33304Erg;
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
        C87X.A1J(A0z);
        if (AbstractC127835iq.A0z(A0z, "business_search_history").exists()) {
            ReadWriteLock readWriteLock = fTf.A04;
            readWriteLock.readLock().lock();
            File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
            C87X.A1J(A0z2);
            BufferedReader bufferedReader = new BufferedReader(new FileReader(AbstractC127835iq.A0z(A0z2, "business_search_history")));
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
            String obj = A04.toString();
            if (obj == null || obj.length() == 0) {
                return;
            }
            try {
                List list = fTf.A00;
                C00C.A05(list);
                synchronized (list) {
                    list.clear();
                    JSONArray jSONArray = new JSONArray(obj);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        int optInt = jSONObject.optInt("type", -1);
                        Map map = fTf.A07;
                        if (map.containsKey(Integer.valueOf(optInt)) && (function1 = (Function1) AbstractC34821ac.A1A(map, optInt)) != null && (abstractC33304Erg = (AbstractC33304Erg) function1.invoke(jSONObject)) != null) {
                            list.add(abstractC33304Erg);
                        }
                    }
                }
            } catch (Exception e) {
                Log.m221e("BusinessSearchRecentSearchManager/getRecentSearches/Failed!", e);
                fTf.A02.A0L("BusinessSearchRecentSearchManager/getRecentSearches/Failed!", e.getMessage(), true);
            }
        }
    }
}
