package p000X;

import android.widget.CheckBox;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G2k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36015G2k implements InterfaceC36746GZd {
    public final /* synthetic */ AbstractC31935EEo A00;
    public final /* synthetic */ EFV A01;
    public final /* synthetic */ C1M3 A02;
    public final /* synthetic */ List A03;

    public C36015G2k(AbstractC31935EEo abstractC31935EEo, EFV efv, C1M3 c1m3, List list) {
        this.A00 = abstractC31935EEo;
        this.A03 = list;
        this.A01 = efv;
        this.A02 = c1m3;
    }

    @Override // p000X.InterfaceC36746GZd
    public void BYC(C163117Dt c163117Dt) {
        List list;
        AbstractC31935EEo abstractC31935EEo = this.A00;
        if (AbstractC31935EEo.A0A(abstractC31935EEo) && (list = this.A03) != null && (!list.isEmpty())) {
            return;
        }
        CheckBox checkBox = this.A01.A01;
        checkBox.performClick();
        List list2 = abstractC31935EEo.A08;
        C1M3 c1m3 = this.A02;
        List list3 = c1m3.A07;
        C00C.A06(list3);
        C1M3 fMessage = abstractC31935EEo.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
        int i = fMessage.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        if (i != 1) {
            Iterator it = C0JL.A0v(list3, list2).iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                C163117Dt c163117Dt2 = (C163117Dt) A1C.first;
                if (((EFV) A1C.second).A01.isChecked()) {
                    long j = c163117Dt2.A01;
                    if (j != -1) {
                        AbstractC34871ah.A1W(A16, j);
                    }
                }
            }
        } else if (checkBox.isChecked()) {
            long j2 = c163117Dt.A01;
            if (j2 != -1) {
                AbstractC34871ah.A1W(A16, j2);
            }
        }
        abstractC31935EEo.A06.A00(c1m3, A16);
        if (AbstractC31935EEo.A0A(abstractC31935EEo)) {
            boolean z = c163117Dt.A03;
            CLF clf = CLF.A01;
            if (z) {
                CLF.A00(abstractC31935EEo);
            } else {
                clf.A01(abstractC31935EEo);
            }
        }
    }
}
