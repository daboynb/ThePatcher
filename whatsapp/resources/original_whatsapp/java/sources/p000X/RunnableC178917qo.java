package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.animation.TranslateAnimation;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaPreviewView;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.7qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178917qo implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC178917qo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC178917qo A00(Object obj, int i) {
        return new RunnableC178917qo(obj, i);
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC178917qo(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC023900h interfaceC023900h;
        InterfaceC1849084m interfaceC1849084m;
        AbstractC035906o abstractC035906o;
        C0OB c0ob;
        int i;
        C0NI A0o;
        Runnable c7r5;
        C144736Xn c144736Xn;
        int i2;
        ViewPager viewPager;
        switch (this.$t) {
            case 0:
                UpdatesFragment.A0I((UpdatesFragment) this.A00);
                return;
            case 1:
            case 2:
                C132505su c132505su = (C132505su) this.A00;
                InterfaceC263813t interfaceC263813t = c132505su.A03;
                List A0d = c132505su.A0d();
                boolean z = false;
                if (!(A0d instanceof Collection) || !A0d.isEmpty()) {
                    Iterator it = A0d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next() instanceof C6XT) {
                                z = true;
                            }
                        }
                    }
                }
                interfaceC263813t.BUR(z);
                return;
            case 3:
                C127965jB c127965jB = (C127965jB) this.A00;
                if (c127965jB.A0U.A0B(C164207Ig.A02(c127965jB.A0H))) {
                    Object A02 = C05V.A02(c127965jB.A0L);
                    A0o = AbstractC34881ai.A0o(c127965jB.A0D);
                    c7r5 = new C7r5(c127965jB, A02, 25);
                    A0o.A0L(c7r5);
                    return;
                }
                return;
            case 4:
                c144736Xn = (C144736Xn) this.A00;
                List list = C1HI.A0J;
                A0o = AbstractC34881ai.A0o(c144736Xn.A0A);
                i2 = 5;
                c7r5 = A00(c144736Xn, i2);
                A0o.A0L(c7r5);
                return;
            case 5:
                C144736Xn c144736Xn2 = (C144736Xn) this.A00;
                List list2 = C1HI.A0J;
                ShapeableImageView shapeableImageView = c144736Xn2.A0G;
                shapeableImageView.setImageDrawable(null);
                shapeableImageView.setBackgroundDrawable(AbstractC1855687e.A00(AbstractC127845ir.A0A(c144736Xn2), 2131231078));
                ShapeableImageView shapeableImageView2 = c144736Xn2.A0F;
                shapeableImageView2.setImageDrawable(null);
                shapeableImageView2.setBackground(null);
                return;
            case 6:
                C144736Xn c144736Xn3 = (C144736Xn) this.A00;
                List list3 = C1HI.A0J;
                ShapeableImageView shapeableImageView3 = c144736Xn3.A0G;
                shapeableImageView3.setImageDrawable(null);
                shapeableImageView3.setBackgroundDrawable(AbstractC1855687e.A00(AbstractC127845ir.A0A(c144736Xn3), 2131233353));
                ShapeableImageView shapeableImageView4 = c144736Xn3.A0F;
                shapeableImageView4.setImageDrawable(null);
                shapeableImageView4.setBackground(null);
                return;
            case 7:
                c144736Xn = (C144736Xn) this.A00;
                List list4 = C1HI.A0J;
                A0o = AbstractC34881ai.A0o(c144736Xn.A0A);
                i2 = 6;
                c7r5 = A00(c144736Xn, i2);
                A0o.A0L(c7r5);
                return;
            case 8:
                C6YE c6ye = (C6YE) this.A00;
                List list5 = C1HI.A0J;
                AbstractC68002w1.A01(E2EEDescriptionBottomSheet.A00(IO7.A01, null, 8), AbstractC127865it.A0M(c6ye.A03));
                return;
            case 9:
                C79V c79v = (C79V) this.A00;
                LinkedHashSet A0S = c79v.A05.A0S();
                synchronized (c79v.A09) {
                    Set set = c79v.A0E;
                    Set A1E = C0JL.A1E(set);
                    set.clear();
                    C00C.A09(A0S);
                    set.addAll(A0S);
                    if (!set.equals(A1E)) {
                        synchronized (c79v.A0A) {
                            c79v.A01.A0C(AbstractC127865it.A16(c79v.A0B));
                        }
                    }
                }
                return;
            case 10:
                ((C127975jC) this.A00).A0f(true, true);
                return;
            case 11:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 12:
                C127975jC c127975jC = (C127975jC) this.A00;
                if (c127975jC.A1B.A07()) {
                    c127975jC.A05 = C7IC.A01((C7IC) C05V.A02(((C154936s9) C05V.A02(c127975jC.A0e)).A00), true);
                }
                c127975jC.A0V.A0C(C7IC.A00(C0I9.A00, c127975jC.A1E.A0X(), (C7IC) C05V.A02(c127975jC.A1I.A00), c127975jC.A0X()));
                return;
            case 13:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                C00X.A07(c127975jC2.A1G);
                try {
                    C6BM c6bm = new C6BM();
                    C00X.A06();
                    ((C16B) c127975jC2.A1O.getValue()).A00(new C167507Vh(c127975jC2, 7), c6bm);
                    c127975jC2.A03 = c6bm;
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 14:
                C127975jC c127975jC3 = (C127975jC) this.A00;
                C6BM c6bm2 = c127975jC3.A03;
                if (c6bm2 != null) {
                    c6bm2.A02();
                }
                C127975jC.A0H(c127975jC3, A00(c127975jC3, 13));
                return;
            case 15:
            case 16:
                C127975jC.A0B((C127975jC) this.A00);
                return;
            case 17:
                C127975jC c127975jC4 = (C127975jC) this.A00;
                C127975jC.A08((C1599070v) c127975jC4.A0V.A04(), c127975jC4);
                return;
            case 18:
                abstractC035906o = ((C6LS) this.A00).A06;
                c0ob = C0OB.A03;
                i = 11;
                C7Y4.A00(abstractC035906o, c0ob, i);
                return;
            case 19:
                abstractC035906o = ((C6LS) this.A00).A06;
                c0ob = C0OB.A03;
                i = 9;
                C7Y4.A00(abstractC035906o, c0ob, i);
                return;
            case 20:
                ((AbstractC128065jT) this.A00).A09();
                return;
            case 21:
                ((AbstractC128065jT) this.A00).A08();
                return;
            case 22:
                interfaceC1849084m = (InterfaceC1849084m) this.A00;
                interfaceC1849084m.Bi2();
                return;
            case 23:
                interfaceC1849084m = (InterfaceC1849084m) this.A00;
                if (interfaceC1849084m == null) {
                    return;
                }
                interfaceC1849084m.Bi2();
                return;
            case 24:
                abstractC035906o = AbstractC34881ai.A0a(((C09650Xk) this.A00).A0C);
                c0ob = C0OB.A03;
                i = 10;
                C7Y4.A00(abstractC035906o, c0ob, i);
                return;
            case 25:
                abstractC035906o = AbstractC34881ai.A0a(((C09650Xk) this.A00).A0C);
                c0ob = C0OB.A03;
                i = 7;
                C7Y4.A00(abstractC035906o, c0ob, i);
                return;
            case 26:
                interfaceC023900h = ((StickerAddToPackBottomSheet) this.A00).A01;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 27:
                ((StickerStoreActivity) this.A00).A05 = null;
                return;
            case 28:
                ((BottomSheetBehavior) ((StickerStoreActivity) this.A00).A0A.getValue()).A0Y(3);
                return;
            case 29:
            case 30:
            default:
                StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                StickerStoreMyTabFragment stickerStoreMyTabFragment = stickerStoreActivity.A04;
                C131055qQ c131055qQ = stickerStoreActivity.A02;
                if (c131055qQ != null) {
                    List list6 = c131055qQ.A00;
                    C00C.A0A(list6, 0);
                    int indexOf = list6.indexOf(stickerStoreMyTabFragment);
                    if (indexOf == -1 || (viewPager = stickerStoreActivity.A00) == null) {
                        return;
                    }
                    viewPager.A0I(indexOf, true);
                    return;
                }
                return;
            case 31:
                ((StickerStoreFeaturedTabFragment) this.A00).A05 = null;
                return;
            case 32:
                StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) this.A00);
                return;
            case 33:
                ((StickerPackPreviewBottomSheetFragment) this.A00).A07 = null;
                return;
            case 34:
                AbstractC275018m abstractC275018m = ((RecyclerView) this.A00).A0B;
                if (abstractC275018m != null) {
                    abstractC275018m.notifyDataSetChanged();
                    return;
                }
                return;
            case 35:
                ((C0MA) this.A00).A0C.A08(2131898931, 0);
                return;
            case 36:
                ((StickerStorePackPreviewActivity) this.A00).A0G = null;
                return;
            case 37:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C1J0 Afr = AbstractC34881ai.A0e(stickerStorePackPreviewActivity.A0S).Afr(AbstractC127845ir.A11(stickerStorePackPreviewActivity.A0k).A00);
                if (Afr != null) {
                    A0o = ((C0MA) stickerStorePackPreviewActivity).A0C;
                    c7r5 = new RunnableC178827qf(stickerStorePackPreviewActivity, Afr, 8);
                    A0o.A0L(c7r5);
                    return;
                }
                return;
            case 38:
                C131795rh c131795rh = (C131795rh) this.A00;
                C1J0 Afr2 = AbstractC34881ai.A0e(c131795rh.A0H).Afr(c131795rh.A00);
                if (Afr2 != null) {
                    AbstractC34811ab.A1T(new C181277vP(Afr2, c131795rh, null, 16), AbstractC29171Ff.A00(c131795rh));
                    return;
                }
                return;
            case 39:
                ((C0MA) this.A00).C7Y(2131890124);
                return;
            case 40:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                ProgressDialogFragment A00 = ProgressDialogFragment.A00(0, 2131893230);
                storageUsageGalleryActivity.A0L = A00;
                A00.A2V(true);
                ProgressDialogFragment progressDialogFragment = storageUsageGalleryActivity.A0L;
                progressDialogFragment.A00 = new C7L4(storageUsageGalleryActivity, 1);
                progressDialogFragment.A2T(storageUsageGalleryActivity.getSupportFragmentManager(), ProgressDialogFragment.class.getName());
                return;
            case 41:
                StorageUsageMediaPreviewView storageUsageMediaPreviewView = (StorageUsageMediaPreviewView) this.A00;
                storageUsageMediaPreviewView.setPreviewMediaItems(storageUsageMediaPreviewView.A02, storageUsageMediaPreviewView.A00, storageUsageMediaPreviewView.A01);
                return;
            case 42:
                ((C133655uo) this.A00).A00.A2P();
                return;
            case 43:
                SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = (SuspiciousLinkWarningBottomSheet) this.A00;
                suspiciousLinkWarningBottomSheet.A04.A01(suspiciousLinkWarningBottomSheet.A1T(), "double-check-links");
                return;
            case 44:
                AbstractC130625pA abstractC130625pA = (AbstractC130625pA) this.A00;
                ((View) abstractC130625pA.A06).postDelayed(abstractC130625pA.A08, 100L);
                return;
            case 45:
                Object obj = (InterfaceC1846983q) this.A00;
                ((KeyboardPopupLayout) obj).A0B = false;
                ((View) obj).requestLayout();
                return;
            case 46:
                AbstractC130625pA abstractC130625pA2 = (AbstractC130625pA) this.A00;
                Object obj2 = abstractC130625pA2.A06;
                ((KeyboardPopupLayout) obj2).A0B = false;
                Activity activity = abstractC130625pA2.A03;
                if (AbstractC127885iv.A01(activity) != 1 || abstractC130625pA2.A09() || AbstractC34831ad.A07(activity).keyboard != 1 || "samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                    ((View) obj2).requestLayout();
                    return;
                }
                return;
            case 47:
                WaAsyncImageButton.A00((WaAsyncImageButton) this.A00);
                return;
            case 48:
                C145526aH.A02((C145526aH) this.A00);
                return;
            case 49:
                RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) this.A00;
                if (recyclerFastScroller.A03.isPressed() || recyclerFastScroller.A03.getVisibility() != 0) {
                    return;
                }
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, recyclerFastScroller.A09 ? -1.0f : 1.0f, 1, 0.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                recyclerFastScroller.A03.startAnimation(translateAnimation);
                recyclerFastScroller.A03.setVisibility(4);
                return;
        }
    }
}
