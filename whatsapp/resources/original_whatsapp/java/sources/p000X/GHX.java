package p000X;

import android.net.Uri;
import android.os.Process;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Log;
import android.widget.EditText;
import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GHX implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public GHX(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C34534FYy c34534FYy;
        Uri uri;
        Uri.Builder authority;
        switch (this.$t) {
            case 0:
                try {
                    Process.setThreadPriority(10);
                    HashMap A1A = AbstractC34801aa.A1A();
                    C32879Eka c32879Eka = (C32879Eka) this.A00;
                    StringWriter stringWriter = AbstractC39950HsM.A01;
                    StringWriter stringWriter2 = new StringWriter();
                    PrintWriter printWriter = new PrintWriter(stringWriter2);
                    c32879Eka.printStackTrace(printWriter);
                    printWriter.close();
                    A1A.put("stack_trace", stringWriter2.toString());
                    String str = this.A01;
                    String str2 = this.A02;
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    A1A2.putAll(A1A);
                    C34534FYy.A01(A1A2);
                    C34534FYy.A00(AbstractC34666FcN.A5O, "soft_error", A1A2);
                    C34534FYy.A00(AbstractC34666FcN.A4o, "i", A1A2);
                    C34534FYy.A00(AbstractC34666FcN.AAA, str, A1A2);
                    C34534FYy.A00(AbstractC34666FcN.AAB, str2, A1A2);
                    Object obj = C34534FYy.A05;
                    synchronized (obj) {
                        try {
                            if (TextUtils.isEmpty((CharSequence) A1A2.get("cause"))) {
                                ReportFieldString reportFieldString = AbstractC34666FcN.A5P;
                                RuntimeException runtimeException = new RuntimeException(AbstractC34851af.A0q(" | ", str2, AbstractC34831ad.A11(str)), null);
                                StringWriter stringWriter3 = new StringWriter();
                                PrintWriter printWriter2 = new PrintWriter(stringWriter3);
                                runtimeException.printStackTrace(printWriter2);
                                printWriter2.close();
                                C34534FYy.A00(reportFieldString, stringWriter3.toString(), A1A2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (obj) {
                        try {
                            c34534FYy = C34534FYy.A03;
                            if (c34534FYy == null) {
                                String[] A1b = AbstractC34801aa.A1b();
                                A1b[0] = "mobile";
                                A1b[1] = "reliability_event_log_upload";
                                Uri.Builder scheme = new Uri.Builder().scheme("https");
                                if (scheme == null || (authority = scheme.authority("b-www.facebook.com")) == null) {
                                    uri = Uri.EMPTY;
                                } else {
                                    int i = 0;
                                    do {
                                        authority.appendPath(A1b[i]);
                                        i++;
                                    } while (i < 2);
                                    authority.appendPath("");
                                    uri = authority.build();
                                }
                                String obj2 = uri.toString();
                                c34534FYy = new C34534FYy();
                                c34534FYy.A01 = obj2;
                                c34534FYy.A00 = null;
                                C34534FYy.A03 = c34534FYy;
                            }
                        } finally {
                        }
                    }
                    synchronized (c34534FYy) {
                        try {
                            Executor executor = c34534FYy.A02;
                            if (executor == null) {
                                if (FQG.A00 == null) {
                                    synchronized (FQG.class) {
                                        executor = FQG.A00;
                                        if (executor == null) {
                                            FQG.A00 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new GKB("sender", 10));
                                        }
                                    }
                                    c34534FYy.A02 = executor;
                                }
                                executor = FQG.A00;
                                c34534FYy.A02 = executor;
                            }
                            executor.execute(new GJF(A1A2, c34534FYy, 6));
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    Log.w("DexTricksErrorReporter", AbstractC40840IKd.A00("Unable to report soft error", new Object[0]), th2);
                    return;
                }
            case 1:
                ((FNf) C05V.A02(((C19770qN) this.A00).A00)).A03(this.A01, this.A02);
                return;
            case 2:
                AbstractC34519FXr abstractC34519FXr = (AbstractC34519FXr) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                if (!abstractC34519FXr.A06.isFinishing()) {
                    EditText editText = abstractC34519FXr.A01;
                    if (editText != null) {
                        Editable text = editText.getText();
                        if (text == null || text.length() == 0) {
                            String A0n = C3WG.A0n(str3);
                            if (str4 != null) {
                                String A0q = AbstractC34851af.A0q(" +", str4, AbstractC34831ad.A11(A0n));
                                EditText editText2 = abstractC34519FXr.A01;
                                if (editText2 != null) {
                                    editText2.setText(A0q);
                                }
                            }
                            abstractC34519FXr.A06(A0n);
                            return;
                        }
                        return;
                    }
                    C00C.A0F("countryCodeField");
                    break;
                } else {
                    return;
                }
                break;
            default:
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                C30467DfS c30467DfS = messageWithLinkWebViewActivity.A03;
                if (c30467DfS != null) {
                    c30467DfS.A00 = AbstractC34891aj.A0Q(c30467DfS.A01.A00, new C30541Ks(AbstractC127845ir.A0W(str6), str5, false));
                    return;
                } else {
                    C00C.A0F("messageWithLinkViewModel");
                    break;
                }
        }
        throw null;
    }
}
