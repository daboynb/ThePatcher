package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: X.43c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C932243c extends C1YT {
    public final /* synthetic */ PaymentGroupParticipantPickerActivity A00;

    public C932243c(PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity) {
        this.A00 = paymentGroupParticipantPickerActivity;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A00;
        paymentGroupParticipantPickerActivity.BuK();
        C3YG c3yg = paymentGroupParticipantPickerActivity.A0A;
        ArrayList arrayList = paymentGroupParticipantPickerActivity.A0N;
        c3yg.A00 = arrayList;
        c3yg.notifyDataSetChanged();
        AbstractC24370yB supportActionBar = paymentGroupParticipantPickerActivity.getSupportActionBar();
        if (supportActionBar != null) {
            C00V c00v = ((C0M6) paymentGroupParticipantPickerActivity).A02;
            long size = arrayList.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, arrayList.size());
            supportActionBar.A0R(c00v.A0N(A1Y, 2131755324, size));
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        HashSet A1B = AbstractC34801aa.A1B();
        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = this.A00;
        C1W7 A08 = paymentGroupParticipantPickerActivity.A04.A08(paymentGroupParticipantPickerActivity.A05);
        C0OT it = (A08.A00 != 0 ? A08.A0F() : A08.A0G()).iterator();
        while (true) {
            if (!it.hasNext()) {
                Collections.sort(paymentGroupParticipantPickerActivity.A0N, new C5CH(new C5CM(paymentGroupParticipantPickerActivity.A01, ((C0MF) paymentGroupParticipantPickerActivity).A04, 1), this, 3));
                return null;
            }
            C0IB A06 = paymentGroupParticipantPickerActivity.A0M.A06(((C67832vj) it.next()).A05);
            if (!A1B.contains(A06) && !AbstractC34831ad.A1W(((C0MF) paymentGroupParticipantPickerActivity).A04, A06)) {
                UserJid A0k = AbstractC34831ad.A0k(A06);
                if (C0I3.A0W(A0k)) {
                    A0k = C3WD.A0q(paymentGroupParticipantPickerActivity.A06, A0k);
                    A06.A0B(A0k);
                }
                paymentGroupParticipantPickerActivity.A0N.add(new C4W4(A06, A0k != null ? AbstractC27361CJx.A00(A0k, paymentGroupParticipantPickerActivity.A06, paymentGroupParticipantPickerActivity.A0C.A04()) : null));
                A1B.add(A06);
            }
        }
    }
}
