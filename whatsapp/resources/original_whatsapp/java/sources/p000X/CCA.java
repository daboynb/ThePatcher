package p000X;

import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public abstract class CCA {
    public static final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BloksParseResult A00(Context context, Integer num) {
        int i;
        Object obj;
        String str;
        C26873C0a c26873C0a;
        if (num != null) {
            i = num.intValue();
            if (i != 0 && i != 16542 && i != 16969) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected a valid screen template for implementation key: ");
                A04.append(num);
                CKH.A01("BloksScreenTemplateProvider", AnonymousClass000.A03(" but none was found. Using the default template instead.", A04));
            }
            ConcurrentHashMap concurrentHashMap = A00;
            Integer valueOf = Integer.valueOf(i);
            obj = concurrentHashMap.get(valueOf);
            if (obj == null) {
                if (i == 0) {
                    str = "json/bloks_screen_template.json";
                } else if (i == 16542) {
                    str = "json/bloks_cds_base_screen_template.json";
                } else {
                    if (i != 16969) {
                        throw AbstractC23473Abw.A0O(valueOf);
                    }
                    str = "json/bloks_bottomsheet_template.json";
                }
                try {
                    InputStream open = context.getAssets().open(str);
                    C00C.A06(open);
                    Reader inputStreamReader = new InputStreamReader(open, AbstractC11400bm.A05);
                    if (!(inputStreamReader instanceof BufferedReader)) {
                        inputStreamReader = new BufferedReader(inputStreamReader, 8192);
                    }
                    try {
                        String A002 = AbstractC213389cb.A00(inputStreamReader);
                        inputStreamReader.close();
                        CEM A003 = CEM.A00(AbstractC23472Abv.A0H(A002));
                        C00C.A06(A003);
                        C26341BqC c26341BqC = A003.A00;
                        if (c26341BqC == null || (c26873C0a = c26341BqC.A00) == null) {
                            throw AbstractC34801aa.A0y("Screen template must contain a valid BloksResponse");
                        }
                        obj = BloksParseResult.A01(null, c26873C0a, null);
                        C00C.A06(obj);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, obj);
                        if (putIfAbsent != null) {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                } catch (IOException e) {
                    CKH.A02("WaBloksScreenTemplateProvider", e);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Got null screen template for implementation key: ");
                    A042.append(i);
                    throw C3WH.A0i(". Please make sure to provide a valid screen template!", A042);
                }
            }
            return (BloksParseResult) obj;
        }
        i = 0;
        ConcurrentHashMap concurrentHashMap2 = A00;
        Integer valueOf2 = Integer.valueOf(i);
        obj = concurrentHashMap2.get(valueOf2);
        if (obj == null) {
        }
        return (BloksParseResult) obj;
    }
}
