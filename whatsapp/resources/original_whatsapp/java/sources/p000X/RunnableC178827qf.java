package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Pair;
import android.view.View;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178827qf implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC178827qf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC178827qf(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C0NI A0o;
        Runnable A00;
        long j;
        C176447mj c176447mj;
        C6LS A10;
        C164017Hl c164017Hl;
        C05V c05v;
        C21190sk A0J;
        Intent A01;
        C34709FdK A14;
        switch (this.$t) {
            case 0:
                AbstractC127875iu.A0t(((C7FK) this.A00).A01).A0K((C164017Hl) this.A01);
                return;
            case 1:
            case 2:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                Object obj = this.A01;
                Function1 function1 = stickerAddToPackBottomSheet.A02;
                if (function1 != null) {
                    function1.invoke(obj);
                    return;
                } else {
                    str = "onStickersAdded";
                    C00C.A0F(str);
                    throw null;
                }
            case 3:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet2 = (StickerAddToPackBottomSheet) this.A00;
                List list = (List) this.A01;
                long A06 = AbstractC34881ai.A06(stickerAddToPackBottomSheet2.A0B);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                    ((C7FH) C05V.A02(stickerAddToPackBottomSheet2.A07)).A03(A0b, A06);
                    C6GH c6gh = new C6GH();
                    c6gh.A01 = Boolean.valueOf(A0b.A0P);
                    c6gh.A08 = A0b.A07;
                    c6gh.A00 = Boolean.valueOf(A0b.A0L);
                    c6gh.A04 = Boolean.valueOf(A0b.A03());
                    c6gh.A06 = Boolean.valueOf(A0b.A07());
                    if (C05V.A00(stickerAddToPackBottomSheet2.A03).A0Z(19584)) {
                        c6gh.A05 = Boolean.valueOf(A0b.A04());
                    }
                    C163947Hd c163947Hd = A0b.A06;
                    if (c163947Hd != null) {
                        c6gh.A07 = Boolean.valueOf(c163947Hd.A0K);
                        c6gh.A02 = Boolean.valueOf(c163947Hd.A0J);
                        c6gh.A03 = Boolean.valueOf(c163947Hd.A05);
                        c6gh.A09 = c163947Hd.A02();
                    }
                    AbstractC34901ak.A16(stickerAddToPackBottomSheet2.A0D, c6gh);
                }
                C7Y4.A00(AbstractC34881ai.A0a(stickerAddToPackBottomSheet2.A08), C0OB.A03, 7);
                A0o = AbstractC34881ai.A0o(stickerAddToPackBottomSheet2.A06);
                A00 = RunnableC178917qo.A00(stickerAddToPackBottomSheet2, 26);
                A0o.A0L(A00);
                return;
            case 4:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet3 = (StickerAddToPackBottomSheet) this.A00;
                Object obj2 = this.A01;
                C7KF c7kf = (C7KF) C05V.A02(stickerAddToPackBottomSheet3.A09);
                ArrayList A03 = C7KF.A03(c7kf, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A03.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C164017Hl) next).A0W) {
                        A16.add(next);
                    }
                }
                List A1A = C0JL.A1A(A16, new C179197rI(c7kf, 17));
                C7FH c7fh = (C7FH) C05V.A02(stickerAddToPackBottomSheet3.A07);
                C00N.A00();
                int size = c7fh.A03.A02(Integer.MAX_VALUE, 0).size();
                InterfaceC024600q interfaceC024600q = stickerAddToPackBottomSheet3.A06.A00;
                AbstractC34861ag.A0j(interfaceC024600q).A0L(new RunnableC178977qu(obj2, size, 34, A1A));
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = A1A.iterator();
                while (it3.hasNext()) {
                    C164017Hl A0A = AbstractC127865it.A0q(stickerAddToPackBottomSheet3.A0A).A0A(C164017Hl.A01(AbstractC127845ir.A0d(it3)));
                    if (A0A != null) {
                        A162.add(A0A);
                    }
                }
                AbstractC34861ag.A0j(interfaceC024600q).A0L(new RunnableC178977qu(obj2, size, 34, A162));
                return;
            case 5:
                C131565rH c131565rH = (C131565rH) this.A00;
                C165647Nz c165647Nz = (C165647Nz) this.A01;
                String str2 = c165647Nz.A0H;
                if (str2 != null) {
                    if (!c165647Nz.A0P || C164277Ip.A02(c131565rH.A04)) {
                        InterfaceC024600q interfaceC024600q2 = c131565rH.A0G.A00;
                        Pair A0E = AbstractC127845ir.A10(interfaceC024600q2).A0E(str2);
                        if (A0E != null) {
                            Object obj3 = A0E.second;
                            C00C.A05(obj3);
                            j = AbstractC34811ab.A03(obj3);
                        } else {
                            j = 0;
                        }
                        c176447mj = new C176447mj(c131565rH, c131565rH.A0R.A0H(str2, j), 4);
                        A10 = AbstractC127845ir.A10(interfaceC024600q2);
                    } else {
                        A10 = (C6LS) C05V.A02(c131565rH.A0E);
                        c176447mj = null;
                    }
                    A10.A0L(c165647Nz, c176447mj);
                    return;
                }
                return;
            case 6:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                c164017Hl = (C164017Hl) this.A01;
                c05v = stickerPackPreviewBottomSheetFragment.A0N;
                ((C128285ju) C05V.A02(c05v)).A0L(C164017Hl.A01(c164017Hl), 33);
                return;
            case 7:
                C14430hX c14430hX = (C14430hX) this.A00;
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A01;
                if (c14430hX.A03) {
                    StickerStorePackPreviewActivity.A0X(stickerStorePackPreviewActivity);
                    C132515sv c132515sv = stickerStorePackPreviewActivity.A05;
                    if (c132515sv != null) {
                        c132515sv.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            case 8:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity2 = (StickerStorePackPreviewActivity) this.A00;
                ((C0MF) stickerStorePackPreviewActivity2).A09.A05(stickerStorePackPreviewActivity2, ((C21920tz) C05V.A02(stickerStorePackPreviewActivity2.A0P)).A0B(stickerStorePackPreviewActivity2, (C1J0) this.A01));
                return;
            case 9:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity3 = (StickerStorePackPreviewActivity) this.A00;
                c164017Hl = (C164017Hl) this.A01;
                c05v = stickerStorePackPreviewActivity3.A0b;
                ((C128285ju) C05V.A02(c05v)).A0L(C164017Hl.A01(c164017Hl), 33);
                return;
            case 10:
                C131795rh c131795rh = (C131795rh) this.A00;
                C164017Hl c164017Hl2 = (C164017Hl) this.A01;
                if (AbstractC127865it.A0q(c131795rh.A0S).A0A(C164017Hl.A01(c164017Hl2)) == null) {
                    Log.m223i("StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files");
                    Iterator A1I = AbstractC127845ir.A1I(c164017Hl2.A0A);
                    while (A1I.hasNext()) {
                        C165647Nz A0b2 = AbstractC127845ir.A0b(A1I);
                        String str3 = A0b2.A0H;
                        if (str3 != null) {
                            ((C09660Xl) C05V.A02(c131795rh.A0M)).A07(str3, A0b2.A0G);
                        }
                    }
                    return;
                }
                return;
            case 11:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                Collection collection = (Collection) this.A01;
                Log.m223i("StorageUsageGalleryActivity/load duplicate messages/timed out");
                StorageUsageGalleryActivity.A0O(storageUsageGalleryActivity);
                AbstractC152996ow.A00(new C176907nT(storageUsageGalleryActivity, 1), collection, collection).A2T(storageUsageGalleryActivity.getSupportFragmentManager(), null);
                return;
            case 12:
                View view = (View) this.A00;
                C2p8 c2p8 = (C2p8) this.A01;
                if (view != null) {
                    view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), c2p8 != null ? c2p8.A00 : view.getPaddingBottom());
                    return;
                }
                return;
            case 13:
                C130095nE.A01((View) this.A01, (C130095nE) this.A00);
                return;
            case 14:
            case 16:
                ((C79S) ((C164007Hk) this.A00).A07.get()).A04((C6NR) ((C1MK) this.A01));
                return;
            case 15:
                AbstractC127835iq.A0o(((C164007Hk) this.A00).A02).A0P((C7ZR) ((C1MK) this.A01), -1);
                return;
            case 17:
                C72A c72a = (C72A) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                if (c1m3.A0T()) {
                    C66942u9.A00((C66942u9) c72a.A02.get()).A0F.A04(c1m3);
                    ((C1605073e) c72a.A01.get()).A00(c1m3);
                    return;
                } else {
                    ((C13170ex) c72a.A05.A0M.get()).A04(c1m3);
                    ((C0B9) c72a.A00.get()).A01(c1m3);
                    return;
                }
            case 18:
                C1605173f c1605173f = (C1605173f) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                C1CU A062 = ((C22340uf) c1605173f.A00.get()).A06(c1cu);
                if (A062 != null) {
                    ((C9Pj) c1605173f.A01.get()).A00(A062, c1605173f.A02.A08(c1cu), 1);
                    return;
                }
                return;
            case 19:
                C73X c73x = (C73X) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C28411Cd c28411Cd = c73x.A04;
                int A002 = C128405kA.A00(c73x.A00, c1j0);
                int A032 = C7K3.A03(c1j0);
                synchronized (c28411Cd) {
                    AnonymousClass856 A02 = c28411Cd.A02();
                    long A012 = C28411Cd.A01(c28411Cd);
                    int A003 = C28411Cd.A00(c28411Cd);
                    C41160Ia9 AhP = A02.AhP(A002, A003, A032, A012, false);
                    AhP.A06++;
                    A02.C1B(AhP, A002, A003, A032, A012, false);
                }
                return;
            case 20:
                Number number = (Number) this.A00;
                C164217Ih c164217Ih = (C164217Ih) this.A01;
                int intValue = number.intValue();
                if (intValue == 1) {
                    A0J = AbstractC34831ad.A0J();
                    A01 = C164217Ih.A01(c164217Ih);
                } else if (intValue == 3) {
                    C164217Ih.A02(c164217Ih, 908);
                    return;
                } else {
                    if (intValue != 2) {
                        return;
                    }
                    A0J = AbstractC34831ad.A0J();
                    A01 = C164217Ih.A00(c164217Ih);
                }
                A0J.A05(c164217Ih.A00, A01, 908);
                return;
            case 21:
                C7Iu c7Iu = (C7Iu) this.A00;
                C211899Zm c211899Zm = (C211899Zm) this.A01;
                C0UC A004 = C7Iu.A00(c7Iu);
                if (A004 != null) {
                    A004.A02("TAP_UNDO_CROSSPOST");
                }
                ((C215699gY) c7Iu.A00.get()).A01(c211899Zm);
                return;
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            default:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list2 = (List) this.A01;
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    AbstractC34871ah.A1W(A0G, ((C216599iB) it4.next()).A00);
                }
                C7Y5.A00(abstractC035906o, C0OB.A03, A0G, 20);
                return;
            case 27:
                C1605373h c1605373h = (C1605373h) this.A00;
                C7N2 c7n2 = (C7N2) this.A01;
                C255010c A0u = AbstractC127875iu.A0u(c1605373h.A05);
                if (!C255010c.A01(A0u, new C179597rw(A0u, 31)).A01 || (A14 = AbstractC127845ir.A14(c1605373h.A08)) == null) {
                    return;
                }
                A14.A0A(c7n2);
                return;
            case 28:
                ((InterfaceC21610tT) this.A00).Apj(AbstractC34811ab.A00(this.A01), 2000, false).A04();
                return;
            case 29:
                Bitmap bitmap = (Bitmap) this.A00;
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
                if (bitmap != null) {
                    ThumbnailButton thumbnailButton = webPagePreviewView.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbCrossFadeView";
                        C00C.A0F(str);
                        throw null;
                    }
                    thumbnailButton.setImageBitmap(bitmap);
                }
                WebPagePreviewView.A0A(webPagePreviewView);
                return;
            case 30:
                C7ZK c7zk = (C7ZK) this.A00;
                WebPagePreviewView webPagePreviewView2 = (WebPagePreviewView) this.A01;
                Bitmap A0D = c7zk.A0D();
                A0o = webPagePreviewView2.A0p;
                A00 = new RunnableC178827qf(A0D, webPagePreviewView2, 29);
                A0o.A0L(A00);
                return;
            case 31:
                ((C82J) this.A00).Az4(((C163197Eb) this.A01).A02);
                return;
            case 32:
                ((C0X9) C05V.A02(((AbstractC164467Jk) this.A00).A03)).A0U((DeviceJid) this.A01, "unknown_companion", false, false);
                return;
            case 33:
                C17890nE c17890nE = (C17890nE) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                Log.m223i("identity changed notification received");
                C79H A0T = AbstractC127875iu.A0T(deviceJid);
                ALJ A005 = C0WZ.A00(A0T, (C0WZ) C05V.A02(c17890nE.A07));
                A005.lock();
                try {
                    if (AbstractC127875iu.A0S(c17890nE.A05).A0P(A0T) != null) {
                        ((C17580mj) C05V.A02(c17890nE.A03)).A04(new DeviceJid[]{deviceJid}, 8, true);
                    }
                    A005.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A005, th);
                        throw th2;
                    }
                }
            case 34:
                C146496eO c146496eO = (C146496eO) this.A00;
                ((C28971El) C05V.A02(c146496eO.A01)).A03(new RunnableC178827qf(c146496eO, this.A01, 35), 78);
                return;
            case 35:
                ((C19010p5) C05V.A02(((C146496eO) this.A00).A08)).A02((C142196Mb) this.A01);
                return;
            case 36:
                ((C38661h4) ((C171797f2) this.A00).A02.get()).A0L(AbstractC127885iv.A0J(((AbstractC164337Iw) this.A01).A09));
                return;
            case 37:
                C7HQ c7hq = (C7HQ) this.A00;
                Map map = (Map) this.A01;
                C0WY A0S = AbstractC127875iu.A0S(c7hq.A0L);
                HashMap A1A2 = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C79H c79h = (C79H) A18.getKey();
                    Object value = A18.getValue();
                    HashSet A1B = AbstractC34801aa.A1B();
                    A1B.add(c79h);
                    A1B.add(A0S.A0O.A02(c79h, "deleteMessageBaseKeys", "message_base_key"));
                    Iterator it5 = A1B.iterator();
                    while (it5.hasNext()) {
                        A1A2.put(it5.next(), value);
                    }
                }
                C0WZ c0wz = A0S.A0H;
                HashSet A063 = c0wz.A06(A1A2.keySet());
                c0wz.A07(A063);
                try {
                    C21330t1 A07 = A0S.A0P.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            Iterator A142 = AbstractC34831ad.A14(A1A2);
                            while (A142.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A142);
                                C79H c79h2 = (C79H) A182.getKey();
                                Iterator it6 = ((Set) A182.getValue()).iterator();
                                while (it6.hasNext()) {
                                    ((C159416zT) A0S.A04.get()).A00(c79h2, (C30541Ks) it6.next());
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A07.close();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C0WZ.A03(A063);
                }
            case 38:
                AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A00;
                C171917fH c171917fH = (C171917fH) this.A01;
                UserJid A072 = abstractC164337Iw.A07();
                if (A072 != null) {
                    AbstractC34821ac.A0a(c171917fH.A00).A06(A072);
                }
                c171917fH.A04.A0W();
                return;
        }
    }
}
