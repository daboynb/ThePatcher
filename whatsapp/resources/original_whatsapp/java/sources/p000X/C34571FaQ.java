package p000X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* renamed from: X.FaQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34571FaQ {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C0NI A0C = AbstractC34841ae.A0v();
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C06290Kb A04 = AbstractC127835iq.A0r();
    public final C033305f A02 = AbstractC34841ae.A0h();
    public final C15680jY A05 = (C15680jY) C00H.A02(737);
    public final InterfaceC024600q A00 = C00H.A00(2406);
    public final C7Ez A0B = (C7Ez) C00X.A03(2574);
    public final C1598370o A09 = (C1598370o) C00H.A02(2572);
    public final C34127FEb A08 = (C34127FEb) C00H.A02(2571);
    public final FAI A07 = (FAI) C00H.A02(2570);
    public final C1601871y A0A = (C1601871y) C00H.A02(2573);
    public final FR5 A06 = (FR5) C00H.A02(2407);

    public void A03(ImageView imageView, C165507Nl c165507Nl, int i, int i2, boolean z) {
        if (c165507Nl.A01(this.A04.A0G()).exists()) {
            this.A09.A00(imageView, c165507Nl, i, i2);
            return;
        }
        if (!z) {
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(this.A02.A13).A02(), "payment_background_batch_require_fetch", true);
        } else {
            if (this.A01.A0Z(1084)) {
                this.A0B.A03((C30207DZs) this.A00.get(), c165507Nl);
                return;
            }
            C36299GDm c36299GDm = new C36299GDm(imageView, c165507Nl, this, i, i2);
            AbstractC34821ac.A1R(new C32091ELd(this, c36299GDm, 1), this.A03);
        }
    }

    public static void A00(C36297GDk c36297GDk, C34571FaQ c34571FaQ) {
        C15680jY c15680jY = c34571FaQ.A05;
        Log.m223i("PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker");
        ArrayList A01 = C15680jY.A01(c15680jY, "\n          SELECT \n            payment_background.background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n            INNER JOIN payment_background_order AS orders\n              ON orders.background_id = payment_background.background_id\n          ORDER BY\n            orders.background_order ASC\n        ", "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER");
        AbstractC34921am.A18("PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size=", AnonymousClass000.A04(), A01);
        GJ1.A01(c34571FaQ.A0C, A01, c34571FaQ, c36297GDk, 11);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            A01((C165507Nl) it.next(), c36297GDk, c34571FaQ);
        }
    }

    public static void A01(C165507Nl c165507Nl, InterfaceC36813Gal interfaceC36813Gal, C34571FaQ c34571FaQ) {
        C34676FcZ c34676FcZ;
        StringBuilder A04;
        C06290Kb c06290Kb = c34571FaQ.A04;
        boolean exists = c165507Nl.A01(c06290Kb.A0G()).exists();
        String str = c165507Nl.A0G;
        File file = null;
        if ("image/webp".equals(str)) {
            File A01 = c165507Nl.A01(c06290Kb.A0G());
            if (!A01.exists()) {
                if (TextUtils.isEmpty(c165507Nl.A05)) {
                    A04 = AnonymousClass000.A04();
                    A04.append("PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id=");
                    A04.append(c165507Nl.A0F);
                } else {
                    FAI fai = c34571FaQ.A07;
                    C07T c07t = fai.A01;
                    C07B c07b = fai.A00;
                    C0NI c0ni = fai.A08;
                    EO2 eo2 = new EO2(c07b, c07t, fai.A02, fai.A03, fai.A04, fai.A05, fai.A07, c165507Nl, c0ni, A01);
                    C17950nK c17950nK = eo2.A01;
                    InterfaceC36925Gci A02 = eo2.A02();
                    String str2 = eo2.A02.A05;
                    C00N.A05(str2);
                    if (c17950nK.A0J(A02, eo2, null, null, str2, false)) {
                        try {
                            c34676FcZ = (C34676FcZ) eo2.A00.get();
                        } catch (InterruptedException | ExecutionException e) {
                            Log.m221e("DuplicatePaymentBackgroundDownloadListener/waitForResult ", e);
                            c34676FcZ = new C34676FcZ(1);
                        }
                    } else {
                        eo2.A7c(eo2);
                        c34676FcZ = eo2.A04().A00;
                    }
                    if (!c34676FcZ.A02()) {
                        A01 = null;
                    }
                }
            }
            file = A01;
            c34571FaQ.A0C.A0L(new RunnableC36417GIs(file, interfaceC36813Gal, c34571FaQ, c165507Nl, 3, exists));
        }
        A04 = AnonymousClass000.A04();
        A04.append("PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype=");
        A04.append(str);
        Log.m219e(A04.toString());
        c34571FaQ.A0C.A0L(new RunnableC36417GIs(file, interfaceC36813Gal, c34571FaQ, c165507Nl, 3, exists));
    }

    public void A02(ImageView imageView, TextView textView, C165507Nl c165507Nl) {
        AnonymousClass116.A08(textView, 4, 20, 2, 2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = textView.getResources().getDimensionPixelSize(2131168157);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(c165507Nl.A0C);
        textView.requestLayout();
        imageView.setBackgroundColor(c165507Nl.A0A);
        if (!TextUtils.isEmpty(c165507Nl.A01)) {
            imageView.setContentDescription(c165507Nl.A01);
        }
        A03(imageView, c165507Nl, imageView.getLayoutParams().width, imageView.getLayoutParams().height, false);
    }

    public void A04(C165507Nl c165507Nl) {
        if (c165507Nl.A01(this.A04.A0G()).exists()) {
            return;
        }
        if (this.A01.A0Z(1084)) {
            this.A0B.A03((C30207DZs) this.A00.get(), c165507Nl);
        } else {
            AbstractC34821ac.A1R(new C32091ELd(this, null, 1), this.A03);
        }
    }
}
