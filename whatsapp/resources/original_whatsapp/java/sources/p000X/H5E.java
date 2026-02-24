package p000X;

import android.opengl.Matrix;
import android.util.Pair;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFeatures;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class H5E extends J1C implements InterfaceC43945Jsd, InterfaceC44345K0k {
    public String A00;
    public boolean A01;
    public boolean A02;
    public J1Z A03;
    public final FilterFeatures A04;
    public final IgluFilterNativeGraph A05;
    public final HashMap A06;
    public final float[] A07;
    public final C40102Huu A08;
    public final C40103Huv A09;

    public H5E(FilterFeatures filterFeatures, C40103Huv c40103Huv) {
        this.A09 = c40103Huv;
        this.A04 = filterFeatures;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A06 = A1A;
        this.A05 = new IgluFilterNativeGraph();
        this.A07 = new float[16];
        this.A00 = "default";
        A1A.put("default", AbstractC127835iq.A0J(new FilterManagerImpl(null, null, filterFeatures), null));
        this.A08 = new C40102Huu();
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean BOW(C40979IQp c40979IQp, long j) {
        Pair pair;
        C00C.A0A(c40979IQp, 0);
        if (this.A01 && (pair = (Pair) this.A06.get(this.A00)) != null) {
            C40742IFd c40742IFd = (C40742IFd) pair.second;
            InterfaceC44132Jw9 interfaceC44132Jw9 = (InterfaceC44132Jw9) pair.first;
            if (c40742IFd != null && interfaceC44132Jw9 != null) {
                Iterator A1H = AbstractC127855is.A1H(this.A08.A00);
                if (A1H.hasNext()) {
                    C00C.A06(A1H.next());
                    throw AbstractC34801aa.A12("updateCurrentTimeMs");
                }
                float[] fArr = this.A07;
                Matrix.multiplyMM(fArr, 0, c40979IQp.A04, 0, c40979IQp.A05, 0);
                Matrix.multiplyMM(fArr, 0, fArr, 0, c40979IQp.A03, 0);
                fArr[12] = 0.0f;
                fArr[13] = 0.0f;
                C40751IFm c40751IFm = c40979IQp.A01;
                if (c40751IFm == null) {
                    throw AbstractC34801aa.A0z("MutableVideoFrame not initialized, missing rgbTexture");
                }
                C41669Im6 c41669Im6 = c40742IFd.A01;
                FilterManagerImpl filterManagerImpl = (FilterManagerImpl) interfaceC44132Jw9;
                if (filterManagerImpl.mCachedModel != c41669Im6) {
                    filterManagerImpl.mCachedModel = c41669Im6;
                    String str = c41669Im6.A04;
                    if (!C00C.areEqual(str, "split_screen")) {
                        WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider = c40742IFd.A00;
                        try {
                            interfaceC44132Jw9.createFilter(whatsAppFilterFactoryProvider.createFilterFactory(str));
                        } catch (RuntimeException e) {
                            AnonymousClass062.A0A("ValueMapFilterUpdater", AbstractC34911al.A0d("applyFilter: createFilter failed, defaulting to NORMAL filter. Exception: ", AnonymousClass000.A04(), e));
                            interfaceC44132Jw9.createFilter(whatsAppFilterFactoryProvider.createFilterFactory("normal"));
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = c40742IFd.A02;
                C41691ImW c41691ImW = c41669Im6.A02;
                Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
                while (A14.hasNext()) {
                    String A13 = AbstractC34861ag.A13(AbstractC34861ag.A18(A14));
                    C00C.A0A(A13, 0);
                    if (c41691ImW.A04.get(A13) == null) {
                        interfaceC44132Jw9.unsetFilterInput(A13);
                        concurrentHashMap.remove(A13);
                    }
                }
                ConcurrentHashMap concurrentHashMap2 = c41691ImW.A04;
                if (!concurrentHashMap2.isEmpty()) {
                    C43145Jan c43145Jan = new C43145Jan(interfaceC44132Jw9, c40742IFd, concurrentHashMap, 0);
                    Iterator A142 = AbstractC34831ad.A14(concurrentHashMap2);
                    while (A142.hasNext()) {
                        c43145Jan.invoke(A142.next());
                    }
                }
                c40742IFd.A00(interfaceC44132Jw9);
                c40742IFd.A01(interfaceC44132Jw9, fArr, c40979IQp.A02);
                IgluFilterNativeGraph igluFilterNativeGraph = this.A05;
                igluFilterNativeGraph.updateFilter(interfaceC44132Jw9.getFilterWeakPtr());
                C39431Hjg c39431Hjg = IgluIODescriptor.Companion;
                int i = c40751IFm.A00;
                int i2 = c40751IFm.A01;
                C40506I4k c40506I4k = c40751IFm.A02;
                int i3 = c40506I4k.A01;
                int i4 = c40506I4k.A00;
                int i5 = (i2 == 36197 ? IO7.A01 : IO7.A00).intValue() != 0 ? 1 : 0;
                IgluIODescriptor igluIODescriptor = new IgluIODescriptor();
                igluIODescriptor.mHybridData = IgluIODescriptor.initHybrid(i, i2, i3, i4, i5, 7, false);
                igluFilterNativeGraph.setInputTexture(igluIODescriptor);
                igluFilterNativeGraph.useCurrentOutputFramebuffer(14, false);
                igluFilterNativeGraph.render("IgluFilterRenderer");
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjS(int i, int i2) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjT(C41065IUu c41065IUu) {
        this.A02 = false;
        IgluConfigHolder create = NativeConfigFactory.create(this.A09.A00, true);
        C00C.A09(create);
        this.A05.attach(create);
        create.release();
        this.A01 = true;
    }

    @Override // p000X.InterfaceC44106Jvg
    public void BjU() {
        synchronized (this) {
            if (!this.A02) {
                this.A02 = true;
                this.A01 = false;
                Iterator A10 = AbstractC127875iu.A10(this.A06);
                while (A10.hasNext()) {
                    InterfaceC44132Jw9 interfaceC44132Jw9 = (InterfaceC44132Jw9) ((Pair) AbstractC34871ah.A0k(A10)).first;
                    if (interfaceC44132Jw9 != null) {
                        interfaceC44132Jw9.release();
                    }
                }
                this.A05.detach();
            }
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public void Byn(C40184HwM c40184HwM) {
    }

    @Override // p000X.InterfaceC44106Jvg
    public String Amk() {
        return "IgluFilterRenderer";
    }

    @Override // p000X.InterfaceC43945Jsd
    public void C2s(J1Z j1z) {
        J1Z j1z2 = this.A03;
        if (j1z != j1z2) {
            if (j1z2 != null) {
                j1z2.A01(this, Ha3.A0E);
            }
            if (j1z != null) {
                j1z.A00(this, Ha3.A0E);
            }
            this.A03 = j1z;
        }
    }

    @Override // p000X.InterfaceC44106Jvg
    public boolean isEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC43945Jsd
    public void Bcs(InterfaceC43944Jsc interfaceC43944Jsc) {
        if (interfaceC43944Jsc.Ate() == Ha3.A0E) {
            throw AbstractC34801aa.A12("getUpdater");
        }
    }
}
