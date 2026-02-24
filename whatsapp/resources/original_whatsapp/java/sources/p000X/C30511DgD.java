package p000X;

import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DgD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30511DgD extends AbstractC07360Ol {
    public C35206Fln A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C29261Fr A0D;
    public final UserJid A0E;
    public final AbstractC026601w A0H = AbstractC34851af.A0w();
    public final FX9 A0A = (FX9) C00X.A03(4653);
    public final C34339FNp A0G = (C34339FNp) C00X.A03(16953);
    public final FU1 A0I = (FU1) C00H.A02(4643);
    public final CatalogManager A0B = (CatalogManager) C00H.A02(98513);
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C34058FAw A0C = (C34058FAw) C00X.A03(98514);
    public final C05V A08 = DYX.A0F();
    public final C05V A09 = AbstractC34811ab.A0F();

    public static void A00(PostcodeChangeBottomSheet postcodeChangeBottomSheet, C30511DgD c30511DgD, String str) {
        String str2 = (String) c30511DgD.A01.A04();
        postcodeChangeBottomSheet.A03 = str;
        postcodeChangeBottomSheet.A04 = str2;
        PostcodeChangeBottomSheet.A00(postcodeChangeBottomSheet);
    }

    public final void A0X(String str) {
        if (!FX9.A00(this.A0A, this.A00, "postcode", true)) {
            this.A0D.A0D("error");
        } else {
            AbstractC34801aa.A1U(this.A0H, new GRh(this, str, (InterfaceC13670gH) null, 10), AbstractC29171Ff.A00(this));
        }
    }

    public C30511DgD(UserJid userJid) {
        this.A0E = userJid;
        C035006e A0a = C3WD.A0a();
        this.A07 = A0a;
        this.A04 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A06 = A0a2;
        this.A03 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A05 = A0a3;
        this.A01 = A0a3;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0D = A0d;
        this.A02 = A0d;
    }
}
