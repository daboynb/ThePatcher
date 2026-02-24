package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.os.Environment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGQ extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGQ(int i, String str, Object obj) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C67 c67;
        Function1 function1;
        Object c28694Cpt;
        Function1 function12;
        switch (this.$t) {
            case 0:
                C23649Aer c23649Aer = (C23649Aer) obj;
                C00C.A0A(c23649Aer, 0);
                K2g AhT = ((DS1) this.A00).AhT();
                String str = this.A01;
                InterfaceC30160DXs interfaceC30160DXs = c23649Aer.A00;
                C27666CWu c27666CWu = new C27666CWu(interfaceC30160DXs.CAy(AbstractC23470Abt.A08()), CJP.A01(AhT, CBI.A00(interfaceC30160DXs)), interfaceC30160DXs.CAy(Double.doubleToRawLongBits(5.0d)) / 2);
                int length = c23649Aer.length();
                c23649Aer.append((CharSequence) str);
                c23649Aer.setSpan(c27666CWu, length, c23649Aer.length(), 17);
                return C06930Mq.A00;
            case 1:
            case 2:
            default:
                C28116CgC c28116CgC = (C28116CgC) obj;
                C00C.A0A(c28116CgC, 0);
                c28116CgC.A00(new C24848B6g(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, this.A01, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, (InterfaceC023900h) this.A00, 124414));
                return C06930Mq.A00;
            case 3:
                C26731Bxh c26731Bxh = (C26731Bxh) obj;
                C00C.A0A(c26731Bxh, 0);
                c26731Bxh.A02 = this.A01;
                return C06930Mq.A00;
            case 4:
                Bitmap bitmap = (Bitmap) obj;
                function1 = ((B7E) this.A00).A04;
                String valueOf = String.valueOf(this.A01);
                if (bitmap != null) {
                    c28694Cpt = new C28651CpC(bitmap, valueOf);
                    function1.invoke(c28694Cpt);
                }
                return C06930Mq.A00;
            case 5:
                function12 = ((C24808B4s) this.A00).A02;
                if (function12 != null) {
                    function12.invoke(this.A01);
                }
                return C06930Mq.A00;
            case 6:
                function12 = ((C24810B4u) this.A00).A02;
                if (function12 != null) {
                }
                return C06930Mq.A00;
            case 7:
                function12 = ((C24811B4v) this.A00).A02;
                if (function12 != null) {
                }
                return C06930Mq.A00;
            case 8:
                Bitmap bitmap2 = (Bitmap) obj;
                function1 = ((B74) this.A00).A02;
                String valueOf2 = String.valueOf(this.A01);
                if (bitmap2 != null) {
                    c28694Cpt = new C28694Cpt(bitmap2, valueOf2);
                    function1.invoke(c28694Cpt);
                }
                return C06930Mq.A00;
            case 9:
                Bitmap bitmap3 = (Bitmap) obj;
                if (bitmap3 != null) {
                    Context context = (Context) this.A00;
                    String str2 = this.A01;
                    File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
                    File A0W = AbstractC127905ix.A0W(externalStoragePublicDirectory, ".jpg", AbstractC34831ad.A11(str2));
                    Intent A0A = AbstractC127835iq.A0A("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE");
                    try {
                        externalStoragePublicDirectory.mkdir();
                        FileOutputStream A11 = AbstractC127835iq.A11(A0W);
                        bitmap3.compress(Bitmap.CompressFormat.JPEG, 100, A11);
                        A11.flush();
                        A11.close();
                        MediaScannerConnection.scanFile(context, new String[]{A0W.toString()}, null, CRB.A00);
                        A0A.putExtra("download_success", true);
                    } catch (IOException unused) {
                        A0A.putExtra("download_success", false);
                    }
                    AbstractC34831ad.A0J().A07(context, A0A);
                }
                return C06930Mq.A00;
            case 10:
                C00C.A0A(obj, 0);
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                String str3 = this.A01;
                C00C.A0A(str3, 1);
                BNL bnl = brazilReviewPaymentBottomSheet.A01;
                if (bnl != null) {
                    InterfaceC31531On interfaceC31531On = (InterfaceC31531On) bnl.A0H.A04();
                    if (interfaceC31531On != null) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A00 = C0I0.A00(((C1J0) interfaceC31531On).A0h.A00);
                        if (A00 != null) {
                            BNL bnl2 = brazilReviewPaymentBottomSheet.A01;
                            if (bnl2 != null) {
                                bnl2.A0O.BwT(new RunnableC29399D3h(A00, bnl2, obj, str3, 3));
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("transactionViewModel");
                throw null;
            case 11:
                DW6 dw6 = (DW6) obj;
                BNM bnm = (BNM) this.A00;
                AbstractC34801aa.A1Q(bnm.A06);
                boolean A1Y = AbstractC127875iu.A1Y(dw6);
                InterfaceC30130DWn Axg = dw6.Axg();
                if (Axg == null) {
                    Log.m219e("SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null");
                    c67 = new C67(A1Y);
                } else {
                    c67 = new C67(Axg.B0V() ? Axg.ArK() : false);
                }
                boolean z = c67.A00;
                C035006e c035006e = bnm.A03;
                if (z) {
                    c035006e.A0C("COMPLETED");
                    C29297Czc c29297Czc = bnm.A0A;
                    String str4 = this.A01;
                    C00C.A0A(str4, A1Y ? 1 : 0);
                    c29297Czc.A00.A00(str4);
                } else {
                    c035006e.A0C("ERROR");
                }
                return C06930Mq.A00;
            case 12:
                EMH A0g = C3WE.A0g(obj);
                Object obj2 = this.A00;
                A0g.A00 = new DGQ(11, this.A01, obj2);
                A0g.A01 = DJ1.A02(obj2, 44);
                return C06930Mq.A00;
            case 13:
                C00C.A0A(obj, 0);
                ((C23991Ane) this.A00).A0Y(this.A01);
                return C06930Mq.A00;
            case 14:
                C27304CHl c27304CHl = (C27304CHl) obj;
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                String str5 = this.A01;
                C00C.A09(c27304CHl);
                C12550ds c12550ds = indiaBillPaymentsBillSummaryActivity.A07;
                AbstractC23472Abv.A17(c12550ds, c27304CHl, " showBillerDetails result: ", AnonymousClass000.A04());
                C27621CVb c27621CVb = c27304CHl.A00;
                if (c27621CVb != null) {
                    AbstractC23472Abv.A17(c12550ds, c27621CVb, " getBillerDetails billerDetails : ", AnonymousClass000.A04());
                    indiaBillPaymentsBillSummaryActivity.A00 = c27621CVb;
                    An1 an1 = indiaBillPaymentsBillSummaryActivity.A01;
                    if (an1 != null) {
                        C00C.A0A(str5, 0);
                        AbstractC34801aa.A1U(an1.A0E, new D8Y(an1, str5, null, 7), an1.A0F);
                        An1 an12 = indiaBillPaymentsBillSummaryActivity.A01;
                        if (an12 != null) {
                            C27773CaQ.A00(indiaBillPaymentsBillSummaryActivity, an12.A06, new C29712DGa(c27621CVb, indiaBillPaymentsBillSummaryActivity, str5, 5), 34);
                        }
                    }
                    C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                indiaBillPaymentsBillSummaryActivity.BuK();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(" getBillerDetails error : ");
                AbstractC23470Abt.A1K(c12550ds, c27304CHl.A01, A04);
                C23859Ajo A002 = C23859Ajo.A00(indiaBillPaymentsBillSummaryActivity);
                A002.A0c(new DialogInterfaceOnDismissListenerC27513CQw(indiaBillPaymentsBillSummaryActivity, 11));
                A002.A0A();
                return C06930Mq.A00;
        }
    }
}
