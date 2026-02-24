package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.math.BigDecimal;

/* renamed from: X.Fzk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35937Fzk implements InterfaceC36856GbZ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0M3 A01;
    public final /* synthetic */ C33952F6t A02;
    public final /* synthetic */ C30505Dg6 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C35937Fzk(C0M3 c0m3, C33952F6t c33952F6t, C30505Dg6 c30505Dg6, String str, String str2, int i) {
        this.A03 = c30505Dg6;
        this.A00 = i;
        this.A02 = c33952F6t;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = c0m3;
    }

    @Override // p000X.InterfaceC36856GbZ
    public void BeF() {
        AbstractC34901ak.A13(this.A03.A0A);
    }

    @Override // p000X.InterfaceC36856GbZ
    public void BeG(F40 f40) {
        UserJid userJid;
        String str;
        C30505Dg6 c30505Dg6 = this.A03;
        InterfaceC024600q interfaceC024600q = c30505Dg6.A0G.A00;
        FXU fxu = (FXU) interfaceC024600q.get();
        int i = this.A00;
        fxu.A04("order_creates_tag", "ProductsCount", String.valueOf(i));
        InterfaceC024600q interfaceC024600q2 = c30505Dg6.A0I.A00;
        C34707FdI c34707FdI = (C34707FdI) interfaceC024600q2.get();
        C34694Fcy A00 = C34694Fcy.A00();
        AbstractC127925iz.A0V(interfaceC024600q2, A00);
        C34694Fcy.A03(A00, 34);
        C34694Fcy.A02(A00, 56);
        AbstractC34801aa.A1Q(c30505Dg6.A0H);
        C34694Fcy.A01(c30505Dg6.A03, A00);
        UserJid userJid2 = c30505Dg6.A0U;
        A00.A00 = userJid2;
        C33952F6t c33952F6t = this.A02;
        String str2 = c33952F6t.A01;
        A00.A0E = str2;
        String str3 = this.A04;
        A00.A03 = Boolean.valueOf(AbstractC34841ae.A1L(str3.length()));
        FK2 A01 = DZ0.A01(c30505Dg6.A0M, userJid2);
        BigDecimal bigDecimal = null;
        A00.A0A = A01 != null ? A01.A02 : null;
        c34707FdI.A09(A00);
        C35206Fln c35206Fln = (C35206Fln) c30505Dg6.A02.A04();
        C34339FNp c34339FNp = (C34339FNp) C00X.A03(16953);
        C128705kf c128705kf = (C128705kf) C05V.A02(c30505Dg6.A0Q);
        byte[] bArr = f40.A01;
        String str4 = this.A05;
        if (!c34339FNp.A07() || (userJid = c34339FNp.A03(userJid2).A00) == null) {
            userJid = userJid2;
        }
        File file = f40.A00;
        String str5 = c33952F6t.A02;
        C33953F6u c33953F6u = c33952F6t.A00;
        if (c33953F6u != null) {
            str = c33953F6u.A00.A00;
            bigDecimal = c33953F6u.A02;
        } else {
            str = null;
        }
        AbstractC34801aa.A1Q(c30505Dg6.A0J);
        String str6 = "UNKNOWN";
        if (c35206Fln != null) {
            String str7 = c35206Fln.A0H;
            if ("smb_meta_catalog".equals(str7)) {
                str6 = "SMB_META_CATALOG";
            } else if ("catalog".equals(str7)) {
                str6 = "NATIVE";
            }
        }
        c128705kf.A02(userJid, file, str3, str2, str4, str5, str, str6, bigDecimal, bArr, i);
        C0M3 c0m3 = this.A01;
        C07T A0P = AbstractC127875iu.A0P(c30505Dg6.A0P);
        C00C.A0A(A0P, 3);
        Intent A07 = new C21920tz().A07(c0m3, userJid2, 0);
        AbstractC27148CBg.A00(A07, A0P, "CartViewMode:sendCart");
        c0m3.startActivity(A07);
        c0m3.finish();
        ((FXU) interfaceC024600q.get()).A06("order_creates_tag", true);
    }
}
