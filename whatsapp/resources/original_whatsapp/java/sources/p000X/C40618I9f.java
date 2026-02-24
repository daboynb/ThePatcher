package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: X.I9f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40618I9f {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        if ((r6 instanceof p000X.C39079HdQ) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
    
        if (p000X.AbstractC39692Ho4.A00((java.lang.Exception) r6) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0041, code lost:
    
        r1 = 2131890985;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0082, code lost:
    
        if ((r6 instanceof p000X.C39079HdQ) != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C38685HQc A00(AbstractC40811IIe abstractC40811IIe, Throwable th) {
        int i;
        String message;
        if (!(th instanceof CancellationException)) {
            Log.m221e("VideoProcessErrorHandler/error", th);
            boolean z = abstractC40811IIe instanceof C38684HQb;
            if (z) {
                if (!(th instanceof IllegalAccessException) && !(th instanceof IllegalArgumentException)) {
                    if (!(th instanceof FileNotFoundException)) {
                        if (!(th instanceof IOException)) {
                            if (!(th instanceof C39018HcP) && !(th instanceof C148886iJ) && !(th instanceof InterruptedException) && !(th instanceof ExecutionException)) {
                                if (!(th instanceof HVt)) {
                                    if (!(th instanceof C38997Hc4)) {
                                    }
                                }
                            }
                            i = 2131890911;
                        }
                        message = th.getMessage();
                        if (message != null && AbstractC041709c.A0o(message, "No space", false)) {
                            i = 2131890947;
                        }
                        if (!z) {
                            if (!(abstractC40811IIe instanceof C38683HQa)) {
                                throw new C32878EkY(AnonymousClass000.A03(" is not supported", AbstractC34831ad.A10(abstractC40811IIe)));
                            }
                            i = 2131890909;
                        }
                        i = 2131890911;
                    }
                    i = 2131890938;
                }
                i = 2131890961;
            } else {
                if (!(abstractC40811IIe instanceof C38683HQa)) {
                    throw new C32878EkY(AnonymousClass000.A03(" is not supported", AbstractC34831ad.A10(abstractC40811IIe)));
                }
                if (!(th instanceof IllegalAccessException) && !(th instanceof IllegalArgumentException)) {
                    if (th instanceof FileNotFoundException) {
                        i = 2131890936;
                    } else {
                        if (!(th instanceof IOException)) {
                            if (!(th instanceof C39018HcP) && !(th instanceof C148886iJ) && !(th instanceof InterruptedException) && !(th instanceof ExecutionException) && !(th instanceof C38997Hc4)) {
                            }
                            i = 2131890909;
                        }
                        message = th.getMessage();
                        if (message != null) {
                            i = 2131890947;
                        }
                        if (!z) {
                        }
                        i = 2131890911;
                    }
                }
                i = 2131890960;
            }
            abstractC40811IIe.A05.AJH(i);
        }
        return C38685HQc.A02;
    }
}
