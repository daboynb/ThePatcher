package p000X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.FmK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35234FmK implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C35234FmK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x013e, code lost:
    
        if ((!p000X.AbstractC041709c.A0h(r0)) == true) goto L81;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String str;
        boolean z;
        EditText A0G;
        Editable text;
        int length;
        StringBuilder A11;
        Editable text2;
        switch (this.$t) {
            case 0:
                PromotionApplicationFragment.A00((EXG) null, (PromotionApplicationFragment) this.A00);
                return;
            case 1:
                return;
            case 2:
                InputFilter[] inputFilterArr = new InputFilter[1];
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                C30470DfV c30470DfV = indonesiaAddPaymentKeyFragment.A00;
                String str2 = null;
                if (c30470DfV != null) {
                    FLE fle = (FLE) c30470DfV.A00.A04();
                    if (fle != null) {
                        inputFilterArr[0] = new InputFilter.LengthFilter(C00C.areEqual(fle.A03, "wallet") ? 13 : 100);
                        C87X.A0d(indonesiaAddPaymentKeyFragment.A08).setFilters(inputFilterArr);
                    }
                    C30470DfV c30470DfV2 = indonesiaAddPaymentKeyFragment.A00;
                    if (c30470DfV2 != null) {
                        FLE fle2 = (FLE) c30470DfV2.A00.A04();
                        if (fle2 != null) {
                            if (!C00C.areEqual(fle2.A03, "wallet")) {
                                EditText A0G2 = DYY.A0G(indonesiaAddPaymentKeyFragment.A08);
                                if (A0G2 != null) {
                                    if (A0G2.getText() != null) {
                                        break;
                                    }
                                }
                            } else {
                                StringBuilder A0o = C87Y.A0o();
                                C1XF c1xf = C1XG.A03;
                                A0o.append("62");
                                EditText A0G3 = DYY.A0G(indonesiaAddPaymentKeyFragment.A08);
                                if (A0G3 != null && (text2 = A0G3.getText()) != null) {
                                    str2 = text2.toString();
                                }
                                String A03 = AnonymousClass000.A03(str2, A0o);
                                if (A03 != null && !AbstractC041709c.A0h(A03)) {
                                    if (!AbstractC041709c.A0h(A03)) {
                                        String A0x = AbstractC34881ai.A0x(A03);
                                        boolean A0E = AbstractC041609b.A0E(A0x, "+", false);
                                        String A0e = C87Y.A0e(A0x, "\\D");
                                        if ((A0E && AbstractC041609b.A0E(A0e, "62", false)) || AbstractC041609b.A0E(A0e, "62", false)) {
                                            A11 = AbstractC34881ai.A10('+');
                                        } else if (AbstractC041609b.A0E(A0e, "0", false)) {
                                            A11 = AbstractC34831ad.A11("+62");
                                            A0e = C3WE.A0s(A0e, 1);
                                        } else {
                                            AbstractC041609b.A0E(A0e, "8", false);
                                            A11 = AbstractC34831ad.A11("+62");
                                        }
                                        A03 = AnonymousClass000.A03(A0e, A11);
                                    }
                                    if (AbstractC041609b.A0E(A03, "+62", false) && (length = A03.length()) >= 10 && length <= 16) {
                                        String A0s = C3WE.A0s(A03, 3);
                                        if (C3WE.A1b("8", 1, A0s)) {
                                            Set set = AbstractC33681EyO.A00;
                                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                                Iterator it = set.iterator();
                                                while (it.hasNext()) {
                                                    if (C3WE.A1b(AbstractC34861ag.A11(it), 1, A0s)) {
                                                        z = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC34861ag.A07(indonesiaAddPaymentKeyFragment.A0A).setEnabled((z || (A0G = DYY.A0G(indonesiaAddPaymentKeyFragment.A0B)) == null || (text = A0G.getText()) == null || !(AbstractC041709c.A0h(text) ^ true)) ? false : true);
                            return;
                        }
                        z = false;
                        AbstractC34861ag.A07(indonesiaAddPaymentKeyFragment.A0A).setEnabled((z || (A0G = DYY.A0G(indonesiaAddPaymentKeyFragment.A0B)) == null || (text = A0G.getText()) == null || !(AbstractC041709c.A0h(text) ^ true)) ? false : true);
                        return;
                    }
                }
                C00C.A0F("indonesiaPaymentKeyViewModel");
                throw null;
            case 3:
                if (editable == null || (str = editable.toString()) == null) {
                    str = "";
                }
                AddMXPaymentKeyFragment addMXPaymentKeyFragment = (AddMXPaymentKeyFragment) this.A00;
                addMXPaymentKeyFragment.A09.A0L(new RunnableC36414GIp(17, str, addMXPaymentKeyFragment));
                return;
            case 4:
                AddMXPaymentKeyFragment addMXPaymentKeyFragment2 = (AddMXPaymentKeyFragment) this.A00;
                if (editable != null) {
                    editable.toString();
                }
                AddMXPaymentKeyFragment.A00(addMXPaymentKeyFragment2);
                return;
            default:
                NewChatMessagesOteReasonActivity.A0O((NewChatMessagesOteReasonActivity) this.A00);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        if (1 - this.$t == 0) {
            C30477Dfc A0Z = DYZ.A0Z((PaaDebugPinAuthActivity) this.A00);
            if (charSequence == null || (str = charSequence.toString()) == null) {
                str = "";
            }
            C0MX c0mx = A0Z.A03;
            C34557Fa4.A00(str, c0mx, ((C34557Fa4) c0mx.getValue()).A01);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
