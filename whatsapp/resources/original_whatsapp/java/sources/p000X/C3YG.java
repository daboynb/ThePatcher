package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.3YG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YG extends ArrayAdapter {
    public List A00;
    public final LayoutInflater A01;
    public final /* synthetic */ PaymentGroupParticipantPickerActivity A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C99204Xt c99204Xt;
        TextView textView;
        int i2;
        if (view == null) {
            view = this.A01.inflate(2131625976, viewGroup, false);
            c99204Xt = new C99204Xt();
            c99204Xt.A02 = C1I8.A01(view, this.A02.A03, 2131434382);
            c99204Xt.A00 = AbstractC34801aa.A0F(view, 2131439653);
            c99204Xt.A04 = AbstractC34841ae.A0z(view, 2131437057);
            c99204Xt.A01 = AbstractC34801aa.A0I(view, 2131437776);
            view.setTag(c99204Xt);
        } else {
            c99204Xt = (C99204Xt) view.getTag();
        }
        c99204Xt.A02.A05.setText((CharSequence) null);
        c99204Xt.A02.A05(AbstractC34821ac.A01(getContext(), getContext(), 2130971207, 2131100584));
        c99204Xt.A02.A05.setAlpha(1.0f);
        c99204Xt.A04.A07(8);
        c99204Xt.A01.setVisibility(8);
        c99204Xt.A01.setText(2131895363);
        C4W4 c4w4 = (C4W4) this.A00.get(i);
        C00N.A05(c4w4);
        C0IB c0ib = c4w4.A00;
        c99204Xt.A03 = c4w4;
        c99204Xt.A02.A09(c0ib);
        C78333Wf.A01(c99204Xt.A00, c0ib, new C78333Wf(getContext()), AnonymousClass000.A04());
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A02;
        paymentGroupParticipantPickerActivity.A02.AJA(c99204Xt.A00, c0ib);
        UXLog.setOnClickListener(c99204Xt.A00, new ViewOnClickListenerC109504tG(c0ib, c99204Xt, this, 28), 2128986255);
        if (C15700ja.A00((UserJid) c0ib.A06(UserJid.class), paymentGroupParticipantPickerActivity.A06, paymentGroupParticipantPickerActivity.A0B) != 2) {
            c99204Xt.A02.A05.setAlpha(0.5f);
            c99204Xt.A01.setVisibility(0);
            if (C1JE.A01(c0ib)) {
                textView = c99204Xt.A01;
                i2 = 2131889393;
                textView.setText(i2);
            }
        } else {
            if (AbstractC34861ag.A0G(paymentGroupParticipantPickerActivity.A00).A0S((UserJid) c0ib.A06(UserJid.class))) {
                c99204Xt.A02.A05.setAlpha(0.5f);
                c99204Xt.A01.setVisibility(0);
                textView = c99204Xt.A01;
                i2 = 2131899924;
            } else if (((C0MA) paymentGroupParticipantPickerActivity).A04.A0Z(544)) {
                BTF btf = c4w4.A01;
                if (paymentGroupParticipantPickerActivity.A0C.A07().AjU() != null && btf != null && ((int) ((BTF.A01(btf).A00 >> 12) & 15)) == 2) {
                    c99204Xt.A01.setVisibility(0);
                    textView = c99204Xt.A01;
                    i2 = 2131895772;
                }
            }
            textView.setText(i2);
        }
        if (c0ib.A0K != null && !C1JE.A01(c0ib)) {
            c99204Xt.A04.A07(0);
            ((TextEmojiLabel) c99204Xt.A04.A03()).A0A(paymentGroupParticipantPickerActivity.A01.A0V(c0ib));
        }
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3YG(Context context, PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity, List list) {
        super(context, 2131625976, list);
        this.A02 = paymentGroupParticipantPickerActivity;
        this.A01 = LayoutInflater.from(context);
        this.A00 = AbstractC34801aa.A19(list);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }
}
