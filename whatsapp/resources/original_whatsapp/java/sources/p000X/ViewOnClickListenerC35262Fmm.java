package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interactive.data.AGMBizMetadata;
import com.whatsapp.interactive.data.AGMBizMetadataForWTWA;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.Fmm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35262Fmm implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC35262Fmm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (p000X.C05V.A00(r7.A01).A0Z(18044) == false) goto L13;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        boolean z;
        String str;
        String str2;
        String str3;
        C1J0 c1j0;
        C0N0 c0n0;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A01;
                C0NZ c0nz = (C0NZ) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                c0nz.A04(context, C30193DZe.A00(context));
                interfaceC023900h.invoke();
                break;
            case 1:
                C1J0 c1j02 = (C1J0) this.A00;
                C168527Zf c168527Zf = (C168527Zf) this.A01;
                C33990F8f c33990F8f = (C33990F8f) this.A02;
                Context context2 = (Context) this.A03;
                boolean z2 = c1j02.A0h.A02;
                boolean z3 = !z2;
                String str4 = c168527Zf.A0I;
                if (C0IE.A0J(str4)) {
                    z = true;
                    break;
                }
                z = false;
                if (z2) {
                    str = c168527Zf.A04;
                    try {
                        str2 = IUA.A03.A01(new AGMBizMetadata(str), GOO.A00);
                    } catch (C39092Hdg unused) {
                        Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON");
                        str2 = null;
                    }
                    if (z) {
                        try {
                            str2 = IUA.A03.A01(new AGMBizMetadataForWTWA(), GOP.A00);
                        } catch (C39092Hdg unused2) {
                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAGMBizMetadataForWTWA: Invalid JSON");
                            str2 = null;
                        }
                    }
                    FRE fre = (FRE) C05V.A02(c33990F8f.A02);
                    str3 = c168527Zf.A0D;
                    c1j0 = null;
                    FRE.A00(fre, str3, str2, c168527Zf.A00() ? "whatsapp_ad" : null, 3);
                } else {
                    InterfaceC024600q interfaceC024600q = c33990F8f.A03.A00;
                    C36121cn c36121cn = (C36121cn) interfaceC024600q.get();
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A00 = C0I0.A00(c1j02.Aox());
                    String str5 = c168527Zf.A0D;
                    str3 = str5;
                    if (str5 == null) {
                        str5 = "NO-SOURCE-ID";
                    }
                    c36121cn.A0E(A00, str5);
                    c1j0 = null;
                    Boolean A0q = z ? AbstractC34821ac.A0q() : null;
                    C36121cn c36121cn2 = (C36121cn) interfaceC024600q.get();
                    UserJid A002 = C0I0.A00(c1j02.Aox());
                    str = c168527Zf.A04;
                    C36121cn.A03(c36121cn2, A002, null, A0q, str, 46);
                }
                if (!z) {
                    UserJid Aox = c1j02.Aox();
                    WeakReference weakReference = c33990F8f.A00;
                    if (weakReference != null && (c0n0 = (C0N0) weakReference.get()) != null) {
                        C35197Fle c35197Fle = new C35197Fle(Aox, str3, c168527Zf.A0C, c168527Zf.A0F, c168527Zf.A05, c168527Zf.A0A, str, z3);
                        CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = new CtwaFMXAdPreviewFragment();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putParcelable("ctwa_fmx_ad_preview_data", c35197Fle);
                        ctwaFMXAdPreviewFragment.A1h(A07);
                        AbstractC68002w1.A01(ctwaFMXAdPreviewFragment, c0n0);
                        break;
                    }
                } else if (str4 != null && str4.length() > 0) {
                    ((C127945j6) C05V.A02(c33990F8f.A04)).Bwi(context2, AbstractC23468Abr.A0F(str4), c1j0, 0);
                    break;
                }
                break;
            case 2:
                C30517DgL c30517DgL = (C30517DgL) this.A00;
                C30678Dj1 c30678Dj1 = (C30678Dj1) this.A01;
                View view2 = (View) this.A02;
                FM8 fm8 = (FM8) this.A03;
                List list = C1HI.A0J;
                List list2 = c30517DgL.A0F;
                if (!list2.isEmpty()) {
                    if (AbstractC34526FYh.A01(c30517DgL.A08, c30517DgL.A0C, (C1J0) list2.get(0))) {
                        AbstractC34871ah.A0a(c30678Dj1.A02).A03();
                        C30517DgL.A01(fm8, c30517DgL, view2.isSelected() ? false : true);
                        break;
                    }
                }
                break;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00;
                Object obj = this.A01;
                C36268GCh c36268GCh = (C36268GCh) this.A02;
                Object obj2 = this.A03;
                List list3 = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A08;
                if (list3 != null) {
                    list3.remove(obj);
                }
                GJB.A00(c36268GCh.A0I, c36268GCh, obj2, 28);
                break;
        }
    }
}
