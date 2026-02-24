package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165677Oc implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC165677Oc(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LottieAnimationView A0J;
        LottieAnimationView A0J2;
        AbstractC144386Wc abstractC144386Wc;
        C128385k8 c128385k8;
        AbstractC05520Fq abstractC05520Fq;
        String str;
        switch (this.$t) {
            case 0:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                C74K c74k = (C74K) this.A01;
                C23570wo c23570wo = (C23570wo) this.A02;
                Log.m223i("ArEffectsTrayCollectionFragment Flip camera accessory button clicked");
                C88B A0a = AbstractC34871ah.A0a(arEffectsTrayCollectionFragment.A04);
                C00C.A09(view);
                A0a.A04(view);
                BaseArEffectsViewModel A0D = AbstractC127875iu.A0D(arEffectsTrayCollectionFragment);
                if (A0D instanceof C68x) {
                    C68x c68x = (C68x) A0D;
                    C68x.A08(C139376Ar.A00, c68x, new C179627rz(c68x, 7));
                } else {
                    AbstractC127845ir.A0H(((CallArEffectsViewModel) A0D).A0M).A0C(C06930Mq.A00);
                }
                Long l = c74k.A01;
                if (l != null) {
                    float rotation = ((ArEffectsAccessoryButton) c23570wo.A03()).getButton().getRotation();
                    ((ArEffectsAccessoryButton) c23570wo.A03()).getButton().animate().rotation(rotation - 180.0f).setDuration(l.longValue()).setInterpolator(new LinearInterpolator()).withEndAction(new RunnableC177827p3(c23570wo, rotation, 0)).start();
                    return;
                }
                return;
            case 1:
                C139486Bc c139486Bc = (C139486Bc) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C7O8 c7o8 = (C7O8) this.A02;
                InterfaceC024600q interfaceC024600q = c139486Bc.A04.A00;
                C40711IDl c40711IDl = (C40711IDl) interfaceC024600q.get();
                c40711IDl.A00 = c1j0.A0h.A00;
                c40711IDl.A01 = c1j0;
                C40711IDl c40711IDl2 = (C40711IDl) interfaceC024600q.get();
                PaymentReminderInfo paymentReminderInfo = c7o8.A0A;
                c40711IDl2.A00("message_header_click", paymentReminderInfo != null ? AbstractC34841ae.A1M(paymentReminderInfo.A0C ? 1 : 0) : false);
                if (paymentReminderInfo == null || (str = paymentReminderInfo.A06) == null || str.length() <= 0) {
                    return;
                }
                AbstractC34801aa.A1Q(c139486Bc.A03);
                C21070sY.A02().A09().A0C(view.getContext(), C0fJ.A0K(Uri.parse(str)));
                return;
            case 2:
                C130605p8 c130605p8 = (C130605p8) this.A00;
                Uri uri = (Uri) this.A01;
                View view2 = (View) this.A02;
                C38841hN c38841hN = (C38841hN) C05V.A02(c130605p8.A03);
                C1J0 c1j02 = c130605p8.A07;
                C00C.A0A(c1j02, 0);
                C38841hN.A09(c38841hN, AbstractC34811ab.A1M(c1j02), 20);
                Intent data = AbstractC127835iq.A0A("android.intent.action.VIEW").setData(uri);
                C00C.A06(data);
                try {
                    AbstractC34831ad.A0J().A0C(view2.getContext(), data);
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 3:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                int[] iArr = (int[]) this.A01;
                C130045mr c130045mr = (C130045mr) this.A02;
                C164377Ja.A03(c164377Ja, iArr);
                AbstractC164527Jq.A04(c164377Ja.A0M, iArr);
                c130045mr.setEmoji(iArr);
                long A05 = AbstractC127855is.A05(new C146206cl(iArr));
                Drawable A06 = c164377Ja.A0N.A06(c164377Ja.A09.getResources(), new C146206cl(iArr), 0.75f, A05);
                if (c130045mr.A00 == A05) {
                    c130045mr.A01 = A06;
                    c130045mr.invalidate();
                }
                c164377Ja.A0D.setVisibility(8);
                return;
            case 4:
                C133375uJ c133375uJ = (C133375uJ) this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                AnonymousClass195 anonymousClass195 = (AnonymousClass195) this.A02;
                List list = C1HI.A0J;
                C130775pg c130775pg = c133375uJ.A04;
                C86L c86l = c130775pg.A08;
                if (!mediaGalleryFragmentBase.A2f() || c86l == null) {
                    anonymousClass195.onClick(view);
                    return;
                } else {
                    mediaGalleryFragmentBase.A2X(c86l, c130775pg, c133375uJ.A0D());
                    return;
                }
            case 5:
                C133555uc c133555uc = (C133555uc) this.A00;
                LinksGalleryFragment linksGalleryFragment = (LinksGalleryFragment) this.A01;
                View view3 = (View) this.A02;
                List list2 = C1HI.A0J;
                C1J0 c1j03 = c133555uc.A00;
                if (c1j03 != null) {
                    C0M0 A1S = linksGalleryFragment.A1S();
                    C00N.A05(A1S);
                    AnonymousClass864 anonymousClass864 = (AnonymousClass864) A1S;
                    if (anonymousClass864.B0M()) {
                        C00N.A05(A1S);
                        anonymousClass864.CBI(c1j03);
                        if (AbstractC34841ae.A1a(linksGalleryFragment.A0C)) {
                            ((GalleryFragmentBase) linksGalleryFragment).A05.A0J(c133555uc.A0D());
                            return;
                        } else {
                            ((GalleryFragmentBase) linksGalleryFragment).A05.notifyDataSetChanged();
                            return;
                        }
                    }
                    C21920tz c21920tz = (C21920tz) C05V.A02(linksGalleryFragment.A04);
                    Context A08 = AbstractC34821ac.A08(view3);
                    C30541Ks c30541Ks = c1j03.A0h;
                    Intent putExtra = c21920tz.A05(A08, c30541Ks.A00, 0).putExtra("row_id", c1j03.A0i).putExtra("sort_id", c1j03.A0j);
                    C00C.A06(putExtra);
                    AbstractC25130zR.A01(putExtra, c30541Ks);
                    AbstractC65372qM.A00(putExtra, linksGalleryFragment, ((GalleryFragmentBase) linksGalleryFragment).A07);
                    return;
                }
                return;
            case 6:
                C132315sb c132315sb = (C132315sb) this.A00;
                View view4 = (View) this.A01;
                C1HI c1hi = (C1HI) this.A02;
                C87J c87j = c132315sb.A01;
                int A03 = AbstractC34901ak.A03(view4.getTag());
                C174457jT c174457jT = (C174457jT) c87j;
                C7C5 c7c5 = c174457jT.A03;
                if (c7c5.A01 != A03) {
                    c7c5.A01 = A03;
                    TextEntryView textEntryView = c174457jT.A01;
                    int i = c7c5.A06.A03;
                    DoodleEditText doodleEditText = textEntryView.A00;
                    if (doodleEditText != null) {
                        doodleEditText.setFontStyle(A03);
                        DoodleEditText doodleEditText2 = textEntryView.A00;
                        if (doodleEditText2 != null) {
                            doodleEditText2.A0J(i);
                            C174437jR c174437jR = c174457jT.A02;
                            C28401Cc c28401Cc = c174437jR.A0Y;
                            if (c28401Cc != null) {
                                c28401Cc.A0C(78);
                            }
                            c174437jR.A02 = A03;
                        }
                    }
                    C00C.A0F("doodleEditText");
                    throw null;
                }
                if (c132315sb.A00 != c1hi.A0D()) {
                    c132315sb.A0J(c132315sb.A00);
                    c132315sb.A00 = c1hi.A0D();
                    view4.setSelected(true);
                    return;
                }
                return;
            case 7:
                TitleBarView.A02((C164517Jp) this.A02, (TitleBarView) this.A00, (InterfaceC023900h) this.A01);
                return;
            case 8:
                TitleBarView.A03((C164517Jp) this.A02, (TitleBarView) this.A00, (InterfaceC023900h) this.A01);
                return;
            case 9:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Integer num = (Integer) this.A01;
                DialogC129265la dialogC129265la = (DialogC129265la) this.A02;
                ((C0MA) mediaComposerActivity).A04.A0Z(17750);
                C05V c05v = mediaComposerActivity.A1B;
                ((C139896Cv) C05V.A02(c05v)).A0P(null, mediaComposerActivity.A01);
                BottomSheetBehavior bottomSheetBehavior = ((C139896Cv) C05V.A02(c05v)).A06;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Y(4);
                }
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) C0JL.A0m(C3WD.A18(mediaComposerActivity.A2Z));
                if (abstractC05520Fq2 != null) {
                    C1615577i A0u = MediaComposerActivity.A0u(mediaComposerActivity);
                    if (A0u != null) {
                        InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2V;
                        MentionableEntry mentionableEntry = (MentionableEntry) interfaceC024100j.getValue();
                        String str2 = A0u.A03;
                        if (str2 == null) {
                            str2 = "";
                        }
                        mentionableEntry.setMentionableText(str2, A0u.A04);
                        EditText editText = (EditText) interfaceC024100j.getValue();
                        CharSequence charSequence = A0u.A02;
                        editText.setSelection(charSequence != null ? charSequence.length() : 0);
                    }
                    C139896Cv c139896Cv = (C139896Cv) C05V.A02(c05v);
                    InterfaceC024100j interfaceC024100j2 = mediaComposerActivity.A2V;
                    c139896Cv.A0I = (WDSEditText) interfaceC024100j2.getValue();
                    ((C139896Cv) C05V.A02(c05v)).A0T(abstractC05520Fq2);
                    AbstractC34861ag.A0A(interfaceC024100j2).addTextChangedListener(new C7OC(mediaComposerActivity, 2));
                }
                ((C139896Cv) C05V.A02(c05v)).A0W(AbstractC34821ac.A11(), num);
                dialogC129265la.A06 = true;
                dialogC129265la.onDismiss();
                return;
            case 10:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C77G c77g = (C77G) this.A01;
                View view5 = (View) this.A02;
                C1ML c1ml = c77g.A00;
                C05V.A02(mediaViewFragment.A1h);
                MediaViewFragment.A0E(view5, c1ml, mediaViewFragment, 0, SystemClock.uptimeMillis());
                return;
            case 11:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                C1J0 c1j04 = (C1J0) this.A02;
                C1613476n c1613476n = (C1613476n) c78403Wm.element;
                C7ND c7nd = c1613476n.A02;
                Integer A16 = AbstractC127855is.A16();
                if (c7nd != null) {
                    ((C62582kx) mediaViewFragment2.A17.get()).A01(mediaViewFragment2.A1T(), new C6BV(A16, A16), c1j04, ((C1613476n) c78403Wm.element).A00);
                } else {
                    C163767Gk c163767Gk = c1613476n.A01;
                    Integer valueOf = c163767Gk != null ? Integer.valueOf(c163767Gk.A06) : null;
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        if (intValue == 3) {
                            C7FA c7fa = (C7FA) mediaViewFragment2.A10.get();
                            Context A1K = mediaViewFragment2.A1K();
                            C163767Gk c163767Gk2 = ((C1613476n) c78403Wm.element).A01;
                            if (c163767Gk2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c7fa.A03(A1K, c1j04, c163767Gk2);
                        } else if (intValue == 1) {
                            C7FA c7fa2 = (C7FA) mediaViewFragment2.A10.get();
                            C163767Gk c163767Gk3 = ((C1613476n) c78403Wm.element).A01;
                            if (c163767Gk3 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c163767Gk3.A05 = true;
                            ((C163977Hh) C05V.A02(c7fa2.A0E)).A03(c1j04, null, c163767Gk3.A09, AbstractC34811ab.A1M(c1j04.A0h.A00), null, false, false);
                            AbstractC34831ad.A0m(c7fa2.A0F).BwT(new RunnableC178067pR(c7fa2, c1j04, c163767Gk3, 1, ((C88z) C05V.A02(c7fa2.A0B)).A0C(c1j04)));
                            C163767Gk.A00(c7fa2.A07, c1j04, c163767Gk3);
                        }
                    }
                    if (!(c1j04 instanceof C1S6)) {
                        A16 = c1j04 instanceof C1SC ? AbstractC34871ah.A0f() : null;
                    }
                    C34680Fcd c34680Fcd = (C34680Fcd) C05V.A02(mediaViewFragment2.A1K);
                    Context A1K2 = mediaViewFragment2.A1K();
                    C163767Gk c163767Gk4 = ((C1613476n) c78403Wm.element).A01;
                    if (c163767Gk4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    c34680Fcd.A04(A1K2, null, c1j04, c163767Gk4, A16);
                }
                if (!((C1613476n) c78403Wm.element).A03 || (abstractC05520Fq = c1j04.A0h.A00) == null) {
                    return;
                }
                MediaViewFragment.A0H(null, mediaViewFragment2, AbstractC34811ab.A1M(abstractC05520Fq), false);
                return;
            case 12:
                C1ML c1ml2 = (C1ML) this.A00;
                MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) this.A01;
                MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A02;
                C1PQ A0r = ((C1NQ) c1ml2).A0r();
                if (A0r == null || (c128385k8 = ((C1ML) A0r).A01) == null || c128385k8.A0P == null) {
                    MediaDetailsBottomSheetFragment A00 = AbstractC33480Euh.A00(AbstractC34861ag.A0X(c1ml2), false);
                    Activity A032 = AbstractC34831ad.A03(motionPhotoIcon);
                    C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    A00.A2T(((C0M0) A032).getSupportFragmentManager(), "MediaViewFragment");
                    return;
                }
                Map map = mediaViewFragment3.A2I;
                C30541Ks c30541Ks2 = c1ml2.A0h;
                C163967Hg c163967Hg = (C163967Hg) map.get(c30541Ks2);
                if (c163967Hg != null) {
                    AbstractC127885iv.A19(mediaViewFragment3.A1i.A00);
                    if (motionPhotoIcon.A04) {
                        c163967Hg.A02();
                        return;
                    }
                    PhotoView A2P = mediaViewFragment3.A2P(c30541Ks2);
                    if (A2P != null) {
                        A2P.A08();
                    }
                    c163967Hg.A04(true);
                    return;
                }
                return;
            case 13:
                C7K5 c7k5 = (C7K5) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                C86A c86a = (C86A) this.A02;
                StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
                if (statusPlaybackContactFragment != null) {
                    C79Y A2f = statusPlaybackContactFragment.A2f(interfaceC1855186y, c86a);
                    if (!(A2f instanceof AbstractC144386Wc) || (abstractC144386Wc = (AbstractC144386Wc) A2f) == null) {
                        abstractC144386Wc = null;
                    } else {
                        abstractC144386Wc.A0f();
                    }
                    WeakReference A14 = AbstractC34801aa.A14(abstractC144386Wc);
                    C23859Ajo A0r2 = AbstractC34881ai.A0r(statusPlaybackContactFragment.A1K());
                    A0r2.A0S(2131898651);
                    A0r2.A0Y(new DialogInterfaceOnClickListenerC164767Kp(9), 2131894953);
                    A0r2.A0i(true);
                    A0r2.A0c(new C7L0(A14, 5));
                    AbstractC34871ah.A1L(A0r2);
                    return;
                }
                return;
            case 14:
                ((C70O) C05V.A02(((C7K5) this.A00).A09)).A00(((Fragment) this.A01).A1T(), (C165517Nm) this.A02);
                return;
            case 15:
                ((C70O) ((C175757lc) this.A00).A00.get()).A00((Activity) this.A01, (C165517Nm) this.A02);
                return;
            case 16:
                C175757lc c175757lc = (C175757lc) this.A00;
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) this.A01;
                Context context = (Context) this.A02;
                C00C.A09(context);
                c175757lc.A00(context, interactiveAnnotation);
                return;
            case 17:
                C175767ld c175767ld = (C175767ld) this.A00;
                C73S c73s = (C73S) this.A01;
                Context context2 = (Context) this.A02;
                C00C.A09(context2);
                c175767ld.A00(context2, c73s);
                return;
            case 18:
                ((C70O) ((C175767ld) this.A00).A00.get()).A00((Activity) this.A01, ((C142476Nd) this.A02).A00);
                return;
            case 19:
                C6WS c6ws = (C6WS) this.A00;
                CGD cgd = (CGD) this.A01;
                Object obj = this.A02;
                List list3 = C1HI.A0J;
                cgd.A01 = new C7QD(obj, c6ws.A06, 3);
                cgd.A00();
                return;
            case 20:
                WaImageButton waImageButton = (WaImageButton) this.A00;
                C144406Wg c144406Wg = (C144406Wg) this.A01;
                C78403Wm c78403Wm2 = (C78403Wm) this.A02;
                if (waImageButton.isSelected()) {
                    ((AbstractC144426Wi) c144406Wg).A0C.ByG(((AbstractC144426Wi) c144406Wg).A0B, "");
                    C23570wo c23570wo2 = (C23570wo) c78403Wm2.element;
                    if (c23570wo2 != null && c23570wo2.A0D()) {
                        AbstractC127885iv.A1F(c23570wo2);
                        ((C23570wo) c78403Wm2.element).A07(8);
                    }
                    waImageButton.setVisibility(0);
                    c144406Wg.A11(false, true, true);
                } else {
                    C23570wo c23570wo3 = (C23570wo) c78403Wm2.element;
                    if (c23570wo3 != null && (A0J2 = AbstractC127845ir.A0J(c23570wo3)) != null) {
                        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A07((C23570wo) c78403Wm2.element);
                        C00C.A0A(lottieAnimationView, 2);
                        A0J2.A05(new C7KW(lottieAnimationView, waImageButton, 0));
                    }
                    ((AbstractC144426Wi) c144406Wg).A0C.ByG(((AbstractC144426Wi) c144406Wg).A0B, "💚");
                    ((C88B) c144406Wg.A0B.get()).A03();
                    C23570wo c23570wo4 = (C23570wo) c78403Wm2.element;
                    if (c23570wo4 != null && (A0J = AbstractC127845ir.A0J(c23570wo4)) != null && !A0J.A07()) {
                        ((C23570wo) c78403Wm2.element).A07(0);
                        AbstractC127845ir.A0J((C23570wo) c78403Wm2.element).A04();
                    }
                    c144406Wg.A11(false, false, true);
                }
                waImageButton.setSelected(!waImageButton.isSelected());
                return;
            default:
                C29321Fx c29321Fx = (C29321Fx) this.A00;
                Context context3 = (Context) this.A01;
                Set set = (Set) this.A02;
                set.size();
                InterfaceC024600q interfaceC024600q2 = c29321Fx.A05;
                C79I c79i = C28401Cc.A03(AbstractC127845ir.A0v(interfaceC024600q2)).A00;
                c79i.A02("tap_view");
                c79i.A00();
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) AbstractC67582vH.A00(set);
                Intent A002 = C128195jk.A00(context3, C7JT.A00(interfaceC1855186y2), true, false, false, false);
                AbstractC25130zR.A01(A002, interfaceC1855186y2.AdX());
                ((C0NZ) c29321Fx.A02.get()).A07(context3, A002);
                C28401Cc A0v = AbstractC127845ir.A0v(interfaceC024600q2);
                AbstractC172737gb A003 = AbstractC163607Fu.A00(interfaceC1855186y2);
                C28401Cc.A04(A0v).A09(A003, AbstractC164567Ju.A03(A003), null, 139);
                AbstractC127845ir.A0v(interfaceC024600q2).A0I(interfaceC1855186y2.Aow(), 4);
                return;
        }
    }
}
