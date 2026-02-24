package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.G7n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36144G7n implements C0TD {
    public final C61042iF A01 = (C61042iF) C00H.A02(6479);
    public final C05V A00 = C3WE.A0U();
    public final C07T A02 = AbstractC34851af.A0U();

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        long A00;
        TimeUnit timeUnit;
        long j;
        C00C.A0A(c0sz, 1);
        int A002 = C1EC.A00(c0sz);
        C61042iF c61042iF = this.A01;
        if (A002 == 404) {
            c61042iF.A00(-1);
            return;
        }
        InterfaceC024100j interfaceC024100j = c61042iF.A01;
        int A01 = AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "biz_block_reasons_api_back_off_days");
        if (A01 == 0) {
            c61042iF.A00(1);
            A00 = C07T.A00(this.A02);
            timeUnit = TimeUnit.DAYS;
            j = 1;
        } else {
            if (1 > A01 || A01 >= 16) {
                return;
            }
            c61042iF.A00(A01 * 2);
            A00 = AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "biz_block_reasons_api_cooling_timestamp");
            timeUnit = TimeUnit.DAYS;
            j = A01;
        }
        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "biz_block_reasons_api_cooling_timestamp", A00 + timeUnit.toMillis(j));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String A0G;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("mobile_config");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("list");
            if (A0E2 != null && A0E2.A02 != null && "biz_block_reasons".equals(A0E2.A0K("name", null))) {
                int A00 = C1EE.A00(A0E2.A0K("v", null), 0);
                String A0K = A0E2.A0K("language", null);
                if (A00 > 0 && A0K != null) {
                    List A0L = A0E2.A0L("item");
                    ArrayList A12 = AbstractC34881ai.A12(A0L);
                    Iterator it = A0L.iterator();
                    while (it.hasNext()) {
                        C0SZ A0i = DYX.A0i(it);
                        String A0K2 = A0i.A0K("id", null);
                        if (A0K2 != null && (A0G = A0i.A0G()) != null) {
                            AbstractC34881ai.A1M(A0K2, A0G, A12);
                        }
                    }
                    Map A0B = C09S.A0B(A12);
                    if (!A0B.isEmpty()) {
                        String A0K3 = A0E2.A0K("country", null);
                        InterfaceC024100j interfaceC024100j = this.A01.A01;
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "biz_block_reasons_version", A00);
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "biz_block_reasons_language", A0K);
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "biz_block_reasons_country", A0K3);
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j), "biz_block_reasons", new JSONObject(A0B).toString());
                    }
                }
            }
            C61042iF c61042iF = this.A01;
            c61042iF.A00(0);
            AbstractC34871ah.A16(AbstractC34901ak.A0B(c61042iF.A01), "biz_block_reasons_api_cooling_timestamp", 0L);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
