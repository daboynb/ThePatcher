package p000X;

import android.app.Activity;
import android.content.ContentUris;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.util.Pair;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.CapturePictureOrVideoDialogFragment;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.media.stickers.RemoveStickerFromFavoritesDialogFragment;
import com.whatsapp.media.stickers.StarStickerFromPickerDialogFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.question.integrity.StatusQuestionAnswerDeleteDialogFragment;
import com.whatsapp.status.ui.SuspiciousLinkWarningDialogFragment;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164867Kz implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC164867Kz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC164867Kz(obj, i), i2);
    }

    public static void A01(C23859Ajo c23859Ajo, Object obj, int i, int i2) {
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC164867Kz(obj, i), i2);
    }

    public static void A02(C23859Ajo c23859Ajo, Object obj, int i, int i2) {
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC164867Kz(obj, i), i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02b4, code lost:
    
        if (r1 != null) goto L108;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        Collection collection;
        LinkedHashSet A1E;
        int i2;
        Activity activity;
        Activity activity2;
        MediaConfigViewModel A0w;
        InterfaceC023900h interfaceC023900h;
        switch (this.$t) {
            case 0:
                C84G c84g = ((CapturePictureOrVideoDialogFragment) this.A00).A00;
                if (c84g != null) {
                    if (i == 0) {
                        c84g.Bjp();
                        return;
                    } else {
                        if (i == 1) {
                            c84g.BcC();
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                ((ConversationAttachmentContentView) ((C146196ck) this.A00).A00).A0O();
                return;
            case 2:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                Iterator A10 = AbstractC127875iu.A10(audioPickerActivity.A0K);
                while (A10.hasNext()) {
                    A16.add(ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, ((C158296xd) A10.next()).A00));
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.putParcelableArrayListExtra("result_uris", A16);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(audioPickerActivity, A05, "AudioPickerActivity.java", -1);
                audioPickerActivity.finish();
                audioPickerActivity.A07.A03(7);
                return;
            case 3:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                C09650Xk c09650Xk = (C09650Xk) editCustomStickerPackBottomSheet.A0E.get();
                C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
                if (c164017Hl == null) {
                    C00C.A0F("stickerPack");
                    throw null;
                }
                c09650Xk.A0K(null, C164017Hl.A01(c164017Hl));
                editCustomStickerPackBottomSheet.A2O();
                return;
            case 4:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet2.A01;
                if (c164017Hl2 != null) {
                    String str = AbstractC127845ir.A0c(c164017Hl2.A0A, 0).A0D;
                    C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet2.A01;
                    if (c164017Hl3 != null) {
                        List list = c164017Hl3.A0A;
                        ArrayList A12 = AbstractC34881ai.A12(list);
                        for (Object obj : list) {
                            if (!editCustomStickerPackBottomSheet2.A0L.contains(obj)) {
                                A12.add(obj);
                            }
                        }
                        c164017Hl3.A0A = A12;
                        C164017Hl c164017Hl4 = editCustomStickerPackBottomSheet2.A01;
                        if (c164017Hl4 != null) {
                            boolean z = !C00C.areEqual(str, AbstractC127845ir.A0c(c164017Hl4.A0A, 0).A0D);
                            Set A1E2 = C0JL.A1E(editCustomStickerPackBottomSheet2.A0L);
                            EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet2, true);
                            AbstractC34811ab.A16(editCustomStickerPackBottomSheet2.A0F).BwT(new RunnableC178067pR(A1E2, AbstractC127925iz.A0E(editCustomStickerPackBottomSheet2), editCustomStickerPackBottomSheet2, 2, z));
                            return;
                        }
                    }
                }
                C00C.A0F("stickerPack");
                throw null;
            case 5:
                InterfaceC024100j interfaceC024100j = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC127845ir.A0n(interfaceC024100j).A0e(false, true);
                AbstractC127845ir.A0n(interfaceC024100j).A0b(3, false);
                return;
            case 6:
                InterfaceC024100j interfaceC024100j2 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC127845ir.A0n(interfaceC024100j2).A0c(2, false);
                AbstractC127845ir.A0n(interfaceC024100j2).A0e(true, true);
                return;
            case 7:
                InterfaceC024100j interfaceC024100j3 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC127845ir.A0n(interfaceC024100j3).A0c(0, false);
                AbstractC127845ir.A0n(interfaceC024100j3).A0b(5, true);
                return;
            case 8:
                InterfaceC024100j interfaceC024100j4 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC127845ir.A0n(interfaceC024100j4).A0e(false, false);
                A0w = AbstractC127845ir.A0n(interfaceC024100j4);
                A0w.A0c(3, true);
                return;
            case 9:
                RemoveStickerFromFavoritesDialogFragment removeStickerFromFavoritesDialogFragment = (RemoveStickerFromFavoritesDialogFragment) this.A00;
                C165647Nz c165647Nz = removeStickerFromFavoritesDialogFragment.A00;
                if (c165647Nz != null) {
                    C09650Xk c09650Xk2 = removeStickerFromFavoritesDialogFragment.A01;
                    C7r5.A00(c09650Xk2.A0R, AbstractC34861ag.A19(c165647Nz), c09650Xk2, 44);
                    return;
                }
                return;
            case 10:
                StarStickerFromPickerDialogFragment starStickerFromPickerDialogFragment = (StarStickerFromPickerDialogFragment) this.A00;
                C165647Nz c165647Nz2 = starStickerFromPickerDialogFragment.A01;
                if (c165647Nz2.A0J == null) {
                    starStickerFromPickerDialogFragment.A02.A0L(Collections.singleton(c165647Nz2));
                    return;
                }
                Integer valueOf = starStickerFromPickerDialogFragment.A1L().containsKey("position") ? Integer.valueOf(starStickerFromPickerDialogFragment.A1L().getInt("position")) : null;
                final C09650Xk c09650Xk3 = starStickerFromPickerDialogFragment.A02;
                final C09660Xl c09660Xl = starStickerFromPickerDialogFragment.A00;
                ((WaDialogFragment) starStickerFromPickerDialogFragment).A03.BwR(new C1YT(c09660Xl, c09650Xk3) { // from class: X.6K5
                    public final C09660Xl A00;
                    public final C09650Xk A01;

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        boolean z2;
                        Pair[] pairArr = (Pair[]) objArr;
                        C00N.A05(pairArr);
                        boolean z3 = false;
                        C00N.A0A(AbstractC34841ae.A1N(pairArr.length, 1));
                        Pair pair = pairArr[0];
                        C165647Nz c165647Nz3 = (C165647Nz) pair.first;
                        C00N.A05(c165647Nz3);
                        C00N.A05(c165647Nz3.A0J);
                        C00N.A05(c165647Nz3.A0H);
                        Object obj2 = pair.second;
                        A0N(obj2);
                        C09660Xl c09660Xl2 = this.A00;
                        File A052 = c09660Xl2.A05(c165647Nz3.A0H, c165647Nz3.A0G);
                        if ((c165647Nz3.A0D == null || c165647Nz3.A01 == 1) && !A052.exists()) {
                            File A053 = c09660Xl2.A05(c165647Nz3.A0H, c165647Nz3.A0G);
                            C00N.A05(A053);
                            if (this.A01.A0D(c165647Nz3, A053) == null) {
                                z2 = false;
                                return AbstractC127835iq.A0J(z2, obj2);
                            }
                        } else {
                            z3 = true;
                        }
                        this.A01.A0N(Collections.singleton(c165647Nz3), z3);
                        z2 = true;
                        return AbstractC127835iq.A0J(z2, obj2);
                    }

                    {
                        this.A01 = c09650Xk3;
                        this.A00 = c09660Xl;
                    }
                }, AbstractC127835iq.A0J(c165647Nz2, valueOf));
                return;
            case 11:
                C174437jR c174437jR = (C174437jR) this.A00;
                C00C.A0A(dialogInterface, 1);
                C164097Hu c164097Hu = c174437jR.A0U;
                List A04 = c164097Hu.A04();
                for (Object obj2 : A04) {
                    c164097Hu.A05.remove(obj2);
                    if (obj2 == c164097Hu.A01) {
                        c164097Hu.A01 = null;
                    }
                }
                C72U c72u = c164097Hu.A04;
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    C0JI.A0Q(c72u.A00, C179847sL.A00(it.next(), 4));
                }
                C174437jR.A02(c174437jR);
                dialogInterface.dismiss();
                return;
            case 12:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A1D(mediaComposerActivity);
                MediaComposerActivity.A1G(mediaComposerActivity);
                return;
            case 13:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                if (!ComposerStateManager.A07(mediaComposerActivity2).isEmpty()) {
                    Uri uri = (Uri) C0JL.A0l(ComposerStateManager.A07(mediaComposerActivity2));
                    C00C.A0A(uri, 0);
                    MediaConfigViewModel.A01(uri, mediaComposerActivity2).A0l(null);
                }
                MediaComposerActivity.A1P(mediaComposerActivity2, 0);
                dialogInterface.dismiss();
                return;
            case 14:
                ((MediaComposerActivity) this.A00).A0m = false;
                dialogInterface.dismiss();
                return;
            case 15:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A0w(mediaComposerActivity3).A0e(false, false);
                MediaComposerFragment A5A = mediaComposerActivity3.A5A();
                if (A5A instanceof MotionPhotoComposerFragment) {
                    ((MotionPhotoComposerFragment) A5A).A32(false);
                }
                A0w = MediaComposerActivity.A0w(mediaComposerActivity3);
                A0w.A0c(3, true);
                return;
            case 16:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                AbstractC127875iu.A0j(motionPhotoComposerFragment).A0c(2, false);
                motionPhotoComposerFragment.A32(true);
                return;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 26:
            case 27:
                ((MediaViewBaseFragment) this.A00).A2W();
                return;
            case 28:
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                return;
            case 29:
            case 40:
            case 41:
            case 43:
                ((DialogFragment) this.A00).A2O();
                return;
            case 30:
                FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment = (FirstStatusConfirmationDialogFragment) this.A00;
                if (!firstStatusConfirmationDialogFragment.A02.A0V()) {
                    ((C99744aN) C05V.A02(firstStatusConfirmationDialogFragment.A01)).A00();
                }
                C83P c83p = firstStatusConfirmationDialogFragment.A00;
                if (c83p == null) {
                    LayoutInflater.Factory A1S = firstStatusConfirmationDialogFragment.A1S();
                    if (A1S instanceof C83P) {
                        c83p = (C83P) A1S;
                        break;
                    }
                    firstStatusConfirmationDialogFragment.A2O();
                    return;
                }
                c83p.Bhi();
                firstStatusConfirmationDialogFragment.A2O();
                return;
            case 31:
                DiscardWarningDialogFragment discardWarningDialogFragment = (DiscardWarningDialogFragment) this.A00;
                discardWarningDialogFragment.A01.A0C(76);
                discardWarningDialogFragment.A2P();
                return;
            case 32:
                i2 = 26;
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 33:
                i2 = 27;
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 34:
                LayoutsEditorActivity.A0O((LayoutsEditorActivity) this.A00);
                return;
            case 35:
                AbstractC127845ir.A0y(((LayoutsEditorActivity) this.A00).A07).A0Y(116);
                dialogInterface.dismiss();
                return;
            case 36:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                StatusReplyActivity.A14(statusReplyActivity, true);
                activity = statusReplyActivity;
                i2 = 17;
                activity2 = activity;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 37:
                activity = (Activity) this.A00;
                i2 = 17;
                activity2 = activity;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 38:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                AbstractC67602vJ.A00(statusReplyActivity2, 106);
                statusReplyActivity2.A59();
                return;
            case 39:
                i2 = 13;
                activity2 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity2, i2);
                return;
            case 42:
                interfaceC023900h = ((StatusQuestionAnswerDeleteDialogFragment) this.A00).A00;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 44:
                SuspiciousLinkWarningDialogFragment suspiciousLinkWarningDialogFragment = (SuspiciousLinkWarningDialogFragment) this.A00;
                InterfaceC1849684s interfaceC1849684s = suspiciousLinkWarningDialogFragment.A00;
                if (interfaceC1849684s != null) {
                    interfaceC1849684s.BNH();
                }
                suspiciousLinkWarningDialogFragment.A2O();
                return;
            case 45:
                OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = (OpenLinkConfirmationDialogFragment) this.A00;
                InterfaceC1849684s interfaceC1849684s2 = openLinkConfirmationDialogFragment.A00;
                if (interfaceC1849684s2 != null) {
                    interfaceC1849684s2.BNH();
                }
                openLinkConfirmationDialogFragment.A2P();
                return;
            case 46:
                C127975jC c127975jC = ((UpdatesFragment) this.A00).A0D;
                if (c127975jC != null) {
                    C181487vk.A02(c127975jC, AbstractC29171Ff.A00(c127975jC), 15);
                }
                dialogInterface.dismiss();
                return;
            case 47:
                AbstractC127875iu.A0W(((ConfirmPackDeleteDialogFragment) this.A00).A01).A01(7, 1, 7);
                return;
            case 48:
                ((Activity) this.A00).finish();
                return;
            case 49:
                StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = (StorageUsageDeleteMessagesDialogFragment) this.A00;
                boolean A1a = AbstractC34841ae.A1a(storageUsageDeleteMessagesDialogFragment.A06);
                Collection collection2 = storageUsageDeleteMessagesDialogFragment.A01;
                if (A1a) {
                    collection2 = C0JL.A14(collection2);
                    collection = C0JL.A14(storageUsageDeleteMessagesDialogFragment.A02);
                } else {
                    collection = storageUsageDeleteMessagesDialogFragment.A02;
                }
                Collection collection3 = collection;
                if (storageUsageDeleteMessagesDialogFragment.A03) {
                    collection3 = collection2;
                }
                if (storageUsageDeleteMessagesDialogFragment.A04) {
                    A1E = new LinkedHashSet(collection3);
                } else {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj3 : collection3) {
                        if (!((C1J0) obj3).A0c) {
                            A162.add(obj3);
                        }
                    }
                    A1E = AbstractC34801aa.A1E();
                    C0JL.A1J(A162, A1E);
                }
                ((WaDialogFragment) storageUsageDeleteMessagesDialogFragment).A03.BwT(RunnableC179087r7.A00(collection, collection2, A1E, storageUsageDeleteMessagesDialogFragment, 41));
                return;
        }
    }
}
