package p000X;

import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* renamed from: X.FOt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34356FOt {
    public static final void A00(TigonHucCallbackForwarder tigonHucCallbackForwarder, Exception exc) {
        int i;
        String str;
        int i2;
        if ((exc instanceof ProtocolException) || (exc instanceof MalformedURLException)) {
            int i3 = TigonErrorCode.A05.value;
            String message = exc.getMessage();
            tigonHucCallbackForwarder.onError(i3, "HucClient", 2, message != null ? message : "");
            return;
        }
        if (exc instanceof IllegalArgumentException) {
            i = TigonErrorCode.A05.value;
            String message2 = exc.getMessage();
            str = message2 != null ? message2 : "";
            i2 = 7;
        } else {
            if (exc instanceof InterruptedException) {
                DYX.A19();
                tigonHucCallbackForwarder.onError(TigonErrorCode.A04.value, "HucClient", 4, "Request cancelled");
                return;
            }
            if (exc instanceof SocketTimeoutException) {
                i = TigonErrorCode.A08.value;
                String message3 = exc.getMessage();
                str = message3 != null ? message3 : "";
                i2 = 3;
            } else if (exc instanceof UnknownHostException) {
                i = TigonErrorCode.A05.value;
                String message4 = exc.getMessage();
                str = message4 != null ? message4 : "";
                i2 = 8;
            } else {
                boolean z = exc instanceof IOException;
                i = TigonErrorCode.A08.value;
                String message5 = exc.getMessage();
                if (z) {
                    str = message5 != null ? message5 : "";
                    i2 = 1;
                } else {
                    str = message5 != null ? message5 : "";
                    i2 = 5;
                }
            }
        }
        tigonHucCallbackForwarder.onError(i, "HucClient", i2, str);
    }
}
