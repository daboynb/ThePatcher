package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* renamed from: X.7r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179047r1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC179047r1(C1ML c1ml, MediaViewFragment mediaViewFragment, int i) {
        this.$t = i;
        if (16 - i != 0) {
            this.A01 = mediaViewFragment;
            this.A00 = c1ml;
        } else {
            this.A00 = c1ml;
            this.A01 = mediaViewFragment;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC179047r1(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:283:0x04b4, code lost:
    
        if (r2.A23.A00.A0Z(15666) == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0784, code lost:
    
        if (p000X.AbstractC34811ab.A17(r1, p000X.C168707Zy.class) != null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x07b7, code lost:
    
        if (p000X.AbstractC34811ab.A17(r1, p000X.C168747a2.class) != null) goto L280;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:425:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x076c  */
    /* JADX WARN: Type inference failed for: r1v39, types: [X.1Us[]] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.0nh] */
    /* JADX WARN: Type inference failed for: r2v38, types: [X.7JQ] */
    /* JADX WARN: Type inference failed for: r3v53, types: [com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.util.Set] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        VideoView videoView;
        ViewGroup viewGroup;
        Object A02;
        C0NI c0ni;
        int i;
        long j;
        long j2;
        Runnable c7r4;
        String str;
        MediaComposerActivity mediaComposerActivity;
        Set set;
        Object obj;
        C168477Za A01;
        C168477Za A012;
        Set set2;
        int i2;
        PopupWindow popupWindow;
        int i3;
        ViewGroup viewGroup2;
        WDSButton A0o;
        boolean z;
        C0N0 supportFragmentManager;
        String str2;
        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment;
        D8F d8f;
        boolean z2;
        ?? A16;
        AbstractC142266Mi abstractC142266Mi;
        long j3;
        AnonymousClass780 anonymousClass780;
        Integer num;
        C7E4 c7e4;
        Integer valueOf;
        int i4;
        String str3;
        switch (this.$t) {
            case 0:
                C86J c86j = (C86J) this.A00;
                C6LR c6lr = (C6LR) this.A01;
                C165647Nz c165647Nz = ((C174537jb) c86j).A00;
                C09660Xl c09660Xl = c6lr.A01;
                String str4 = c165647Nz.A0H;
                C00N.A05(str4);
                c09660Xl.A07(str4, c165647Nz.A0G);
                return;
            case 1:
                C86J c86j2 = (C86J) this.A00;
                C6LR c6lr2 = (C6LR) this.A01;
                C165647Nz c165647Nz2 = ((C174537jb) c86j2).A00;
                String str5 = c165647Nz2.A0H;
                C00N.A05(str5);
                C00C.A06(str5);
                if (c165647Nz2.A0D == null || c165647Nz2.A01 == 1) {
                    c6lr2.A01.A04(str5, c165647Nz2.A0G);
                    return;
                } else {
                    c6lr2.A02.A0C(c165647Nz2);
                    return;
                }
            case 2:
                C87J c87j = (C87J) this.A00;
                TextEntryView textEntryView = (TextEntryView) this.A01;
                DoodleEditText doodleEditText = textEntryView.A00;
                if (doodleEditText != null) {
                    Editable editableText = doodleEditText.getEditableText();
                    C00C.A06(editableText);
                    DoodleEditText doodleEditText2 = textEntryView.A00;
                    if (doodleEditText2 != null) {
                        int A06 = AbstractC34851af.A06(doodleEditText2, doodleEditText2.getWidth());
                        DoodleEditText doodleEditText3 = textEntryView.A00;
                        if (doodleEditText3 != null) {
                            C00C.A06(doodleEditText3.getPaint());
                            c87j.AN0(editableText, A06);
                            return;
                        }
                    }
                }
                C00C.A0F("doodleEditText");
                throw null;
            case 3:
                TitleBarView.setSelectedSong$lambda$45$lambda$44((TitleBarView) this.A00, (AbstractC129515lz) this.A01);
                return;
            case 4:
                InterfaceC1852685w interfaceC1852685w = (InterfaceC1852685w) this.A00;
                TitleBarView titleBarView = (TitleBarView) this.A01;
                if (interfaceC1852685w.B62()) {
                    titleBarView.A0B(C143116Pp.A00);
                } else {
                    C130095nE c130095nE = new C130095nE(AbstractC34821ac.A08(titleBarView));
                    c130095nE.setText(interfaceC1852685w.AsF(AbstractC34821ac.A08(c130095nE)));
                    c130095nE.A04 = new C177307oA(interfaceC1852685w, 2);
                    c130095nE.setAnchorView(interfaceC1852685w.APa(titleBarView));
                }
                interfaceC1852685w.Bg7();
                return;
            case 5:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                AnonymousClass582 anonymousClass582 = (AnonymousClass582) this.A01;
                if (imageComposerFragment instanceof MotionPhotoComposerFragment) {
                    MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) imageComposerFragment;
                    videoView = ((ImageComposerFragment) motionPhotoComposerFragment).A01;
                    if (videoView == null) {
                        videoView = new VideoView(motionPhotoComposerFragment.A1K());
                        AbstractC34851af.A10(videoView, -1);
                        videoView.setVisibility(8);
                        C23570wo c23570wo = motionPhotoComposerFragment.A08;
                        if (c23570wo != null && (viewGroup = (ViewGroup) c23570wo.A03()) != null) {
                            viewGroup.addView(videoView);
                        }
                        C23570wo c23570wo2 = motionPhotoComposerFragment.A08;
                        if (c23570wo2 != null) {
                            C3WG.A11(c23570wo2.A03());
                        }
                        ((ImageComposerFragment) motionPhotoComposerFragment).A01 = videoView;
                    }
                } else {
                    videoView = imageComposerFragment.A01;
                    if (videoView == null) {
                        videoView = new VideoView(imageComposerFragment.A1K());
                        AbstractC34851af.A10(videoView, -1);
                        videoView.setVisibility(8);
                        View A0C = AbstractC127905ix.A0C((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R), 2131439206);
                        C00C.A0C(A0C, "null cannot be cast to non-null type android.widget.FrameLayout");
                        ViewGroup viewGroup3 = (ViewGroup) A0C;
                        viewGroup3.setVisibility(0);
                        viewGroup3.addView(videoView);
                        imageComposerFragment.A01 = videoView;
                    }
                }
                C3WG.A11(imageComposerFragment.A01);
                AbstractC34841ae.A1E(imageComposerFragment.A04);
                videoView.setVideoPath(anonymousClass582.A00.getPath());
                videoView.start();
                videoView.setOnPreparedListener(new C108434rW(0));
                return;
            case 6:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                C7HR c7hr = (C7HR) this.A01;
                InterfaceC024600q interfaceC024600q = mediaComposerActivity2.A1G.A00;
                boolean A03 = ((C163327Eq) interfaceC024600q.get()).A03(c7hr);
                C163327Eq c163327Eq = (C163327Eq) interfaceC024600q.get();
                boolean z3 = c7hr instanceof C6L1;
                boolean z4 = true;
                if (z3) {
                    C7ZR A0C2 = AbstractC127875iu.A0d(c163327Eq.A01).A0C((C6L1) c7hr);
                    if (A0C2 != null && (A012 = C7JL.A01(A0C2, AbstractC127865it.A0a(c163327Eq.A02), new C141896Kx[1])) != null) {
                        List list = A012.A00;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((C73S) it.next()).A04 == EnumC147556g8.A0A) {
                                    C163327Eq c163327Eq2 = (C163327Eq) interfaceC024600q.get();
                                    boolean z5 = true;
                                    if (z3) {
                                        C7ZR A0C3 = AbstractC127875iu.A0d(c163327Eq2.A01).A0C((C6L1) c7hr);
                                        if (A0C3 != null && (A01 = C7JL.A01(A0C3, AbstractC127865it.A0a(c163327Eq2.A02), new C141896Kx[1])) != null) {
                                            List list2 = A01.A00;
                                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                Iterator it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    if (((C73S) it2.next()).A04 == EnumC147556g8.A0B) {
                                                        if (A03) {
                                                            mediaComposerActivity2.ATk().A03.add("add-yours");
                                                        }
                                                        if (z4) {
                                                            mediaComposerActivity2.ATk().A03.add("question");
                                                        }
                                                        if (!z5) {
                                                            return;
                                                        }
                                                        set = mediaComposerActivity2.ATk().A03;
                                                        obj = "reaction";
                                                    }
                                                }
                                            }
                                        }
                                        z5 = false;
                                        if (A03) {
                                        }
                                        if (z4) {
                                        }
                                        if (!z5) {
                                        }
                                    } else {
                                        C1J0 Afr = AbstractC34881ai.A0e(c163327Eq2.A00).Afr(c7hr.A01);
                                        if (Afr instanceof C1ML) {
                                            if (Afr != null) {
                                                break;
                                            }
                                        }
                                        z5 = false;
                                        if (A03) {
                                        }
                                        if (z4) {
                                        }
                                        if (!z5) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z4 = false;
                    C163327Eq c163327Eq22 = (C163327Eq) interfaceC024600q.get();
                    boolean z52 = true;
                    if (z3) {
                    }
                } else {
                    C1J0 Afr2 = AbstractC34881ai.A0e(c163327Eq.A00).Afr(c7hr.A01);
                    if (Afr2 instanceof C1ML) {
                        if (Afr2 != null) {
                            break;
                        }
                    }
                    z4 = false;
                    C163327Eq c163327Eq222 = (C163327Eq) interfaceC024600q.get();
                    boolean z522 = true;
                    if (z3) {
                    }
                }
                set.add(obj);
                return;
            case 7:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                A02 = AbstractC127865it.A0U(mediaComposerActivity3.A1h).A02((Set) this.A01);
                c0ni = ((C0MA) mediaComposerActivity3).A0C;
                i = 9;
                mediaComposerActivity = mediaComposerActivity3;
                c7r4 = new RunnableC179047r1(A02, mediaComposerActivity, i);
                c0ni.A0L(c7r4);
                return;
            case 8:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                AnonymousClass780 anonymousClass7802 = (AnonymousClass780) this.A01;
                C0D8 A0g = AbstractC34821ac.A0g(mediaComposerActivity4.A1v);
                Integer num2 = IO7.A0C;
                C00C.A0A(A0g, 0);
                C7E4 A0F = MediaComposerActivity.A0Y(mediaComposerActivity4).A0F();
                if (A0F != null) {
                    j = A0F.A04;
                    j2 = A0F.A08.length();
                } else {
                    j = 0;
                    j2 = 0;
                }
                AbstractC152516oA.A00(A0g, anonymousClass7802, num2, IO7.A01, j, j2, true);
                c0ni = ((C0MA) mediaComposerActivity4).A0C;
                c7r4 = new C7r4(mediaComposerActivity4, 34);
                c0ni.A0L(c7r4);
                return;
            case 9:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                Object obj2 = this.A01;
                C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity5);
                Object value = A0w.A0M.getValue();
                if (value != null) {
                    AbstractC034906d abstractC034906d = A0w.A04;
                    Map map = (Map) abstractC034906d.A04();
                    LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : AbstractC34801aa.A1C();
                    linkedHashMap.put(value, obj2);
                    A0w.A05.A0D(linkedHashMap);
                    Map map2 = (Map) abstractC034906d.A04();
                    if (map2 == null || (set2 = (Set) map2.get(value)) == null) {
                        return;
                    }
                    set2.size();
                    return;
                }
                return;
            case 10:
                Iterable iterable = (Iterable) this.A00;
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A01;
                while (true) {
                    boolean z6 = true;
                    for (File file : C0JL.A11(iterable)) {
                        if (z6) {
                            try {
                                file.getName();
                                Kaleidoscope.KaleidoscopeCheckResult classify = ((Kaleidoscope) C00H.A02(49878)).classify(file, null);
                                final int i5 = classify.score;
                                final long j4 = classify.reason;
                                C131305qr c131305qr = (C131305qr) mediaComposerActivity6.A2p.getValue();
                                final String str6 = classify.mimetype;
                                C00C.A0A(str6, 0);
                                c131305qr.A03.add(new Object(str6, i5, j4) { // from class: X.76N
                                    public final int A00;
                                    public final long A01;
                                    public final String A02;

                                    public boolean equals(Object obj3) {
                                        if (this != obj3) {
                                            if (obj3 instanceof C76N) {
                                                C76N c76n = (C76N) obj3;
                                                if (!C00C.areEqual(this.A02, c76n.A02) || this.A00 != c76n.A00 || this.A01 != c76n.A01) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC34891aj.A03(this.A01, (AbstractC34861ag.A02(this.A02) + this.A00) * 31);
                                    }

                                    {
                                        this.A02 = str6;
                                        this.A00 = i5;
                                        this.A01 = j4;
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("PostValidationStat(fileMimeType=");
                                        A04.append(this.A02);
                                        A04.append(", score=");
                                        A04.append(this.A00);
                                        A04.append(", reason=");
                                        return AbstractC34911al.A0f(A04, this.A01);
                                    }
                                });
                                file.getName();
                                if (i5 < 90) {
                                    break;
                                }
                            } catch (C32883Eke e) {
                                e = e;
                                str = "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: ";
                                Log.m221e(str, e);
                            } catch (IOException e2) {
                                e = e2;
                                str = "MediaComposerActivity/isValidMediaFile caught IO exception: ";
                                Log.m221e(str, e);
                            } catch (Exception e3) {
                                e = e3;
                                str = "MediaComposerActivity/isValidMediaFile caught exception: ";
                                Log.m221e(str, e);
                            }
                        }
                        z6 = false;
                    }
                    InterfaceC024100j interfaceC024100j = mediaComposerActivity6.A2p;
                    C131305qr c131305qr2 = (C131305qr) interfaceC024100j.getValue();
                    Integer num3 = IO7.A01;
                    c131305qr2.A01 = num3;
                    C131305qr c131305qr3 = (C131305qr) interfaceC024100j.getValue();
                    if (z6) {
                        num3 = IO7.A00;
                    }
                    c131305qr3.A00 = num3;
                    return;
                    break;
                }
            case 11:
                MediaComposerFragment.A0V((C177747ov) this.A01, (MediaComposerFragment) this.A00);
                return;
            case 12:
                SelectionPillsRecipientsView selectionPillsRecipientsView = (SelectionPillsRecipientsView) this.A00;
                View view = (View) this.A01;
                HorizontalScrollView horizontalScrollView = selectionPillsRecipientsView.A01;
                int width = horizontalScrollView.getWidth();
                int left = view.getLeft();
                int right = view.getRight();
                int scrollX = horizontalScrollView.getScrollX();
                int i6 = scrollX + width;
                int i7 = (int) ((right - left) * 0.6f);
                if (Math.max(0, Math.min(right, i6) - Math.max(left, scrollX)) < i7) {
                    if (left > i6 - i7) {
                        horizontalScrollView.smoothScrollTo((left - width) + i7, 0);
                        return;
                    } else {
                        if (right < scrollX + i7) {
                            horizontalScrollView.smoothScrollTo(right - i7, 0);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 13:
                C145786b3 c145786b3 = (C145786b3) this.A00;
                View view2 = (View) this.A01;
                if (!(c145786b3 instanceof C6RZ)) {
                    int[] A1b = AbstractC127835iq.A1b();
                    view2.getLocationInWindow(A1b);
                    int width2 = view2.getWidth();
                    int i8 = AbstractC34881ai.A0G(view2).widthPixels;
                    boolean A1X = AbstractC34801aa.A1X(c145786b3.getWhatsAppLocale());
                    int i9 = A1b[0];
                    if (A1X) {
                        i9 = (i8 - i9) - width2;
                    }
                    c145786b3.measure(0, 0);
                    if (c145786b3.getMeasuredWidth() + i9 <= i8) {
                        c145786b3.A00.setWidth(c145786b3.getMeasuredWidth());
                    }
                    c145786b3.A00(view2, i9);
                    return;
                }
                TextView A0I = AbstractC34801aa.A0I(view2, 2131436302);
                if (A0I != null) {
                    A0I.getLocationInWindow(new int[2]);
                    int A0K = AbstractC041709c.A0K(AbstractC127875iu.A0z(A0I), "+ ", 0, false);
                    if (A0K < 0 || (i2 = A0K + 3) > A0I.length()) {
                        Log.m219e("ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip");
                        return;
                    }
                    float primaryHorizontal = r8[0] + ((A0I.getLayout().getPrimaryHorizontal(A0K + 2) + A0I.getLayout().getPrimaryHorizontal(i2)) / 2.0f);
                    int i10 = (int) primaryHorizontal;
                    c145786b3.measure(0, 0);
                    int i11 = AbstractC34881ai.A0G(view2).widthPixels;
                    if (i10 - (c145786b3.getMeasuredWidth() / 2) < 0 || (c145786b3.getMeasuredWidth() / 2) + i10 > i11) {
                        int min = Math.min(i10, i11 - i10);
                        popupWindow = c145786b3.A00;
                        i3 = min * 2;
                    } else {
                        popupWindow = c145786b3.A00;
                        i3 = c145786b3.getMeasuredWidth();
                    }
                    popupWindow.setWidth(i3);
                    c145786b3.A00(view2, (int) (primaryHorizontal - (popupWindow.getWidth() / 2)));
                    return;
                }
                return;
            case 14:
                AbstractActivityC146396de abstractActivityC146396de = (AbstractActivityC146396de) this.A00;
                File file2 = (File) this.A01;
                abstractActivityC146396de.A5A(false);
                abstractActivityC146396de.BVi(file2, null);
                return;
            case 15:
                PhotoView photoView = (PhotoView) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                ViewParent parent = photoView.getParent();
                if (!(parent instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent) == null || (A0o = AbstractC34861ag.A0o(viewGroup2, 2131427881)) == null || !AbstractC34901ak.A1Z(A0o.getTag(2131427881)) || photoView.A00 > photoView.A04 || !((MediaViewBaseFragment) mediaViewFragment).A0I) {
                    return;
                }
                A0o.setVisibility(0);
                MediaViewFragment.A0F(viewGroup2, mediaViewFragment, photoView, A0o);
                return;
            case 16:
                C1J0 c1j0 = (C1J0) this.A00;
                ((MediaViewFragment) this.A01).A22.A03(c1j0.A0g != 3 ? 2 : 3, AbstractC34831ad.A1Z(c1j0) ? 2 : 1);
                return;
            case 17:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                PhotoView photoView2 = (PhotoView) this.A01;
                AbstractC34871ah.A0a(mediaViewFragment2.A1i).A04(photoView2);
                if (photoView2.A0A != null) {
                    if (photoView2.A0H == null) {
                        C129585m6 c129585m6 = new C129585m6();
                        photoView2.A0H = c129585m6;
                        c129585m6.setCallback(photoView2);
                    }
                    C129585m6 c129585m62 = photoView2.A0H;
                    c129585m62.A02 = photoView2.A0A;
                    c129585m62.invalidateSelf();
                    C129585m6 c129585m63 = photoView2.A0H;
                    C179507rn c179507rn = new C179507rn(photoView2, 38);
                    if (c129585m63.A04) {
                        return;
                    }
                    c129585m63.A03 = c179507rn;
                    c129585m63.A04 = true;
                    if (c129585m63.getCallback() != null) {
                        C129585m6.A00(c129585m63);
                        return;
                    }
                    return;
                }
                return;
            case 18:
            case 19:
                ((C18180nh) ((MediaViewFragment) this.A00).A12.get()).A0A(new C33131Us[]{this.A01});
                return;
            case 20:
                MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A01;
                C1J0 c1j02 = (C1J0) this.A00;
                C0M0 c0m0 = (C0M0) C00e.A01(mediaViewFragment3.A1J(), C0MA.class);
                InterfaceC33391Vs A032 = AbstractC128745kj.A03(c1j02);
                if (c1j02.A0T() && mediaViewFragment3.A0E != null) {
                    z = true;
                    break;
                }
                z = false;
                if (c0m0 == null || A032 == null) {
                    return;
                }
                C179607rx A00 = C179607rx.A00(c1j02, mediaViewFragment3, 27);
                if (z) {
                    ((C0AH) C05V.A02(mediaViewFragment3.A1P)).A01(C0B1.class);
                    C00C.A0C(mediaViewFragment3.A0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    List A1M = AbstractC34811ab.A1M(c1j02);
                    RunnableC179007qx A002 = RunnableC179007qx.A00(A00, 18);
                    ?? newsletterReactionsSheet = new NewsletterReactionsSheet();
                    newsletterReactionsSheet.A06 = A1M;
                    newsletterReactionsSheet.A05 = A002;
                    supportFragmentManager = mediaViewFragment3.A1V();
                    str2 = "newsletter_reaction_sheet_tag";
                    reactionsBottomSheetDialogFragment = newsletterReactionsSheet;
                } else {
                    AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                    if (abstractC05520Fq == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ReactionsBottomSheetDialogFragment A003 = AbstractC33584EwR.A00(null, abstractC05520Fq, c1j02, A032, RunnableC179007qx.A00(A00, 19));
                    supportFragmentManager = c0m0.getSupportFragmentManager();
                    str2 = "reaction_sheet";
                    reactionsBottomSheetDialogFragment = A003;
                }
                C37301Gjd c37301Gjd = new C37301Gjd(reactionsBottomSheetDialogFragment, supportFragmentManager, str2);
                DialogFragment dialogFragment = (DialogFragment) c37301Gjd.first;
                Object obj3 = c37301Gjd.second;
                C00C.A06(obj3);
                dialogFragment.A2T((C0N0) obj3, (String) c37301Gjd.third);
                return;
            case 21:
                MediaViewFragment mediaViewFragment4 = (MediaViewFragment) this.A01;
                C163967Hg c163967Hg = (C163967Hg) mediaViewFragment4.A2I.get(((C1J0) this.A00).A0h);
                if (c163967Hg != null) {
                    c163967Hg.A03(true);
                }
                mediaViewFragment4.A2G.remove(this);
                return;
            case 22:
                C77G c77g = (C77G) this.A00;
                C131605rL c131605rL = (C131605rL) this.A01;
                C1ML c1ml = c77g.A00;
                C035006e c035006e = c131605rL.A00;
                C77G c77g2 = (C77G) c035006e.A04();
                if (C00C.areEqual(c1ml, c77g2 != null ? c77g2.A00 : null)) {
                    InterfaceC33391Vs A033 = AbstractC128745kj.A03(c1ml);
                    InterfaceC33391Vs A034 = AbstractC128745kj.A03(c1ml);
                    c035006e.A0D(new C77G(c77g2.A00, A033, A034 != null ? A034.AmH(AbstractC34831ad.A0j(c131605rL.A03), c1ml.A0i) : null, c77g2.A03));
                    return;
                }
                return;
            case 23:
                C16960lc c16960lc = (C16960lc) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                set = c16960lc.A04;
                obj = c1j03.A0h;
                set.add(obj);
                return;
            case 24:
                C10800an c10800an = (C10800an) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                C10920az c10920az = c10800an.A0A;
                AbstractC05520Fq abstractC05520Fq2 = c1j04.A0h.A00;
                C00N.A05(abstractC05520Fq2);
                c10920az.A01(abstractC05520Fq2, c1j04.A0i, c1j04.A0j);
                return;
            case 25:
                C0OR c0or = (C0OR) this.A00;
                C1Q7 c1q7 = (C1Q7) ((C1J0) this.A01);
                ((C70j) C05V.A02(c0or.A0n)).A00(c1q7, new C176447mj(c1q7, c0or, 2));
                return;
            case 26:
                ((C17560mh) this.A00).A00.A00((DeviceJid) this.A01);
                return;
            case 27:
                C17560mh c17560mh = (C17560mh) this.A00;
                List<C78H> list3 = (List) this.A01;
                C17570mi c17570mi = c17560mh.A00;
                Log.m223i("RecvPreKeyMessageListener/processPrekeysAsync");
                ArrayList A162 = AbstractC34801aa.A16();
                HashSet A1B = AbstractC34801aa.A1B();
                for (C78H c78h : list3) {
                    DeviceJid deviceJid = c78h.A01;
                    byte[] bArr = c78h.A06;
                    byte[] bArr2 = c78h.A07;
                    byte[] bArr3 = c78h.A05;
                    byte b = c78h.A00;
                    C156416ub c156416ub = c78h.A03;
                    C156416ub c156416ub2 = c78h.A04;
                    if (c156416ub == null) {
                        A1B.add(deviceJid);
                    }
                    AbstractC34851af.A1D(deviceJid, "prekey request successful; initiating signal protocol session; jid=", AnonymousClass000.A04());
                    if (deviceJid.getDevice() == 0 || c17570mi.A05.A0D(deviceJid, bArr3, bArr, b, 4)) {
                        C7u6 c7u6 = new C7u6(deviceJid, c17570mi.A07, AbstractC127875iu.A0T(deviceJid), c156416ub, c156416ub2, bArr, bArr2, b);
                        synchronized (c17570mi) {
                            d8f = c17570mi.A00;
                            if (d8f == null) {
                                d8f = new D8F(c17570mi.A06, C0DY.A00(), true);
                                c17570mi.A00 = d8f;
                            }
                        }
                        d8f.execute(c7u6);
                        A162.add(c7u6);
                        C211589Yf c211589Yf = c78h.A02;
                        if (c211589Yf != null) {
                            AbstractC34851af.A1K("processPrekeysAsync/Bot identity is valid:", AnonymousClass000.A04(), ((C215649gS) c17570mi.A04.get()).A01(c211589Yf));
                        }
                    } else {
                        Log.m219e("recvprekeymessagelistener/onGetPreKeySuccess adv verification fails");
                        c17570mi.A00(deviceJid);
                    }
                }
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    C7u6 c7u62 = (C7u6) it3.next();
                    DeviceJid deviceJid2 = c7u62.A00;
                    try {
                        int A004 = AbstractC34811ab.A00(c7u62.get());
                        if (A004 == 0) {
                            A1A.put(deviceJid2, Boolean.valueOf(A1B.contains(deviceJid2)));
                        } else {
                            AbstractC127905ix.A1B("Error received from SignalCoordinator; status=", AnonymousClass000.A04(), A004);
                            c17570mi.A00(deviceJid2);
                        }
                    } catch (InterruptedException | ExecutionException e4) {
                        Log.m221e("Error received from SignalCoordinator", e4);
                        c17570mi.A00(deviceJid2);
                    }
                }
                if (A1A.isEmpty()) {
                    return;
                }
                c17570mi.A01.post(new RunnableC178957qs(c17570mi, A1A, 45));
                return;
            case 28:
                ((C17560mh) this.A00).A00.A01((List) this.A01);
                return;
            case 29:
                C7DL c7dl = (C7DL) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                C0WY A0S = AbstractC127875iu.A0S(c7dl.A04);
                int A005 = AbstractC272117d.A00(((C156416ub) c78403Wm.element).A01);
                ALJ A04 = A0S.A0H.A04();
                try {
                    C21330t1 A07 = A0S.A0N.A01.A07();
                    try {
                        C1CX ABB = A07.ABB();
                        try {
                            C0L3 c0l3 = A07.A02;
                            Cursor A0A = AbstractC34871ah.A0A(c0l3, "SELECT _id FROM signed_prekeys ORDER BY _id DESC LIMIT 1 OFFSET 4", "SignalSignedPreKeyStore/removeOldSignedPreKeysGet5th");
                            try {
                                if (A0A.moveToNext()) {
                                    long A013 = AnonymousClass000.A01(A0A, "_id");
                                    A0A.close();
                                    int A042 = c0l3.A04("signed_prekeys", "_id < ?", "SignalSignedPreKeyStore/removeOldSignedPreKeys", AbstractC127895iw.A1b(A013));
                                    if (A042 != 0) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("SignalSignedPreKeyStore/removeOldSignedPreKeys deleted ");
                                        A043.append(A042);
                                        AbstractC34851af.A1I(" old signed prekey records; newSignedPreKeyId=", A043, A005);
                                    }
                                    ABB.A00();
                                } else {
                                    Log.m223i("SignalSignedPreKeyStore/removeOldSignedPreKeys less than 5 keys exist, nothing to delete");
                                    A0A.close();
                                }
                                ABB.close();
                                A07.close();
                                A04.close();
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A04.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 30:
                AbstractC127875iu.A0S(((C7DL) this.A00).A04).A0n(new int[]{AbstractC272117d.A00(((C156416ub) ((C78403Wm) this.A01).element).A01)});
                return;
            case 31:
                C105874mr c105874mr = (C105874mr) this.A00;
                boolean z7 = true;
                int intValue = ((Number) this.A01).intValue();
                if (intValue != 1 && intValue != 6 && intValue != 8 && intValue != 11 && intValue != 12) {
                    z7 = false;
                }
                InterfaceC024600q interfaceC024600q2 = c105874mr.A03.A00;
                if (z7) {
                    ((AnonymousClass887) interfaceC024600q2.get()).A01("uj_cpk");
                    return;
                } else {
                    ((AnonymousClass887) interfaceC024600q2.get()).A02("uj_cpk", intValue == 1 ? "cng" : intValue == 2 ? "opk" : intValue == 3 ? "cld" : intValue == 4 ? "osc" : intValue == 5 ? "cnc" : intValue == 6 ? "cnm" : intValue == 7 ? "cai" : intValue == 8 ? "cnb" : intValue == 9 ? "scl" : intValue == 10 ? "dcl" : intValue == 11 ? "dsm" : intValue == 12 ? "cnx" : intValue == 13 ? "cin" : intValue == 14 ? "scr" : intValue == 15 ? "cfe" : "");
                    return;
                }
            case 32:
                Reference reference = (Reference) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                List list4 = C1HI.A0J;
                ImageView imageView = (ImageView) reference.get();
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap);
                    return;
                }
                return;
            case 33:
                ((C2t1) C05V.A02(((C210429Sl) this.A00).A05)).A02((C1J0) this.A01);
                return;
            case 34:
                C1605073e c1605073e = (C1605073e) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                if (c1605073e.A01(c1j05)) {
                    c1605073e.A00(c1j05);
                    return;
                }
                return;
            case 35:
                ((C1605073e) this.A00).A01((C1J0) this.A01);
                return;
            case 36:
                C167437Va c167437Va = (C167437Va) this.A00;
                Object obj4 = this.A01;
                Drawable A006 = AbstractC1855687e.A00(C00T.A00(), c167437Va.A00);
                c0ni = AbstractC34881ai.A0o(c167437Va.A01);
                c7r4 = new RunnableC179077r6(obj4, A006, c167437Va, 20);
                c0ni.A0L(c7r4);
                return;
            case 37:
                C15690jZ c15690jZ = (C15690jZ) this.A00;
                String str7 = ((C28992Cuh) this.A01).A0K;
                synchronized (c15690jZ) {
                    if (TextUtils.isEmpty(str7)) {
                        c15690jZ.A03.A05("addUnreadMessagelessPaymentTransaction empty transaction id");
                    } else {
                        C0W7 c0w7 = c15690jZ.A02;
                        String A022 = c0w7.A02("unread_messageless_transaction_ids");
                        if (A022 == null) {
                            A022 = "";
                        }
                        HashSet A14 = AbstractC127835iq.A14(Arrays.asList(TextUtils.split(A022, ";")));
                        A14.add(str7);
                        String join = TextUtils.join(";", A14);
                        c15690jZ.A03.A06(AbstractC34851af.A0q("addUnreadMessagelessPaymentTransaction/unreadTransactions:", join, AnonymousClass000.A04()));
                        c0w7.A06("unread_messageless_transaction_ids", join);
                    }
                }
                c15690jZ.A02();
                return;
            case 38:
                ?? r2 = (C7JQ) this.A00;
                A02 = this.A01;
                c0ni = r2.A0E;
                i = 39;
                mediaComposerActivity = r2;
                c7r4 = new RunnableC179047r1(A02, mediaComposerActivity, i);
                c0ni.A0L(c7r4);
                return;
            case 39:
                C6W0 c6w0 = (C6W0) this.A00;
                c6w0.A04.A00((ViewGroup) AbstractC34811ab.A06(c6w0.A01, 2131435696), (C6L9) this.A01, c6w0);
                return;
            case 40:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                View view3 = (View) this.A01;
                C130095nE c130095nE2 = new C130095nE(AbstractC34821ac.A08(AbstractC34861ag.A07(pollCreatorActivity.A0L)));
                c130095nE2.setText(c130095nE2.getContext().getString(2131897816));
                c130095nE2.setAnchorView(AbstractC08120Rk.A04(view3, 2131435651));
                EnumC146856ez enumC146856ez = EnumC146856ez.A04;
                c130095nE2.setVerticalPosition(enumC146856ez);
                AbstractC34821ac.A1M(c130095nE2.getContext(), c130095nE2, 2131897816);
                AbstractC127875iu.A1B(c130095nE2, c130095nE2.getLeft(), c130095nE2.getResources().getDimensionPixelSize(2131168153), c130095nE2.getRight(), c130095nE2.getBottom());
                c130095nE2.A04 = new C116155Ae(pollCreatorActivity, c130095nE2, 1);
                c130095nE2.setAlpha(0.0f);
                EnumC146856ez enumC146856ez2 = c130095nE2.A05;
                float A014 = AbstractC34831ad.A01(c130095nE2, 2131168153);
                if (enumC146856ez2 == enumC146856ez) {
                    A014 = -A014;
                }
                c130095nE2.setTranslationY(A014);
                AbstractC127885iv.A0B(AbstractC34901ak.A0J(c130095nE2).translationY(0.0f)).setInterpolator(new C23870xK()).start();
                pollCreatorActivity.A02 = c130095nE2;
                return;
            case 41:
                C128225jo c128225jo = (C128225jo) this.A00;
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(A1H);
                    if (!C0I3.A0Y(A0O)) {
                        if (AbstractC28351Bx.A04(A0O) && AbstractC34801aa.A0Z(c128225jo.A00).A0Z(11965)) {
                            A0O = C0I3.A07((UserJid) A0O);
                        }
                        C1W7 A0B = A0O instanceof AbstractC22930vc ? c128225jo.A05.A0B((AbstractC22930vc) A0O) : null;
                        if (A0B == null || !A0B.A0G) {
                            z2 = false;
                        } else {
                            C72S c72s = (C72S) c128225jo.A01.get();
                            synchronized (c72s) {
                                if (A0O != null) {
                                    c72s.A00.remove(A0O);
                                }
                            }
                            z2 = true;
                        }
                        InterfaceC024600q interfaceC024600q3 = c128225jo.A01;
                        C72S c72s2 = (C72S) interfaceC024600q3.get();
                        synchronized (c72s2) {
                            if (A0O != null) {
                                Map map3 = c72s2.A00;
                                if (map3.containsKey(A0O)) {
                                    AbstractC34851af.A1D(A0O, "FetchPrekey/requestFetch prekeys already requested: ", AnonymousClass000.A04());
                                } else {
                                    AbstractC34871ah.A1R(A0O, map3, 0);
                                }
                            }
                            if (A0B != null) {
                                A0B.A0G = false;
                            }
                            boolean A0e = C0I3.A0e(A0O);
                            if (A0e) {
                                C11790cP c11790cP = (C11790cP) c128225jo.A02.get();
                                C21330t1 A044 = c11790cP.A0C.A04();
                                try {
                                    C1CX ABB2 = A044.ABB();
                                    try {
                                        C11790cP.A02(c11790cP, null, null, null);
                                        ABB2.A00();
                                        ABB2.close();
                                        A044.close();
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            C0L6.A00(ABB2, th2);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        C0L6.A00(A044, th4);
                                        throw th5;
                                    }
                                }
                            }
                            C16990lf c16990lf = c128225jo.A06;
                            if (z2) {
                                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) A0O;
                                C0Z2 c0z2 = c16990lf.A08;
                                C1W7 A08 = c0z2.A08(abstractC22930vc);
                                C039007t c039007t = c16990lf.A0B;
                                HashSet A0S2 = A08.A0S(c039007t, true);
                                A0S2.addAll(c0z2.A08(abstractC22930vc).A0S(c039007t, false));
                                if (A0S2.isEmpty()) {
                                    A16 = Collections.emptySet();
                                } else {
                                    ArrayList A015 = C16990lf.A01(A0S2);
                                    A16 = AbstractC34801aa.A16();
                                    Iterator it4 = A015.iterator();
                                    while (it4.hasNext()) {
                                        A16.addAll(AbstractC220499pw.A05(c16990lf.A0C.A0a((List) it4.next())));
                                    }
                                }
                            } else {
                                HashSet A062 = c16990lf.A06(A0O, null, false);
                                if (A062.isEmpty()) {
                                    A16 = Collections.emptySet();
                                } else {
                                    ArrayList A016 = C16990lf.A01(A062);
                                    A16 = AbstractC34801aa.A16();
                                    Iterator it5 = A016.iterator();
                                    while (it5.hasNext()) {
                                        A16.addAll(AbstractC220499pw.A05(c16990lf.A0C.A0a((List) it5.next())));
                                    }
                                }
                            }
                            AbstractC34851af.A1D(A16, "FetchPrekey/requestFetch missing sessions: ", AnonymousClass000.A04());
                            if (!A16.isEmpty()) {
                                ((C72S) interfaceC024600q3.get()).A01(A0O, A16.size());
                                c128225jo.A04.A04((DeviceJid[]) A16.toArray(new DeviceJid[0]), A0e ? 13 : 10, false);
                            }
                        }
                    }
                }
                return;
            case 42:
                C163237Eg c163237Eg = (C163237Eg) this.A00;
                InterfaceC1854986w interfaceC1854986w = (InterfaceC1854986w) this.A01;
                if (!(interfaceC1854986w instanceof AbstractC142266Mi) || (abstractC142266Mi = (AbstractC142266Mi) interfaceC1854986w) == null) {
                    return;
                }
                C6L1 A017 = abstractC142266Mi.A01();
                AnonymousClass738 A007 = C163237Eg.A00(C6L1.A00(A017), c163237Eg);
                C163237Eg c163237Eg2 = A007.A03;
                synchronized (A007.A00) {
                    if (A007.A01.containsKey(A017)) {
                        A007.A02.add(A017);
                        A007.A00();
                    } else {
                        ((C1602672g) C05V.A02(c163237Eg2.A00)).A00(abstractC142266Mi, null, false, false);
                    }
                }
                return;
            case 43:
            case 44:
            default:
                ((C20030qn) this.A00).A0M.A0P((Collection) this.A01, null);
                return;
            case 45:
                C7KQ c7kq = (C7KQ) this.A00;
                A00(AbstractC34831ad.A0m(c7kq.A0g), this.A01, c7kq, 47);
                return;
            case 46:
                C7KQ c7kq2 = (C7KQ) this.A00;
                AbstractC255810k.A04(c7kq2.A13, AbstractC34821ac.A0g(c7kq2.A0h), (C0MA) this.A01, 5);
                return;
            case 47:
                C7KQ c7kq3 = (C7KQ) this.A00;
                Number number = (Number) this.A01;
                File file3 = c7kq3.A0A;
                if (file3 != null) {
                    j3 = file3.length();
                    if (number == IO7.A00) {
                        try {
                            c7e4 = new C7E4((WamediaManager) C05V.A02(c7kq3.A0i), file3, false);
                        } catch (C148886iJ e5) {
                            AbstractC34851af.A1C(e5, "PushToVideoCameraUi/error extracting video meta: ", AnonymousClass000.A04());
                            c7e4 = null;
                        }
                        Pair pair = null;
                        if (c7e4 != null) {
                            if (c7e4.A02()) {
                                valueOf = Integer.valueOf(c7e4.A01);
                                i4 = c7e4.A03;
                            } else {
                                valueOf = Integer.valueOf(c7e4.A03);
                                i4 = c7e4.A01;
                            }
                            Pair A045 = AbstractC34841ae.A04(valueOf, i4);
                            if (AbstractC34811ab.A00(A045.first) <= 0 || AbstractC34811ab.A00(A045.second) <= 0) {
                                str3 = "PushToVideoCameraUi/invalid dimensions";
                            } else {
                                long j5 = c7e4.A04;
                                if (j5 < 1000) {
                                    str3 = AbstractC34851af.A0s("PushToVideoCameraUi/video duration is smaller than minimum duration duration=", AnonymousClass000.A04(), j5);
                                } else {
                                    pair = A045;
                                }
                            }
                            Log.m219e(str3);
                        }
                        AbstractC34851af.A1D(pair, "PushToVideoCameraUi/sendPushToVideoMessage dimensions=", AnonymousClass000.A04());
                        if (pair == null) {
                            AbstractC1856987s.A0Q(file3);
                        } else {
                            Number number2 = (Number) pair.first;
                            Number number3 = (Number) pair.second;
                            if (!C00C.areEqual(number2, number3) && c7kq3.A0s.A01()) {
                                c7kq3.A0q.A0L("PushToVideoCameraUi/invalid-video-dimensions", "", false);
                            }
                            C18320nv c18320nv = c7kq3.A0u;
                            float intValue2 = number2.intValue();
                            float intValue3 = number3.intValue();
                            C00C.A0A(c18320nv, 0);
                            RectF A05 = AbstractC127875iu.A05(intValue2, intValue3);
                            ArrayList A163 = AbstractC34801aa.A16();
                            C6QI c6qi = new C6QI();
                            c6qi.A0U(A05, 0.0f, 0.0f, intValue2, intValue3);
                            A163.add(c6qi);
                            try {
                                if (((C1597970h) AbstractC127875iu.A0g(c7kq3.A0V).A0G.get()).A00(c7kq3.A06, null, c18320nv.A00(A05, A05, A163, 0), file3, null, c7kq3.A14, 1, 1, false) != null) {
                                    C157126vk A008 = C7KQ.A00(c7kq3);
                                    C7KQ.A04(c7kq3);
                                    long uptimeMillis = SystemClock.uptimeMillis();
                                    long j6 = A008.A00;
                                    if (j6 > 0) {
                                        A008.A03.A01(31, uptimeMillis - j6);
                                    }
                                }
                            } catch (IOException e6) {
                                AbstractC34851af.A1C(e6, "PushToVideoCameraUi/sendVideo failed: ", AnonymousClass000.A04());
                            }
                            AbstractC1856987s.A0Q(file3);
                            C7KQ.A00(c7kq3).A00 = 0L;
                        }
                        c7kq3.A0m.BfO();
                    } else {
                        AbstractC1856987s.A0Q(file3);
                    }
                } else {
                    j3 = -1;
                    Log.m219e("PushToVideoCameraUi/video file doesn't exist");
                }
                int i12 = c7kq3.A0L;
                Integer num4 = i12 != 2 ? i12 != 3 ? IO7.A00 : IO7.A0N : IO7.A01;
                C0D8 A0g2 = AbstractC34821ac.A0g(c7kq3.A0h);
                C00C.A0A(A0g2, 0);
                int intValue4 = number.intValue();
                if (intValue4 == 0) {
                    AbstractC152516oA.A00(A0g2, c7kq3.A11, num4, IO7.A00, c7kq3.A00, j3, c7kq3.A0G);
                    C0En c0En = (C0En) AbstractC34881ai.A0Z(c7kq3.A0W).A1C.get();
                    C7KQ.A04(c7kq3);
                    AbstractC34871ah.A16(c0En.A02(), "last_ptv_sent_timestamp", System.currentTimeMillis());
                    return;
                }
                if (intValue4 == 1) {
                    anonymousClass780 = c7kq3.A11;
                    num = IO7.A0C;
                } else {
                    if (intValue4 != 2) {
                        return;
                    }
                    anonymousClass780 = c7kq3.A11;
                    num = IO7.A01;
                }
                AbstractC152516oA.A00(A0g2, anonymousClass780, num4, num, c7kq3.A00, j3, c7kq3.A0G);
                return;
            case 48:
                C7KQ.A09((C7KQ) this.A00, (File) this.A01);
                return;
            case 49:
                C7KQ c7kq4 = (C7KQ) this.A00;
                Runnable runnable = (Runnable) this.A01;
                c7kq4.A0q.A0L("PushToVideoCameraUi/stopVideoCaptureAsyncTimeout", null, false);
                C86B c86b = c7kq4.A04;
                if (c86b != null) {
                    c86b.C9j(null);
                }
                C7KQ.A07(c7kq4);
                C157126vk A009 = C7KQ.A00(c7kq4);
                C7KQ.A04(c7kq4);
                long uptimeMillis2 = SystemClock.uptimeMillis();
                long j7 = A009.A02;
                if (j7 > 0) {
                    A009.A03.A01(29, uptimeMillis2 - j7);
                }
                runnable.run();
                return;
        }
    }

    public RunnableC179047r1(MediaViewFragment mediaViewFragment, PhotoView photoView, int i) {
        this.$t = i;
        if (15 - i != 0) {
            this.A00 = mediaViewFragment;
            this.A01 = photoView;
        } else {
            this.A00 = photoView;
            this.A01 = mediaViewFragment;
        }
    }

    public RunnableC179047r1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
