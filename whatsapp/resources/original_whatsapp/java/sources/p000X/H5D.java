package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class H5D extends J1C implements InterfaceC43945Jsd, InterfaceC44345K0k {
    public C41669Im6 A00;
    public J1Z A01;
    public C40425I0z A02;
    public final Context A03;
    public final InterfaceC024100j A04 = C43132Jaa.A00(IO7.A0C, this, 2);
    public final WhatsAppFilterFactoryProvider A05;
    public final C39658HnV A06;

    @Override // p000X.InterfaceC44106Jvg
    public synchronized boolean BOW(C40979IQp c40979IQp, long j) {
        boolean z;
        C40425I0z c40425I0z;
        C00C.A0A(c40979IQp, 0);
        try {
            z = ((H5E) this.A04.getValue()).BOW(c40979IQp, j);
            if (z && (c40425I0z = this.A02) != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RendererEventUtil/onEffectRenderingStarted ");
                AbstractC34851af.A1F(c40425I0z.A01.A00, A04);
                InterfaceC44019Ju2 interfaceC44019Ju2 = c40425I0z.A00;
                if (interfaceC44019Ju2 != null) {
                    interfaceC44019Ju2.Bcp();
                }
                c40425I0z.A00 = null;
                this.A02 = null;
            }
        } catch (RuntimeException e) {
            C40425I0z c40425I0z2 = this.A02;
            if (c40425I0z2 != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("RendererEventUtil/onEffectRenderingFailed ");
                Log.m221e(AbstractC34821ac.A1G(c40425I0z2.A01.A00, A042), e);
                InterfaceC44019Ju2 interfaceC44019Ju22 = c40425I0z2.A00;
                if (interfaceC44019Ju22 != null) {
                    interfaceC44019Ju22.BQV(new C6J2(e));
                }
                c40425I0z2.A00 = null;
                this.A02 = null;
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        C00C.A0A(c41065IUu, 0);
        ((H5E) this.A04.getValue()).BjT(c41065IUu);
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "WhatsAppIgluRenderer";
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
        this.A04.getValue();
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        ((H5E) this.A04.getValue()).BjU();
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
        this.A04.getValue();
    }

    @Override // p000X.InterfaceC43945Jsd
    public void C2s(J1Z j1z) {
        if (C00C.areEqual(this.A01, j1z)) {
            return;
        }
        J1Z j1z2 = this.A01;
        if (j1z2 != null) {
            j1z2.A01(this, Ha3.A06);
        }
        if (j1z != null) {
            j1z.A00(this, Ha3.A06);
        }
        this.A01 = j1z;
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return AbstractC34841ae.A1X(this.A00);
    }

    public H5D(Context context, WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider, C39658HnV c39658HnV) {
        this.A03 = context;
        this.A06 = c39658HnV;
        this.A05 = whatsAppFilterFactoryProvider;
    }

    @Override // p000X.InterfaceC43945Jsd
    public void Bcs(InterfaceC43944Jsc interfaceC43944Jsc) {
        C40742IFd c40742IFd;
        String A03;
        C00C.A0A(AbstractC34851af.A0p(interfaceC43944Jsc, "WhatsAppIgluRenderer/onRendererEvent Received event: ", AnonymousClass000.A04()), 0);
        if (interfaceC43944Jsc instanceof J1S) {
            C40425I0z c40425I0z = this.A02;
            if (c40425I0z != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RendererEventUtil/onEffectStopped ");
                AbstractC34851af.A1F(c40425I0z.A01.A00, A04);
            }
            J1S j1s = (J1S) interfaceC43944Jsc;
            C41669Im6 c41669Im6 = j1s.A00;
            if (c41669Im6 == null) {
                this.A00 = null;
                this.A02 = null;
                return;
            }
            String str = c41669Im6.A04;
            this.A02 = j1s.A01;
            if (!C00C.areEqual(this.A00, c41669Im6)) {
                InterfaceC024100j interfaceC024100j = this.A04;
                Pair pair = (Pair) ((H5E) interfaceC024100j.getValue()).A06.get(str);
                if (pair == null || (c40742IFd = (C40742IFd) pair.second) == null) {
                    C00C.A0A(AbstractC34851af.A0q("WhatsAppIgluRenderer/onRendererEvent Creating new updater for ", str, AnonymousClass000.A04()), 0);
                    H5E h5e = (H5E) interfaceC024100j.getValue();
                    C40742IFd c40742IFd2 = new C40742IFd(this.A05, c41669Im6);
                    HashMap hashMap = h5e.A06;
                    Pair pair2 = (Pair) hashMap.get(str);
                    hashMap.put(str, AbstractC127835iq.A0J(pair2 != null ? pair2.first : new FilterManagerImpl(null, null, h5e.A04), c40742IFd2));
                    H5E h5e2 = (H5E) interfaceC024100j.getValue();
                    Pair pair3 = (Pair) h5e2.A06.get(str);
                    if (pair3 != null && pair3.second != null) {
                        h5e2.A00 = str;
                    }
                    this.A00 = c41669Im6;
                    return;
                }
                C00C.A0A(AbstractC34851af.A0q("WhatsAppIgluRenderer/onRendererEvent Reusing existing updater for ", str, AnonymousClass000.A04()), 0);
                H5E h5e3 = (H5E) interfaceC024100j.getValue();
                Pair pair4 = (Pair) h5e3.A06.get(str);
                if (pair4 != null && pair4.second != null) {
                    h5e3.A00 = str;
                }
                C41669Im6 c41669Im62 = c40742IFd.A01;
                C00C.A0C(c41669Im62, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                C41691ImW c41691ImW = c41669Im6.A02;
                ConcurrentHashMap concurrentHashMap = c41691ImW.A06;
                c41669Im62.A00("strength", (Float) concurrentHashMap.get("strength"));
                c41669Im62.A00("cutoff", (Float) concurrentHashMap.get("cutoff"));
                AbstractC39433Hji.A00(c41669Im62, AbstractC127845ir.A1D("lut_path", c41691ImW.A09));
                this.A00 = c41669Im62;
                return;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("WhatsAppIgluRenderer/onRendererEvent ");
            A042.append(str);
            A03 = AnonymousClass000.A03(" is already active with identical params", A042);
        } else {
            A03 = "WhatsAppIgluRenderer/onRendererEvent Dropping event";
        }
        C00C.A0A(A03, 0);
    }
}
