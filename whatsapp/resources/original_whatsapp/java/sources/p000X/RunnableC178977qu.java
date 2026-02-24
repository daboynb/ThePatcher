package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.contact.sync.jobqueue.job.SyncDevicesJob;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.views.ConditionalSpinner;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178977qu implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC178977qu(C71S c71s, List list, int i, int i2) {
        this.$t = i2;
        if (29 - i2 != 0) {
            this.A01 = c71s;
            this.A00 = i;
            this.A02 = list;
        } else {
            this.A01 = list;
            this.A02 = c71s;
            this.A00 = i;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i, int i2) {
        c07c.BwT(new RunnableC178977qu(obj, i, i2, obj2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
    
        if (p000X.C127965jB.A0F(r2) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
    
        if (((p000X.C87G) r3).B3l() == false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0629 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        int i;
        C1O4 c1o4;
        C87G c87g;
        C128385k8 AZn;
        File file;
        C1PQ c1pq;
        C1PQ A0q;
        C128385k8 c128385k8;
        AbstractC142756Of abstractC142756Of;
        boolean z;
        String str;
        StickerViewHolder stickerViewHolder;
        C165647Nz c165647Nz;
        int i2;
        C165647Nz A00;
        C0NI c0ni2;
        int i3;
        ConditionalSpinner conditionalSpinner;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C7ND c7nd;
        C7O7 c7o7;
        String str2;
        boolean z2;
        boolean z3;
        switch (this.$t) {
            case 0:
                ((C0Mj) this.A01).A04(this.A00, ((C153916qR) this.A02).A00);
                return;
            case 1:
                String[] strArr = (String[]) this.A02;
                int length = strArr.length;
                int[] iArr = new int[length];
                Activity activity = (Activity) this.A01;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = packageManager.checkPermission(strArr[i4], packageName);
                }
                ((InterfaceC06770Lz) activity).onRequestPermissionsResult(this.A00, strArr, iArr);
                return;
            case 2:
                int i5 = this.A00;
                C7V5 c7v5 = (C7V5) this.A01;
                Throwable th = (Throwable) this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CameraUi/error ");
                C3WH.A19(A04, i5);
                C08440Sr c08440Sr = c7v5.A1G;
                if (c08440Sr.A05()) {
                    C7V5.A0J(c7v5);
                    return;
                }
                if (i5 != 2) {
                    C7V5.A0P(c7v5);
                    if (!c7v5.A1M.A00()) {
                        Log.m230w("CameraUi/no-camera-permission");
                        c0ni = c7v5.A1h;
                        i = 2131888490;
                    } else if (c08440Sr.A01()) {
                        c0ni = c7v5.A1h;
                        i = 2131890979;
                    } else {
                        c0ni = c7v5.A1h;
                        if (i5 == 3) {
                            i = 2131896436;
                        } else {
                            i = 2131888489;
                            if (i5 == 4) {
                                i = 2131900673;
                            }
                        }
                    }
                    c0ni.A08(i, 1);
                }
                C164597Jx c164597Jx = c7v5.A1K;
                boolean A05 = c08440Sr.A05();
                if (c164597Jx.A07) {
                    c164597Jx.A06.markerAnnotate(554251647, "error_message", A05 ? "in_call" : i5 != 2 ? i5 != 3 ? i5 != 4 ? "unknown" : "video" : "photo" : "evicted");
                }
                c164597Jx.A06((short) 4);
                C7JD c7jd = c7v5.A1J;
                if (th == null) {
                    th = new RuntimeException("No Exception");
                }
                if (C7JD.A03(c7jd)) {
                    C6GX c6gx = new C6GX();
                    c6gx.A09 = AbstractC34821ac.A0u();
                    C7JD.A01(c7jd, c6gx);
                    c6gx.A0E = AbstractC34801aa.A11(i5);
                    StringBuilder A10 = AbstractC34831ad.A10(th);
                    A10.append(" at ");
                    c6gx.A0H = AnonymousClass000.A03(Arrays.toString(th.getStackTrace()), A10);
                    c7jd.A01.Bpr(c6gx);
                }
                if (C7V5.A0z(c7v5) && c7v5.A1P.A0Z(21239)) {
                    c7v5.A1B(true);
                    return;
                } else {
                    C7V5.A0T(c7v5);
                    c7v5.A1r.BIB();
                    return;
                }
            case 3:
                C128015jI c128015jI = (C128015jI) this.A01;
                int i6 = this.A00;
                C1J0 c1j0 = (C1J0) this.A02;
                C28411Cd c28411Cd = c128015jI.A0W;
                int i7 = 2;
                if (i6 == 2) {
                    i7 = 1;
                } else if (i6 != 3) {
                    if (i6 != 4) {
                        i7 = 7;
                        if (i6 != 10) {
                            i7 = 0;
                        }
                    } else {
                        i7 = 3;
                    }
                }
                c28411Cd.A04(((C7IM) c128015jI.A08.get()).A03(new C142276Mj(c1j0)), i7, C128405kA.A00(c128015jI.A0A, c1j0));
                if (c128015jI.A0O.A0Z(9006)) {
                    C5jK c5jK = c128015jI.A0Z;
                    if (C5jK.A08(c1j0)) {
                        C5jK.A06(c1j0, c5jK, null, null, null, null, 0, 3, 0);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((C0WM) C05V.A02(((C12110cv) this.A01).A05)).A02(new SyncDevicesJob((UserJid[]) ((List) this.A02).toArray(new UserJid[0]), this.A00));
                return;
            case 5:
                C0BD c0bd = (C0BD) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                int i8 = this.A00;
                C21330t1 A042 = c0bd.A12.A00.A04();
                try {
                    C11750cL.A00(c1j02);
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34901ak.A0s(A03, c1j02);
                    AbstractC34871ah.A0w(A03, "send_count", i8);
                    C00N.A0E(AbstractC34841ae.A1K((A042.A02.A09("message_send_count", "INSERT_MESSAGE_SEND_COUNT_SQL", A03, 5) > c1j02.A0i ? 1 : (A042.A02.A09("message_send_count", "INSERT_MESSAGE_SEND_COUNT_SQL", A03, 5) == c1j02.A0i ? 0 : -1))), "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id");
                    A042.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        A042.close();
                        throw th2;
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        throw th2;
                    }
                }
            case 6:
                ((C12820eN) ((C0BG) this.A01).A01.get()).A0B((DeviceJid) this.A02, AbstractC34841ae.A1N(this.A00, 406));
                return;
            case 7:
                StickerExpressionsFragment.A09((StickerExpressionsFragment) this.A01, (C164017Hl) this.A02, this.A00);
                return;
            case 8:
                C7FE c7fe = (C7FE) this.A01;
                int i9 = this.A00;
                Runnable runnable = (Runnable) this.A02;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("submit_list_");
                A043.append(i9);
                c7fe.A00(AnonymousClass000.A03("_end", A043));
                runnable.run();
                return;
            case 9:
                StickerViewHolder stickerViewHolder2 = (StickerViewHolder) this.A01;
                int i10 = this.A00;
                Integer num = (Integer) this.A02;
                List list = C1HI.A0J;
                ((C163307Eo) C05V.A02(stickerViewHolder2.A09)).A03(num, i10);
                return;
            case 10:
                stickerViewHolder = (StickerViewHolder) this.A01;
                c165647Nz = (C165647Nz) this.A02;
                i2 = this.A00;
                A00 = StickerViewHolder.A00(stickerViewHolder, c165647Nz);
                if (A00 != null) {
                    c0ni2 = stickerViewHolder.A0G;
                    i3 = 6;
                    break;
                } else {
                    return;
                }
            case 11:
                stickerViewHolder = (StickerViewHolder) this.A01;
                c165647Nz = (C165647Nz) this.A02;
                i2 = this.A00;
                A00 = StickerViewHolder.A00(stickerViewHolder, c165647Nz);
                if (A00 != null) {
                    c0ni2 = stickerViewHolder.A0G;
                    i3 = 7;
                    break;
                } else {
                    return;
                }
            case 12:
                StickerViewHolder stickerViewHolder3 = (StickerViewHolder) this.A01;
                int i11 = this.A00;
                Object obj = this.A02;
                List list2 = C1HI.A0J;
                ((C163307Eo) C05V.A02(stickerViewHolder3.A09)).A03(obj instanceof C6Z4 ? IO7.A00 : IO7.A01, i11);
                return;
            case 13:
                C86K c86k = (C86K) this.A01;
                int i12 = this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A02;
                if (c86k.Bqm(i12) != null) {
                    synchronized (mediaGalleryFragmentBase) {
                        RunnableC178937qq.A01(mediaGalleryFragmentBase.A0W, mediaGalleryFragmentBase, i12, 8);
                    }
                    return;
                }
                return;
            case 14:
                AbstractC171017dl abstractC171017dl = (AbstractC171017dl) this.A01;
                int i13 = this.A00;
                C1611975y c1611975y = (C1611975y) this.A02;
                AbstractC171017dl.A01(abstractC171017dl, c1611975y.A00, c1611975y.A02, i13);
                return;
            case 15:
                GalleryDropdownFilterFragment galleryDropdownFilterFragment = (GalleryDropdownFilterFragment) this.A01;
                int i14 = this.A00;
                C7WR c7wr = (C7WR) this.A02;
                C130255ne c130255ne = galleryDropdownFilterFragment.A00;
                if (c130255ne != null) {
                    if (AbstractC34841ae.A1a(galleryDropdownFilterFragment.A0A)) {
                        c130255ne.setNotifyOnChange(false);
                    }
                    c130255ne.clear();
                    c130255ne.addAll(c7wr.A00);
                    c130255ne.notifyDataSetChanged();
                }
                ConditionalSpinner conditionalSpinner2 = galleryDropdownFilterFragment.A01;
                if (conditionalSpinner2 != null) {
                    conditionalSpinner2.performClick();
                }
                AbstractC127845ir.A0P(galleryDropdownFilterFragment.A08).A02 = IO7.A01;
                if (i14 < c7wr.A00.size() || (conditionalSpinner = galleryDropdownFilterFragment.A01) == null) {
                    return;
                }
                conditionalSpinner.setSelection(-1);
                return;
            case 16:
                C1600971p c1600971p = (C1600971p) this.A01;
                C171357eJ c171357eJ = (C171357eJ) this.A02;
                int i15 = this.A00;
                c1600971p.A06.A0H(c171357eJ, null);
                c1600971p.A00.put(Integer.valueOf(i15), c171357eJ);
                return;
            case 17:
                ((AnonymousClass077) this.A01).A0M(null, AbstractC127835iq.A14(Collections.singletonList("log_files_upload")), (Map) this.A02, this.A00, false, true, true, true, false);
                return;
            case 18:
                C7KJ c7kj = (C7KJ) this.A01;
                C7ZR c7zr = (C7ZR) this.A02;
                int i16 = this.A00;
                C7KJ.A09(c7zr, c7kj);
                C0W0 c0w0 = (C0W0) C05V.A02(c7kj.A0A);
                C6L1 A0F = c7zr.A0F();
                c0w0.A0L(C6L1.A00(A0F));
                C6K1 A0b = AbstractC127865it.A0b(c7kj.A0D);
                if (C6K1.A01(A0b).A0B()) {
                    for (C7Y6 c7y6 : A0b.A01) {
                        if (AbstractC127905ix.A1Q(c7y6.A00) && A0F.A02 && (C7Y6.A00(c7zr, i16) || (!(c7zr instanceof C6N5) && i16 == -1 && c7zr.A06 == EnumC147546g7.A07))) {
                            ((C163237Eg) C05V.A02(c7y6.A01)).A03(new C142246Mg(c7zr));
                        }
                    }
                    AbstractC035906o.A00(A0b, null, new C7Y0(C164617Jz.A02(c7zr), i16, 3));
                }
                InterfaceC024600q interfaceC024600q = c7kj.A07.A00;
                if (((C0W7) interfaceC024600q.get()).A01("earliest_status_time", -1L) == -1 && AbstractC127905ix.A1R(c7kj.A0B)) {
                    ((C0W7) interfaceC024600q.get()).A05("earliest_status_time", c7zr.A0E());
                    return;
                }
                return;
            case 19:
                C10670aa.A00((C158346xi) this.A02, (C10670aa) this.A01, this.A00);
                return;
            case 20:
                Fragment fragment = (Fragment) this.A01;
                View view = (View) this.A02;
                int i17 = this.A00;
                if (fragment.A0Y || view.getParent() == null) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                    return;
                }
                marginLayoutParams.topMargin = i17;
                return;
            case 21:
                C11N c11n = (C11N) this.A01;
                List<Pair> list3 = (List) this.A02;
                int i18 = this.A00;
                for (Pair pair : list3) {
                    C1J0 A002 = ((C159466zY) c11n.A0K.get()).A00((C30541Ks) pair.second, false);
                    if (A002 != null) {
                        Set A044 = ((C11560c2) c11n.A0W.get()).A04(A002.A0h);
                        int A01 = A002 instanceof AbstractC30681Lg ? 1 : ((C0BD) c11n.A08.get()).A12.A01(A002);
                        C11000b7 c11000b7 = (C11000b7) c11n.A0L.get();
                        C7JA c7ja = new C7JA(A002, null);
                        c7ja.A05 = 4;
                        c7ja.A04 = A01;
                        c7ja.A03 = A002.A07;
                        C7JA.A00(c11n.A0o, c7ja, A044);
                        c7ja.A00 = A044.size();
                        c7ja.A0C = A044;
                        C79R c79r = (C79R) pair.first;
                        C00C.A0A(c79r, 0);
                        c7ja.A07 = c79r;
                        c7ja.A09 = Integer.valueOf(i18);
                        c11000b7.A00(c7ja.A02());
                    }
                }
                return;
            case 22:
                C5jK.A05((C1J0) this.A02, (C5jK) C05V.A02(((C6T7) this.A01).A02), Integer.valueOf(this.A00), 2);
                return;
            case 23:
                C1J0 c1j03 = (C1J0) this.A01;
                C6TL c6tl = (C6TL) this.A02;
                int i19 = this.A00;
                C00C.A0C(c1j03, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                C7O8 A0s = AbstractC127835iq.A0s(c1j03);
                List list4 = (A0s == null || (c7o7 = A0s.A09) == null) ? null : c7o7.A0C;
                C1J0 Afr = AbstractC34881ai.A0e(c6tl.A03).Afr(c1j03.A0h);
                if (Afr == null || list4 == null || (c7nd = (C7ND) C0JL.A0r(list4, i19)) == null) {
                    return;
                }
                c7nd.A00 = true;
                c6tl.A07.A0P(Afr);
                return;
            case 24:
                int i20 = this.A00;
                Object obj2 = this.A01;
                C7KQ c7kq = (C7KQ) this.A02;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("PushToVideoCameraUi/error: ");
                A045.append(i20);
                AbstractC34911al.A1C(obj2, ", exception: ", A045);
                if (i20 == 4) {
                    ((C0NI) C05V.A02(c7kq.A0T)).A08(2131900673, 1);
                }
                C7KQ.A0A(c7kq, IO7.A0N);
                c7kq.A0m.BIB();
                if (c7kq.A0r.A01()) {
                    AnonymousClass075 anonymousClass075 = c7kq.A0q;
                    if (obj2 == null || (str2 = obj2.toString()) == null) {
                        str2 = "";
                    }
                    anonymousClass075.A0L("PushToVideoCameraUi/onCameraError", str2, false);
                    return;
                }
                return;
            case 25:
                C131135qZ c131135qZ = (C131135qZ) this.A01;
                C7HR c7hr = (C7HR) this.A02;
                int i21 = this.A00;
                if (AbstractC127905ix.A1R(c131135qZ.A08)) {
                    C6L1 A06 = AbstractC127865it.A0Z(c131135qZ.A07).A06(c7hr);
                    c1o4 = null;
                    if (A06 != null) {
                        InterfaceC30091Iz A032 = C7KJ.A03(c131135qZ.A06, A06);
                        if (A032 instanceof C1O4) {
                            c1o4 = (C1O4) A032;
                        }
                    }
                } else {
                    c1o4 = (C1O4) c131135qZ.A0B.Afr(c7hr.A01);
                }
                c131135qZ.A00 = c1o4;
                if (i21 == 3) {
                    C131135qZ.A01(c131135qZ);
                }
                C131135qZ.A00(c131135qZ);
                return;
            case 26:
                C131135qZ c131135qZ2 = (C131135qZ) this.A01;
                C30541Ks c30541Ks = (C30541Ks) this.A02;
                int i22 = this.A00;
                c131135qZ2.A00 = (C1O4) c131135qZ2.A0B.Afr(c30541Ks);
                if (i22 == 3) {
                    C131135qZ.A01(c131135qZ2);
                }
                C131135qZ.A00(c131135qZ2);
                return;
            case 27:
                C144406Wg c144406Wg = (C144406Wg) this.A01;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A02;
                int i23 = this.A00;
                if (interfaceC1855186y instanceof C87G) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (c144406Wg.A02 || z2) {
                    c144406Wg.A0h();
                    if (3 == i23) {
                        c144406Wg.A0I();
                        c144406Wg.A0d();
                    }
                } else {
                    c144406Wg.A0z();
                }
                if (interfaceC1855186y.B2y() || i23 == 28 || i23 == 27) {
                    c144406Wg.A18(false);
                    return;
                }
                return;
            case 28:
                int i24 = this.A00;
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                EnumC147686gL enumC147686gL = i24 == 2 ? EnumC147686gL.A07 : EnumC147686gL.A05;
                InterfaceC024600q interfaceC024600q2 = statusReplyActivity.A0x.A00;
                ((C7IT) interfaceC024600q2.get()).A03(abstractC05520Fq, enumC147686gL);
                int i25 = i24 == 2 ? 3 : 4;
                C7IT c7it = (C7IT) interfaceC024600q2.get();
                if (c7it.A09) {
                    synchronized (c7it.A05) {
                        C7IT.A00(abstractC05520Fq, c7it, i25);
                    }
                    return;
                }
                return;
            case 29:
                List list5 = (List) this.A01;
                C71S c71s = (C71S) this.A02;
                int i26 = this.A00;
                int size = list5.size();
                boolean z4 = true;
                boolean z5 = false;
                for (int i27 = 0; i27 < size; i27++) {
                    Object obj3 = list5.get(i27);
                    if ((obj3 instanceof C87G) && (c87g = (C87G) obj3) != 0) {
                        z5 = z5 || ((c87g instanceof AbstractC142756Of) && (abstractC142756Of = (AbstractC142756Of) c87g) != null && abstractC142756Of.Aaw());
                        if (c71s.A05.A0Z(13734) && (c87g instanceof C6L4)) {
                            C1ML c1ml = ((C6L8) c87g).A00;
                            if (c1ml.A0Y(524288L)) {
                                if (!(c1ml instanceof C1PQ) || (c1pq = (C1PQ) c1ml) == null || (A0q = c1pq.A0q()) == null || (c128385k8 = ((C1ML) A0q).A01) == null || (file = c128385k8.A0P) == null) {
                                    AZn = c1ml.A01;
                                    if (AZn != null) {
                                        file = AZn.A0P;
                                        if (file == null) {
                                        }
                                    }
                                }
                                if (z4) {
                                    z4 = true;
                                    if (C7JB.A00.A04(c71s.A00, c87g.AfQ(), file, new C179647s1(8), true)) {
                                    }
                                }
                                z4 = false;
                            }
                        }
                        if (c87g instanceof C6L3) {
                            InterfaceC024600q interfaceC024600q3 = c71s.A03.A00;
                            if (AbstractC127845ir.A0x(interfaceC024600q3).A0A(c87g)) {
                                C6L8 c6l8 = (C6L8) c87g;
                                if (AbstractC127845ir.A0x(interfaceC024600q3).A07(AbstractC34861ag.A0X(c6l8.A02())) == EnumC146946f9.A02) {
                                    interfaceC024600q3.get();
                                    C128385k8 Afh = c87g.Afh(4);
                                    if (Afh == null || c87g.Aqb() != EnumC147636gG.A04 || (file = Afh.A0P) == null) {
                                        AZn = c6l8.A00.A01;
                                        if (AZn != null) {
                                        }
                                    }
                                    if (z4) {
                                    }
                                    z4 = false;
                                }
                            }
                        }
                        AZn = c87g.AZn();
                        if (AZn != null) {
                        }
                    }
                }
                int i28 = z4 ? 2131898840 : 2131898839;
                InterfaceC024600q interfaceC024600q4 = c71s.A01.A00;
                AbstractC34861ag.A0j(interfaceC024600q4).A0L(new RunnableC177887p9(c71s, i26, 4, z5));
                AbstractC34861ag.A0j(interfaceC024600q4).A09(i28, 1);
                return;
            case 30:
                final C71S c71s2 = (C71S) this.A01;
                final int i29 = this.A00;
                final List list6 = (List) this.A02;
                ((C35711c6) C05V.A02(c71s2.A02)).A01(new C0N7() { // from class: X.7QK
                    @Override // p000X.C0N7
                    public final void accept(Object obj4) {
                        int i30 = i29;
                        List list7 = list6;
                        C71S c71s3 = c71s2;
                        C63172lz c63172lz = (C63172lz) obj4;
                        C00C.A0A(c63172lz, 3);
                        Integer valueOf = Integer.valueOf(i30);
                        int size2 = list7.size();
                        c63172lz.A00(new C7QJ(list7, c71s3, 1), AbstractC34821ac.A0p(), valueOf, null, size2);
                    }
                }, i29, 9);
                return;
            case 31:
                C127965jB c127965jB = (C127965jB) this.A01;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A02;
                int i30 = this.A00;
                RecyclerView recyclerView = (RecyclerView) c127965jB.A07.get();
                if (recyclerView != null) {
                    if (!AbstractC34841ae.A1N(c127965jB.A0U.A01(C127965jB.A0E(c127965jB)), 4)) {
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    int size2 = C127965jB.A05(c127965jB).size();
                    for (int i31 = 0; i31 < size2; i31++) {
                        Object A0O = recyclerView.A0O(i31);
                        if (A0O instanceof C86G) {
                            ((C86G) A0O).Bhl(interfaceC1855186y2, i30);
                            if (!z3) {
                                return;
                            }
                        } else if (i31 > 3) {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 32:
                ImageView imageView = (ImageView) this.A01;
                int i32 = this.A00;
                Drawable drawable = (Drawable) this.A02;
                imageView.setBackgroundColor(i32);
                imageView.setImageDrawable(drawable);
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                return;
            case 33:
                C144736Xn c144736Xn = (C144736Xn) this.A01;
                int i33 = this.A00;
                Reference reference = (Reference) this.A02;
                List list7 = C1HI.A0J;
                View view2 = ((C1HI) c144736Xn).A0I;
                Drawable A003 = AbstractC1855687e.A00(view2.getContext(), 2131233356);
                Drawable A0G = AbstractC127865it.A0G(view2, i33);
                Object obj4 = reference.get();
                if (obj4 != null) {
                    AbstractC34881ai.A0o(c144736Xn.A0A).A0L(RunnableC179087r7.A00(A003, A0G, obj4, reference, 39));
                    return;
                }
                return;
            case 34:
                C132375sh c132375sh = (C132375sh) this.A01;
                List list8 = (List) this.A02;
                int i34 = this.A00;
                C00C.A0A(list8, 0);
                List list9 = c132375sh.A02;
                list9.clear();
                if (c132375sh.A03 != null) {
                    list9.add(new C163247Eh(null, i34, false, true));
                }
                list9.add(new C163247Eh(null, 0, true, false));
                Iterator it = list8.iterator();
                while (it.hasNext()) {
                    list9.add(new C163247Eh(AbstractC127845ir.A0d(it), 0, false, false));
                }
                c132375sh.notifyDataSetChanged();
                return;
            case 35:
                C131795rh c131795rh = (C131795rh) this.A01;
                C164017Hl c164017Hl = (C164017Hl) this.A02;
                int i35 = this.A00;
                C164057Hq c164057Hq = (C164057Hq) C05V.A02(c131795rh.A0N);
                C164057Hq.A01(c164017Hl, c164057Hq, true);
                try {
                    String str3 = c164017Hl.A06;
                    if (str3 != null) {
                        File A0z = AbstractC127835iq.A0z(c164057Hq.A06.A04.A0H(), AbstractC041709c.A0V(str3, str3, '/'));
                        AbstractC127875iu.A0e(c164057Hq.A00).A0s(AbstractC127835iq.A10(str3), A0z);
                        c164017Hl.A06 = A0z.getAbsolutePath();
                    }
                    if (!AbstractC127855is.A1Z(c164017Hl.A0A)) {
                        Iterator A1I = AbstractC127845ir.A1I(c164017Hl.A0A);
                        while (A1I.hasNext()) {
                            C165647Nz A0b2 = AbstractC127845ir.A0b(A1I);
                            String str4 = A0b2.A0D;
                            if (str4 != null && (str = A0b2.A0H) != null) {
                                File A102 = AbstractC127835iq.A10(str4);
                                File A0H = c164057Hq.A06.A04.A0H();
                                StringBuilder A0b3 = AbstractC127915iy.A0b(str);
                                A0b3.append('.');
                                File A0W = AbstractC127905ix.A0W(A0H, AbstractC23138AOu.A01(A102), A0b3);
                                AbstractC127875iu.A0e(c164057Hq.A00).A0s(A102, A0W);
                                A0b2.A0D = A0W.getAbsolutePath();
                            }
                        }
                    }
                    z = true;
                } catch (IOException e) {
                    Log.m221e("StickerDBStorage/moveStickerPackFilesToTray/failed to copy sticker", e);
                    z = false;
                }
                C164017Hl c164017Hl2 = null;
                if (z) {
                    C164057Hq.A00(c164057Hq).A09(c164017Hl);
                    if (!AbstractC127855is.A1Z(c164017Hl.A0A)) {
                        C7FU c7fu = (C7FU) C05V.A02(c164057Hq.A04);
                        List list10 = c164017Hl.A0A;
                        C00C.A06(list10);
                        c7fu.A06(list10);
                    }
                    C74B c74b = (C74B) C05V.A02(c164057Hq.A05);
                    String A012 = C164017Hl.A01(c164017Hl);
                    c74b.A02(A012);
                    int A004 = c164057Hq.A07.A00(A012);
                    C164017Hl A046 = c164057Hq.A04(A012);
                    if (A046 != null) {
                        A046.A00 = A004;
                        A046.A0F = true;
                        c164017Hl2 = A046;
                    }
                }
                C6GA c6ga = new C6GA();
                c6ga.A02 = false;
                c6ga.A06 = 1;
                c6ga.A01 = false;
                c6ga.A00 = Boolean.valueOf(c164017Hl2 == null);
                c6ga.A05 = Integer.valueOf(i35);
                c6ga.A04 = Boolean.valueOf(c164017Hl.A02().equals("user_created"));
                InterfaceC024600q interfaceC024600q5 = c131795rh.A0X.A00;
                ((C0D8) interfaceC024600q5.get()).Bpu(c6ga);
                AbstractC163567Fq.A01(AbstractC34821ac.A0f(c131795rh.A0B), (C0D8) interfaceC024600q5.get(), c164017Hl, 0);
                RunnableC178997qw.A01(AbstractC34881ai.A0o(c131795rh.A0I), c164017Hl2, c164017Hl, c131795rh, 24);
                return;
            case 36:
                View view3 = (View) this.A01;
                C145976cO c145976cO = (C145976cO) this.A02;
                int i36 = this.A00;
                Context A08 = AbstractC34821ac.A08(view3);
                C039908g c039908g = c145976cO.A05;
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i36);
                String A0N = c145976cO.A06.A0N(A1Y, 2131755603, i36);
                C00C.A06(A0N);
                C24650yd.A02(A08, c039908g, A0N);
                return;
            default:
                C17890nE.A02((C105764me) this.A02, (C17890nE) this.A01, null, Integer.valueOf(this.A00));
                return;
        }
        c0ni2.A0L(new RunnableC178057pQ(stickerViewHolder, A00, c165647Nz, i2, i3));
    }

    public RunnableC178977qu(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }
}
