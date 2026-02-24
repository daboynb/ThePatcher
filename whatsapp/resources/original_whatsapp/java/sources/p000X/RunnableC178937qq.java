package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import com.whatsapp.status.composer.textcomposer.bottombar.picker.PickerBottomBarFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178937qq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC178937qq(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static void A00(C0M6 c0m6, int i) {
        c0m6.A03.Bwa(new RunnableC178937qq(c0m6, i, 18));
    }

    public static void A01(C0NI c0ni, Object obj, int i, int i2) {
        c0ni.A0L(new RunnableC178937qq(obj, i, i2));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C129445ls c129445ls;
        C0NI c0ni;
        Runnable A00;
        View view;
        View view2;
        C0MA c0ma;
        ProgressBar progressBar;
        View A03;
        View A032;
        C0MA c0ma2;
        switch (this.$t) {
            case 0:
                C7IQ c7iq = (C7IQ) this.A01;
                int i = this.A00;
                C07B c07b = c7iq.A01;
                String A0O = c07b.A0O(16392);
                HashSet A1B = AbstractC34801aa.A1B();
                C7IQ.A01(c7iq, A0O, A1B);
                if (A1B.contains(Integer.valueOf(i))) {
                    if (!c07b.A0Z(22094)) {
                        c7iq.A02.A01("wa_bwe_pl_classifier_mobile", null, C179837sK.A00(c7iq, 19), new C180357tA(c7iq), i, c07b.A0Z(12439), false);
                        return;
                    }
                    C17820n7 c17820n7 = c7iq.A00;
                    String num = Integer.toString(i);
                    HashSet A14 = AbstractC127835iq.A14(C17820n7.A00(c17820n7).getStringSet("bwe_ml_in_test_model_versions", AbstractC34801aa.A1B()));
                    if (A14.add(num)) {
                        C17820n7.A00(c17820n7).edit().putStringSet("bwe_ml_in_test_model_versions", A14).apply();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((View) this.A01).setVisibility(this.A00);
                return;
            case 2:
                C132475sr c132475sr = (C132475sr) this.A01;
                int i2 = this.A00;
                C86K c86k = c132475sr.A00;
                if (c86k != null) {
                    synchronized (c86k) {
                        try {
                            if (c86k.Bqm(i2) != null) {
                                RunnableC178907qn.A01(c132475sr.A0B, c132475sr, 24);
                            }
                        } catch (Exception e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("RecentMediaAdapter/refreshMediaElement/e");
                            AbstractC34901ak.A1M(A04, e.getLocalizedMessage());
                        }
                    }
                    return;
                }
                return;
            case 3:
                ((C128015jI) this.A01).A0c.A06(this.A00, 1);
                return;
            case 4:
                C128365k5 c128365k5 = (C128365k5) this.A01;
                ((C10240Zt) c128365k5.A0U.get()).A0C(c128365k5, EnumC147566g9.A0B, c128365k5.A05, this.A00);
                return;
            case 5:
                ((C172367g0) this.A01).A05.onError(this.A00);
                return;
            case 6:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                int i3 = this.A00;
                C163307Eo c163307Eo = (C163307Eo) C05V.A02(stickerExpressionsFragment.A0a);
                int i4 = stickerExpressionsFragment.A00;
                if (i3 > 10 || !c163307Eo.A00.A0Z(21385)) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap = c163307Eo.A02;
                Integer valueOf = Integer.valueOf(i4);
                AnonymousClass784 anonymousClass784 = (AnonymousClass784) concurrentHashMap.get(valueOf);
                if (anonymousClass784 != null) {
                    concurrentHashMap.put(valueOf, new AnonymousClass784(anonymousClass784.A02, i4, anonymousClass784.A00, i3, anonymousClass784.A03, anonymousClass784.A04));
                    return;
                }
                return;
            case 7:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A01;
                int i5 = this.A00;
                C0NI A0j = AbstractC34861ag.A0j(editCustomStickerPackBottomSheet.A0B);
                Resources A0B = AbstractC34881ai.A0B(editCustomStickerPackBottomSheet);
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, i5);
                C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
                if (c164017Hl != null) {
                    A1Z[1] = c164017Hl.A05;
                    A0j.A0I(A0B.getQuantityString(2131755339, i5, A1Z), 1);
                    EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                    return;
                }
                str = "stickerPack";
                break;
            case 8:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                int i6 = this.A00;
                if (AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0j)) {
                    mediaGalleryFragmentBase.A2W(mediaGalleryFragmentBase.A2O(i6));
                    return;
                } else {
                    mediaGalleryFragmentBase.A2T();
                    return;
                }
            case 9:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                int i7 = this.A00;
                C0M0 A1S = mediaItemsFragment.A1S();
                if ((!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null || (view2 = c0ma.A00) == null) && (((view = ((Fragment) mediaItemsFragment).A0A) == null || (view2 = view.findViewById(16908290)) == null) && (view2 = ((Fragment) mediaItemsFragment).A0A) == null)) {
                    return;
                }
                Resources A0B2 = AbstractC34881ai.A0B(mediaItemsFragment);
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i7, 0);
                String string = A0B2.getString(2131897859, A1Y);
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view2, (InterfaceC06620Lk) mediaItemsFragment.A1X(), AbstractC34871ah.A0a(mediaItemsFragment.A0B), string, (List) AbstractC34881ai.A12(string), -1, false);
                AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
                C00C.A06(abstractC23810Ahu);
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
                AbstractC07970Qu.A09(abstractC23810Ahu, ((MediaGalleryFragmentBase) mediaItemsFragment).A0U, A0G.leftMargin, A0G.topMargin, A0G.rightMargin, AbstractC34881ai.A0B(mediaItemsFragment).getDimensionPixelSize(2131166726));
                abstractC23810Ahu.setLayoutParams(A0G);
                viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                return;
            case 10:
                C09440Wo.A01(((C09510Wv) this.A01).A00.A0I, "next_kyber_prekey_id", "saveNextKyberPreKeyId", this.A00);
                return;
            case 11:
                C10670aa.A01((C10670aa) this.A01, this.A00);
                return;
            case 12:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A01;
                int i8 = this.A00;
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = mediaComposerActivity.A0D;
                if (dialogInterfaceC23863Ajt == null || !dialogInterfaceC23863Ajt.isShowing() || (progressBar = mediaComposerActivity.A0B) == null) {
                    return;
                }
                progressBar.setProgress(i8);
                return;
            case 13:
                C175387l0 c175387l0 = (C175387l0) this.A01;
                int i9 = this.A00;
                C129465lu c129465lu = c175387l0.A08;
                float f = i9 / c175387l0.A02;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                c175387l0.A00 = (c129465lu.A00 * f) + c129465lu.A02;
                SeekBar seekBar = c175387l0.A05;
                Drawable thumb = seekBar.getThumb();
                if ((thumb instanceof C129445ls) && (c129445ls = (C129445ls) thumb) != null) {
                    c129445ls.A00 = c175387l0.A00;
                    c129445ls.invalidateSelf();
                }
                seekBar.setProgress(i9);
                return;
            case 14:
                SearchMessageImageThumbView searchMessageImageThumbView = (SearchMessageImageThumbView) this.A01;
                int i10 = this.A00;
                View A033 = searchMessageImageThumbView.A00.A03();
                AbstractC34871ah.A0z(A033.getContext(), A033, 2131233224);
                AbstractC34881ai.A18(A033, -1);
                Drawable background = A033.getBackground();
                C00C.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setCornerRadius(i10);
                return;
            case 15:
                C6UD c6ud = (C6UD) this.A01;
                int i11 = this.A00;
                View A034 = c6ud.A01.A03();
                AbstractC34871ah.A0z(A034.getContext(), A034, 2131233224);
                AbstractC34881ai.A18(A034, -1);
                Drawable background2 = A034.getBackground();
                C00C.A0C(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background2).setCornerRadius(i11);
                return;
            case 16:
                PickerBottomBarFragment pickerBottomBarFragment = (PickerBottomBarFragment) this.A01;
                int i12 = this.A00;
                RecyclerView recyclerView = pickerBottomBarFragment.A00;
                if (recyclerView != null) {
                    recyclerView.A0j(i12);
                    return;
                }
                return;
            case 17:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
                int i13 = this.A00;
                C23570wo c23570wo = statusReplyActivity.A0R;
                TextView textView = null;
                TextView A0I = (c23570wo == null || (A032 = c23570wo.A03()) == null) ? null : AbstractC34801aa.A0I(A032, 2131437719);
                C23570wo c23570wo2 = statusReplyActivity.A0R;
                if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
                    textView = AbstractC34801aa.A0I(A03, 2131437717);
                }
                if (A0I != null) {
                    String A0n = AbstractC34871ah.A0n(statusReplyActivity.getResources(), 2131887224);
                    String A0n2 = AbstractC34871ah.A0n(statusReplyActivity.getResources(), 2131887217);
                    C164047Hp c164047Hp = (C164047Hp) C05V.A02(statusReplyActivity.A0i);
                    FrameLayout frameLayout = statusReplyActivity.A0B;
                    if (frameLayout == null) {
                        str = "statusReactionsView";
                        break;
                    } else {
                        Context A08 = AbstractC34821ac.A08(frameLayout);
                        C0NI c0ni2 = ((C0MA) statusReplyActivity).A0C;
                        C00C.A05(c0ni2);
                        C039908g c039908g = ((C0MA) statusReplyActivity).A06;
                        C00C.A05(c039908g);
                        A0I.setText(c164047Hp.A02(A08, c039908g, (C127945j6) C05V.A02(statusReplyActivity.A0u), c0ni2, A0n, A0n2));
                    }
                }
                if (textView != null) {
                    AbstractC127835iq.A1B(textView);
                }
                if (A0I != null) {
                    UXLog.setOnClickListener(A0I, ViewOnClickListenerC165787On.A00(statusReplyActivity, 47), 735371840);
                }
                if (i13 == 0) {
                    ((C164047Hp) C05V.A02(statusReplyActivity.A0i)).A05(EnumC147506g3.A07);
                }
                C23570wo c23570wo3 = statusReplyActivity.A0R;
                if (c23570wo3 != null) {
                    AbstractC127885iv.A1G(c23570wo3, i13);
                    return;
                }
                return;
            case 18:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A01;
                int i14 = this.A00;
                if (!((C164047Hp) C05V.A02(statusReplyActivity2.A0i)).A06(EnumC147506g3.A07) || statusReplyActivity2.A0R == null) {
                    c0ni = ((C0MA) statusReplyActivity2).A0C;
                    A00 = RunnableC179027qz.A00(statusReplyActivity2, 18);
                } else {
                    c0ni = ((C0MA) statusReplyActivity2).A0C;
                    A00 = new RunnableC178937qq(statusReplyActivity2, i14, 17);
                }
                c0ni.A0L(A00);
                return;
            case 19:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                int i15 = this.A00;
                if (((Fragment) updatesFragment).A0K.A01 != C0MO.DESTROYED) {
                    updatesFragment.Apj(i15, 3500, true).A04();
                    return;
                }
                return;
            case 20:
                Fragment fragment = (Fragment) this.A01;
                int i16 = this.A00;
                C0M0 A1S2 = fragment.A1S();
                if (!(A1S2 instanceof C0MA) || (c0ma2 = (C0MA) A1S2) == null || c0ma2.isDestroyed() || c0ma2.isFinishing()) {
                    return;
                }
                c0ma2.B9G(i16);
                return;
            default:
                ((C127965jB) this.A01).A0N(this.A00, r3.A0T.A03(C164207Ig.A02(r3.A0H)) - 1);
                return;
        }
        C00C.A0F(str);
        throw null;
    }
}
