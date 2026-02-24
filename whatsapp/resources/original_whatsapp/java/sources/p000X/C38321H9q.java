package p000X;

import android.content.Context;
import android.os.Parcel;

/* renamed from: X.H9q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38321H9q extends FNQ {
    public final H6C A00;

    public C38321H9q(Context context, H6C h6c) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.A00 = h6c;
        A00();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v4 android.os.IInterface, still in use, count: 2, list:
          (r4v4 android.os.IInterface) from 0x0015: IF  (r4v4 android.os.IInterface) == (null android.os.IInterface)  -> B:16:0x0017 A[HIDDEN] (LINE:21)
          (r4v4 android.os.IInterface) from 0x001d: PHI (r4v2 android.os.IInterface) = (r4v1 android.os.IInterface), (r4v4 android.os.IInterface) binds: [B:15:0x0018, B:6:0x0015] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p000X.FNQ
    public final /* synthetic */ java.lang.Object A01(android.content.Context r7, p000X.C220569q6 r8) {
        /*
            r6 = this;
            java.lang.String r0 = "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"
            android.os.IBinder r2 = r8.A0A(r0)
            r5 = 0
            if (r2 == 0) goto L17
            java.lang.String r1 = "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"
            android.os.IInterface r4 = r2.queryLocalInterface(r1)
            boolean r0 = r4 instanceof p000X.InterfaceC44246Jy7
            if (r0 == 0) goto L18
            X.Jy7 r4 = (p000X.InterfaceC44246Jy7) r4
            if (r4 != 0) goto L1d
        L17:
            return r5
        L18:
            X.H92 r4 = new X.H92
            r4.<init>(r2, r1)
        L1d:
            X.8Q5 r1 = new X.8Q5
            r1.<init>(r7)
            X.H6C r3 = r6.A00
            p000X.AnonymousClass010.A00(r3)
            X.Ik8 r4 = (p000X.Ik8) r4
            android.os.Parcel r2 = android.os.Parcel.obtain()
            java.lang.String r0 = r4.A00
            p000X.AbstractC30167DYa.A0s(r1, r2, r0)
            r1 = 0
            r0 = 1
            r2.writeInt(r0)
            r3.writeToParcel(r2, r1)
            android.os.Parcel r3 = r4.A00(r2)
            android.os.IBinder r2 = r3.readStrongBinder()
            if (r2 == 0) goto L53
            java.lang.String r1 = "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"
            android.os.IInterface r5 = r2.queryLocalInterface(r1)
            boolean r0 = r5 instanceof p000X.InterfaceC44245Jy6
            if (r0 != 0) goto L53
            X.H91 r5 = new X.H91
            r5.<init>(r2, r1)
        L53:
            r3.recycle()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C38321H9q.A01(android.content.Context, X.9q6):java.lang.Object");
    }

    @Override // p000X.FNQ
    public final void A03() {
        if (A00() != null) {
            Object A00 = A00();
            AnonymousClass010.A00(A00);
            Ik8 ik8 = (Ik8) ((InterfaceC44245Jy6) A00);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(ik8.A00);
            ik8.A01(obtain);
        }
    }
}
