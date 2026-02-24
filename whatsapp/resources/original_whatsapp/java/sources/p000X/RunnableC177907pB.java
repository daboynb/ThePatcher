package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.net.MalformedURLException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177907pB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC177907pB(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d0, code lost:
    
        if (r1.A0F != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r2 == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i;
        C035006e c035006e;
        EnumC147516g4 enumC147516g4;
        String str;
        String str2;
        Object obj;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                C128365k5 c128365k5 = (C128365k5) this.A00;
                C7ZK c7zk = (C7ZK) this.A01;
                boolean z3 = this.A02;
                if (!C128365k5.A09(c128365k5)) {
                    c128365k5.A0K.A0D(c7zk);
                    return;
                }
                if (c7zk == null || TextUtils.equals(c128365k5.A0A, c7zk.A0H)) {
                    if (z3) {
                        if (c7zk == null || !c7zk.A0O()) {
                            C035006e c035006e2 = c128365k5.A0O;
                            EnumC147516g4 enumC147516g42 = EnumC147516g4.A05;
                            if (c7zk != null) {
                                try {
                                    str2 = c7zk.A0E();
                                } catch (MalformedURLException unused) {
                                    str2 = c7zk.A0H;
                                }
                            } else {
                                str2 = null;
                            }
                            c035006e2.A0D(new AnonymousClass761(enumC147516g42, null, str2));
                            return;
                        }
                        c035006e = c128365k5.A0O;
                        AnonymousClass761 anonymousClass761 = (AnonymousClass761) c035006e.A04();
                        if (anonymousClass761 == null) {
                            return;
                        }
                        int i3 = anonymousClass761.A00.value;
                        enumC147516g4 = EnumC147516g4.A07;
                        if (i3 >= enumC147516g4.value) {
                            return;
                        } else {
                            str = null;
                        }
                    } else {
                        if (c7zk == null || !c7zk.A0O()) {
                            return;
                        }
                        c035006e = c128365k5.A0O;
                        enumC147516g4 = EnumC147516g4.A08;
                        try {
                            str = c7zk.A0E();
                        } catch (MalformedURLException unused2) {
                            str = c7zk.A0H;
                        }
                    }
                    c035006e.A0D(new AnonymousClass761(enumC147516g4, c7zk, str));
                    return;
                }
                return;
            case 1:
                C17570mi c17570mi = (C17570mi) this.A00;
                DeviceJid[] deviceJidArr = (DeviceJid[]) this.A01;
                boolean z4 = this.A02;
                for (DeviceJid deviceJid : deviceJidArr) {
                    if (deviceJid.getDevice() != 0) {
                        c17570mi.A05.A0B(deviceJid, z4);
                    }
                }
                return;
            case 2:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                View view = (View) this.A01;
                if (this.A02) {
                    i = 0;
                    break;
                }
                i = 8;
                view.setVisibility(i);
                return;
            case 3:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                boolean z5 = this.A02;
                Integer num = (Integer) this.A01;
                boolean A0Z = editCustomStickerPackBottomSheet.A0K.A0Z(13799);
                C7KF c7kf = (C7KF) editCustomStickerPackBottomSheet.A0D.get();
                C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
                if (A0Z) {
                    if (c164017Hl != null) {
                        C164017Hl A00 = AbstractC151436mQ.A00(c164017Hl);
                        C21330t1 A07 = ((C141876Kv) C05V.A02(c7kf.A07)).A07();
                        try {
                            C1CX ABB = A07.ABB();
                            if (z5) {
                                try {
                                    ((C7FO) C05V.A02(c7kf.A01)).A04(A00);
                                    A00.A02 = C7KF.A00(A00);
                                } finally {
                                }
                            }
                            List list = A00.A0A;
                            C00C.A06(list);
                            A00.A04 = C7KF.A02(list);
                            C0L3 c0l3 = A07.A02;
                            if (C7KF.A07(c0l3, A00, z5, false)) {
                                Iterator it = A00.A0A.iterator();
                                while (it.hasNext()) {
                                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                                    AbstractC34801aa.A1Q(c7kf.A08);
                                    C00C.A09(A0b);
                                    if (!C7FU.A00(c0l3, A0b)) {
                                    }
                                }
                                ABB.A00();
                                ABB.close();
                                A07.close();
                                z = true;
                                C7KF.A06(A00, c7kf, num, z);
                                return;
                            }
                            ABB.close();
                            A07.close();
                            z = false;
                            C7KF.A06(A00, c7kf, num, z);
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A07, th);
                                throw th2;
                            }
                        }
                    }
                } else if (c164017Hl != null) {
                    c7kf.A0B(AbstractC151436mQ.A00(c164017Hl), num, z5, false);
                    return;
                }
                C00C.A0F("stickerPack");
                break;
            case 4:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                mediaGalleryFragmentBase.A0W.Bwc(new RunnableC178067pR(mediaGalleryFragmentBase.A2Q(), this.A01, mediaGalleryFragmentBase, 3, this.A02));
                return;
            case 5:
                View view2 = (View) this.A00;
                boolean z6 = this.A02;
                C7GX c7gx = (C7GX) this.A01;
                view2.setVisibility(AbstractC34841ae.A01(z6 ? 1 : 0));
                c7gx.A02 = false;
                return;
            case 6:
                Object obj2 = (C1MK) this.A00;
                C158606y8 c158606y8 = (C158606y8) this.A01;
                boolean z7 = this.A02;
                if (obj2 instanceof C1ML) {
                    C1J0 c1j0 = (C1J0) obj2;
                    AbstractC34821ac.A0Z(c158606y8.A01).A0P(c1j0);
                    ((C28971El) C05V.A02(c158606y8.A00)).A02(new RunnableC178817qe(c1j0, c158606y8, 47), 79);
                    obj = c1j0;
                } else {
                    if (!(obj2 instanceof C7ZR)) {
                        return;
                    }
                    RunnableC178817qe.A00(AbstractC34831ad.A0m(c158606y8.A0D), obj2, c158606y8, 48);
                    obj = obj2;
                }
                int i4 = z7 ? 18 : 19;
                C00C.A0A(obj, 0);
                AbstractC34831ad.A0m(c158606y8.A0D).BwT(new RunnableC178127pX(obj, c158606y8, null, i4, 2, true));
                return;
            case 7:
                C1ML c1ml = (C1ML) this.A00;
                boolean z8 = this.A02;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                if (c1ml == null || !z8) {
                    return;
                }
                MediaViewFragment.A0K(c1ml, mediaViewFragment, mediaViewFragment.A01, true);
                return;
            case 8:
                C7KQ.A02((C1J0) this.A01, (C7KQ) this.A00, this.A02);
                return;
            case 9:
                C7KQ c7kq = (C7KQ) this.A00;
                boolean z9 = this.A02;
                Object obj3 = this.A01;
                if (C7KQ.A0E(c7kq, c7kq.A13)) {
                    ((C0NI) C05V.A02(c7kq.A0T)).A0L(new RunnableC177907pB(obj3, c7kq, 8, z9));
                    return;
                }
                return;
            case 10:
                AbstractC177487oS abstractC177487oS = (AbstractC177487oS) this.A00;
                boolean z10 = this.A02;
                C158516xz c158516xz = (C158516xz) this.A01;
                if (abstractC177487oS.isPlaying()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c158516xz.A0A.A07(z2 ? 8 : 0);
                FrameLayout frameLayout = c158516xz.A01;
                AbstractC34821ac.A1M(frameLayout.getContext(), frameLayout, z2 ? 2131895407 : 2131896567);
                C7KQ c7kq2 = c158516xz.A08.A00;
                AbstractC34821ac.A1Q(c7kq2.A0p, z2);
                if (!z2) {
                    C158516xz c158516xz2 = c7kq2.A09;
                    if (c158516xz2 == null) {
                        C00C.A0F("videoPreviewController");
                        break;
                    } else {
                        AbstractC177487oS abstractC177487oS2 = c158516xz2.A00;
                        if (abstractC177487oS2 == null || abstractC177487oS2.getCurrentPosition() == 0) {
                            i2 = 1;
                            C3WE.A1G(c7kq2.A0o, i2);
                            if (z2) {
                                return;
                            }
                            c7kq2.A11.A02++;
                            return;
                        }
                    }
                }
                i2 = 0;
                C3WE.A1G(c7kq2.A0o, i2);
                if (z2) {
                }
                break;
            default:
                C159656zs c159656zs = (C159656zs) this.A00;
                EnumC32805EjC enumC32805EjC = (EnumC32805EjC) this.A01;
                boolean z11 = this.A02;
                WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(c159656zs.A01);
                if (A15 != null) {
                    A15.A0S(enumC32805EjC, z11);
                    return;
                }
                return;
        }
        throw null;
    }
}
