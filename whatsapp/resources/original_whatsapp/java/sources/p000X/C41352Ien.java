package p000X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.WindowMetrics;
import androidx.window.embedding.EmbeddingBounds;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Ien, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41352Ien {
    public final ArrayMap A00;
    public final ArrayMap A01;
    public final ActivityEmbeddingComponent A02;
    public final Map A03;
    public final ReentrantLock A04;
    public final ArrayMap A05;
    public final C41486Ii3 A06;

    public C41352Ien(C41486Ii3 c41486Ii3, ActivityEmbeddingComponent activityEmbeddingComponent) {
        C00C.A0A(activityEmbeddingComponent, 0);
        this.A02 = activityEmbeddingComponent;
        this.A06 = c41486Ii3;
        this.A04 = new ReentrantLock();
        this.A03 = new ArrayMap();
        this.A01 = new ArrayMap();
        this.A00 = new ArrayMap();
        this.A05 = new ArrayMap();
        new C41001IRw().A00(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: X.IsQ
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) {
                return C41352Ien.A02(C41352Ien.this, (ActivityStackAttributesCalculatorParams) obj);
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(new ExecutorC23021AHv(1), new C41992Isa(new JMm(this, 2)));
    }

    public static final C06930Mq A03(C41352Ien c41352Ien, List list) {
        C00C.A0A(list, 1);
        ReentrantLock reentrantLock = c41352Ien.A04;
        reentrantLock.lock();
        try {
            ArrayMap arrayMap = c41352Ien.A00;
            Set keySet = arrayMap.keySet();
            C00C.A06(keySet);
            arrayMap.clear();
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (((ActivityStack) obj).getTag() != null) {
                    A16.add(obj);
                }
            }
            List<ActivityStack> A14 = C0JL.A14(A16);
            ArrayList A0G = C09Q.A0G(A14);
            for (ActivityStack activityStack : A14) {
                String tag = activityStack.getTag();
                C00C.A09(tag);
                AbstractC34881ai.A1M(tag, activityStack, A0G);
            }
            C09S.A0I(A0G, arrayMap);
            if (!keySet.isEmpty()) {
                ArrayList A162 = AbstractC34801aa.A16();
                Set keySet2 = arrayMap.keySet();
                C00C.A06(keySet2);
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (!keySet2.contains(A11) && c41352Ien.A02.getActivityStackToken(A11) == null) {
                        A162.add(A11);
                    }
                }
                Iterator A1H = AbstractC127855is.A1H(A162);
                while (A1H.hasNext()) {
                    Object A0k = AbstractC34871ah.A0k(A1H);
                    c41352Ien.A03.remove(A0k);
                    c41352Ien.A01.remove(A0k);
                }
            }
            return C06930Mq.A00;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final ActivityStackAttributes A01(C41064IUs c41064IUs, ParentContainerInfo parentContainerInfo) {
        int i;
        int i2;
        C23720x4 c23720x4;
        ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
        EmbeddingBounds embeddingBounds = EmbeddingBounds.A03;
        EmbeddingBounds embeddingBounds2 = c41064IUs.A00;
        IHj A01 = C41486Ii3.A01(parentContainerInfo);
        C23720x4 c23720x42 = A01.A00;
        IGM igm = A01.A01;
        boolean A1Z = AbstractC127875iu.A1Z(igm);
        IVA iva = embeddingBounds2.A02;
        IVA iva2 = IVA.A01;
        if (!C00C.areEqual(iva, iva2) || !C00C.areEqual(embeddingBounds2.A01, iva2)) {
            if (embeddingBounds2.A02(igm)) {
                iva = new C37826GuF(0.5f);
            }
            IVA c37826GuF = embeddingBounds2.A01(igm) ? new C37826GuF(0.5f) : embeddingBounds2.A01;
            IVC ivc = embeddingBounds2.A00;
            EmbeddingBounds embeddingBounds3 = new EmbeddingBounds(ivc, iva, c37826GuF);
            int i3 = c23720x42.A02;
            int i4 = c23720x42.A01;
            int i5 = i3 - i4;
            Object c37826GuF2 = embeddingBounds3.A02(igm) ? new C37826GuF(0.5f) : embeddingBounds3.A02;
            if (c37826GuF2 instanceof C37826GuF) {
                i = (int) (((C37826GuF) c37826GuF2).A00 * i5);
            } else if (c37826GuF2 instanceof C37825GuE) {
                i = Math.min(i5, ((C37825GuE) c37826GuF2).A00);
            } else {
                if (!C00C.areEqual(c37826GuF2, IVA.A02)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unhandled width dimension=");
                    A04.append(embeddingBounds3.A02);
                    throw AbstractC37199Ghy.A0U(A04);
                }
                InterfaceC23418Aav A00 = EmbeddingBounds.A00(igm);
                C00C.A09(A00);
                C23720x4 c23720x43 = ((C223049uv) A00).A00;
                Rect rect = new Rect(c23720x43.A01, c23720x43.A03, c23720x43.A02, c23720x43.A00);
                IVC ivc2 = embeddingBounds3.A00;
                if (C00C.areEqual(ivc2, IVC.A02)) {
                    i = rect.left - i4;
                } else {
                    if (!C00C.areEqual(ivc2, IVC.A03)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unhandled condition to get height in pixel! embeddingBounds=");
                        A042.append(embeddingBounds3);
                        A042.append(" taskBounds=");
                        A042.append(c23720x42);
                        throw AbstractC37199Ghy.A0W(igm, " windowLayoutInfo=", A042);
                    }
                    i = i3 - rect.right;
                }
            }
            int i6 = c23720x42.A00;
            int i7 = c23720x42.A03;
            int i8 = i6 - i7;
            Object c37826GuF3 = embeddingBounds3.A01(igm) ? new C37826GuF(0.5f) : embeddingBounds3.A01;
            if (c37826GuF3 instanceof C37826GuF) {
                i2 = (int) (((C37826GuF) c37826GuF3).A00 * i8);
            } else if (c37826GuF3 instanceof C37825GuE) {
                i2 = Math.min(i8, ((C37825GuE) c37826GuF3).A00);
            } else {
                if (!C00C.areEqual(c37826GuF3, IVA.A02)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Unhandled width dimension=");
                    A043.append(embeddingBounds3.A02);
                    throw AbstractC37199Ghy.A0U(A043);
                }
                InterfaceC23418Aav A002 = EmbeddingBounds.A00(igm);
                C00C.A09(A002);
                C23720x4 c23720x44 = ((C223049uv) A002).A00;
                Rect rect2 = new Rect(c23720x44.A01, c23720x44.A03, c23720x44.A02, c23720x44.A00);
                IVC ivc3 = embeddingBounds3.A00;
                if (C00C.areEqual(ivc3, IVC.A04)) {
                    i2 = rect2.top - i7;
                } else {
                    if (!C00C.areEqual(ivc3, IVC.A01)) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Unhandled condition to get height in pixel! embeddingBounds=");
                        A044.append(embeddingBounds3);
                        A044.append(" taskBounds=");
                        A044.append(c23720x42);
                        throw AbstractC37199Ghy.A0W(igm, " windowLayoutInfo=", A044);
                    }
                    i2 = i6 - rect2.bottom;
                }
            }
            if (i != i5 || i2 != i8) {
                C23720x4 c23720x45 = new C23720x4(A1Z ? 1 : 0, A1Z ? 1 : 0, i, i2);
                if (C00C.areEqual(ivc, IVC.A04)) {
                    int i9 = (i5 - i) / 2;
                    c23720x4 = new C23720x4(i9, A1Z ? 1 : 0, c23720x45.A02 + i9, c23720x45.A00);
                } else if (C00C.areEqual(ivc, IVC.A02)) {
                    int i10 = (i8 - i2) / 2;
                    c23720x4 = new C23720x4(A1Z ? 1 : 0, i10, c23720x45.A02, c23720x45.A00 + i10);
                } else if (C00C.areEqual(ivc, IVC.A01)) {
                    int i11 = (i5 - i) / 2;
                    int i12 = i8 - i2;
                    c23720x4 = new C23720x4(i11, i12, c23720x45.A02 + i11, c23720x45.A00 + i12);
                } else {
                    if (!C00C.areEqual(ivc, IVC.A03)) {
                        throw AbstractC23472Abv.A0U(ivc, "Unknown alignment: ", AnonymousClass000.A04());
                    }
                    int i13 = i5 - i;
                    int i14 = (i8 - i2) / 2;
                    c23720x4 = new C23720x4(i13, i14, c23720x45.A02 + i13, c23720x45.A00 + i14);
                }
                ActivityStackAttributes build = builder.setRelativeBounds(new Rect(c23720x4.A01, c23720x4.A03, c23720x4.A02, c23720x4.A00)).setWindowAttributes(C41486Ii3.A06()).build();
                C00C.A06(build);
                return build;
            }
        }
        c23720x4 = C23720x4.A04;
        ActivityStackAttributes build2 = builder.setRelativeBounds(new Rect(c23720x4.A01, c23720x4.A03, c23720x4.A02, c23720x4.A00)).setWindowAttributes(C41486Ii3.A06()).build();
        C00C.A06(build2);
        return build2;
    }

    public static /* synthetic */ ActivityStackAttributes A02(C41352Ien c41352Ien, ActivityStackAttributesCalculatorParams activityStackAttributesCalculatorParams) {
        C41064IUs c41064IUs;
        ReentrantLock reentrantLock = c41352Ien.A04;
        reentrantLock.lock();
        try {
            ParentContainerInfo parentContainerInfo = activityStackAttributesCalculatorParams.getParentContainerInfo();
            C00C.A06(parentContainerInfo);
            InterfaceC23640ww A00 = C23630wv.A00();
            Configuration configuration = parentContainerInfo.getConfiguration();
            C00C.A06(configuration);
            WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
            C00C.A06(windowMetrics);
            float AIA = A00.AIA(configuration, windowMetrics);
            C23610wt c23610wt = InterfaceC23600ws.A00;
            WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
            C00C.A06(windowMetrics2);
            C23730x5 A002 = C23610wt.A00(windowMetrics2, AIA);
            String activityStackTag = activityStackAttributesCalculatorParams.getActivityStackTag();
            C00C.A06(activityStackTag);
            Bundle launchOptions = activityStackAttributesCalculatorParams.getLaunchOptions();
            C00C.A06(launchOptions);
            Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
            if (bundle == null) {
                c41064IUs = null;
            } else {
                EmbeddingBounds embeddingBounds = EmbeddingBounds.A03;
                c41064IUs = new C41064IUs(new EmbeddingBounds(new IVC(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), A00(bundle, "androidx.window.embedding.EmbeddingBounds.width"), A00(bundle, "androidx.window.embedding.EmbeddingBounds.height")));
            }
            WindowMetrics windowMetrics3 = activityStackAttributesCalculatorParams.getParentContainerInfo().getWindowMetrics();
            C00C.A06(windowMetrics3);
            C23610wt.A00(windowMetrics3, AIA);
            C00C.A06(activityStackAttributesCalculatorParams.getParentContainerInfo().getConfiguration());
            WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
            C00C.A06(windowLayoutInfo);
            IZW.A00(windowLayoutInfo, A002);
            C41064IUs c41064IUs2 = (C41064IUs) c41352Ien.A03.get(activityStackTag);
            if (c41064IUs2 != null) {
                c41064IUs = c41064IUs2;
            } else if (c41064IUs == null) {
                throw AbstractC34801aa.A0y("Can't retrieve overlay attributes from launch options");
            }
            reentrantLock.lock();
            reentrantLock.unlock();
            c41352Ien.A01.put(activityStackTag, c41064IUs);
            Bundle launchOptions2 = activityStackAttributesCalculatorParams.getLaunchOptions();
            C00C.A06(launchOptions2);
            launchOptions2.putInt("androidx.window.embedding.ActivityStackAlignment", c41064IUs.A00.A00.A00);
            return c41352Ien.A01(c41064IUs, parentContainerInfo);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final IVA A00(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        C00C.A09(bundle2);
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return IVA.A01;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return IVA.A02;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        IVA iva = IVA.A02;
                        return new C37825GuE(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        IVA iva2 = IVA.A02;
                        return new C37826GuF(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw AbstractC37204Gi3.A0e("Illegal type ", string, AnonymousClass000.A04());
    }
}
