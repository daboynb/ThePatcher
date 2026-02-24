package p000X;

import android.graphics.Bitmap;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* loaded from: classes6.dex */
public abstract class CPD {
    public static final BTQ A00(CWN cwn) {
        C00C.A0A(cwn, 0);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTQ) {
            return (BTQ) abstractC25270BTa;
        }
        return null;
    }

    public static final BTZ A01(CWN cwn) {
        C00C.A0A(cwn, 0);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTZ) {
            return (BTZ) abstractC25270BTa;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (p000X.C00C.areEqual(r3 != null ? r3.A0A : null, "CURRENT") != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(CWN cwn) {
        BTQ btq;
        String str;
        C00C.A0A(cwn, 0);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTQ) {
            btq = (BTQ) abstractC25270BTa;
            if (btq != null) {
                str = btq.A0A;
                if (!C00C.areEqual(str, "SAVINGS")) {
                }
                return !btq.A0M;
            }
        } else {
            btq = null;
        }
        str = null;
        if (!C00C.areEqual(str, "SAVINGS")) {
        }
        if (!btq.A0M) {
        }
    }

    public static final boolean A04(CWN cwn) {
        BTQ btq;
        AbstractC25270BTa abstractC25270BTa = cwn != null ? cwn.A09 : null;
        if (!(abstractC25270BTa instanceof BTQ) || (btq = (BTQ) abstractC25270BTa) == null) {
            return false;
        }
        return A07(btq.A0A);
    }

    public static final boolean A05(CWN cwn) {
        BTQ btq;
        AbstractC25270BTa abstractC25270BTa = cwn != null ? cwn.A09 : null;
        if (!(abstractC25270BTa instanceof BTQ) || (btq = (BTQ) abstractC25270BTa) == null) {
            return false;
        }
        return C00C.areEqual(btq.A0A, "CREDIT");
    }

    public static final boolean A06(CWN cwn) {
        AbstractC25270BTa abstractC25270BTa = cwn != null ? cwn.A09 : null;
        return (abstractC25270BTa instanceof BTZ) && ((BTZ) abstractC25270BTa).A01 != null;
    }

    public static final boolean A07(String str) {
        return C00C.areEqual(str, "CREDIT") || C00C.areEqual(str, "CREDIT_LINE");
    }

    public static final void A02(PaymentMethodRow paymentMethodRow, CWN cwn, C79T c79t) {
        AbstractC34851af.A18(cwn, paymentMethodRow, c79t);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTQ) {
            String str = ((BTT) abstractC25270BTa).A03;
            if (str != null) {
                c79t.A05(paymentMethodRow.A00, str);
                return;
            }
            return;
        }
        Bitmap A07 = cwn.A07();
        if (A07 != null) {
            paymentMethodRow.A00.setImageBitmap(A07);
        }
    }
}
