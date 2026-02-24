package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.EBf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31862EBf extends AbstractC28485CmP {
    public C33941F6i A00;

    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        if (str.equals("wa.action.genai.stickers.ReportSubmitted")) {
            List list = clk.A00;
            String A12 = AbstractC34861ag.A12(list, 0);
            String A122 = AbstractC34861ag.A12(list, 1);
            C33941F6i c33941F6i = this.A00;
            Log.m223i("WaBkFunReportInterpreterExtImpl/onReportSubmitted");
            if (A12 != null && A122 != null) {
                AbstractC34811ab.A1T(new GR8(c33941F6i, A12, A122, null, 1), c33941F6i.A01);
            }
        }
        return null;
    }
}
