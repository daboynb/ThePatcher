package p000X;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.vcoverscroll.view.PulsingJoinButton;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7PB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PB implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public C7PB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.addOnLayoutChangeListener(new C7PB(obj, i));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        EmojiExpressionsFragment emojiExpressionsFragment;
        int A00;
        WDSActionTile wDSActionTile;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        WDSActionTile wDSActionTile2;
        WaTextView waTextView;
        int lineCount;
        StatusPlaybackActivity A0V;
        View A03;
        String str;
        String str2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i9;
        View view2;
        GridLayoutManager gridLayoutManager;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                ((PulsingJoinButton) this.A00).A00();
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                C86B c86b = ((C7V5) this.A00).A0P;
                if (c86b != null) {
                    c86b.Bw8();
                    return;
                } else {
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                }
            case 2:
                view.removeOnLayoutChangeListener(this);
                C7V5.A0M((C7V5) this.A00);
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) {
                    return;
                }
                marginLayoutParams2.topMargin = -AbstractC34841ae.A02(((C130575p4) this.A00).A07);
                view.setLayoutParams(marginLayoutParams2);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                ((C130575p4) this.A00).A00 = view.getHeight();
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                EmojiExpressionsFragment.A03((EmojiExpressionsFragment) this.A00);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                A00 = EmojiExpressionsFragment.A00(emojiExpressionsFragment);
                EmojiExpressionsFragment.A03(emojiExpressionsFragment);
                EmojiExpressionsFragment.A04(emojiExpressionsFragment, A00);
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                A00 = EmojiExpressionsFragment.A00(emojiExpressionsFragment);
                EmojiExpressionsFragment.A04(emojiExpressionsFragment, A00);
                return;
            case 8:
                view.removeOnLayoutChangeListener(this);
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                int width = view.getWidth();
                GridLayoutManager gridLayoutManager2 = stickerExpressionsFragment.A05;
                if (gridLayoutManager2 != null) {
                    int A02 = width / AbstractC34841ae.A02(stickerExpressionsFragment.A0s);
                    gridLayoutManager2.A1t(1 < A02 ? A02 : 1);
                    return;
                }
                return;
            case 9:
                view.removeOnLayoutChangeListener(this);
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                RecyclerView recyclerView = stickerExpressionsFragment2.A06;
                if (recyclerView != null) {
                    C07B c07b = ((WaDialogFragment) stickerExpressionsFragment2).A01;
                    if (c07b.A0Z(8616)) {
                        gridLayoutManager = stickerExpressionsFragment2.A05;
                    } else {
                        C18U layoutManager = recyclerView.getLayoutManager();
                        if (!(layoutManager instanceof GridLayoutManager)) {
                            return;
                        } else {
                            gridLayoutManager = (GridLayoutManager) layoutManager;
                        }
                    }
                    if (gridLayoutManager != null) {
                        int A1Y = gridLayoutManager.A1Y();
                        int A1a = gridLayoutManager.A1a();
                        int A1X = gridLayoutManager.A1X();
                        int A1Z = gridLayoutManager.A1Z();
                        if (A1Y >= 0) {
                            Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment2);
                            C00C.A06(A0B);
                            AbstractC150896lY.A00(A0B, gridLayoutManager, recyclerView, c07b, A1Y, A1a, A1X, A1Z, C3WG.A1P(AbstractC34841ae.A02(stickerExpressionsFragment2.A0r), 7));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                DialogC129275lb dialogC129275lb = (DialogC129275lb) this.A00;
                Window window = dialogC129275lb.getWindow();
                if (window != null) {
                    int[] iArr = new int[2];
                    ViewGroup viewGroup = dialogC129275lb.A01;
                    if (viewGroup != null) {
                        viewGroup.getLocationOnScreen(iArr);
                        ViewGroup viewGroup2 = dialogC129275lb.A01;
                        if (viewGroup2 != null) {
                            ViewGroup.LayoutParams layoutParams4 = viewGroup2.getLayoutParams();
                            str2 = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                            C00C.A0C(layoutParams4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4;
                            int rotation = window.getWindowManager().getDefaultDisplay().getRotation();
                            if (dialogC129275lb.A00 == rotation) {
                                return;
                            }
                            dialogC129275lb.A00 = rotation;
                            i9 = 0;
                            marginLayoutParams.rightMargin = 0;
                            marginLayoutParams.leftMargin = 0;
                            marginLayoutParams.topMargin = 0;
                            marginLayoutParams.bottomMargin = 0;
                            if (rotation == 0) {
                                marginLayoutParams.topMargin = dialogC129275lb.A0M[1] - iArr[1];
                            } else if (rotation == 1) {
                                marginLayoutParams.leftMargin = dialogC129275lb.A0M[0] - iArr[0];
                            } else if (rotation == 2) {
                                marginLayoutParams.bottomMargin = dialogC129275lb.A0M[1] - iArr[1];
                            } else if (rotation == 3) {
                                marginLayoutParams.rightMargin = dialogC129275lb.A0M[0] - iArr[0];
                            }
                            ViewGroup viewGroup3 = dialogC129275lb.A01;
                            if (viewGroup3 != null) {
                                viewGroup3.setLayoutParams(marginLayoutParams);
                                int[] iArr2 = dialogC129275lb.A0M;
                                if (iArr2[0] == 0 && iArr2[1] == 0) {
                                    return;
                                }
                                ViewGroup viewGroup4 = dialogC129275lb.A02;
                                if (viewGroup4 != null) {
                                    ViewGroup.LayoutParams layoutParams5 = viewGroup4.getLayoutParams();
                                    C00C.A0C(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                    ((ViewGroup.MarginLayoutParams) layoutParams5).setMargins(0, marginLayoutParams.topMargin, 0, 0);
                                    view2 = dialogC129275lb.A04;
                                    if (view2 == null) {
                                        str = "colorPicker";
                                    }
                                    ViewGroup.LayoutParams layoutParams6 = view2.getLayoutParams();
                                    C00C.A0C(layoutParams6, str2);
                                    ((ViewGroup.MarginLayoutParams) layoutParams6).setMargins(i9, marginLayoutParams.topMargin, i9, i9);
                                    return;
                                }
                                str = "penDoodleTopBar";
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                    }
                    C00C.A0F("canvas");
                    throw null;
                }
                return;
            case 11:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                Window window2 = dialogC129245lY.getWindow();
                if (window2 != null) {
                    int[] iArr3 = new int[2];
                    PhotoStickerCropView photoStickerCropView = dialogC129245lY.A05;
                    if (photoStickerCropView != null) {
                        photoStickerCropView.getLocationOnScreen(iArr3);
                        PhotoStickerCropView photoStickerCropView2 = dialogC129245lY.A05;
                        if (photoStickerCropView2 != null) {
                            ViewGroup.LayoutParams layoutParams7 = photoStickerCropView2.getLayoutParams();
                            str2 = "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams";
                            C00C.A0C(layoutParams7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams7;
                            int rotation2 = window2.getWindowManager().getDefaultDisplay().getRotation();
                            if (dialogC129245lY.A00 != rotation2) {
                                dialogC129245lY.A00 = rotation2;
                                i9 = 0;
                                marginLayoutParams.rightMargin = 0;
                                marginLayoutParams.leftMargin = 0;
                                marginLayoutParams.topMargin = 0;
                                marginLayoutParams.bottomMargin = 0;
                                if (rotation2 == 0) {
                                    marginLayoutParams.topMargin = dialogC129245lY.A0E[1] - iArr3[1];
                                } else if (rotation2 == 1) {
                                    marginLayoutParams.leftMargin = dialogC129245lY.A0E[0] - iArr3[0];
                                } else if (rotation2 == 2) {
                                    marginLayoutParams.bottomMargin = dialogC129245lY.A0E[1] - iArr3[1];
                                } else if (rotation2 == 3) {
                                    marginLayoutParams.rightMargin = dialogC129245lY.A0E[0] - iArr3[0];
                                }
                                int[] iArr4 = dialogC129245lY.A0E;
                                if (iArr4[0] == 0 && iArr4[1] == 0) {
                                    return;
                                }
                                view2 = dialogC129245lY.A03;
                                if (view2 == null) {
                                    str = "doodleTopBar";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                ViewGroup.LayoutParams layoutParams62 = view2.getLayoutParams();
                                C00C.A0C(layoutParams62, str2);
                                ((ViewGroup.MarginLayoutParams) layoutParams62).setMargins(i9, marginLayoutParams.topMargin, i9, i9);
                                return;
                            }
                            return;
                        }
                    }
                    C00C.A0F("photoStickerCropView");
                    throw null;
                }
                return;
            case 12:
                view.removeOnLayoutChangeListener(this);
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                AnimatedStickerTrimComposerFragment.A00(animatedStickerTrimComposerFragment);
                C163857Gt c163857Gt = C163857Gt.A00;
                C23570wo c23570wo = animatedStickerTrimComposerFragment.A00;
                if (c23570wo == null) {
                    str = "stickerFrameBackground";
                } else {
                    View A07 = AbstractC34811ab.A07(c23570wo);
                    C23570wo c23570wo2 = animatedStickerTrimComposerFragment.A01;
                    if (c23570wo2 != null) {
                        c163857Gt.A01(A07, AbstractC34811ab.A07(c23570wo2), (ImagePreviewContentLayout) animatedStickerTrimComposerFragment.A05.getValue());
                        AnimatedStickerTrimComposerFragment.A03(animatedStickerTrimComposerFragment);
                        return;
                    }
                    str = "stickerFrameBackgroundSolid";
                }
                C00C.A0F(str);
                throw null;
            case 13:
                view.removeOnLayoutChangeListener(this);
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                InterfaceC024100j interfaceC024100j = musicEditorDialog.A0Z;
                AbstractC127845ir.A0p(interfaceC024100j).A02 = view.getWidth();
                C175397l1 c175397l1 = musicEditorDialog.A0E;
                if (c175397l1 != null) {
                    c175397l1.A04();
                    c175397l1.A03 = AbstractC127845ir.A0p(interfaceC024100j).A02;
                    C175397l1.A01(c175397l1);
                    C175397l1.A03(c175397l1, c175397l1.A02);
                    return;
                }
                return;
            case 14:
                C175397l1 c175397l12 = (C175397l1) this.A00;
                if (!c175397l12.A0A) {
                    C175397l1.A02(c175397l12);
                }
                c175397l12.A0A = false;
                return;
            case 15:
                C00C.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                ((Runnable) this.A00).run();
                return;
            case 16:
                C6TZ c6tz = (C6TZ) this.A00;
                WaEditText waEditText = c6tz.A07;
                C6TZ.A00(waEditText, c6tz.A0A);
                C6TZ.A00(waEditText, c6tz.A09);
                return;
            case 17:
                C00C.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0G;
                if (statusEditText != null) {
                    Editable text = statusEditText.getText();
                    if (text == null) {
                        return;
                    }
                    StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                    if (statusEditText2 != null) {
                        statusEditText2.setCursorPosition(text.length());
                        return;
                    }
                }
                C00C.A0F("entry");
                throw null;
            case 18:
                C00C.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                Number A19 = AbstractC127845ir.A19(textStatusComposerFragment2.A08);
                if (A19 != null) {
                    TextStatusComposerFragment.A0P(textStatusComposerFragment2, A19.intValue());
                    return;
                }
                return;
            case 19:
                C177197nw c177197nw = (C177197nw) this.A00;
                C3WE.A1G(c177197nw.A0O, (int) ((c177197nw.A0C != null ? r0.getHeight() : 0) * c177197nw.A03));
                return;
            case 20:
                view.removeOnLayoutChangeListener(this);
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                AbstractC144386Wc.A02(abstractC144386Wc).A2b(abstractC144386Wc.A0Y().A05());
                return;
            case 21:
                view.removeOnLayoutChangeListener(this);
                C6Wf c6Wf = (C6Wf) this.A00;
                C6Wf.A0B(c6Wf);
                MediaCaptionTextView mediaCaptionTextView = c6Wf.A04;
                if (mediaCaptionTextView != null) {
                    C23570wo c23570wo3 = c6Wf.A0S.A0H;
                    if (c23570wo3 == null || (A03 = c23570wo3.A03()) == null) {
                        C6Wf.A05(mediaCaptionTextView, c6Wf);
                        ((AbstractC144386Wc) c6Wf).A0X.A0M(new RunnableC179027qz(c6Wf, 17));
                        return;
                    } else {
                        C7PC.A00(A03, c6Wf, mediaCaptionTextView, 10);
                        A03.requestLayout();
                        return;
                    }
                }
                return;
            case 22:
                view.removeOnLayoutChangeListener(this);
                C6Wf c6Wf2 = (C6Wf) this.A00;
                C6Wf.A0B(c6Wf2);
                C164107Hv c164107Hv = c6Wf2.A0S;
                C23570wo c23570wo4 = c164107Hv.A0D;
                if (c23570wo4 != null) {
                    c23570wo4.A07(0);
                }
                C23570wo c23570wo5 = c164107Hv.A0H;
                if (c23570wo5 != null) {
                    c23570wo5.A07(0);
                }
                if (!AbstractC34841ae.A1a(c6Wf2.A0W) || (A0V = c6Wf2.A0V()) == null) {
                    return;
                }
                C35174FlH c35174FlH = new C35174FlH(c6Wf2.A0N.A00, c6Wf2.A0T, null);
                AbstractC127925iz.A0l(c6Wf2, c164107Hv.A0D, A0V, c35174FlH);
                AbstractC127925iz.A0l(c6Wf2, c164107Hv.A0H, A0V, c35174FlH);
                return;
            case 23:
                C00C.A0A(view, 0);
                view.removeOnLayoutChangeListener(this);
                ((C7DJ) this.A00).A00.start();
                return;
            case 24:
                AbstractC34861ag.A07(((StatusQuestionAnsweringActivity) this.A00).A0B).setPadding(0, 0, 0, i4 - i2);
                return;
            case 25:
            case 26:
            default:
                view.removeOnLayoutChangeListener(this);
                C135365xr.A04((C135365xr) this.A00);
                return;
            case 27:
                view.removeOnLayoutChangeListener(this);
                C135365xr c135365xr = (C135365xr) this.A00;
                c135365xr.A0I(0.0f, c135365xr.A00, false, true);
                return;
            case 28:
                WDSActionTileGroup wDSActionTileGroup = (WDSActionTileGroup) this.A00;
                int i10 = i3 - i;
                int i11 = wDSActionTileGroup.A01;
                Iterator A0q = AbstractC34891aj.A0q(wDSActionTileGroup, 1);
                int i12 = 0;
                while (A0q.hasNext()) {
                    if (AbstractC127845ir.A0G(A0q).getVisibility() != 8 && (i12 = i12 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                if (i11 == i12 && wDSActionTileGroup.A00 == wDSActionTileGroup.getResources().getConfiguration().orientation) {
                    return;
                }
                wDSActionTileGroup.A00 = wDSActionTileGroup.getResources().getConfiguration().orientation;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator A0q2 = AbstractC34891aj.A0q(wDSActionTileGroup, 1);
                int i13 = 1;
                int i14 = 1;
                while (true) {
                    int i15 = 0;
                    if (!A0q2.hasNext()) {
                        int size = A16.size();
                        wDSActionTileGroup.A01 = size;
                        if (size != 0) {
                            if (size == 1) {
                                Object obj = A16.get(0);
                                View view3 = obj instanceof WDSActionTile ? (View) obj : null;
                                int A022 = AbstractC34841ae.A02(wDSActionTileGroup.A02);
                                if (view3 != null) {
                                    ViewGroup.LayoutParams layoutParams8 = view3.getLayoutParams();
                                    if (layoutParams8 instanceof LinearLayout.LayoutParams) {
                                        layoutParams2 = (LinearLayout.LayoutParams) layoutParams8;
                                        if (layoutParams2 != null) {
                                            ((ViewGroup.LayoutParams) layoutParams2).width = A022;
                                            layoutParams2.weight = 0.0f;
                                        }
                                    } else {
                                        layoutParams2 = null;
                                    }
                                    view3.setLayoutParams(layoutParams2);
                                    return;
                                }
                                return;
                            }
                            if (i10 > 0) {
                                if (i10 < AbstractC34841ae.A02(wDSActionTileGroup.A03)) {
                                    wDSActionTileGroup.setOrientation(1);
                                } else {
                                    wDSActionTileGroup.setOrientation(0);
                                    i15 = 1;
                                    i13 = i14;
                                }
                                Iterator A0q3 = AbstractC34891aj.A0q(wDSActionTileGroup, 1);
                                while (A0q3.hasNext()) {
                                    View A0G = AbstractC127845ir.A0G(A0q3);
                                    if ((A0G instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) A0G) != null) {
                                        wDSActionTile.setOrientation(i15);
                                        WaTextView waTextView2 = wDSActionTile.A01;
                                        if (waTextView2 != null) {
                                            waTextView2.setLines(i13);
                                        }
                                        ViewGroup.LayoutParams layoutParams9 = wDSActionTile.getLayoutParams();
                                        if (layoutParams9 instanceof LinearLayout.LayoutParams) {
                                            layoutParams = (LinearLayout.LayoutParams) layoutParams9;
                                            if (layoutParams != null) {
                                                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                                                layoutParams.weight = 1.0f;
                                            }
                                        } else {
                                            layoutParams = null;
                                        }
                                        wDSActionTile.setLayoutParams(layoutParams);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View A0G2 = AbstractC127845ir.A0G(A0q2);
                    if (A0G2.getVisibility() != 8) {
                        A16.add(A0G2);
                        if ((A0G2 instanceof WDSActionTile) && (wDSActionTile2 = (WDSActionTile) A0G2) != null && (waTextView = wDSActionTile2.A01) != null && i14 < (lineCount = waTextView.getLineCount())) {
                            i14 = lineCount;
                        }
                    }
                }
                break;
            case 29:
                C130095nE c130095nE = (C130095nE) this.A00;
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                if (c130095nE.A07) {
                    c130095nE.getHandler().post(new RunnableC178827qf(c130095nE, view, 13));
                    return;
                } else {
                    C130095nE.A01(view, c130095nE);
                    return;
                }
        }
    }
}
