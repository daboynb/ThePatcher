package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.4Ny, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Ny {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0043 A[Catch: Exception -> 0x0066, TryCatch #0 {Exception -> 0x0066, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0017, B:9:0x003b, B:11:0x0043, B:14:0x0051, B:18:0x0021, B:20:0x0027, B:21:0x002b, B:23:0x0031), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[Catch: Exception -> 0x0066, TryCatch #0 {Exception -> 0x0066, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0017, B:9:0x003b, B:11:0x0043, B:14:0x0051, B:18:0x0021, B:20:0x0027, B:21:0x002b, B:23:0x0031), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC123165bE A00(Uri uri, String str, Map map) {
        String str2;
        InterfaceC023900h interfaceC023900h;
        try {
            String host = uri.getHost();
            str2 = "";
            if (C00C.areEqual(host, "wa.me")) {
                String path = uri.getPath();
                if (path != null) {
                    str2 = AbstractC041709c.A0Q("/", path);
                }
            } else if (host != null) {
                String path2 = uri.getPath();
                str2 = path2 != null ? AbstractC041709c.A0Q("/", path2) : "";
                if (str2.length() > 0) {
                    host = AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(host), '/');
                }
                interfaceC023900h = (InterfaceC023900h) map.get(host);
                if (interfaceC023900h == null) {
                    InterfaceC123165bE interfaceC123165bE = (InterfaceC123165bE) interfaceC023900h.invoke();
                    C3WF.A13(interfaceC123165bE).Apa();
                    return interfaceC123165bE;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("UrlRoutingResolver - no handler found for pattern: '");
                A04.append(host);
                A04.append("' in scope: ");
                AbstractC34901ak.A1N(A04, str);
                return null;
            }
            host = str2;
            interfaceC023900h = (InterfaceC023900h) map.get(host);
            if (interfaceC023900h == null) {
            }
        } catch (Exception e) {
            Log.m221e(AbstractC34851af.A0p(uri, "UrlRoutingResolver - error resolving URL: ", AnonymousClass000.A04()), e);
            return null;
        }
    }
}
