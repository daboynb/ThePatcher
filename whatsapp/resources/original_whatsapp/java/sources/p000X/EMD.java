package p000X;

import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class EMD extends AbstractC34342FNt {
    public static final int A0E;
    public static final String A0F;
    public static final String A0G;
    public static final String A0H;
    public EHX A00;
    public Long A01;
    public String A02;
    public boolean A03;
    public final C06430Kp A04;
    public final C07B A05;
    public final C0D8 A06;
    public final C07T A07;
    public final C033305f A08;
    public final C00V A09;
    public final C30263Dap A0A;
    public final C0NI A0B;
    public final C036706w A0C;
    public final C12660e3 A0D;

    public void A0C(InterfaceC36938Gcw interfaceC36938Gcw, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        if (super.A09) {
            GJF.A02(super.A02, interfaceC36938Gcw, this, 34);
        } else {
            super.A04(interfaceC36938Gcw, null, AbstractC34686Fco.A02(this.A0A, A01(this), this.A09.A09(), null, TextUtils.isEmpty(null) ? "2.26.7.70" : null));
        }
    }

    public EMD() {
        super((C036706w) C00H.A02(116), AbstractC34841ae.A0l(), C3WG.A0b(), C87W.A0f(), C87T.A0l(), AbstractC34871ah.A0f());
        this.A0C = (C036706w) C00H.A02(116);
        this.A07 = AbstractC34841ae.A0d();
        this.A05 = AbstractC34841ae.A0L();
        this.A0B = AbstractC34841ae.A0v();
        this.A06 = AbstractC34841ae.A0P();
        this.A09 = AbstractC34841ae.A0j();
        this.A04 = (C06430Kp) C00X.A03(2621);
        this.A08 = AbstractC34841ae.A0h();
        this.A0D = C3WG.A0e();
        this.A0A = (C30263Dap) C00H.A02(2996);
        super.A00 = 15;
        super.A01 = 4;
    }

    public static EHX A00(EMD emd) {
        EHX ehx = new EHX();
        ehx.A02 = AbstractC34801aa.A11("BR".equals(C1XF.A01(emd.A04.A00.A0b()).A03) ? 4 : 0);
        ehx.A05 = "2.26.7.70";
        ehx.A01 = Boolean.valueOf(emd.A03);
        ehx.A06 = emd.A02;
        return ehx;
    }

    public static String A01(EMD emd) {
        String A1E = AbstractC127845ir.A1E(C1XF.A01(emd.A04.A00.A0b()).A03, AbstractC33673EyG.A00);
        return TextUtils.isEmpty(A1E) ? "default" : AnonymousClass000.A03("_p", AbstractC34831ad.A11(A1E));
    }

    public boolean A0D() {
        return (A06(A02(A0G)) || A06(A02(A0H))) ? false : true;
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("downloadable");
        String str = File.separator;
        A04.append(str);
        String A03 = AnonymousClass000.A03("bloks_pay", A04);
        A0F = A03;
        A0G = C214499eP.A03;
        A0H = AnonymousClass000.A03("layout", C87T.A13(A03, str));
        A0E = (int) TimeUnit.MINUTES.toMillis(60L);
    }

    public boolean A0E() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("2.26.7.70");
        A04.append(C1XF.A01(this.A04.A00.A0b()).A03);
        A04.append(" ");
        return AnonymousClass000.A03(this.A09.A09(), A04).equals(AbstractC34811ab.A1J(C0En.A00(this.A08.A08), "bloks_version"));
    }
}
