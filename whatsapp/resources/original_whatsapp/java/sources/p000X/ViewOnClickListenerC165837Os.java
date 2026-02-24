package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayLabel;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.mediacomposer.doodle.penmode.PenModeView;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165837Os implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC165837Os(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC165837Os A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC165837Os(obj, obj2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0694  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        AbstractC170927dc abstractC170927dc;
        Object A1K;
        Function1 function1;
        Object valueOf;
        AbstractC1606273r abstractC1606273r;
        StickerExpressionsFragment stickerExpressionsFragment;
        AbstractC150196kQ A00;
        String A01;
        AbstractC150196kQ abstractC150196kQ;
        RecyclerView recyclerView;
        C163357Eu A0X;
        int i;
        String str2;
        C43P c43p;
        InterfaceC260312j interfaceC260312j;
        C1604873c c1604873c;
        int i2;
        AbstractC1617878h abstractC1617878h;
        Object obj;
        Function1 function12;
        InterfaceC024100j interfaceC024100j;
        C133555uc c133555uc;
        LinksGalleryFragment linksGalleryFragment;
        int i3;
        int i4;
        AnonymousClass807 anonymousClass807;
        C85T c85t;
        switch (this.$t) {
            case 0:
                ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment = (ArEffectsButtonHeaderFragment) this.A00;
                AbstractC34871ah.A0a(arEffectsButtonHeaderFragment.A00).A04((View) this.A01);
                BaseArEffectsViewModel A0D = AbstractC127875iu.A0D(arEffectsButtonHeaderFragment);
                if (!(A0D instanceof C68x)) {
                    AbstractC127845ir.A0H(((CallArEffectsViewModel) A0D).A0J).A0C(C06930Mq.A00);
                    return;
                } else {
                    C68x c68x = (C68x) A0D;
                    C68x.A08(C139346Ao.A00, c68x, new C179627rz(c68x, 5));
                    return;
                }
            case 1:
                ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment2 = (ArEffectsButtonHeaderFragment) this.A00;
                AbstractC34871ah.A0a(arEffectsButtonHeaderFragment2.A00).A04((View) this.A01);
                AbstractC127875iu.A0D(arEffectsButtonHeaderFragment2).A0f();
                return;
            case 2:
                AbstractC130655pL.setOnClickListener$lambda$7((AbstractC130655pL) this.A00, (View.OnClickListener) this.A01, view);
                return;
            case 3:
                C133315uD c133315uD = (C133315uD) this.A00;
                AnonymousClass807 anonymousClass8072 = (AnonymousClass807) this.A01;
                List list = C1HI.A0J;
                C159306zI c159306zI = c133315uD.A00;
                C00C.A0C(anonymousClass8072, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded");
                C00C.A09(view);
                c159306zI.A00(view, (InterfaceC1853186b) anonymousClass8072, false);
                return;
            case 4:
                ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A00;
                AbstractC34871ah.A0a(arEffectsTrayFragment.A02).A04((View) this.A01);
                BaseArEffectsViewModel A0K = AbstractC127845ir.A0K(arEffectsTrayFragment.A05);
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) arEffectsTrayFragment.A04.getValue();
                C00C.A0A(arEffectsCategory, 0);
                C7HJ c7hj = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory, A0K.A0L);
                if (c7hj != null) {
                    List list2 = C7HJ.A05;
                    C0MX A1G = AbstractC34861ag.A1G(c7hj.A00);
                    if (A1G != null && (c85t = (C85T) A1G.getValue()) != null) {
                        anonymousClass807 = c85t.AoZ();
                        if (anonymousClass807 instanceof C7TW) {
                            return;
                        }
                        C86M c86m = ((C7TW) anonymousClass807).A00;
                        if (AbstractC1619779a.A01(c86m)) {
                            A0K.A0n(null, arEffectsCategory, c86m, AbstractC127905ix.A0Y(c86m), false, false);
                            return;
                        }
                        return;
                    }
                }
                anonymousClass807 = null;
                if (anonymousClass807 instanceof C7TW) {
                }
                break;
            case 5:
                ArEffectsTrayLabel.setOnClickListener$lambda$4((ArEffectsTrayLabel) this.A00, (View.OnClickListener) this.A01, view);
                return;
            case 6:
                C7UD c7ud = (C7UD) this.A00;
                InterfaceC1853386e interfaceC1853386e = (InterfaceC1853386e) this.A01;
                c7ud.A00.invoke(interfaceC1853386e.AXa(), interfaceC1853386e.Ail(), Boolean.valueOf(interfaceC1853386e.B4Y()), interfaceC1853386e.AuM());
                return;
            case 7:
                C7UE c7ue = (C7UE) this.A00;
                c7ue.A01.invoke(c7ue.A00, this.A01);
                return;
            case 8:
            case 9:
            case 25:
            default:
                Function1 function13 = (Function1) this.A00;
                Object obj2 = this.A01;
                List list3 = C1HI.A0J;
                function13.invoke(obj2);
                return;
            case 10:
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = (LinkedAccountMediaViewFragment) this.A00;
                C7NX c7nx = (C7NX) this.A01;
                if (linkedAccountMediaViewFragment.A1J() != null) {
                    Intent A05 = linkedAccountMediaViewFragment.A09.A05(linkedAccountMediaViewFragment.A1J(), linkedAccountMediaViewFragment.A08, 60);
                    if (linkedAccountMediaViewFragment.A02 == 1) {
                        A05.putExtra("confirm", true);
                        String str3 = c7nx.A03;
                        A05.putExtra("ig_post_url", str3);
                        String A1I = AbstractC34811ab.A1I(linkedAccountMediaViewFragment.A1J(), str3, new Object[1], 0, 2131892449);
                        A05.putExtra("has_share", true);
                        A05.putExtra("share_msg", A1I);
                        AbstractC35771cC.A00(linkedAccountMediaViewFragment.A1J(), A05);
                    }
                    ((MediaViewBaseFragment) linkedAccountMediaViewFragment).A0P.A05(linkedAccountMediaViewFragment.A1J(), A05);
                }
                if (linkedAccountMediaViewFragment.A02 == 0) {
                    linkedAccountMediaViewFragment.A05.A03(linkedAccountMediaViewFragment.A06, linkedAccountMediaViewFragment.A00 == 0 ? 24 : 25);
                    return;
                } else {
                    C103894jS.A00((C103894jS) linkedAccountMediaViewFragment.A04.get(), linkedAccountMediaViewFragment.A08, 2);
                    return;
                }
            case 11:
                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                if (abstractC37489Gnl.A0D()) {
                    abstractC37489Gnl.A04();
                    mediaViewBaseFragment.A2f(false, true);
                    return;
                } else {
                    AbstractC127885iv.A1H(abstractC37489Gnl);
                    mediaViewBaseFragment.A2f(true, true);
                    return;
                }
            case 12:
                C85U c85u = (C85U) this.A00;
                C7KB c7kb = (C7KB) this.A01;
                c85u.BjY(true);
                C7KB.A06(c7kb, false);
                return;
            case 13:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A01;
                ((WaDialogFragment) sharedTextPreviewDialogFragment).A01.A0Z(17750);
                if (emojiSearchKeyboardContainer.getVisibility() == 0) {
                    AnonymousClass825 anonymousClass825 = emojiSearchKeyboardContainer.A05;
                    if (anonymousClass825 != null) {
                        anonymousClass825.onBackPressed();
                        return;
                    }
                    return;
                }
                C139826Co c139826Co = sharedTextPreviewDialogFragment.A09;
                if (!AbstractC34841ae.A1X(c139826Co.A0D)) {
                    if (AbstractC127915iy.A05(sharedTextPreviewDialogFragment) == 2) {
                        i4 = 0;
                    } else {
                        int A052 = AbstractC127845ir.A05(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A03, AbstractC127845ir.A05(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A05, ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getHeight()));
                        C12P A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(sharedTextPreviewDialogFragment.A1T()));
                        i4 = A052 + (A0A != null ? A0A.A07(7).A03 : 0);
                    }
                    c139826Co.A0P(sharedTextPreviewDialogFragment.A1V(), i4);
                    c139826Co.A0R(sharedTextPreviewDialogFragment.A0Z);
                }
                c139826Co.A0W(15, null);
                return;
            case 14:
                View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                onClickListener.onClick(view);
                if (dialogFragment != null) {
                    dialogFragment.A2O();
                    return;
                }
                return;
            case 15:
                C139606Br c139606Br = (C139606Br) this.A00;
                c139606Br.A04.BK3(c139606Br.A07, (AbstractC05520Fq) this.A01, -1);
                return;
            case 16:
                C139606Br c139606Br2 = (C139606Br) this.A00;
                c43p = (C43P) this.A01;
                interfaceC260312j = c139606Br2.A04;
                interfaceC260312j.BKB(c43p);
                return;
            case 17:
                C1IG c1ig = (C1IG) this.A00;
                c43p = (C43P) this.A01;
                interfaceC260312j = c1ig.A0T;
                interfaceC260312j.BKB(c43p);
                return;
            case 18:
                C139596Bq c139596Bq = (C139596Bq) this.A00;
                c139596Bq.A04.BK7(c139596Bq.A07, (C1J0) this.A01);
                return;
            case 19:
                C7DB c7db = (C7DB) this.A00;
                InterfaceC43964Jsz interfaceC43964Jsz = (InterfaceC43964Jsz) this.A01;
                ((C13210f1) C05V.A02(c7db.A04)).A04("TAP_F_ICON");
                InterfaceC024600q interfaceC024600q = c7db.A03.A00;
                if (!C173007h4.A00(interfaceC024600q).isEmpty()) {
                    Iterator it = C173007h4.A00(interfaceC024600q).iterator();
                    while (it.hasNext()) {
                        if (AbstractC127845ir.A0i(it).Ap5() <= 0) {
                            str2 = "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered";
                        }
                    }
                    ((IT3) C05V.A02(c7db.A02)).A00(AbstractC34821ac.A08(view), interfaceC43964Jsz, AbstractC34821ac.A0v(), "status_fragment", C173007h4.A00(interfaceC024600q));
                    return;
                }
                str2 = "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty";
                C00N.A0C(false, str2);
                return;
            case 20:
                AnonymousClass733 anonymousClass733 = (AnonymousClass733) this.A00;
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
                Uri fromFile = Uri.fromFile(anonymousClass733.A02);
                C00C.A09(fromFile);
                documentPickerActivity.A5A(C3WD.A16(fromFile, new Uri[1], 0));
                return;
            case 21:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                C163097Dq c163097Dq = (C163097Dq) this.A01;
                c164377Ja.A0J.A0I(AbstractC34831ad.A1Y(c164377Ja.A0L) ? c163097Dq.A02 : (c164377Ja.A0P.length - 1) - c163097Dq.A02, true);
                return;
            case 22:
                C158896yb c158896yb = (C158896yb) this.A00;
                C133355uH c133355uH = (C133355uH) this.A01;
                List list4 = C1HI.A0J;
                c158896yb.A00(AbstractC127875iu.A0z(c133355uH.A00), c133355uH.A03);
                return;
            case 23:
                C7KO c7ko = (C7KO) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C36481dO A0E = c7ko.A0E();
                if (A0E != null) {
                    C36481dO.A00(abstractC05520Fq, A0E, null, Integer.valueOf(A0E.A00), null, null, null, null, 60);
                }
                c7ko.A0C = C6CY.A00;
                ImageButton imageButton = c7ko.A04;
                if (imageButton != null) {
                    imageButton.callOnClick();
                    return;
                }
                return;
            case 24:
                C1616577s c1616577s = (C1616577s) this.A00;
                C133365uI c133365uI = (C133365uI) this.A01;
                List list5 = C1HI.A0J;
                boolean z = c1616577s.A03;
                AvatarExpressionsFragment avatarExpressionsFragment = c133365uI.A02;
                AbstractC150186kP abstractC150186kP = c1616577s.A02;
                if (z) {
                    avatarExpressionsFragment.A2Y(abstractC150186kP);
                    return;
                }
                if (C00C.areEqual(abstractC150186kP, C69B.A00)) {
                    i3 = 2131890679;
                } else if (!C00C.areEqual(abstractC150186kP, C69D.A00)) {
                    return;
                } else {
                    i3 = 2131890682;
                }
                CoordinatorLayout coordinatorLayout = avatarExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    AbstractC127895iw.A17(coordinatorLayout, i3);
                    return;
                }
                return;
            case 26:
                obj = this.A00;
                C140026Di c140026Di = (C140026Di) this.A01;
                List list6 = C1HI.A0J;
                function12 = c140026Di.A0A;
                function12.invoke(obj);
                return;
            case 27:
                C140136Dt c140136Dt = (C140136Dt) this.A00;
                abstractC1606273r = (AbstractC1606273r) this.A01;
                int i5 = C140136Dt.A04;
                stickerExpressionsFragment = c140136Dt.A00;
                A00 = abstractC1606273r.A00();
                C00C.A0A(A00, 0);
                A01 = A00.A01();
                abstractC150196kQ = stickerExpressionsFragment.A0C;
                if (C00C.areEqual(A01, abstractC150196kQ != null ? abstractC150196kQ.A01() : null) || !AbstractC34841ae.A1a(stickerExpressionsFragment.A0j)) {
                    recyclerView = stickerExpressionsFragment.A06;
                    if (recyclerView != null) {
                        recyclerView.A0f();
                    }
                    stickerExpressionsFragment.A0H = true;
                    stickerExpressionsFragment.A0C = A00;
                    ((AbstractC132795tN) stickerExpressionsFragment.A0q.getValue()).A01 = A00;
                    if (!C00C.areEqual(stickerExpressionsFragment.A0C, A00)) {
                        stickerExpressionsFragment.A0C = A00;
                    }
                    if (C00C.areEqual(A01, "recent")) {
                        A0X = AbstractC127875iu.A0X(stickerExpressionsFragment);
                        i = 27;
                    } else {
                        boolean areEqual = C00C.areEqual(A01, "starred");
                        A0X = AbstractC127875iu.A0X(stickerExpressionsFragment);
                        i = 25;
                        if (areEqual) {
                            i = 21;
                        }
                    }
                    A0X.A01(Integer.valueOf(i), 1, 10);
                    StickerExpressionsFragment.A07(stickerExpressionsFragment, A00, true);
                    return;
                }
                return;
            case 28:
                C140116Dr c140116Dr = (C140116Dr) this.A00;
                abstractC1606273r = (AbstractC1606273r) this.A01;
                List list7 = C1HI.A0J;
                stickerExpressionsFragment = c140116Dr.A04;
                A00 = abstractC1606273r.A00();
                C00C.A0A(A00, 0);
                A01 = A00.A01();
                abstractC150196kQ = stickerExpressionsFragment.A0C;
                if (C00C.areEqual(A01, abstractC150196kQ != null ? abstractC150196kQ.A01() : null)) {
                    break;
                }
                recyclerView = stickerExpressionsFragment.A06;
                if (recyclerView != null) {
                }
                stickerExpressionsFragment.A0H = true;
                stickerExpressionsFragment.A0C = A00;
                ((AbstractC132795tN) stickerExpressionsFragment.A0q.getValue()).A01 = A00;
                if (!C00C.areEqual(stickerExpressionsFragment.A0C, A00)) {
                }
                if (C00C.areEqual(A01, "recent")) {
                }
                A0X.A01(Integer.valueOf(i), 1, 10);
                StickerExpressionsFragment.A07(stickerExpressionsFragment, A00, true);
                return;
            case 29:
                C133175tz c133175tz = (C133175tz) this.A00;
                abstractC1606273r = (AbstractC1606273r) this.A01;
                List list8 = C1HI.A0J;
                stickerExpressionsFragment = c133175tz.A00;
                A00 = abstractC1606273r.A00();
                C00C.A0A(A00, 0);
                A01 = A00.A01();
                abstractC150196kQ = stickerExpressionsFragment.A0C;
                if (C00C.areEqual(A01, abstractC150196kQ != null ? abstractC150196kQ.A01() : null)) {
                }
                recyclerView = stickerExpressionsFragment.A06;
                if (recyclerView != null) {
                }
                stickerExpressionsFragment.A0H = true;
                stickerExpressionsFragment.A0C = A00;
                ((AbstractC132795tN) stickerExpressionsFragment.A0q.getValue()).A01 = A00;
                if (!C00C.areEqual(stickerExpressionsFragment.A0C, A00)) {
                }
                if (C00C.areEqual(A01, "recent")) {
                }
                A0X.A01(Integer.valueOf(i), 1, 10);
                StickerExpressionsFragment.A07(stickerExpressionsFragment, A00, true);
                return;
            case 30:
                C140226Ec c140226Ec = (C140226Ec) this.A00;
                function1 = (Function1) this.A01;
                List list9 = C1HI.A0J;
                ((C164047Hp) C05V.A02(c140226Ec.A01)).A04(EnumC147506g3.A08);
                valueOf = C6E9.class;
                function1.invoke(valueOf);
                return;
            case 31:
                Function1 function14 = (Function1) this.A00;
                C140206Ea c140206Ea = (C140206Ea) this.A01;
                List list10 = C1HI.A0J;
                function14.invoke(C6EA.class);
                AbstractC34801aa.A1O(c140206Ea.A00);
                return;
            case 32:
                C140346Eo c140346Eo = (C140346Eo) this.A00;
                obj = this.A01;
                Float[] fArr = C140346Eo.A08;
                function12 = c140346Eo.A05;
                function12.invoke(obj);
                return;
            case 33:
                C140276Eh c140276Eh = (C140276Eh) this.A00;
                obj = this.A01;
                List list11 = C1HI.A0J;
                function12 = c140276Eh.A02;
                function12.invoke(obj);
                return;
            case 34:
                C140286Ei c140286Ei = (C140286Ei) this.A00;
                obj = this.A01;
                List list12 = C1HI.A0J;
                function12 = c140286Ei.A02;
                function12.invoke(obj);
                return;
            case 35:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                AbstractC25130zR.A09(fragment.A1T());
                return;
            case 36:
                C133425uO c133425uO = (C133425uO) this.A00;
                DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) this.A01;
                List list13 = C1HI.A0J;
                C31521Om c31521Om = c133425uO.A00;
                if (c31521Om != null) {
                    LayoutInflater.Factory A1S = documentsGalleryFragment.A1S();
                    C00N.A05(A1S);
                    AnonymousClass864 anonymousClass864 = (AnonymousClass864) A1S;
                    if (anonymousClass864.B0M()) {
                        C00N.A05(A1S);
                        anonymousClass864.CBI(c31521Om);
                        interfaceC024100j = documentsGalleryFragment.A0B;
                        linksGalleryFragment = documentsGalleryFragment;
                        c133555uc = c133425uO;
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            ((GalleryFragmentBase) linksGalleryFragment).A05.notifyDataSetChanged();
                            return;
                        } else {
                            ((GalleryFragmentBase) linksGalleryFragment).A05.A0J(c133555uc.A0D());
                            return;
                        }
                    }
                    C18340ny c18340ny = C18330nx.A0E;
                    C07T c07t = ((GalleryFragmentBase) documentsGalleryFragment).A07;
                    C00C.A05(c07t);
                    C07B c07b = ((GalleryFragmentBase) documentsGalleryFragment).A04;
                    C00C.A05(c07b);
                    C163287Em c163287Em = (C163287Em) C05V.A02(documentsGalleryFragment.A02);
                    C0NI A0o = AbstractC34881ai.A0o(documentsGalleryFragment.A00);
                    AnonymousClass075 anonymousClass075 = documentsGalleryFragment.A06;
                    C07C c07c = ((GalleryFragmentBase) documentsGalleryFragment).A0B;
                    C00C.A05(c07c);
                    c18340ny.A0C(c07b, anonymousClass075, documentsGalleryFragment.A07, c07t, c07c, c31521Om, documentsGalleryFragment.A08, (C58472e2) C05V.A02(documentsGalleryFragment.A01), c163287Em, (C0MA) AbstractC34891aj.A0F(documentsGalleryFragment), documentsGalleryFragment.A0A, A0o);
                    return;
                }
                return;
            case 37:
                function1 = (Function1) this.A00;
                WDSButton wDSButton = ((C7IF) this.A01).A05;
                boolean z2 = false;
                if (wDSButton != null && !wDSButton.isSelected()) {
                    z2 = true;
                }
                valueOf = Boolean.valueOf(z2);
                function1.invoke(valueOf);
                return;
            case 38:
                C133555uc c133555uc2 = (C133555uc) this.A00;
                LinksGalleryFragment linksGalleryFragment2 = (LinksGalleryFragment) this.A01;
                List list14 = C1HI.A0J;
                C1J0 c1j0 = c133555uc2.A00;
                if (c1j0 == null) {
                    return;
                }
                LayoutInflater.Factory A1S2 = linksGalleryFragment2.A1S();
                C00N.A05(A1S2);
                AnonymousClass864 anonymousClass8642 = (AnonymousClass864) A1S2;
                if (!anonymousClass8642.B0M()) {
                    String str4 = c133555uc2.A01;
                    if (str4 == null || str4.length() <= 0) {
                        return;
                    }
                    C162707Ca c162707Ca = C162707Ca.A00;
                    Context A1K2 = linksGalleryFragment2.A1K();
                    Set set = c133555uc2.A02;
                    C07B c07b2 = ((GalleryFragmentBase) linksGalleryFragment2).A04;
                    C00C.A05(c07b2);
                    c162707Ca.A00(A1K2, c07b2, c1j0, (C0fJ) C05V.A02(linksGalleryFragment2.A05), linksGalleryFragment2.A08, AbstractC34881ai.A0n(linksGalleryFragment2.A03), str4, set);
                    return;
                }
                C00N.A05(A1S2);
                anonymousClass8642.CBI(c1j0);
                interfaceC024100j = linksGalleryFragment2.A0C;
                linksGalleryFragment = linksGalleryFragment2;
                c133555uc = c133555uc2;
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                }
                break;
            case 39:
                C133515uY c133515uY = (C133515uY) this.A00;
                C86L c86l = (C86L) this.A01;
                List list15 = C1HI.A0J;
                AnonymousClass095 anonymousClass095 = c133515uY.A05;
                if ((c86l instanceof AbstractC170927dc) && (abstractC170927dc = (AbstractC170927dc) c86l) != null) {
                    try {
                        Bitmap bitmap = c133515uY.A04.A00;
                        A1K = bitmap != null ? new C1608274m(bitmap.getWidth(), bitmap.getHeight()) : null;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    abstractC170927dc.A00 = (C1608274m) (A1K instanceof C13950gl ? null : A1K);
                }
                anonymousClass095.invoke(c86l, Integer.valueOf(c133515uY.A0D()));
                return;
            case 40:
                Dialog dialog = (Dialog) this.A00;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
                dialog.dismiss();
                C131785re c131785re = inAppBugReportingActivity.A0B;
                if (c131785re == null) {
                    str = "viewModel";
                } else {
                    WaEditText waEditText = inAppBugReportingActivity.A0D;
                    if (waEditText != null) {
                        Editable text = waEditText.getText();
                        c131785re.A0c(InAppBugReportingActivity.A0O(inAppBugReportingActivity), text != null ? text.toString() : null, InAppBugReportingActivity.A0W(inAppBugReportingActivity), inAppBugReportingActivity.A0M, true, true);
                        return;
                    }
                    str = "titleEditText";
                }
                C00C.A0F(str);
                throw null;
            case 41:
                C145626aY c145626aY = (C145626aY) this.A00;
                obj = this.A01;
                function12 = c145626aY.A00;
                if (function12 != null) {
                    C00C.A09(obj);
                    function12.invoke(obj);
                    return;
                }
                return;
            case 42:
            case 43:
                C132445so c132445so = (C132445so) this.A00;
                C162897Cu c162897Cu = (C162897Cu) this.A01;
                C1604873c c1604873c2 = c132445so.A02;
                i2 = c162897Cu.A00;
                abstractC1617878h = c1604873c2.A03;
                if (abstractC1617878h == null) {
                    abstractC1617878h.A05(i2, true);
                    return;
                }
                return;
            case 44:
                C132445so c132445so2 = (C132445so) this.A00;
                C162897Cu c162897Cu2 = (C162897Cu) this.A01;
                c1604873c = c132445so2.A02;
                i2 = c162897Cu2.A00 + 1;
                abstractC1617878h = c1604873c.A03;
                if (abstractC1617878h == null) {
                }
                break;
            case 45:
                C132445so c132445so3 = (C132445so) this.A00;
                C162897Cu c162897Cu3 = (C162897Cu) this.A01;
                c1604873c = c132445so3.A02;
                i2 = c162897Cu3.A00 + 2;
                abstractC1617878h = c1604873c.A03;
                if (abstractC1617878h == null) {
                }
                break;
            case 46:
                C132445so c132445so4 = (C132445so) this.A00;
                C162897Cu c162897Cu4 = (C162897Cu) this.A01;
                c1604873c = c132445so4.A02;
                i2 = c162897Cu4.A00 + 3;
                abstractC1617878h = c1604873c.A03;
                if (abstractC1617878h == null) {
                }
                break;
            case 47:
                PenModeView.setupButton$lambda$4((PenModeView) this.A00, (Function1) this.A01, view);
                return;
            case 48:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                Object obj3 = this.A01;
                C7IY c7iy = (C7IY) dialogC129245lY.A0B.getValue();
                C00C.A0A(obj3, 0);
                C28401Cc c28401Cc = c7iy.A0C;
                if (c28401Cc != null) {
                    c28401Cc.A0C(99);
                }
                c7iy.A08.A0D(obj3);
                if (c7iy.A01) {
                    return;
                }
                C7IY.A02(c7iy);
                return;
            case 49:
                TextEntryView.setUpAlignmentButton$lambda$12((TextEntryView) this.A00, (C87J) this.A01, view);
                return;
        }
    }
}
