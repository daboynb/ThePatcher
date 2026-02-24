package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.6KF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6KF extends C1YT {
    public C1JL A00;
    public final AbstractC05520Fq A01;
    public final C13M A02;
    public final WeakReference A03;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:42:0x0071
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ java.lang.Object A0R(java.lang.Object[] r10) {
        /*
            r9 = this;
            r8 = r9
            java.lang.ref.WeakReference r0 = r9.A03
            java.lang.Object r7 = r0.get()
            com.whatsapp.gallery.ui.GalleryFragmentBase r7 = (com.whatsapp.gallery.ui.GalleryFragmentBase) r7
            X.1YV r6 = r9.A02
            boolean r0 = r6.isCancelled()
            r5 = 0
            if (r0 != 0) goto L77
            if (r7 == 0) goto L77
            X.1JL r2 = new X.1JL
            r2.<init>()
            monitor-enter(r8)
            r9.A00 = r2     // Catch: java.lang.Throwable -> L74
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L74
            java.lang.StringBuilder r1 = p000X.AnonymousClass000.A04()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r4 = r7.A0K     // Catch: java.lang.Throwable -> L6b
            r1.append(r4)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r0 = "/getCursor"
            java.lang.String r0 = p000X.AnonymousClass000.A03(r0, r1)     // Catch: java.lang.Throwable -> L6b
            X.0Ee r3 = new X.0Ee     // Catch: java.lang.Throwable -> L6b
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L6b
            X.13M r1 = r9.A02     // Catch: java.lang.Throwable -> L6b
            X.0Fq r0 = r9.A01     // Catch: java.lang.Throwable -> L6b
            r1.A09(r0)     // Catch: java.lang.Throwable -> L6b
            android.database.Cursor r2 = r7.A2O(r2, r1)     // Catch: java.lang.Throwable -> L6b
            r3.A02()     // Catch: java.lang.Throwable -> L6b
            if (r2 == 0) goto L57
            java.lang.StringBuilder r1 = p000X.AbstractC34831ad.A11(r4)     // Catch: java.lang.RuntimeException -> L52 java.lang.Throwable -> L6b
            java.lang.String r0 = "/loadInBackground "
            r1.append(r0)     // Catch: java.lang.RuntimeException -> L52 java.lang.Throwable -> L6b
            int r0 = r2.getCount()     // Catch: java.lang.RuntimeException -> L52 java.lang.Throwable -> L6b
            p000X.AbstractC34851af.A1M(r1, r0)     // Catch: java.lang.RuntimeException -> L52 java.lang.Throwable -> L6b
            goto L57
        L52:
            r0 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L6b
            throw r0     // Catch: java.lang.Throwable -> L6b
        L57:
            monitor-enter(r8)
            r9.A00 = r5     // Catch: java.lang.Throwable -> L68
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L68
            boolean r0 = r6.isCancelled()
            if (r0 == 0) goto L67
            if (r2 == 0) goto L67
            r2.close()
            return r5
        L67:
            return r2
        L68:
            r0 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L68
            throw r0
        L6b:
            r0 = move-exception
            monitor-enter(r8)
            r9.A00 = r5     // Catch: java.lang.Throwable -> L71
        L6f:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L71
            goto L73
        L71:
            r0 = move-exception
            goto L6f
        L73:
            throw r0
        L74:
            r0 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L74
            throw r0
        L77:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C6KF.A0R(java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab A[EDGE_INSN: B:29:0x00ab->B:27:0x00ab BREAK  A[LOOP:0: B:15:0x0074->B:28:?], SYNTHETIC] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C1J0 A02;
        Cursor cursor = (Cursor) obj;
        if (cursor != null) {
            GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A03.get();
            if (galleryFragmentBase != null) {
                C13M c13m = this.A02;
                int count = cursor.getCount();
                AbstractC34841ae.A1E(galleryFragmentBase.A01);
                View view = ((Fragment) galleryFragmentBase).A0A;
                if (view != null) {
                    int height = (view.getHeight() / AbstractC34881ai.A0B(galleryFragmentBase).getDimensionPixelSize(2131168459)) + 1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    String str = galleryFragmentBase.A0K;
                    A04.append(str);
                    AbstractC34851af.A1I("/approxScreenItemCount ", A04, height);
                    if (height != -1) {
                        AbstractC34851af.A1I("/onLoadFinished ", AbstractC34831ad.A11(str), count);
                        galleryFragmentBase.A00 = count;
                        GalleryFragmentBase.A03(galleryFragmentBase);
                        D87 d87 = null;
                        galleryFragmentBase.A0G = null;
                        C141726Kg c141726Kg = galleryFragmentBase.A06;
                        if (c141726Kg != null) {
                            c141726Kg.A0V();
                        }
                        ArrayList arrayList = galleryFragmentBase.A0L;
                        arrayList.clear();
                        Context A1K = galleryFragmentBase.A1K();
                        C00V c00v = galleryFragmentBase.A09;
                        G7I g7i = new G7I(A1K, c00v);
                        if (cursor.moveToFirst()) {
                            int i = 0;
                            do {
                                if (cursor instanceof C129315lf) {
                                    AnonymousClass728 A01 = ((C129315lf) cursor).A01();
                                    C00N.A05(A01);
                                    A02 = A01.A00;
                                } else {
                                    A02 = AbstractC34861ag.A0Z(galleryFragmentBase.A03).A02(cursor, galleryFragmentBase.A0A);
                                }
                                C00N.A05(A02);
                                D87 A00 = g7i.A00(A02.A0E);
                                if (d87 != null) {
                                    if (!d87.equals(A00)) {
                                        arrayList.add(d87);
                                    }
                                    d87.bucketCount++;
                                    i++;
                                    if (cursor.moveToNext()) {
                                        break;
                                    }
                                }
                                A00.bucketCount = 0;
                                d87 = A00;
                                d87.bucketCount++;
                                i++;
                                if (cursor.moveToNext()) {
                                }
                            } while (i < height);
                            arrayList.add(d87);
                        }
                        Cursor A0c = galleryFragmentBase.A05.A0c(cursor);
                        if (A0c != null) {
                            A0c.close();
                        }
                        C141726Kg c141726Kg2 = new C141726Kg(galleryFragmentBase.A04, galleryFragmentBase, galleryFragmentBase.A07, c00v, galleryFragmentBase.A0A, AbstractC34861ag.A0Z(galleryFragmentBase.A03), galleryFragmentBase.A0D, c13m);
                        galleryFragmentBase.A06 = c141726Kg2;
                        AbstractC34801aa.A1S(c141726Kg2, galleryFragmentBase.A0B, 0);
                        return;
                    }
                }
            }
            cursor.close();
        }
    }

    public C6KF(GalleryFragmentBase galleryFragmentBase, AbstractC05520Fq abstractC05520Fq, C13M c13m) {
        this.A03 = AbstractC34801aa.A14(galleryFragmentBase);
        this.A01 = abstractC05520Fq;
        this.A02 = c13m;
    }
}
