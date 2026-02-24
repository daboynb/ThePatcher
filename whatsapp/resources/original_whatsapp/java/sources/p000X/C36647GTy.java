package p000X;

import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.facebook.iab.webcore.WebCoreFragment;
import java.util.UUID;

/* renamed from: X.GTy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36647GTy extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36647GTy(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC36836GbB A00(C36647GTy c36647GTy) {
        return ((C34049FAm) c36647GTy.A00).A01;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36647GTy(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C0QP c0qp;
        int i;
        F7I f7i;
        GY2 gy2;
        FHM fhm;
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(((C78403Wm) this.A00).element);
                return C06930Mq.A00;
            case 1:
                BrowserWindowManager browserWindowManager = (BrowserWindowManager) this.A00;
                return AbstractC15990k3.A01(C025601d.A00, browserWindowManager.A02, new GML(browserWindowManager.A03, 0), C37961fu.A00);
            case 2:
                return new C34616FbJ(((FSD) this.A00).A02.A00.A02);
            case 3:
                FSD fsd = (FSD) this.A00;
                return new C35448Fps(fsd.A02, fsd.A03, new C36647GTy(fsd, 2));
            case 4:
                return ((FSD) this.A00).A05.getValue();
            case 5:
                FSD fsd2 = (FSD) this.A00;
                return new C35458Fq2(FSD.A00(fsd2), (InterfaceC36680GVp) fsd2.A04.getValue(), fsd2.A01, fsd2.A02, new C36647GTy(fsd2, 4));
            case 6:
                FSD fsd3 = (FSD) this.A00;
                C34581Faa c34581Faa = fsd3.A02.A00;
                return new F95(c34581Faa.A02(), C34581Faa.A00(c34581Faa), C34581Faa.A01(c34581Faa), fsd3.A03);
            case 7:
                FSD fsd4 = (FSD) this.A00;
                return new C35455Fpz(new F7K(FSD.A00(fsd4), fsd4.A00, fsd4.A02, AbstractC34801aa.A14(fsd4.A05.getValue())));
            case 8:
                FSD fsd5 = (FSD) this.A00;
                return new F7L(FSD.A00(fsd5), fsd5.A02.A00.A02(), (C35459Fq3) ((C34049FAm) fsd5.A0B.getValue()).A0C.getValue(), (F95) fsd5.A07.getValue());
            case 9:
                FSD fsd6 = (FSD) this.A00;
                FHL fhl = fsd6.A01;
                C34581Faa c34581Faa2 = fsd6.A02.A00;
                FAE A02 = c34581Faa2.A02();
                FAY fay = c34581Faa2.A02;
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                return new C35456Fq0(A02, fay, fhl, AbstractC17090lp.A00);
            case 10:
                FSD fsd7 = (FSD) this.A00;
                FSZ fsz = fsd7.A02;
                InterfaceC36836GbB interfaceC36836GbB = (InterfaceC36836GbB) fsd7.A06.getValue();
                FHL fhl2 = fsd7.A01;
                AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                return new C34049FAm(new C33919F5m(fsd7, AbstractC17090lp.A00), fhl2, interfaceC36836GbB, fsz, fsd7.A03);
            case 11:
                return new FEJ((InterfaceC36680GVp) this.A00);
            case 12:
                return new F8O((InterfaceC36680GVp) this.A00);
            case 13:
                return new FUV((InterfaceC36680GVp) this.A00);
            case 14:
                return AbstractC34801aa.A14(((InterfaceC023900h) this.A00).invoke());
            case 15:
                return new C34108FDh((InterfaceC36680GVp) this.A00);
            case 16:
                return new F94(A00(this));
            case 17:
                return new C33749EzW(A00(this));
            case 18:
                return new F3G(A00(this));
            case 19:
                C34049FAm c34049FAm = (C34049FAm) this.A00;
                return new F3H(c34049FAm.A02.A00.A02.A05, c34049FAm.A01);
            case 20:
                return new DeepLinkMonitor(A00(this), AbstractC13740gP.A00);
            case 21:
                return new F8P(A00(this));
            case 22:
                InterfaceC36836GbB A00 = A00(this);
                AbstractC026601w abstractC026601w3 = AbstractC13740gP.A00;
                return new GG3(A00, AbstractC17090lp.A00);
            case 23:
                return new F3I(new C33379Esu(), ((C34049FAm) this.A00).A02.A00.A02().A09);
            case 24:
                InterfaceC36836GbB A002 = A00(this);
                AbstractC026601w abstractC026601w4 = AbstractC13740gP.A00;
                return new GG2(A002, AbstractC17090lp.A00);
            case 25:
                return new C35459Fq3(A00(this));
            case 26:
                return new C33921F5o(A00(this));
            case 27:
                return new F3J(A00(this));
            case 28:
                InterfaceC36836GbB A003 = A00(this);
                AbstractC026601w abstractC026601w5 = AbstractC13740gP.A00;
                return new GG4(A003, AbstractC17090lp.A00);
            case 29:
                return new C33752EzZ(A00(this));
            case 30:
                return new C33753Eza(A00(this));
            case 31:
                InterfaceC36836GbB A004 = A00(this);
                AbstractC026601w abstractC026601w6 = AbstractC13740gP.A00;
                return new GG8(A004, AbstractC17090lp.A00);
            case 32:
                return new FS9(A00(this));
            case 33:
                C34049FAm c34049FAm2 = (C34049FAm) this.A00;
                FSZ fsz2 = c34049FAm2.A02;
                return new ViewOnTouchListenerC35297FnM(fsz2.A01(), c34049FAm2.A01, C34581Faa.A01(fsz2.A00));
            case 34:
                return new C33754Ezb(A00(this));
            case 35:
                return new C33755Ezc(A00(this));
            case 36:
                return new FSY((C34015F9e) this.A00);
            case 37:
                return new C31323DuF((FS9) this.A00);
            case 38:
                return new C31331DuN((FS9) this.A00);
            case 39:
                F7H f7h = (F7H) FSZ.A00(this.A00).A01.getValue();
                GRy.A03(f7h, f7h.A00, 3);
                return C06930Mq.A00;
            case 40:
                F7I f7i2 = (F7I) FSZ.A00(this.A00).A02.getValue();
                c0qp = f7i2.A00;
                i = 4;
                f7i = f7i2;
                GRy.A03(f7i, c0qp, i);
                return C06930Mq.A00;
            case 41:
                F8N f8n = (F8N) FSZ.A00(this.A00).A05.getValue();
                c0qp = f8n.A00;
                i = 8;
                f7i = f8n;
                GRy.A03(f7i, c0qp, i);
                return C06930Mq.A00;
            case 42:
                return C34616FbJ.A01(C3WD.A18(((C34616FbJ) this.A00).A01));
            case 43:
                return ((FAY) this.A00).A04.A00;
            case 44:
                return new F7N((C33760Ezh) ((FEU) this.A00).A04.getValue(), AbstractC13740gP.A00);
            case 45:
                return new C9I7();
            case 46:
                Throwable th = WebCoreFragment.A01;
                Fragment fragment = (Fragment) this.A00;
                String string = fragment.A1L().getString("session_id");
                if (string == null) {
                    throw AbstractC34801aa.A0y("Error no session id set!");
                }
                UUID fromString = UUID.fromString(string);
                C00C.A06(fromString);
                FHK fhk = new FHK(fromString);
                LayoutInflater.Factory A1S = fragment.A1S();
                if (!(A1S instanceof GY2) || (gy2 = (GY2) A1S) == null) {
                    throw WebCoreFragment.A01;
                }
                C33760Ezh c33760Ezh = (C33760Ezh) gy2.Avx().A04.getValue();
                FHM fhm2 = c33760Ezh.A00;
                if (C00C.areEqual(fhm2 != null ? fhm2.A00 : null, fhk) && (fhm = c33760Ezh.A00) != null) {
                    return fhm.A01;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Session context for session id: ");
                A04.append(fhk);
                A04.append(" cannot be found in session cache with the following cached: ");
                FHM fhm3 = c33760Ezh.A00;
                AnonymousClass062.A0A("WebCoreFragment", AnonymousClass000.A03(fhm3 != null ? fhm3.A01.A04.A00 : null, A04));
                return null;
            case 47:
                return new C33747EzU((FSJ) ((C34581Faa) this.A00).A09.getValue());
            case 48:
                C34581Faa c34581Faa3 = (C34581Faa) this.A00;
                F3M f3m = (F3M) c34581Faa3.A0J.getValue();
                AbstractC32942Eli abstractC32942Eli = f3m.A01;
                if (!(abstractC32942Eli instanceof C31308Du0)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(AbstractC30168DYb.A0X(f3m.A00.A00));
                A042.append(' ');
                A042.append("WA4A");
                A042.append('/');
                return new FSJ(c34581Faa3.A02(), c34581Faa3.A02, c34581Faa3.A04, AnonymousClass000.A03(((C31308Du0) abstractC32942Eli).A00, A042));
            default:
                C34581Faa c34581Faa4 = (C34581Faa) this.A00;
                AbstractC026601w abstractC026601w7 = AbstractC13740gP.A00;
                return new BrowserWindowManager(c34581Faa4, AbstractC17090lp.A00);
        }
    }
}
