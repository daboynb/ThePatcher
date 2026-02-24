package p000X;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.Spinner;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.crop.CropImage;
import com.whatsapp.cuif.ConsentFlowHostActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4V implements Runnable {
    public final int $t;
    public final Object A00;

    public static void A01(Rect rect, int i, int i2) {
        rect.left = i / i2;
        rect.right /= i2;
        rect.top /= i2;
        rect.bottom /= i2;
    }

    public D4V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D4V A00(Object obj, int i) {
        return new D4V(obj, i);
    }

    public static void A02(C0NI c0ni, Object obj, int i) {
        c0ni.Bwc(new D4V(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x0289, code lost:
    
        if (r7 != null) goto L119;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x04c9  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        View view;
        int i;
        CXF cxf;
        Integer num;
        Window window;
        byte[] bArr;
        C28992Cuh A03;
        C30541Ks A0Z;
        C1J0 A01;
        C1J0 A012;
        C28992Cuh A02;
        ArrayList A16;
        Activity activity;
        Intent putExtra;
        String str;
        int i2;
        C17850nA c17850nA;
        int i3;
        AbstractC05520Fq abstractC05520Fq;
        CXF cxf2;
        Integer num2;
        Rect A022;
        Bitmap bitmap;
        Canvas canvas;
        Bitmap bitmap2;
        Bitmap bitmap3;
        OutputStream outputStream;
        boolean z;
        String message;
        Number number;
        Object obj;
        Intent intent;
        int intValue;
        int i4;
        C26932C2o c26932C2o;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                i = 0;
                view.setVisibility(i);
                return;
            case 1:
                cxf2 = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                SurfaceHolderCallbackC28380Ckf surfaceHolderCallbackC28380Ckf = cxf2.A02;
                if (surfaceHolderCallbackC28380Ckf == null || surfaceHolderCallbackC28380Ckf.A05.A0R) {
                    return;
                }
                num2 = IO7.A0j;
                CXF.A02(cxf2, num2);
                c26932C2o = cxf2.A0P;
                c26932C2o.A00();
                return;
            case 2:
                cxf = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                num = !cxf.A08() ? IO7.A0C : IO7.A0Y;
                CXF.A02(cxf, num);
                return;
            case 3:
                cxf = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                num = IO7.A0u;
                CXF.A02(cxf, num);
                return;
            case 4:
                cxf = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                num = IO7.A01;
                CXF.A02(cxf, num);
                return;
            case 5:
                c26932C2o = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03.A0P;
                c26932C2o.A00();
                return;
            case 6:
                cxf2 = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                num2 = IO7.A15;
                CXF.A02(cxf2, num2);
                c26932C2o = cxf2.A0P;
                c26932C2o.A00();
                return;
            case 7:
                CXF cxf3 = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                CXF.A02(cxf3, IO7.A0C);
                if (cxf3.A06 != null) {
                    C26932C2o c26932C2o2 = cxf3.A0P;
                    if (c26932C2o2.A00) {
                        return;
                    }
                    c26932C2o2.A00 = true;
                    c26932C2o2.A01.post(c26932C2o2.A02);
                    return;
                }
                return;
            case 8:
                cxf2 = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                num2 = IO7.A0Y;
                CXF.A02(cxf2, num2);
                c26932C2o = cxf2.A0P;
                c26932C2o.A00();
                return;
            case 9:
                cxf = ((SurfaceHolderCallbackC28380Ckf) this.A00).A03;
                CXF.A02(cxf, IO7.A0N);
                if (!cxf.A08()) {
                }
                CXF.A02(cxf, num);
                return;
            case 10:
                InterfaceC023900h interfaceC023900h = ((C28789CrQ) this.A00).A01;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 11:
                C23836Aiz c23836Aiz = (C23836Aiz) this.A00;
                C23836Aiz.A00(c23836Aiz.A03, c23836Aiz);
                return;
            case 12:
                BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = (BkFcsPreloadingScreenFragment) this.A00;
                if (bkFcsPreloadingScreenFragment.A03) {
                    bkFcsPreloadingScreenFragment.A05 = true;
                    bkFcsPreloadingScreenFragment.A1d();
                    return;
                }
                return;
            case 13:
                ((C26784ByZ) this.A00).A04.A08(2131888431, 1);
                return;
            case 14:
                ((C27) this.A00).A00(AbstractC34801aa.A17(0));
                return;
            case 15:
                Activity activity2 = (Activity) this.A00;
                CLD.A00().C7l(AbstractC127855is.A09(activity2));
                window = activity2.getWindow();
                C00C.A06(window);
                CLD.A00().C7N(window);
                return;
            case 16:
                CLD.A00().B16(AbstractC127855is.A09((Activity) this.A00));
                return;
            case 17:
                CLD.A00().C7l(AbstractC127855is.A09((Activity) this.A00));
                return;
            case 18:
                CLD.A00().B11(AbstractC127855is.A09((Activity) this.A00));
                return;
            case 19:
                window = ((Activity) this.A00).getWindow();
                C00C.A06(window);
                CLD.A00().C7N(window);
                return;
            case 20:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C3WI.A18(CON.A02(dialogFragment.A1K(), "com.bloks.www.csf.whatsapp.gethelp.user", null), dialogFragment);
                dialogFragment.A2O();
                return;
            case 21:
                ((BX3) this.A00).A5B();
                return;
            case 22:
                C1X0 c1x0 = (C1X0) this.A00;
                if (((C06170Jp) C05V.A02(c1x0.A03)).A08()) {
                    C15660jW c15660jW = (C15660jW) C05V.A02(c1x0.A04);
                    C15570jN c15570jN = (C15570jN) C05V.A02(c1x0.A05);
                    C06170Jp c06170Jp = c15660jW.A03;
                    if (c06170Jp.A08()) {
                        String[] A1a = AbstractC34801aa.A1a();
                        int i5 = 0;
                        A1a[0] = Integer.toString(5);
                        C21330t1 c21330t1 = c06170Jp.get();
                        try {
                            Cursor A0B = c21330t1.A02.A0B("pay_transaction", C15660jW.A0C, "( type=? )", A1a, null, "init_timestamp DESC", null, "processFutureTransactions/QUERY_PAY_TRANSACTION");
                            if (A0B != null) {
                                int i6 = 0;
                                while (A0B.moveToNext()) {
                                    try {
                                        try {
                                            C28992Cuh A0A = C15660jW.A0A(A0B, c15660jW);
                                            if (A0A.A0M() && (bArr = A0A.A0T) != null) {
                                                try {
                                                    C0SZ A013 = C15590jP.A01(c15570jN.A04, new ByteArrayInputStream(bArr));
                                                    if (A013 != null) {
                                                        String str2 = A013.A00;
                                                        if (str2.equals("pay")) {
                                                            C30541Ks A0Z2 = AbstractC23471Abu.A0Z(A0A);
                                                            if (A0Z2.A00 != null && A0Z2.A01 != null && (A012 = ((C29025CvE) c15570jN.A00.get()).A01(A0Z2)) != null) {
                                                                String A0K = A013.A0K("type", null);
                                                                AbstractC05520Fq Aos = A012.Aos();
                                                                if (A0K == null || !A0K.equals("request")) {
                                                                    A02 = c15570jN.A02(AbstractC34801aa.A0o(Aos), A013, A012.A0E);
                                                                    if (A02 != null) {
                                                                    }
                                                                } else {
                                                                    C28992Cuh A00 = AbstractC128675kc.A00(A012);
                                                                    if (A00 != null) {
                                                                        AbstractC05520Fq abstractC05520Fq2 = A012.A0h.A00;
                                                                        if (!C0I3.A0i(abstractC05520Fq2) || c15570jN.A03.A0O(A00.A09)) {
                                                                            String str3 = A00.A0G;
                                                                            String str4 = A00.A0I;
                                                                            C34087FCj A023 = c15570jN.A08.A02(str3);
                                                                            DYH A002 = A023 != null ? A023.A00(str4) : null;
                                                                            C00N.A05(A002);
                                                                            UserJid userJid = A00.A09;
                                                                            UserJid userJid2 = A00.A08;
                                                                            String str5 = A00.A0I;
                                                                            C10640aX c10640aX = A00.A0C;
                                                                            InterfaceC10600aT interfaceC10600aT = A00.A0A;
                                                                            long j = A012.A0E;
                                                                            String str6 = A00.A0G;
                                                                            int Ap7 = A002.Ap7();
                                                                            CPe cPe = CPe.$redex_init_class;
                                                                            A02 = CPe.A02(userJid, userJid2, interfaceC10600aT, c10640aX, str5, null, str6, 20, 12, AbstractC27163CBv.A00(str6), Ap7, 0, j);
                                                                            int i7 = A00.A02;
                                                                            if (i7 != 0) {
                                                                                A02.A02 = i7;
                                                                            }
                                                                            C28992Cuh A014 = c15570jN.A01(AbstractC34801aa.A0o(abstractC05520Fq2), C0I0.A00(Aos), A013, A012.A0E);
                                                                            A02.A0K = A014.A0K;
                                                                            A02.A0D = A014.A0D;
                                                                        }
                                                                    }
                                                                }
                                                                ((C47) c15570jN.A01.get()).A00(A0Z2, A02);
                                                            }
                                                        } else if (str2.equals("transaction") && (A03 = c15570jN.A03(A013, null)) != null) {
                                                            if (A03.A07 == null && !TextUtils.isEmpty(A03.A0M) && (A01 = ((C29025CvE) c15570jN.A00.get()).A01((A0Z = AbstractC23471Abu.A0Z(A03)))) != null) {
                                                                C28992Cuh A003 = AbstractC128675kc.A00(A01);
                                                                if (A003 != null && !TextUtils.isEmpty(A003.A0O)) {
                                                                    A03.A0O = A003.A0O;
                                                                }
                                                                ((C47) c15570jN.A01.get()).A00(A0Z, A03);
                                                            } else if (c15570jN.A08.A01().A0g(A03, A0A, A03.A0M)) {
                                                            }
                                                        }
                                                        i5++;
                                                    }
                                                } catch (C32152ENm | IOException e) {
                                                    AbstractC34851af.A1C(e, "PAY: PaymentsProtoParser deserializeProtocolNode: ", AnonymousClass000.A04());
                                                }
                                            }
                                            i6++;
                                        } catch (C039107u e2) {
                                            c15660jW.A04.A0A("processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID", e2);
                                        }
                                    } finally {
                                    }
                                }
                                C12550ds c12550ds = c15660jW.A04;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("processFutureTransactions processed: ");
                                A04.append(i5);
                                c12550ds.A07(AbstractC34851af.A0r(" / ", A04, i6));
                                A0B.close();
                            }
                            c21330t1.close();
                        } catch (Throwable th) {
                            try {
                                c21330t1.close();
                                throw th;
                            } finally {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    } else {
                        c15660jW.A04.A05("processFutureTransactions: msg store not ready");
                    }
                    InterfaceC024600q interfaceC024600q = c1x0.A09.A00;
                    if (!AbstractC34811ab.A1W(((C033305f) interfaceC024600q.get()).A0M().A03(), "verification_level_consolidation_notification")) {
                        C0Z3 c0z3 = (C0Z3) C05V.A02(c1x0.A00);
                        C0IV c0iv = c0z3.A07;
                        c0iv.A0M();
                        C0Z4 c0z4 = c0z3.A06;
                        synchronized (c0z4) {
                            A16 = AbstractC34801aa.A16();
                            Iterator it = c0z4.iterator();
                            while (it.hasNext()) {
                                AbstractC05520Fq abstractC05520Fq3 = ((C22920vb) it.next()).A01;
                                if (C0I3.A0h(abstractC05520Fq3) && !c0iv.A0c(abstractC05520Fq3)) {
                                    A16.add((UserJid) abstractC05520Fq3);
                                }
                            }
                        }
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            UserJid userJid3 = (UserJid) it2.next();
                            C1C8 A024 = ((C09870Yh) C05V.A02(c1x0.A08)).A02(userJid3);
                            if (A024 != null) {
                                ((C0BD) C05V.A02(c1x0.A01)).A0J(AbstractC1620879l.A00(A024).A00(), userJid3);
                            }
                        }
                        AbstractC34811ab.A1Q(((C033305f) interfaceC024600q.get()).A0M().A02(), "verification_level_consolidation_notification", true);
                    }
                }
                AbstractC34811ab.A1Q(((C039307w) C05V.A02(c1x0.A0A)).A00.edit(), "run_on_connect_tasks_for_version_change", false);
                return;
            case 23:
                InteractiveMessageButton.A02((InteractiveMessageButton) this.A00);
                return;
            case 24:
                ((HorizontalScrollView) this.A00).fullScroll(66);
                return;
            case 25:
                ((C28960CuB) this.A00).A00();
                return;
            case 26:
            case 27:
            case 28:
            default:
                CropImage cropImage = (CropImage) this.A00;
                int i8 = CropImage.A0C;
                ((C08500Sy) C05V.A02(cropImage.A0B)).A01();
                return;
            case 29:
            case 31:
                activity = (Activity) this.A00;
                int i9 = CropImage.A0C;
                C219309nT c219309nT = C217899kc.A02;
                Log.m219e("CropImage/activityRes/fail/not-a-image");
                putExtra = AbstractC34801aa.A05().putExtra("not-a-image", true);
                str = "error_message_id";
                i2 = 2131890925;
                Intent putExtra2 = putExtra.putExtra(str, i2);
                C00C.A06(putExtra2);
                C219309nT.A00(activity, putExtra2, "CropImage.kt", 0);
                activity.finish();
                return;
            case 30:
                activity = (Activity) this.A00;
                int i10 = CropImage.A0C;
                C219309nT c219309nT2 = C217899kc.A02;
                Log.m219e("CropImage/activityRes/oom-error");
                putExtra = AbstractC34801aa.A05().putExtra("error-oom", true);
                str = "error_message_id";
                i2 = 2131890953;
                Intent putExtra22 = putExtra.putExtra(str, i2);
                C00C.A06(putExtra22);
                C219309nT.A00(activity, putExtra22, "CropImage.kt", 0);
                activity.finish();
                return;
            case 32:
                CropImage cropImage2 = (CropImage) this.A00;
                int i11 = CropImage.A0C;
                C25095BJc c25095BJc = ((BV3) cropImage2).A0H;
                if (c25095BJc == null || (A022 = c25095BJc.A02()) == null) {
                    return;
                }
                Paint A0J = C3WD.A0J();
                boolean z2 = true;
                A0J.setAntiAlias(true);
                A0J.setFilterBitmap(true);
                A0J.setDither(true);
                int i12 = ((BV3) cropImage2).A06;
                String str7 = "CropImage.kt";
                try {
                    if (i12 != 0 && (i4 = ((BV3) cropImage2).A07) != 0) {
                        int i13 = ((BV3) cropImage2).A09;
                        if (i13 > 1) {
                            A022.left *= i13;
                            A022.right *= i13;
                            A022.top *= i13;
                            A022.bottom *= i13;
                        }
                        if (!cropImage2.A0O && A022.width() < ((BV3) cropImage2).A06) {
                            i12 = A022.width();
                            i4 = A022.height();
                        }
                        int A004 = C30331Jx.A00(A022.width(), A022.height(), ((BV3) cropImage2).A06, ((BV3) cropImage2).A07, 1);
                        A01(A022, A022.left, A004);
                        if (((BV3) cropImage2).A09 > 1 || A004 > 1 || cropImage2.getIntent().hasExtra("doodle") || cropImage2.getIntent().hasExtra("doodle_file_path") || cropImage2.getIntent().getIntExtra("filter", 0) != 0) {
                            Bitmap bitmap4 = ((BV3) cropImage2).A0B;
                            if (bitmap4 != null) {
                                bitmap4.recycle();
                            }
                            ((BV3) cropImage2).A0B = null;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = false;
                            options.inScaled = false;
                            options.inDither = true;
                            options.inPreferQualityOverSpeed = true;
                            Uri data = cropImage2.getIntent().getData();
                            int i14 = A004;
                            if (data != null) {
                                while (true) {
                                    if (i14 <= Math.max(((BV3) cropImage2).A09, A004)) {
                                        options.inSampleSize = i14;
                                        try {
                                            InputStream A0D = ((C09670Xm) C05V.A02(cropImage2.A08)).A0D(data, true);
                                            try {
                                                ((BV3) cropImage2).A0B = BitmapFactory.decodeStream(A0D, null, options);
                                                A0D.close();
                                            } finally {
                                            }
                                        } catch (OutOfMemoryError e3) {
                                            Log.m221e(AbstractC127905ix.A0f(i14, "CropImage/oom: ").toString(), e3);
                                            if (((BV3) cropImage2).A0B != null && (!r0.isRecycled())) {
                                                Bitmap bitmap5 = ((BV3) cropImage2).A0B;
                                                if (bitmap5 != null) {
                                                    bitmap5.recycle();
                                                }
                                                ((BV3) cropImage2).A0B = null;
                                            }
                                            A01(A022, A022.left, 2);
                                            i14 *= 2;
                                        }
                                    }
                                }
                            }
                        }
                        Bitmap bitmap6 = ((BV3) cropImage2).A0B;
                        if (bitmap6 != null) {
                            Bitmap.Config config = bitmap6.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmap = Bitmap.createBitmap(i12, i4, config);
                            Canvas A0B2 = AbstractC127835iq.A0B(bitmap);
                            RectF A05 = AbstractC127875iu.A05(i12, i4);
                            if (!cropImage2.A0N) {
                                double width = ((int) (A022.width() - A05.width())) / 2;
                                double height = ((int) (A022.height() - A05.height())) / 2;
                                A022.inset((int) Math.max(0.0d, width), (int) Math.max(0.0d, height));
                                A05.inset((float) Math.max(0.0d, -width), (float) Math.max(0.0d, -height));
                            }
                            if (((BV3) cropImage2).A0D != null && ((BV3) cropImage2).A0K) {
                                Matrix A0C = AbstractC127835iq.A0C();
                                A0C.preTranslate((-(A05.left + A05.right)) / 2.0f, (-(A05.top + A05.bottom)) / 2.0f);
                                A0C.postConcat(((BV3) cropImage2).A0D);
                                A0C.postRotate(((BV3) cropImage2).A08);
                                A0C.postTranslate((A05.left + A05.right) / 2.0f, (A05.top + A05.bottom) / 2.0f);
                                A0C.mapRect(A05);
                                A0B2.setMatrix(A0C);
                            }
                            Bitmap bitmap7 = ((BV3) cropImage2).A0B;
                            if (bitmap7 != null) {
                                A0B2.drawBitmap(bitmap7, A022, A05, A0J);
                            }
                            bitmap3 = ((BV3) cropImage2).A0B;
                            if (bitmap3 != null) {
                            }
                            if (bitmap == null) {
                            }
                        }
                        C219309nT c219309nT3 = C217899kc.A02;
                        Log.m219e("CropImage/activityRes/oom-error");
                        intent = AbstractC34801aa.A05().putExtra("error-oom", true).putExtra("error_message_id", 2131890953);
                        C00C.A06(intent);
                        intValue = 0;
                        C219309nT.A00(cropImage2, intent, str7, intValue);
                        cropImage2.finish();
                        return;
                    }
                    if (((BV3) cropImage2).A09 > 1) {
                        cropImage2.A3g(A022);
                    }
                    int i15 = 1;
                    if (((BV3) cropImage2).A03 != 0) {
                        while (true) {
                            if (A022.width() / 2 > ((BV3) cropImage2).A03 || A022.height() / 2 > ((BV3) cropImage2).A03) {
                                i15 *= 2;
                                A01(A022, A022.left, 2);
                            }
                        }
                    }
                    if (((BV3) cropImage2).A09 > 1 || i15 > 1 || cropImage2.getIntent().hasExtra("doodle") || cropImage2.getIntent().hasExtra("doodle_file_path") || cropImage2.getIntent().getIntExtra("filter", 0) != 0) {
                        Bitmap bitmap8 = ((BV3) cropImage2).A0B;
                        if (bitmap8 != null) {
                            bitmap8.recycle();
                        }
                        ((BV3) cropImage2).A0B = null;
                        Uri data2 = cropImage2.getIntent().getData();
                        int i16 = i15;
                        bitmap = null;
                        if (data2 != null) {
                            while (true) {
                                if (i16 <= Math.max(((BV3) cropImage2).A09, i15)) {
                                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                                    options2.inSampleSize = i16;
                                    options2.inJustDecodeBounds = false;
                                    options2.inScaled = false;
                                    options2.inDither = z2;
                                    options2.inPreferQualityOverSpeed = z2;
                                    try {
                                        InputStream A0D2 = ((C09670Xm) C05V.A02(cropImage2.A08)).A0D(data2, z2);
                                        try {
                                            ((BV3) cropImage2).A0B = BitmapFactory.decodeStream(A0D2, null, options2);
                                            int width2 = A022.width();
                                            int height2 = A022.height();
                                            int i17 = ((BV3) cropImage2).A03;
                                            if (i17 != 0 && (width2 > i17 || height2 > i17)) {
                                                if (width2 > height2) {
                                                    height2 = (height2 * i17) / width2;
                                                    width2 = i17;
                                                } else {
                                                    width2 = (width2 * i17) / height2;
                                                    height2 = i17;
                                                }
                                            }
                                            Bitmap bitmap9 = ((BV3) cropImage2).A0B;
                                            Bitmap.Config config2 = bitmap9 != null ? bitmap9.getConfig() : null;
                                            if (((BV3) cropImage2).A0I || config2 == null) {
                                                config2 = Bitmap.Config.ARGB_8888;
                                            }
                                            bitmap = Bitmap.createBitmap(width2, height2, config2);
                                            A0D2.close();
                                        } finally {
                                        }
                                    } catch (OutOfMemoryError e4) {
                                        Log.m221e(AbstractC127905ix.A0f(i16, "CropImage/oom: ").toString(), e4);
                                        if (((BV3) cropImage2).A0B == null || !(!r0.isRecycled())) {
                                            bitmap2 = null;
                                        } else {
                                            Bitmap bitmap10 = ((BV3) cropImage2).A0B;
                                            if (bitmap10 != null) {
                                                bitmap10.recycle();
                                            }
                                            bitmap2 = null;
                                            ((BV3) cropImage2).A0B = null;
                                        }
                                        if (bitmap != null && (!bitmap.isRecycled())) {
                                            bitmap.recycle();
                                            bitmap = bitmap2;
                                        }
                                        A01(A022, A022.left, 2);
                                        i16 *= 2;
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        canvas = null;
                    } else {
                        canvas = null;
                        bitmap = null;
                    }
                    if (((BV3) cropImage2).A0B != null) {
                        int width3 = A022.width();
                        int height3 = A022.height();
                        int i18 = ((BV3) cropImage2).A03;
                        if (i18 != 0 && (width3 > i18 || height3 > i18)) {
                            if (width3 > height3) {
                                height3 = (height3 * i18) / width3;
                                width3 = i18;
                            } else {
                                width3 = (width3 * i18) / height3;
                                height3 = i18;
                            }
                        }
                        if (bitmap == null) {
                            Bitmap bitmap11 = ((BV3) cropImage2).A0B;
                            Object config3 = bitmap11 != null ? bitmap11.getConfig() : canvas;
                            Bitmap.Config config4 = config3;
                            if (((BV3) cropImage2).A0I || config3 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            bitmap = Bitmap.createBitmap(width3, height3, config4);
                            break;
                        }
                        canvas = AbstractC127835iq.A0B(bitmap);
                        Rect A0F = AbstractC23469Abs.A0F(width3, height3);
                        if (((BV3) cropImage2).A0D != null && ((BV3) cropImage2).A0K) {
                            Matrix A0C2 = AbstractC127835iq.A0C();
                            A0C2.preTranslate((-(A0F.left + A0F.right)) / 2.0f, (-(A0F.top + A0F.bottom)) / 2.0f);
                            A0C2.postConcat(((BV3) cropImage2).A0D);
                            A0C2.postRotate(((BV3) cropImage2).A08);
                            A0C2.postTranslate((A0F.left + A0F.right) / 2.0f, (A0F.top + A0F.bottom) / 2.0f);
                            A0C2.mapRect(new RectF(A0F));
                            if (canvas != null) {
                                canvas.setMatrix(A0C2);
                            }
                        }
                        Bitmap bitmap12 = ((BV3) cropImage2).A0B;
                        if (bitmap12 != null && canvas != null) {
                            canvas.drawBitmap(bitmap12, A022, A0F, A0J);
                        }
                        bitmap3 = ((BV3) cropImage2).A0B;
                        if (bitmap3 != null) {
                            bitmap3.recycle();
                        }
                        if (bitmap == null) {
                            C26580BuF c26580BuF = (C26580BuF) C05V.A02(cropImage2.A00);
                            C00C.A0A(c26580BuF, 1);
                            C25095BJc c25095BJc2 = ((BV3) cropImage2).A0H;
                            if (c25095BJc2 != null) {
                                Rect A025 = c25095BJc2.A02();
                                if (A025 != null && ((BV3) cropImage2).A09 > 1) {
                                    cropImage2.A3g(A025);
                                }
                                Uri uri = ((BV3) cropImage2).A0F;
                                str7 = "CropImageDelegate.kt";
                                if (uri == null) {
                                    Intent A052 = AbstractC34801aa.A05();
                                    A052.putExtra("rect", A025);
                                    A052.putExtra("rotate", ((BV3) cropImage2).A08);
                                    A052.putExtra("composerToolToOpenOnComplete", cropImage2.getIntent().getBundleExtra("composerToolToOpenOnComplete"));
                                    C219309nT c219309nT4 = C217899kc.A02;
                                    C219309nT.A00(cropImage2, A052, "CropImageDelegate.kt", -1);
                                    bitmap.recycle();
                                } else {
                                    int i19 = ((BV3) cropImage2).A08;
                                    int i20 = ((BV3) cropImage2).A04;
                                    int i21 = ((BV3) cropImage2).A02;
                                    boolean z3 = ((BV3) cropImage2).A0K;
                                    Bitmap.CompressFormat compressFormat = ((BV3) cropImage2).A0A;
                                    int intExtra = cropImage2.getIntent().getIntExtra("composerToolToOpenOnComplete", -1);
                                    C00C.A0A(compressFormat, 7);
                                    String path = uri.getPath();
                                    OutputStream outputStream2 = null;
                                    Pair A0J2 = null;
                                    if (path != null) {
                                        File A10 = AbstractC127835iq.A10(path);
                                        int i22 = 75;
                                        do {
                                            try {
                                                InterfaceC040008h A0J3 = AbstractC127905ix.A0J(c26580BuF.A01);
                                                if (A0J3 == null) {
                                                    Log.m230w("CropImageUseCase/save-output cr=null");
                                                    outputStream = null;
                                                } else {
                                                    outputStream = A0J3.BoB(uri);
                                                    if (outputStream != null) {
                                                        try {
                                                            try {
                                                                bitmap.compress(compressFormat, i22, outputStream);
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                                AbstractC127835iq.A1N(uri, "CropImageUseCase/cannot save: ", AnonymousClass000.A04(), e);
                                                                A0J2 = AbstractC127835iq.A0J(0, AbstractC34801aa.A05().putExtra((e.getMessage() == null || (message = e.getMessage()) == null || !AbstractC041709c.A0o(message, "No space", false)) ? "io-error" : "no-space", true));
                                                                C0RZ.A03(outputStream);
                                                                z = true;
                                                                if (A10.length() != 0) {
                                                                }
                                                                if (!z) {
                                                                }
                                                                bitmap.recycle();
                                                                if (A0J2 != null) {
                                                                }
                                                                cropImage2.finish();
                                                                return;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            outputStream2 = outputStream;
                                                            C0RZ.A03(outputStream2);
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                i22 -= 10;
                                                C0RZ.A03(outputStream);
                                                if (i20 != 0 && i22 > 0 && A10.exists()) {
                                                }
                                                z = false;
                                            } catch (IOException e6) {
                                                e = e6;
                                                outputStream = null;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                C0RZ.A03(outputStream2);
                                                throw th;
                                            }
                                            if (A10.length() != 0 && ((C0E2) C05V.A02(c26580BuF.A00)).A02() == 0) {
                                                Log.m219e("CompressImageTask/nospace");
                                                A0J2 = AbstractC127835iq.A0J(0, AbstractC34801aa.A05().putExtra("no-space", true));
                                            } else if (!z) {
                                                if (!z3 && i21 != 1 && i21 != 0) {
                                                    try {
                                                        boolean z4 = C41506Iiq.A0M;
                                                        C41506Iiq c41506Iiq = new C41506Iiq(A10.getAbsolutePath());
                                                        c41506Iiq.A0d("Orientation", String.valueOf(i21));
                                                        c41506Iiq.A0c();
                                                    } catch (IOException e7) {
                                                        AbstractC127835iq.A1N(uri, "CropImageUseCase/exif/cannot save: ", AnonymousClass000.A04(), e7);
                                                    }
                                                }
                                                Intent A053 = AbstractC34801aa.A05();
                                                A053.setData(uri);
                                                A053.putExtra("rect", A025);
                                                A053.putExtra("rotate", i19);
                                                A053.putExtra("composerToolToOpenOnComplete", intExtra);
                                                A0J2 = AbstractC127835iq.A0J(-1, A053);
                                            }
                                            bitmap.recycle();
                                            if (A0J2 != null && (number = (Number) A0J2.first) != null && (obj = A0J2.second) != null) {
                                                intent = (Intent) obj;
                                                C219309nT c219309nT5 = C217899kc.A02;
                                                intValue = number.intValue();
                                                C219309nT.A00(cropImage2, intent, str7, intValue);
                                            }
                                        } while (A10.length() > i20);
                                        z = false;
                                        if (A10.length() != 0) {
                                        }
                                        if (!z) {
                                        }
                                        bitmap.recycle();
                                        if (A0J2 != null) {
                                            intent = (Intent) obj;
                                            C219309nT c219309nT52 = C217899kc.A02;
                                            intValue = number.intValue();
                                            C219309nT.A00(cropImage2, intent, str7, intValue);
                                        }
                                    }
                                }
                                cropImage2.finish();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C219309nT c219309nT32 = C217899kc.A02;
                    Log.m219e("CropImage/activityRes/oom-error");
                    intent = AbstractC34801aa.A05().putExtra("error-oom", true).putExtra("error_message_id", 2131890953);
                    C00C.A06(intent);
                    intValue = 0;
                    C219309nT.A00(cropImage2, intent, str7, intValue);
                    cropImage2.finish();
                    return;
                } catch (IOException e8) {
                    Log.m221e("CropImage/cannot_resample: ", e8);
                    C219309nT c219309nT6 = C217899kc.A02;
                    Log.m219e("CropImage/activityRes/fail/load-image");
                    Intent putExtra3 = AbstractC34801aa.A05().putExtra("io-error", true).putExtra("error_message_id", 2131890937);
                    C00C.A06(putExtra3);
                    C219309nT.A00(cropImage2, putExtra3, "CropImage.kt", 0);
                    cropImage2.finish();
                    return;
                }
            case 33:
                view = ((ConsentFlowHostActivity) this.A00).A00;
                if (view == null) {
                    C00C.A0F("loader");
                    throw null;
                }
                i = 8;
                view.setVisibility(i);
                return;
            case 34:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                C27324CIf Afp = deepLinkActivity.A0o.A07().Afp();
                if (Afp != null) {
                    try {
                        InterfaceC024600q interfaceC024600q2 = Afp.A02;
                        String string = ((C0e8) interfaceC024600q2.get()).A03().getString("payment_app_switch_bank_selected", null);
                        if (string == null) {
                            string = "";
                        }
                        String optString = AbstractC34801aa.A1N(string).optString("bankName", "");
                        boolean A1W = AbstractC34811ab.A1W(((C0e8) interfaceC024600q2.get()).A03(), "br_p2m_pix_deep_integration_tos_accepted");
                        JSONObject A1M = AbstractC34801aa.A1M();
                        if (C87U.A01(optString) > 0) {
                            A1M.put("payment_provider", optString);
                        }
                        A1M.put("error", true);
                        A1M.put("is_tos_accepted", A1W);
                        ((FDE) Afp.A04.get()).A00(null, null, A1M.toString(), null, 62, 4, 1, true);
                    } catch (JSONException e9) {
                        Log.m221e("BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error", e9);
                    }
                }
                C23859Ajo c23859Ajo = new C23859Ajo(deepLinkActivity);
                c23859Ajo.A0T(2131898649);
                c23859Ajo.A0S(2131902915);
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27491CQa(4), 17039370);
                c23859Ajo.A0i(false);
                DialogInterfaceC23863Ajt create = c23859Ajo.create();
                create.setOnDismissListener(new DialogInterfaceOnDismissListenerC27513CQw(deepLinkActivity, 1));
                create.show();
                return;
            case 35:
                Spinner spinner = (Spinner) this.A00;
                spinner.setDropDownHorizontalOffset((-(spinner.getDropDownWidth() - spinner.getWidth())) / 2);
                return;
            case 36:
                C23987Ana c23987Ana = (C23987Ana) this.A00;
                C1W7 A0A2 = (c23987Ana.A08 == null || c23987Ana.A07 == null) ? ((C0Z2) C05V.A02(c23987Ana.A02)).A0A(c23987Ana.A06) : (C1W7) ((C33980F7v) C05V.A02(c23987Ana.A04)).A00.get(c23987Ana.A06);
                if (A0A2 != null) {
                    ArrayList A0P = A0A2.A0P();
                    ArrayList A14 = AbstractC23470Abt.A14(A0P);
                    Iterator it3 = A0P.iterator();
                    while (it3.hasNext()) {
                        UserJid userJid4 = ((C67832vj) it3.next()).A05;
                        if (!((C039007t) C05V.A02(c23987Ana.A03)).A0O(userJid4)) {
                            A14.add(AbstractC34851af.A0X(c23987Ana.A01, userJid4));
                        }
                    }
                    C0MX c0mx = c23987Ana.A09;
                    while (!c0mx.AEM(c0mx.getValue(), new CHL(A14))) {
                    }
                    return;
                }
                return;
            case 37:
                HomePlaceholderActivity.HomePlaceholderView.setPlaceholderE2EText$lambda$6((HomePlaceholderActivity.HomePlaceholderView) this.A00);
                return;
            case 38:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                AbstractC34861ag.A0J(contactUsActivity.A06).A01(contactUsActivity, "information-collection-when-contact-support");
                return;
            case 39:
                SupportAiActivity supportAiActivity = (SupportAiActivity) this.A00;
                Parcelable parcelableExtra = supportAiActivity.getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(supportAiActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.ContactUsActivity");
                A054.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", "SupportAi:fallback:email");
                A054.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", (String) null);
                if (parcelableExtra != null) {
                    A054.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext", parcelableExtra);
                }
                supportAiActivity.A48(A054, true);
                c17850nA = (C17850nA) supportAiActivity.A00.get();
                i3 = 18;
                c17850nA.A02(i3);
                return;
            case 40:
                C24003Anq c24003Anq = (C24003Anq) this.A00;
                if (((C0WI) C05V.A02(c24003Anq.A04)).A0G()) {
                    C62942lY c62942lY = (C62942lY) C05V.A02(c24003Anq.A07);
                    AbstractC05520Fq abstractC05520Fq4 = c24003Anq.A00;
                    C00C.A0C(abstractC05520Fq4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c62942lY.A00(AbstractC34861ag.A19(abstractC05520Fq4), false);
                    Log.m223i("SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid");
                    C09100Vg c09100Vg = (C09100Vg) C05V.A02(c24003Anq.A06);
                    AbstractC05520Fq abstractC05520Fq5 = c24003Anq.A00;
                    C00C.A0C(abstractC05520Fq5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    abstractC05520Fq = c09100Vg.A0C((PhoneUserJid) abstractC05520Fq5);
                } else {
                    abstractC05520Fq = c24003Anq.A00;
                }
                c24003Anq.A00 = abstractC05520Fq;
                c24003Anq.A0H.A0L(abstractC05520Fq != null ? new D4R(abstractC05520Fq, c24003Anq, 12) : A00(c24003Anq, 41));
                return;
            case 41:
                C24003Anq c24003Anq2 = (C24003Anq) this.A00;
                if (c24003Anq2.A01) {
                    return;
                }
                Log.m223i("SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog");
                AbstractC34821ac.A1Q(c24003Anq2.A03, false);
                c24003Anq2.A0E.A0D(null);
                c24003Anq2.A01 = true;
                return;
            case 42:
                C27104C9n c27104C9n = (C27104C9n) this.A00;
                c27104C9n.A05.A0H(c27104C9n.A0E.getValue());
                c27104C9n.A04(true);
                return;
            case 43:
                C26583BuI c26583BuI = ((C28987Cuc) this.A00).A00;
                Log.m219e("ChatSupportTicketManager/contactSupport/onDeliveryFailure");
                c26583BuI.A00.BJU();
                return;
            case 44:
                C26583BuI c26583BuI2 = ((C28987Cuc) this.A00).A00;
                AbstractC127905ix.A1B("ChatSupportTicketManager/contactSupport/onError, errorCode=", AnonymousClass000.A04(), -1);
                c26583BuI2.A00.BJV(-1, "onSuccess called but ticketId is null");
                return;
            case 45:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet = (SupportAiNuxBottomSheet) this.A00;
                AbstractC34861ag.A0J(supportAiNuxBottomSheet.A05).A01(supportAiNuxBottomSheet.A1T(), "safely-communicating-with-whatsapp-support");
                c17850nA = (C17850nA) supportAiNuxBottomSheet.A06.get();
                i3 = 8;
                c17850nA.A02(i3);
                return;
            case 46:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                AbstractC34861ag.A0J(describeProblemActivity.A0D).A01(describeProblemActivity, "information-collection-when-contact-support");
                return;
            case 47:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                Object parent = blockLatexInlineImageView.getBlockLatexImageView().getParent();
                C00C.A0C(parent, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView");
                View view2 = (View) parent;
                Object parent2 = blockLatexInlineImageView.getBlockLatexImageView().getParent().getParent();
                C00C.A0C(parent2, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
                if (blockLatexInlineImageView.getBlockLatexImageView().getWidth() >= ((View) parent2).getWidth()) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 8388611;
                    view2.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            case 48:
                AbstractC127885iv.A1E(((BlockLatexInlineImageView) this.A00).A0A);
                return;
            case 49:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$12((BlockLatexInlineImageView) this.A00);
                return;
        }
    }
}
