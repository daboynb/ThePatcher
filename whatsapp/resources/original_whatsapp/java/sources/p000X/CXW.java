package p000X;

import android.content.Context;
import android.content.Intent;
import android.hardware.Camera;
import android.net.Uri;
import android.view.View;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CXW implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public CXW(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
    
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ee, code lost:
    
        if (r1.hasNext() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f0, code lost:
    
        r4.add(r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
    
        if (r2 != null) goto L43;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        BUM bum;
        Context context;
        C28992Cuh c28992Cuh;
        String str;
        int i;
        String str2;
        Object A00;
        String str3;
        C29093CwK c29093CwK;
        int i2;
        switch (this.$t) {
            case 0:
                String str4 = this.A03;
                Throwable th = (Throwable) this.A01;
                C28581Cny c28581Cny = (C28581Cny) this.A00;
                ArrayList arrayList = null;
                if (th instanceof C29517D7v) {
                    C29517D7v c29517D7v = (C29517D7v) th;
                    Throwable cause = c29517D7v.mException.getCause();
                    if (cause == null) {
                        str2 = null;
                    } else {
                        StringWriter stringWriter = new StringWriter();
                        PrintWriter printWriter = new PrintWriter(stringWriter);
                        try {
                            cause.printStackTrace(printWriter);
                            printWriter.close();
                            str2 = stringWriter.toString();
                        } catch (Throwable th2) {
                            try {
                                printWriter.close();
                                throw th2;
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                throw th2;
                            }
                        }
                    }
                    arrayList = AbstractC34801aa.A16();
                    arrayList.addAll(((C25011BEo) c29517D7v.mException).lispyStackTrace);
                    DUA dua = c29517D7v.mSourceMapNode;
                    if (dua != null) {
                        ArrayList arrayList2 = null;
                        while (true) {
                            C6B AR1 = dua.AR1();
                            if (AR1 == null) {
                                break;
                            } else {
                                arrayList2 = AbstractC23469Abs.A0v(arrayList2);
                                arrayList2.add(AR1.A01);
                                dua = AR1.A00;
                                if (dua == null) {
                                    break;
                                }
                            }
                        }
                    }
                    DUA dua2 = c29517D7v.mSourceMapNode;
                    A00 = dua2 == null ? null : dua2.Aec();
                } else {
                    str2 = null;
                    A00 = C28581Cny.A00(c28581Cny, 2131428450);
                }
                try {
                    C09R[] c09rArr = new C09R[4];
                    AbstractC34901ak.A1E("message", str4, c09rArr);
                    AbstractC34901ak.A1F("native_stack_trace", str2, c09rArr);
                    AbstractC34901ak.A1G("bloks_raw_stack_trace", arrayList, c09rArr);
                    AbstractC34901ak.A1H("logging_id", A00, c09rArr);
                    String A1K = AbstractC34811ab.A1K(new JSONObject(AbstractC34891aj.A0r("params", new JSONObject(C09S.A0G(c09rArr)))));
                    Context context2 = c28581Cny.A00;
                    Intent A06 = AbstractC23468Abr.A06();
                    A06.setData(Uri.parse(AbstractC34851af.A0q("wajest://test?action=jest_launch_bloks&appId=com.bloks.www.bloks.error.detail&params=", A1K, AnonymousClass000.A04())));
                    context2.startActivity(A06);
                } catch (Exception unused) {
                }
                C23813Ai7 c23813Ai7 = (C23813Ai7) this.A02;
                c23813Ai7.A03(c23813Ai7.A01);
                return;
            case 1:
                C26784ByZ c26784ByZ = (C26784ByZ) this.A00;
                String str5 = this.A03;
                C26870Bzx c26870Bzx = (C26870Bzx) this.A01;
                Camera.PictureCallback pictureCallback = (Camera.PictureCallback) this.A02;
                if (c26784ByZ.A00) {
                    return;
                }
                c26784ByZ.A00 = true;
                int hashCode = str5.hashCode();
                if (hashCode != 100313435 && (hashCode == 112202875 ? str5.equals("video") : hashCode == 124969519 && str5.equals("image_and_video"))) {
                    CKH.A01("WaBkCameraComponentConfiguratorImpl", ", image_and_video, video not supported");
                    return;
                }
                Camera camera = c26870Bzx.A03;
                if (camera != null) {
                    camera.takePicture(null, null, pictureCallback);
                    return;
                }
                return;
            case 2:
                bum = (BUM) this.A00;
                context = (Context) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                str = this.A03;
                i = 8;
                break;
            case 3:
                bum = (BUM) this.A00;
                context = (Context) this.A01;
                c28992Cuh = (C28992Cuh) this.A02;
                str = this.A03;
                i = 1;
                break;
            case 4:
                BUM bum2 = (BUM) this.A00;
                Context context3 = (Context) this.A01;
                C28992Cuh c28992Cuh2 = (C28992Cuh) this.A02;
                String str6 = this.A03;
                AbstractC34901ak.A0u(context3, IndiaUpiMandatePaymentActivity.A0W(context3, c28992Cuh2, str6, 2));
                C29093CwK.A03(bum2.A03, str6, 105);
                return;
            case 5:
                BUM bum3 = (BUM) this.A00;
                Context context4 = (Context) this.A01;
                C28992Cuh c28992Cuh3 = (C28992Cuh) this.A02;
                String str7 = this.A03;
                AbstractC34831ad.A0J().A0C(context4, IndiaUpiMandatePaymentActivity.A0W(context4, c28992Cuh3, str7, 3));
                C29093CwK.A03(bum3.A03, str7, 3);
                return;
            case 6:
                BUM bum4 = (BUM) this.A00;
                Context context5 = (Context) this.A01;
                C28992Cuh c28992Cuh4 = (C28992Cuh) this.A02;
                str3 = this.A03;
                AbstractC34831ad.A0J().A0C(context5, IndiaUpiMandatePaymentActivity.A0W(context5, c28992Cuh4, str3, 5));
                c29093CwK = bum4.A03;
                i2 = 117;
                C29093CwK.A03(c29093CwK, str3, i2);
                return;
            default:
                BUM bum5 = (BUM) this.A00;
                Context context6 = (Context) this.A01;
                C28992Cuh c28992Cuh5 = (C28992Cuh) this.A02;
                str3 = this.A03;
                AbstractC34831ad.A0J().A0C(context6, IndiaUpiMandatePaymentActivity.A0W(context6, c28992Cuh5, str3, 6));
                c29093CwK = bum5.A03;
                i2 = 118;
                C29093CwK.A03(c29093CwK, str3, i2);
                return;
        }
        if (bum.A04.A0D()) {
            bum.A05.A04(context, c28992Cuh, new D0O(context, bum, c28992Cuh, str, i), false);
        } else {
            Intent A0G = AbstractC23467Abq.A0G(context);
            A0G.putExtra("extra_setup_mode", 1);
            AbstractC27148CBg.A00(A0G, bum.A01, "mandateRequest");
            AbstractC34901ak.A0u(context, A0G);
        }
        C29093CwK.A03(bum.A03, str, 104);
    }
}
