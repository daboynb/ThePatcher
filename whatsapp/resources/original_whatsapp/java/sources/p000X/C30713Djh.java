package p000X;

import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.view.Display;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.ImageView;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* renamed from: X.Djh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30713Djh extends AbstractC23820AiU {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public SensorManager A04;
    public Display A05;
    public C27873Cc6 A06;
    public C24285At7 A07;
    public BbK A08;
    public C039908g A09;
    public C07T A0A;
    public C127945j6 A0B;
    public CFB A0C;
    public boolean A0D;
    public final SensorEventListener A0E;
    public final DOD A0F;
    public final float[] A0G;
    public final float[] A0H;
    public final float[] A0I;

    private void setupInfoButtonForFacebookMap(Context context) {
        A0H(new C35434Fpe(context, this, 0));
    }

    public void A0K() {
        SensorManager sensorManager = this.A04;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            this.A0D = AbstractC34841ae.A1X(defaultSensor);
            if (defaultSensor != null) {
                sensorManager.registerListener(this.A0E, defaultSensor, 16000);
            }
        }
    }

    public void A0L(int i) {
        ImageView imageView;
        int i2;
        LocationPicker locationPicker;
        ImageView imageView2;
        int i3;
        if (this instanceof ERY) {
            ERY ery = (ERY) this;
            if (ery.$t != 0) {
                if (i != 0) {
                    locationPicker = (LocationPicker) ery.A00;
                    imageView2 = locationPicker.A09.A0K;
                    i3 = 2131231263;
                    if (i == 1) {
                        imageView2.setImageResource(2131231265);
                        locationPicker.A09.A0h = true;
                        return;
                    }
                } else {
                    locationPicker = (LocationPicker) ery.A00;
                    imageView2 = locationPicker.A09.A0K;
                    i3 = 2131231254;
                }
                imageView2.setImageResource(i3);
                locationPicker.A09.A0h = false;
                return;
            }
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) ery.A00;
            if (i == 0) {
                AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity.A0A;
                abstractC36220GAl.A0X = true;
                abstractC36220GAl.A0V = true;
                imageView = groupChatLiveLocationsActivity.A03;
                i2 = 2131231254;
            } else if (i != 1) {
                groupChatLiveLocationsActivity.A03.setImageResource(2131231263);
                groupChatLiveLocationsActivity.A0A.A0V = false;
                return;
            } else {
                AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity.A0A;
                abstractC36220GAl2.A0X = true;
                abstractC36220GAl2.A0V = true;
                imageView = groupChatLiveLocationsActivity.A03;
                i2 = 2131231265;
            }
            imageView.setImageResource(i2);
            AbstractC36220GAl abstractC36220GAl3 = groupChatLiveLocationsActivity.A0A;
            abstractC36220GAl3.A0C.setVisibility(abstractC36220GAl3.A0O == null ? 0 : 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A02 != 2) {
            this.A02 = 2;
            A0L(2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLocationMode() {
        return this.A02;
    }

    public Location getMyLocation() {
        C27873Cc6 A0J = A0J(this.A0F);
        if (A0J == null || !A0J.A0M || A0J.A0G == null) {
            return null;
        }
        return A0J.A0U.A00;
    }

    public void setInfoButtonPosition(BbK bbK) {
        this.A08 = bbK;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 X.CVy, still in use, count: 2, list:
          (r4v0 X.CVy) from 0x0059: IF  (r4v0 X.CVy) != (null X.CVy)  -> B:25:0x0033 A[HIDDEN] (LINE:89)
          (r4v0 X.CVy) from 0x0033: PHI (r4v1 X.CVy) = (r4v0 X.CVy) binds: [B:29:0x0059] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public void setLocationMode(int r7) {
        /*
            r6 = this;
            X.DOD r0 = r6.A0F
            X.Cc6 r5 = r6.A0J(r0)
            if (r5 != 0) goto Lb
            r6.A02 = r7
        La:
            return
        Lb:
            X.CW2 r3 = r5.A01()
            if (r7 == 0) goto L1d
            r2 = 1
            r1 = 2
            if (r7 == r2) goto L5c
            if (r7 != r1) goto La
            r6.A02 = r1
            r6.A0L(r1)
            return
        L1d:
            boolean r0 = r6.A0D
            if (r0 == 0) goto La
            float r0 = r3.A02
            r6.A01 = r0
            r0 = 0
            r6.A0L(r0)
            android.location.Location r0 = r6.getMyLocation()
            if (r0 == 0) goto L57
            X.CVy r4 = p000X.AbstractC30167DYa.A0G(r0)
        L33:
            float r3 = r6.A00
            float r1 = r6.A01
            r0 = 1097859072(0x41700000, float:15.0)
            float r2 = java.lang.Math.max(r1, r0)
            r1 = 1
            X.CW2 r0 = new X.CW2
            r0.<init>(r4, r2, r1, r3)
            X.C3x r0 = p000X.AbstractC33364Esf.A00(r0)
            r5.A07(r0)
        L4a:
            r0 = 29
            X.GIz r2 = new X.GIz
            r2.<init>(r5, r6, r0)
            r0 = 1000(0x3e8, double:4.94E-321)
            r6.postDelayed(r2, r0)
            return
        L57:
            X.CVy r4 = r3.A03
            if (r4 == 0) goto L4a
            goto L33
        L5c:
            android.location.Location r0 = r6.getMyLocation()
            if (r0 == 0) goto L7d
            X.CVy r4 = p000X.AbstractC30167DYa.A0G(r0)
            r6.A02 = r2
            r1 = 1
        L69:
            r6.A0L(r1)
            float r3 = r3.A02
            r2 = 1
            r1 = 0
            X.CW2 r0 = new X.CW2
            r0.<init>(r4, r3, r2, r1)
            X.C3x r0 = p000X.AbstractC33364Esf.A00(r0)
            r5.A07(r0)
            return
        L7d:
            X.CVy r4 = r3.A03
            r6.A02 = r1
            goto L69
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C30713Djh.setLocationMode(int):void");
    }

    public C30713Djh(Context context, FAD fad) {
        super(context, fad);
        this.A0A = AbstractC34841ae.A0d();
        this.A0B = DYZ.A0T();
        C039908g A0c = AbstractC34841ae.A0c();
        this.A09 = A0c;
        this.A08 = BbK.A02;
        this.A0H = new float[16];
        this.A0I = new float[3];
        this.A0G = new float[3];
        this.A02 = 2;
        this.A0F = new C35433Fpd(this, 2);
        this.A0E = new C34781Fek(this, 0);
        this.A08 = fad.A01;
        this.A04 = A0c.A0A();
        Context context2 = getContext();
        C00N.A0C(!(context2 instanceof Application), "Application context should not be used here");
        Object systemService = context2.getSystemService("window");
        C00N.A05(systemService);
        this.A05 = ((WindowManager) systemService).getDefaultDisplay();
        setupInfoButtonForFacebookMap(getContext());
    }

    public C27873Cc6 A0J(DOD dod) {
        C00N.A01();
        C27873Cc6 c27873Cc6 = this.A06;
        if (c27873Cc6 != null) {
            dod.BVW(c27873Cc6);
            return this.A06;
        }
        A0H(dod);
        return null;
    }
}
