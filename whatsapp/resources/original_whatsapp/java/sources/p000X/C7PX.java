package p000X;

import android.graphics.Point;
import android.graphics.PointF;
import android.os.Handler;
import android.text.Editable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7PX, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PX implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7PX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(View view, Object obj, Object obj2, int i) {
        view.setOnTouchListener(new C7PX(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r13.getY() < 0.0f) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C24136AqZ c24136AqZ;
        GestureDetector gestureDetector;
        C0MX c0mx;
        boolean valueOf;
        MotionPhotoComposerFragment motionPhotoComposerFragment;
        C177747ov A00;
        AnonymousClass807 anonymousClass807;
        C85T c85t;
        C86L c86l;
        switch (this.$t) {
            case 0:
                C133315uD c133315uD = (C133315uD) this.A00;
                AnonymousClass807 anonymousClass8072 = (AnonymousClass807) this.A01;
                List list = C1HI.A0J;
                if (motionEvent == null) {
                    return false;
                }
                C159306zI c159306zI = c133315uD.A00;
                C00C.A0C(anonymousClass8072, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded");
                C00C.A0A(anonymousClass8072, 0);
                ArEffectsTrayFragment arEffectsTrayFragment = c159306zI.A01;
                InterfaceC024100j interfaceC024100j = arEffectsTrayFragment.A05;
                Map A1G = AbstractC34801aa.A1G(AbstractC127845ir.A0K(interfaceC024100j).A0L);
                InterfaceC024100j interfaceC024100j2 = arEffectsTrayFragment.A04;
                C7HJ c7hj = (C7HJ) A1G.get(interfaceC024100j2.getValue());
                if (c7hj != null) {
                    List list2 = C7HJ.A05;
                    C0MX A1G2 = AbstractC34861ag.A1G(c7hj.A00);
                    if (A1G2 != null && (c85t = (C85T) A1G2.getValue()) != null) {
                        anonymousClass807 = c85t.AoZ();
                        if (C00C.areEqual(anonymousClass807, anonymousClass8072)) {
                            return false;
                        }
                        BaseArEffectsViewModel A0K = AbstractC127845ir.A0K(interfaceC024100j);
                        interfaceC024100j2.getValue();
                        if (!(A0K instanceof C68x)) {
                            return false;
                        }
                        C68x c68x = (C68x) A0K;
                        if (!AbstractC127895iw.A1a(c68x.A0J)) {
                            return false;
                        }
                        C68x.A08(new C139336An(motionEvent), c68x, C179607rx.A00(motionEvent, c68x, 9));
                        return false;
                    }
                }
                anonymousClass807 = null;
                if (C00C.areEqual(anonymousClass807, anonymousClass8072)) {
                }
                break;
            case 1:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                Handler handler = (Handler) this.A01;
                int action = motionEvent.getAction();
                if (action == 0) {
                    C84H c84h = c164377Ja.A02;
                    if (c84h != null) {
                        c84h.BGZ();
                        handler.sendEmptyMessageDelayed(0, C164377Ja.A0Z);
                    }
                } else {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    handler.removeMessages(0);
                }
                return true;
            case 2:
                C133375uJ c133375uJ = (C133375uJ) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                List list3 = C1HI.A0J;
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                C130775pg c130775pg = c133375uJ.A04;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (!c130775pg.A0C || !c130775pg.A0B) {
                    return false;
                }
                float A04 = AbstractC127835iq.A04(c130775pg) - (c130775pg.A00 * 2.0f);
                float f = c130775pg.A03;
                float f2 = A04 - f;
                float A042 = AbstractC127835iq.A04(c130775pg);
                float f3 = (c130775pg.A01 * 2.0f) + f;
                if (x <= f2 || x >= A042 || y <= 0.0f || y >= f3 || (c86l = c130775pg.A08) == null) {
                    return false;
                }
                c133375uJ.A03 = true;
                if (mediaGalleryFragmentBase instanceof MediaPickerFragment) {
                    MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) mediaGalleryFragmentBase;
                    if ((!c130775pg.A09() && AbstractC34841ae.A1a(mediaPickerFragment.A0I)) || mediaPickerFragment.A2f()) {
                        return false;
                    }
                    mediaPickerFragment.A2k();
                    mediaPickerFragment.A2m(c86l);
                    return true;
                }
                if (!(mediaGalleryFragmentBase instanceof MediaItemsFragment)) {
                    return false;
                }
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) mediaGalleryFragmentBase;
                if (!c130775pg.A09() && AbstractC34841ae.A1a(mediaItemsFragment.A0I)) {
                    return false;
                }
                GalleryTabHostFragment galleryTabHostFragment = mediaItemsFragment.A02;
                if (AbstractC34821ac.A1b(galleryTabHostFragment != null ? Boolean.valueOf(galleryTabHostFragment.A2b()) : null, true)) {
                    return MediaItemsFragment.A07(mediaItemsFragment, c86l, null);
                }
                return false;
            case 3:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                PointF pointF = (PointF) this.A01;
                int action2 = motionEvent.getAction();
                if (action2 != 0 && action2 != 2) {
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        c0mx = ((C6Rf) mediaComposerFragment.A0p.getValue()).A0J;
                        valueOf = true;
                        c0mx.C49(valueOf);
                    }
                    return mediaComposerFragment instanceof MotionPhotoComposerFragment ? false : false;
                }
                C0M0 A1S = mediaComposerFragment.A1S();
                if (A1S != null && !A1S.isFinishing()) {
                    pointF.x = motionEvent.getX();
                    pointF.y = motionEvent.getY();
                    mediaComposerFragment.A2f(pointF);
                    C6Rf c6Rf = (C6Rf) mediaComposerFragment.A0p.getValue();
                    boolean z = !mediaComposerFragment.A2t(pointF.x, pointF.y);
                    c0mx = c6Rf.A0J;
                    valueOf = Boolean.valueOf(z);
                    c0mx.C49(valueOf);
                }
                if ((mediaComposerFragment instanceof MotionPhotoComposerFragment) || (A00 = MotionPhotoComposerFragment.A00((motionPhotoComposerFragment = (MotionPhotoComposerFragment) mediaComposerFragment))) == null || !AbstractC34901ak.A1Z(A00.A0P())) {
                    return false;
                }
                C163967Hg c163967Hg = motionPhotoComposerFragment.A03;
                if (c163967Hg != null) {
                    return c163967Hg.A05(motionEvent);
                }
                C00C.A0F("motionPhotoVideoController");
                throw null;
            case 4:
                AnonymousClass719 anonymousClass719 = (AnonymousClass719) this.A01;
                view.performClick();
                anonymousClass719.A00();
                return true;
            case 5:
                C130615p9 c130615p9 = (C130615p9) this.A00;
                View view2 = (View) this.A01;
                C00C.A0A(motionEvent, 3);
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                float x2 = motionEvent.getX();
                ReactionsTrayLayout reactionsTrayLayout = c130615p9.A04;
                if (x2 >= reactionsTrayLayout.getLeft() && motionEvent.getX() <= reactionsTrayLayout.getRight() && motionEvent.getY() >= view2.getTop() && motionEvent.getY() <= view2.getBottom()) {
                    return false;
                }
                c130615p9.dismiss();
                return true;
            case 6:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C27213CDt c27213CDt = (C27213CDt) this.A01;
                StatusEditText statusEditText = textStatusComposerFragment.A0G;
                if (statusEditText != null) {
                    if (statusEditText.getVisibility() != 0) {
                        return false;
                    }
                    StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                    if (statusEditText2 != null) {
                        Editable text = statusEditText2.getText();
                        if (text != null && text.length() != 0) {
                            return false;
                        }
                        gestureDetector = c27213CDt.A00;
                        gestureDetector.onTouchEvent(motionEvent);
                        return false;
                    }
                }
                C00C.A0F("entry");
                throw null;
            case 7:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                C27213CDt c27213CDt2 = (C27213CDt) this.A01;
                if (!voiceStatusComposerFragment.A0C) {
                    return false;
                }
                gestureDetector = c27213CDt2.A00;
                gestureDetector.onTouchEvent(motionEvent);
                return false;
            case 8:
                C7JQ c7jq = (C7JQ) this.A00;
                View view3 = (View) this.A01;
                C00C.A0A(motionEvent, 3);
                int action3 = motionEvent.getAction();
                if (action3 == 0) {
                    c7jq.A0D();
                    return true;
                }
                if (action3 == 1) {
                    view3.performClick();
                    return false;
                }
                if (action3 != 3) {
                    return false;
                }
                c7jq.A0E();
                return false;
            case 9:
                GestureDetector gestureDetector2 = (GestureDetector) this.A00;
                C7DU c7du = (C7DU) this.A01;
                gestureDetector2.onTouchEvent(motionEvent);
                int action4 = motionEvent.getAction();
                if (action4 != 0 && action4 != 1 && action4 != 2 && action4 != 3) {
                    return false;
                }
                ViewParent parent = view.getParent();
                if (parent == null) {
                    return true;
                }
                parent.requestDisallowInterceptTouchEvent(c7du.A0G);
                return true;
            case 10:
                StickerStoreMyTabFragment stickerStoreMyTabFragment = (StickerStoreMyTabFragment) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                C00C.A0A(motionEvent, 3);
                if (motionEvent.getActionMasked() != 0 || (c24136AqZ = stickerStoreMyTabFragment.A00) == null) {
                    return false;
                }
                c24136AqZ.A0A(c1hi);
                return false;
            default:
                C145526aH c145526aH = (C145526aH) this.A00;
                List list4 = (List) this.A01;
                if (motionEvent.getActionMasked() != 2 && motionEvent.getActionMasked() != 1) {
                    Point A043 = AbstractC127925iz.A04(motionEvent, view);
                    Iterator it = list4.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else {
                            WaEditText waEditText = (WaEditText) it.next();
                            if (AbstractC130625pA.A01(A043, waEditText) && waEditText.A0H(A043)) {
                                c145526aH.A07(waEditText);
                            }
                        }
                    }
                    return true;
                }
                c145526aH.A01.A0G.onTouch(view, motionEvent);
                return false;
        }
    }
}
