package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.35k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C718135k implements InterfaceC77933Uk {
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC037707g.A00(49985);
    public final C05V A07 = C05Q.A00(1268);
    public final C05V A02 = C05Q.A00(4171);
    public final C05V A04 = C05Q.A00(4049);
    public final C05V A06 = AbstractC34811ab.A0p();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC037707g.A00(17264);
    public final InterfaceC024600q A09 = C76203Mj.A00(this, 27);

    @Override // p000X.InterfaceC77933Uk
    public void AJa(Bundle bundle, C1ML c1ml, WeakReference weakReference) {
        C00C.A0A(c1ml, 0);
        View view = (View) weakReference.get();
        if (view != null) {
            Context context = view.getContext();
            if (!AbstractC39431iM.A01(c1ml)) {
                C00C.A09(context);
                if (!A00(context, bundle, c1ml)) {
                    return;
                }
            }
            List A00 = AbstractC56012Zt.A00(c1ml);
            if (A00 != null) {
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    C1ML A0Y = AbstractC34861ag.A0Y(it);
                    if (A0Y.A0g == 3 && AbstractC34811ab.A1Z(AbstractC34821ac.A19(this.A09))) {
                        C10Z A002 = C10W.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MA.class));
                        C58992es c58992es = (C58992es) C05V.A02(this.A03);
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c58992es.A00), new C76703Pk(weakReference, c58992es, A002, (InterfaceC13670gH) null, 30), A002);
                    }
                    C00C.A09(context);
                    AJc(context, bundle, A0Y);
                }
            }
        }
    }

    @Override // p000X.InterfaceC77933Uk
    public void AJc(Context context, Bundle bundle, C1ML c1ml) {
        C00C.A0A(context, 2);
        A00(context, bundle, c1ml);
    }

    private final boolean A00(Context context, Bundle bundle, C1ML c1ml) {
        C0NI A0o;
        int i;
        C0NI A0o2;
        int i2;
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationRowMediaDownloadHelper/downloadMediaInternal/");
        int i3 = c1ml.A0g;
        AbstractC34851af.A1M(A04, i3);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C3ML.A00(AbstractC34811ab.A16(interfaceC024600q), c1ml, this, 7);
        if (AbstractC128905kz.A00(c1ml)) {
            Log.m223i("ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file");
            ((C7E0) C05V.A02(this.A02)).A02(c1ml);
            return true;
        }
        C30541Ks c30541Ks = c1ml.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null) {
            str = "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null";
        } else {
            if (c128385k8.A0C != 1) {
                if (C0I3.A0i(abstractC05520Fq) && AbstractC34911al.A1V(this.A06, abstractC05520Fq)) {
                    Log.m219e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended");
                    A0o = AbstractC34881ai.A0o(this.A01);
                    i = 2131892346;
                } else {
                    if (!C0I3.A0Y(abstractC05520Fq) || !((C63002lg) C05V.A02(this.A04)).A01(c1ml)) {
                        if (!c1ml.B5g()) {
                            Log.m219e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached");
                            AbstractC34881ai.A0o(this.A01).A08(2131892743, 0);
                            return false;
                        }
                        Log.m223i("ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists");
                        C07C A16 = AbstractC34811ab.A16(interfaceC024600q);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("conversation-row-media-token-");
                        A16.BwY(new C3MP(context, this, bundle, c1ml, 16), AnonymousClass000.A03(c30541Ks.A01, A042));
                        return true;
                    }
                    Log.m219e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server");
                    A0o = AbstractC34881ai.A0o(this.A01);
                    i = 2131891186;
                }
                A0o.A06(i, 1);
                return false;
            }
            if (i3 == 2) {
                A0o2 = AbstractC34881ai.A0o(this.A01);
                i2 = 2131891694;
            } else {
                A0o2 = AbstractC34881ai.A0o(this.A01);
                i2 = 2131891695;
                if (i3 == 9) {
                    i2 = 2131899987;
                }
            }
            A0o2.A06(i2, 1);
            str = "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content";
        }
        Log.m219e(str);
        return false;
    }
}
