package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7PG, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PG implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7PG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x019d, code lost:
    
        if (r3 == false) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0264  */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        InterfaceC024100j interfaceC024100j;
        C133555uc c133555uc;
        LinksGalleryFragment linksGalleryFragment;
        InterfaceC263313o interfaceC263313o;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        boolean z2;
        AnonymousClass865 anonymousClass865;
        C6XT c6xt;
        AnonymousClass807 anonymousClass807;
        C85T c85t;
        switch (this.$t) {
            case 0:
                C133315uD c133315uD = (C133315uD) this.A00;
                AnonymousClass807 anonymousClass8072 = (AnonymousClass807) this.A01;
                List list = C1HI.A0J;
                C159306zI c159306zI = c133315uD.A00;
                C00C.A0C(anonymousClass8072, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded");
                C00C.A0A(anonymousClass8072, 0);
                ArEffectsTrayFragment arEffectsTrayFragment = c159306zI.A01;
                InterfaceC024100j interfaceC024100j2 = arEffectsTrayFragment.A05;
                Map A1G = AbstractC34801aa.A1G(AbstractC127845ir.A0K(interfaceC024100j2).A0L);
                InterfaceC024100j interfaceC024100j3 = arEffectsTrayFragment.A04;
                C7HJ c7hj = (C7HJ) A1G.get(interfaceC024100j3.getValue());
                if (c7hj != null) {
                    List list2 = C7HJ.A05;
                    C0MX A1G2 = AbstractC34861ag.A1G(c7hj.A00);
                    if (A1G2 != null && (c85t = (C85T) A1G2.getValue()) != null) {
                        anonymousClass807 = c85t.AoZ();
                        if (C00C.areEqual(anonymousClass807, anonymousClass8072)) {
                            return true;
                        }
                        BaseArEffectsViewModel A0K = AbstractC127845ir.A0K(interfaceC024100j2);
                        interfaceC024100j3.getValue();
                        if (!(A0K instanceof C68x)) {
                            return true;
                        }
                        C68x c68x = (C68x) A0K;
                        if (!AbstractC127895iw.A1a(c68x.A0J)) {
                            return true;
                        }
                        C68x.A08(C139366Aq.A00, c68x, new C179627rz(c68x, 3));
                        return true;
                    }
                }
                anonymousClass807 = null;
                if (C00C.areEqual(anonymousClass807, anonymousClass8072)) {
                }
                break;
            case 1:
                return C3WH.A1a(((C1613376m) this.A01).A03, (Function1) this.A00);
            case 2:
                C139606Br c139606Br = (C139606Br) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                InterfaceC260312j interfaceC260312j = c139606Br.A04;
                C1HU c1hu = c139606Br.A07;
                return interfaceC260312j.BVQ(c1hu, c1hu, abstractC05520Fq2, -1);
            case 3:
                C133505uX c133505uX = (C133505uX) this.A00;
                AnonymousClass824 anonymousClass824 = (AnonymousClass824) this.A01;
                C16170kL c16170kL = c133505uX.A06;
                ImageView imageView = c133505uX.A02;
                AbstractC128605kV.A02(imageView, c133505uX.A03.getRootView(), new C130585p6(imageView, anonymousClass824, c16170kL, c133505uX.A01.A00, false));
                return true;
            case 4:
                C133375uJ c133375uJ = (C133375uJ) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                List list3 = C1HI.A0J;
                if (c133375uJ.A03) {
                    c133375uJ.A03 = false;
                    return false;
                }
                C130775pg c130775pg = c133375uJ.A04;
                C86L c86l = c130775pg.A08;
                return c86l != null && mediaGalleryFragmentBase.A2i(c86l, c130775pg, c133375uJ.A0D());
            case 5:
                C133425uO c133425uO = (C133425uO) this.A00;
                DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) this.A01;
                List list4 = C1HI.A0J;
                C31521Om c31521Om = c133425uO.A00;
                if (c31521Om != null) {
                    LayoutInflater.Factory A1S = documentsGalleryFragment.A1S();
                    C00N.A05(A1S);
                    AnonymousClass864 anonymousClass864 = (AnonymousClass864) A1S;
                    boolean B0M = anonymousClass864.B0M();
                    C00N.A05(A1S);
                    if (B0M) {
                        anonymousClass864.CBI(c31521Om);
                    } else {
                        anonymousClass864.C93(c31521Om);
                    }
                    interfaceC024100j = documentsGalleryFragment.A0B;
                    linksGalleryFragment = documentsGalleryFragment;
                    c133555uc = c133425uO;
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                        ((GalleryFragmentBase) linksGalleryFragment).A05.notifyDataSetChanged();
                        return true;
                    }
                    ((GalleryFragmentBase) linksGalleryFragment).A05.A0J(c133555uc.A0D());
                    return true;
                }
                return false;
            case 6:
                C133555uc c133555uc2 = (C133555uc) this.A00;
                LinksGalleryFragment linksGalleryFragment2 = (LinksGalleryFragment) this.A01;
                List list5 = C1HI.A0J;
                C1J0 c1j0 = c133555uc2.A00;
                if (c1j0 != null) {
                    LayoutInflater.Factory A1S2 = linksGalleryFragment2.A1S();
                    C00N.A05(A1S2);
                    AnonymousClass864 anonymousClass8642 = (AnonymousClass864) A1S2;
                    boolean B0M2 = anonymousClass8642.B0M();
                    C00N.A05(A1S2);
                    if (B0M2) {
                        anonymousClass8642.CBI(c1j0);
                    } else {
                        anonymousClass8642.C93(c1j0);
                    }
                    interfaceC024100j = linksGalleryFragment2.A0C;
                    linksGalleryFragment = linksGalleryFragment2;
                    c133555uc = c133555uc2;
                    if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    }
                }
                return false;
            case 7:
                C68912xZ c68912xZ = (C68912xZ) this.A00;
                C6PO c6po = (C6PO) this.A01;
                List list6 = C1HI.A0J;
                C140436Ey c140436Ey = new C140436Ey();
                c140436Ey.A00 = Integer.valueOf(COF.A00(c68912xZ.A00));
                c6po.A0A.Bpu(c140436Ey);
                c6po.A0B.BSC(c68912xZ, false);
                return true;
            case 8:
                Object obj = this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                Set A19 = AbstractC34861ag.A19(obj);
                C0M0 A1T = mediaViewFragment.A1T();
                C0NI c0ni = mediaViewFragment.A2D;
                C16160kK c16160kK = mediaViewFragment.A29;
                C039007t c039007t = mediaViewFragment.A1u;
                AbstractC34801aa.A1Q(mediaViewFragment.A1b);
                C39511iU.A05(A1T, AbstractC34801aa.A0P(mediaViewFragment.A0z), AbstractC34821ac.A0a(mediaViewFragment.A1M), mediaViewFragment.A1n, c039007t, mediaViewFragment.A1v, mediaViewFragment.A1y, mediaViewFragment.A1z, (C1IL) mediaViewFragment.A18.get(), c16160kK, c0ni, A19);
                return true;
            case 9:
                C6X1 c6x1 = (C6X1) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                C175867ln c175867ln = (C175867ln) c6x1.A0G;
                if (c175867ln.$t == 0) {
                    return true;
                }
                MyNewsletterStatusesActivity.A0O(interfaceC1855186y, (MyNewsletterStatusesActivity) ((C132385si) c175867ln.A00).A04);
                return true;
            case 10:
                C144696Xj c144696Xj = (C144696Xj) this.A00;
                c6xt = (C6XT) this.A01;
                List list7 = C1HI.A0J;
                anonymousClass865 = c144696Xj.A07;
                anonymousClass865.Bha(c6xt.A01.A0C, c6xt.A07);
                return true;
            case 11:
                C144746Xo c144746Xo = (C144746Xo) this.A00;
                C6XT c6xt2 = (C6XT) this.A01;
                List list8 = C1HI.A0J;
                interfaceC263313o = c144746Xo.A07;
                abstractC05520Fq = c6xt2.A01.A0C;
                z = false;
                interfaceC263313o.Bha(abstractC05520Fq, z);
                return true;
            case 12:
                C144726Xm c144726Xm = (C144726Xm) this.A00;
                C6XV c6xv = (C6XV) this.A01;
                List list9 = C1HI.A0J;
                anonymousClass865 = c144726Xm.A0G;
                c6xt = (C6XT) c6xv;
                anonymousClass865.Bha(c6xt.A01.A0C, c6xt.A07);
                return true;
            case 13:
                C6YM c6ym = (C6YM) this.A00;
                C176017m2 c176017m2 = (C176017m2) this.A01;
                List list10 = C1HI.A0J;
                C127965jB c127965jB = c6ym.A0C;
                C43A c43a = c176017m2.A0B;
                C127975jC c127975jC = c127965jB.A0Y.A0D;
                if (c127975jC == null || C127975jC.A01(c127975jC).A07(true)) {
                    return true;
                }
                boolean A06 = C127975jC.A01(c127975jC).A06(c43a);
                boolean z3 = C127975jC.A01(c127975jC).A00;
                C79V A01 = C127975jC.A01(c127975jC);
                if (C127975jC.A01(c127975jC).A00().size() == 1) {
                    z2 = false;
                    break;
                }
                z2 = true;
                A01.A00 = z2;
                C127975jC.A07(c43a, c127975jC, !A06);
                if (z3 && C127975jC.A01(c127975jC).A00) {
                    return true;
                }
                C127975jC.A0A(c127975jC);
                return true;
            case 14:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                C6XV c6xv2 = (C6XV) this.A01;
                List list11 = C1HI.A0J;
                interfaceC263313o = c144736Xn.A0K;
                C6XT c6xt3 = (C6XT) c6xv2;
                abstractC05520Fq = c6xt3.A01.A0C;
                z = c6xt3.A07;
                interfaceC263313o.Bha(abstractC05520Fq, z);
                return true;
            case 15:
                C132435sn c132435sn = (C132435sn) this.A00;
                C165647Nz c165647Nz = (C165647Nz) this.A01;
                InterfaceC1846083h interfaceC1846083h = c132435sn.A01;
                if (interfaceC1846083h != null) {
                    interfaceC1846083h.Bhv(c165647Nz);
                    return true;
                }
                return false;
            default:
                C145336Zv.A00((C145336Zv) this.A00, (C133465uS) this.A01, -1);
                return false;
        }
    }
}
