package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.bot.product.MetaAiModeSelectionBottomSheet;

/* renamed from: X.2s4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66052s4 {
    public ImageView A00;
    public C130105nG A01;
    public final ViewGroup A02;
    public final C05V A03;
    public final C12960ec A04;
    public final C37921fq A05;
    public final C37821ff A06;
    public final InterfaceC024100j A07;
    public final C0N0 A08;

    public static final void A00(C66052s4 c66052s4) {
        C37921fq c37921fq = c66052s4.A05;
        if (AbstractC34851af.A0Q(c37921fq.A00).A0a(23885)) {
            C0D8 A0g = AbstractC34821ac.A0g(c37921fq.A05);
            C930742m c930742m = new C930742m();
            AbstractC34801aa.A1R(c930742m, 237);
            c930742m.A0C = 206;
            c930742m.A0P = AbstractC34911al.A0X(c37921fq.A03);
            c930742m.A0O = C2GM.A01(c37921fq.A04);
            c930742m.A0E = Long.valueOf(AbstractC34881ai.A06(c37921fq.A02));
            c930742m.A09 = AbstractC34821ac.A0t();
            A0g.Bpu(c930742m);
        }
        MetaAiModeSelectionBottomSheet metaAiModeSelectionBottomSheet = new MetaAiModeSelectionBottomSheet();
        metaAiModeSelectionBottomSheet.A00 = new C57282c6(c66052s4);
        metaAiModeSelectionBottomSheet.A2b(c66052s4.A08, "MetaAiModeSelectionBottomSheet");
    }

    public C66052s4(ViewGroup viewGroup, C0N0 c0n0, C12960ec c12960ec, C37921fq c37921fq, C37821ff c37821ff) {
        AbstractC34851af.A18(c0n0, c37821ff, viewGroup);
        AbstractC34851af.A16(c37921fq, c12960ec);
        this.A08 = c0n0;
        this.A06 = c37821ff;
        this.A02 = viewGroup;
        this.A05 = c37921fq;
        this.A04 = c12960ec;
        this.A07 = AbstractC024000i.A00(IO7.A0C, C37911fp.A00);
        this.A03 = AbstractC34811ab.A0N();
    }
}
