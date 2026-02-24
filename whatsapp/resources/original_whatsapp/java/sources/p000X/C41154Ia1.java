package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ia1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41154Ia1 {
    public final C41478Ihr A00;
    public final InterfaceC44237Jxy A01;
    public final ISP A02 = new ISP();
    public final Map A03 = AbstractC34801aa.A1A();
    public final ARModelMetadataDownloader A04;
    public final AbstractC39123HeB A05;

    public static synchronized void A00(ISP isp, VersionedCapability versionedCapability, C41154Ia1 c41154Ia1, int i) {
        synchronized (c41154Ia1) {
            try {
                InterfaceC44006Jtj interfaceC44006Jtj = (InterfaceC44006Jtj) c41154Ia1.A03.get(versionedCapability);
                if (interfaceC44006Jtj == null) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = versionedCapability.toServerValue();
                    AnonymousClass062.A0Q("DefaultARModelFetcher", "Trying to load model from unsupported capability: %s", A1Y);
                } else if (interfaceC44006Jtj.BA0(isp, versionedCapability, i)) {
                    ISP isp2 = c41154Ia1.A02;
                    ModelPathsHolder A00 = ISP.A00(isp, versionedCapability);
                    if (A00 != null) {
                        isp2.A00.put(versionedCapability, A00);
                    }
                }
            } catch (EffectsFrameworkException e) {
                throw new C39049Hcu(e);
            }
        }
    }

    public static synchronized boolean A01(C41689ImU c41689ImU, VersionedCapability versionedCapability, C41154Ia1 c41154Ia1) {
        boolean A7T;
        synchronized (c41154Ia1) {
            try {
                InterfaceC44006Jtj interfaceC44006Jtj = (InterfaceC44006Jtj) c41154Ia1.A03.get(versionedCapability);
                if (interfaceC44006Jtj == null) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A7T = false;
                    A1Y[0] = versionedCapability.toServerValue();
                    AnonymousClass062.A0Q("DefaultARModelFetcher", "Trying to load model from unsupported capability: %s", A1Y);
                } else {
                    A7T = interfaceC44006Jtj.A7T(c41689ImU.A01, versionedCapability);
                }
            } catch (EffectsFrameworkException e) {
                throw new C39049Hcu(e);
            }
        }
        return A7T;
    }

    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:156)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:133)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:238)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:145)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:123)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:101)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Multi-variable type inference failed. Error: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because the return value of "jadx.core.dex.nodes.InsnNode.getResult()" is null
    	at jadx.core.dex.visitors.typeinference.AbstractTypeConstraint.collectRelatedVars(AbstractTypeConstraint.java:31)
    	at jadx.core.dex.visitors.typeinference.AbstractTypeConstraint.<init>(AbstractTypeConstraint.java:19)
    	at jadx.core.dex.visitors.typeinference.TypeSearch$1.<init>(TypeSearch.java:376)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.makeMoveConstraint(TypeSearch.java:376)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.makeConstraint(TypeSearch.java:361)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.collectConstraints(TypeSearch.java:341)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:60)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:116)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
     */
    /* JADX WARN: Not initialized variable reg: 17, insn: 0x0195: MOVE (r0 I:??[OBJECT, ARRAY]) = (r17 I:??[OBJECT, ARRAY]) (LINE:405), block:B:81:0x0195 */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.JpI] */
    public void A02(ICE ice, InterfaceC43782JpI interfaceC43782JpI, C40983IQt c40983IQt, List list) {
        ?? r17;
        int i;
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
                Map map = this.A03;
                if (!map.containsKey(aRModelMetadataRequest.mCapability)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Capability not found, Requested fetching unsupported capability: ");
                    throw new C39049Hcu(AbstractC34821ac.A1G(aRModelMetadataRequest.mCapability, A04));
                }
                int i2 = aRModelMetadataRequest.mMinVersion;
                int i3 = aRModelMetadataRequest.mPreferredVersion;
                InterfaceC44237Jxy interfaceC44237Jxy = this.A01;
                C42169Iva c42169Iva = (C42169Iva) interfaceC44237Jxy;
                if (!C42169Iva.A00(c40983IQt, c42169Iva)) {
                    C38578HLx c38578HLx = c42169Iva.A02;
                    String str = c40983IQt.A02;
                    C00C.A06(str);
                    int A07 = AbstractC127845ir.A07(aRModelMetadataRequest.mCapability.name(), AbstractC23470Abt.A1b(str), 1);
                    ((C0DL) C05V.A02(c38578HLx.A00)).markerStart(22413317, A07, false);
                    c38578HLx.A05(c40983IQt, A07);
                    c38578HLx.A03(A07, "model_type", aRModelMetadataRequest.mCapability.name());
                    c38578HLx.A03(A07, "min_version", String.valueOf(aRModelMetadataRequest.mMinVersion));
                    c38578HLx.A03(A07, "model_cache_check_call_site", "DefaultARModelFetcher.addCachedModelsAndReturnMissing");
                    c38578HLx.A03(A07, "is_min_version_translated_to_nmlml", String.valueOf(aRModelMetadataRequest.mIsMinVersionTranslatedToNmlml));
                    c38578HLx.A02(A07, "model_cache_check_start");
                }
                if (!aRModelMetadataRequest.mForceDownload) {
                    VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
                    synchronized (this) {
                        try {
                            try {
                                InterfaceC44006Jtj interfaceC44006Jtj = (InterfaceC44006Jtj) map.get(versionedCapability);
                                if (interfaceC44006Jtj == null) {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    A1Y[0] = versionedCapability.toServerValue();
                                    AnonymousClass062.A0Q("DefaultARModelFetcher", "Trying to load model from unsupported capability: %s", A1Y);
                                } else {
                                    ISP isp = new ISP();
                                    if (interfaceC44006Jtj.B9t(isp, versionedCapability)) {
                                        ISP isp2 = this.A02;
                                        Map map2 = isp.A00;
                                        ModelPathsHolder modelPathsHolder = (ModelPathsHolder) map2.get(versionedCapability);
                                        if (modelPathsHolder != null) {
                                            isp2.A00.put(versionedCapability, modelPathsHolder);
                                        }
                                        if (map2.get(aRModelMetadataRequest.mCapability) != null && (i = ((ModelPathsHolder) map2.get(aRModelMetadataRequest.mCapability)).mVersion) >= i2 && i <= i3) {
                                            A162.add(aRModelMetadataRequest.mCapability);
                                            interfaceC44237Jxy.Buy(aRModelMetadataRequest, c40983IQt, i3, true);
                                        }
                                    }
                                }
                            } catch (EffectsFrameworkException e) {
                                throw new C39049Hcu(e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                A16.add(aRModelMetadataRequest);
            }
            ISP isp3 = this.A02;
            ISP isp4 = new ISP();
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object obj = isp3.A00.get(next);
                if (obj != null) {
                    isp4.A00.put(next, obj);
                }
            }
            C033105d c033105d = new C033105d(A16, isp4);
            List list2 = (List) c033105d.A00;
            ISP isp5 = (ISP) c033105d.A01;
            if (list2.size() == 0) {
                if (ice != null) {
                    ice.A00(-1.0d);
                }
                interfaceC43782JpI.BKZ(isp5, null);
            } else {
                AtomicReference atomicReference = new AtomicReference();
                AtomicReference A0r = AbstractC37199Ghy.A0r(Double.valueOf(((list.size() - list2.size()) * 1.0d) / list.size()));
                if (ice != null) {
                    ice.A00(AbstractC127845ir.A00(A0r.get()));
                }
                this.A04.downloadModelMetadata(list2, c40983IQt, new C42175Ivj(ice, isp5, this, interfaceC43782JpI, c40983IQt, atomicReference, A0r));
            }
        } catch (C39049Hcu e2) {
            r17.BKZ(null, e2);
        }
    }

    public C41154Ia1(C41478Ihr c41478Ihr, InterfaceC44237Jxy interfaceC44237Jxy, C42173Ivh c42173Ivh, C42174Ivi c42174Ivi, ARModelMetadataDownloader aRModelMetadataDownloader, AbstractC39123HeB abstractC39123HeB) {
        this.A00 = c41478Ihr;
        this.A04 = aRModelMetadataDownloader;
        this.A01 = interfaceC44237Jxy;
        this.A05 = abstractC39123HeB;
        Iterator<E> it = ImmutableList.of((Object) VersionedCapability.Facetracker, (Object) VersionedCapability.Segmentation, (Object) VersionedCapability.HairSegmentation, (Object) VersionedCapability.MSuggestionsCore).iterator();
        while (it.hasNext()) {
            this.A03.put(it.next(), c42174Ivi);
        }
        C0OT it2 = c42173Ivh.A00.A00.iterator();
        while (it2.hasNext()) {
            this.A03.put(it2.next(), c42173Ivh);
        }
    }
}
