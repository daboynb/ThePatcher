package p000X;

import android.accounts.Account;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.chatlock.dialogs.ChatLockForgotSecretCodeUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.conversation.comments.CommentActionsBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.Fmt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35269Fmt implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35269Fmt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35269Fmt A00(Object obj, int i) {
        return new ViewOnClickListenerC35269Fmt(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x046d, code lost:
    
        if (r5.getPlaybackState() != 3) goto L138;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        GZX gzx;
        GZX gzx2;
        GX0 gx0;
        boolean z;
        int i;
        String str;
        String str2;
        DialogInterfaceC23863Ajt A00;
        String[] strArr;
        String obj;
        int A0H;
        UserJid userJid;
        String str3;
        int i2;
        ProductListActivity productListActivity;
        switch (this.$t) {
            case 0:
                C34265FKl c34265FKl = (C34265FKl) this.A00;
                C00C.A0A(view, 1);
                c34265FKl.A01.BKG();
                return;
            case 1:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                AbstractC34801aa.A1Q(catalogListActivity.A0F);
                userJid = catalogListActivity.A5C();
                str3 = null;
                i2 = 0;
                productListActivity = catalogListActivity;
                productListActivity.C79(AbstractC33566Ew6.A00(userJid, str3, i2));
                return;
            case 2:
                C30444Df5 c30444Df5 = ((ProductListActivity) this.A00).A08;
                if (c30444Df5 != null) {
                    c30444Df5.A0X();
                    return;
                } else {
                    str2 = "productListViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
            case 3:
                ProductListActivity productListActivity2 = (ProductListActivity) this.A00;
                C05V c05v = productListActivity2.A0J;
                C34707FdI c34707FdI = (C34707FdI) C05V.A02(c05v);
                C34694Fcy A002 = C34694Fcy.A00();
                A002.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                C34707FdI.A02(A002, (C34707FdI) C05V.A02(c05v));
                C34707FdI.A03(A002, (C34707FdI) C05V.A02(c05v));
                C34694Fcy.A03(A002, 40);
                C30444Df5 c30444Df52 = productListActivity2.A08;
                str = "productListViewModel";
                if (c30444Df52 != null) {
                    AbstractC34801aa.A1Q(c30444Df52.A04);
                    C34694Fcy.A01(c30444Df52.A0B.A03, A002);
                    UserJid userJid2 = productListActivity2.A09;
                    if (userJid2 == null) {
                        str2 = "businessId";
                        C00C.A0F(str2);
                        throw null;
                    }
                    A002.A00 = userJid2;
                    c34707FdI.A09(A002);
                    C30444Df5 c30444Df53 = productListActivity2.A08;
                    if (c30444Df53 != null) {
                        userJid = c30444Df53.A0D;
                        str3 = null;
                        i2 = 3;
                        productListActivity = productListActivity2;
                        productListActivity.C79(AbstractC33566Ew6.A00(userJid, str3, i2));
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 4:
                C30449DfA c30449DfA = (C30449DfA) this.A00;
                List list = C1HI.A0J;
                C035006e c035006e = c30449DfA.A07;
                UserJid userJid3 = c30449DfA.A0P;
                c035006e.A0D(new C35979G1a(userJid3));
                FTI.A00(c30449DfA.A0J, userJid3, null, null, null, null, 2, 0, 1);
                return;
            case 5:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                CatalogSearchFragment.A05(catalogSearchFragment, C30515DgJ.A00(catalogSearchFragment.A0M));
                return;
            case 6:
                CatalogSearchFragment catalogSearchFragment2 = (CatalogSearchFragment) this.A00;
                CatalogSearchFragment.A04(catalogSearchFragment2);
                InterfaceC024100j interfaceC024100j = catalogSearchFragment2.A0M;
                C30515DgJ c30515DgJ = (C30515DgJ) interfaceC024100j.getValue();
                String A003 = C30515DgJ.A00(interfaceC024100j);
                UserJid userJid4 = (UserJid) catalogSearchFragment2.A0I.getValue();
                C35206Fln c35206Fln = catalogSearchFragment2.A08;
                C00C.A0A(userJid4, 1);
                c30515DgJ.A0X(c35206Fln, userJid4, A003);
                return;
            case 7:
                CatalogSearchFragment catalogSearchFragment3 = (CatalogSearchFragment) this.A00;
                catalogSearchFragment3.A2O(true);
                LayoutInflater.Factory A1T = catalogSearchFragment3.A1T();
                if (A1T instanceof GZ9) {
                    ((GZ9) A1T).BIt();
                    return;
                }
                return;
            case 8:
                ((AbstractC27451CNy) this.A00).A09(3);
                return;
            case 9:
                GroupDetailsCard.setupClickListeners$lambda$1((GroupDetailsCard) this.A00, view);
                return;
            case 10:
                GroupDetailsCard.setupClickListeners$lambda$2((GroupDetailsCard) this.A00, view);
                return;
            case 11:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                C30463DfO c30463DfO = (C30463DfO) secretCodeAuthenticationBottomSheet.A08.getValue();
                String str4 = secretCodeAuthenticationBottomSheet.A04;
                C00C.A0A(str4, 0);
                C33961F7c c33961F7c = c30463DfO.A00;
                if (c33961F7c != null) {
                    G4I g4i = new G4I();
                    C35985G1g c35985G1g = c33961F7c.A02;
                    ((BasePasscodeManager) C05V.A02(c35985G1g.A02)).A05(str4, new GL5(c35985G1g, c33961F7c.A03, g4i, c33961F7c.A01, 2));
                    g4i.A0A(new G42(secretCodeAuthenticationBottomSheet, 0));
                    return;
                }
                return;
            case 12:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet2 = (SecretCodeAuthenticationBottomSheet) this.A00;
                new ChatLockForgotSecretCodeUnlockClearDialog(DialogInterfaceOnClickListenerC34765FeT.A00(secretCodeAuthenticationBottomSheet2, 7), DialogInterfaceOnClickListenerC34765FeT.A00(secretCodeAuthenticationBottomSheet2, 8), secretCodeAuthenticationBottomSheet2.A00).A2W(secretCodeAuthenticationBottomSheet2.A1W(), "ChatLockForgotSecretCodeUnlockClearDialog");
                secretCodeAuthenticationBottomSheet2.A07.A05(null, AbstractC34821ac.A0u());
                return;
            case 13:
            case 14:
                FMI fmi = (FMI) this.A00;
                List list2 = C1HI.A0J;
                fmi.A03.invoke(fmi.A02);
                return;
            case 15:
                AbstractC34519FXr abstractC34519FXr = (AbstractC34519FXr) this.A00;
                GZR gzr = abstractC34519FXr.A07;
                EditText editText = abstractC34519FXr.A01;
                if (editText == null) {
                    str2 = "countryCodeField";
                    C00C.A0F(str2);
                    throw null;
                }
                Editable text = editText.getText();
                String str5 = "";
                if (text != null && (A0H = AbstractC041709c.A0H((obj = text.toString()), ' ', 0, false)) > 0) {
                    str5 = C3WE.A0q(0, A0H, obj);
                }
                gzr.BLv(str5);
                return;
            case 16:
            case 17:
                ((DialogFragment) this.A00).A2P();
                return;
            case 18:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                C34653Fc4 c34653Fc4 = contactFormBottomSheetFragment.A04;
                str = "contactFormSaveContactController";
                if (c34653Fc4 != null) {
                    c34653Fc4.A04();
                    EES ees = contactFormBottomSheetFragment.A03;
                    if (ees == null) {
                        str2 = "contactFormPhoneController";
                        C00C.A0F(str2);
                        throw null;
                    }
                    PhoneUserJid A0D = ees.A0D();
                    if (!C0I3.A0h(A0D)) {
                        return;
                    }
                    C34653Fc4 c34653Fc42 = contactFormBottomSheetFragment.A04;
                    if (c34653Fc42 != null) {
                        boolean z2 = !AbstractC34841ae.A1X(c34653Fc42.A02);
                        C36121cn A0S = DYY.A0S(contactFormBottomSheetFragment.A0Q);
                        AbstractC34801aa.A1T(A0D);
                        A0S.A0F(A0D, z2);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 19:
                F9L f9l = (F9L) this.A00;
                f9l.A01.BF8();
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.INSERT");
                A0A.setType("vnd.android.cursor.dir/contact");
                A0A.putExtra("name", f9l.A02.A02());
                A0A.putExtra("phone", f9l.A03.A04());
                try {
                    f9l.A00.startActivityForResult(A0A, 1);
                    return;
                } catch (ActivityNotFoundException e) {
                    f9l.A04.A08(2131899943, 0);
                    AbstractC34921am.A17("showNativeContactForm: Failed to start activity for result, message: ", AnonymousClass000.A04(), e);
                    return;
                }
            case 20:
                C34139FEr c34139FEr = (C34139FEr) this.A00;
                if (c34139FEr.A02 != null) {
                    Context context = c34139FEr.A03;
                    C23860Ajp A004 = AbstractC26103BmF.A00(new C0O5(context, 2132083917));
                    C09140Vk c09140Vk = c34139FEr.A08;
                    A004.setTitle(context.getString(c09140Vk.A0F() ? 2131889419 : 2131889418));
                    Account[] accountArr = c34139FEr.A02;
                    if (accountArr == null) {
                        strArr = new String[0];
                    } else {
                        int length = accountArr.length;
                        strArr = new String[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            strArr[i3] = accountArr[i3].name;
                        }
                    }
                    A004.A0L(DialogInterfaceOnClickListenerC34765FeT.A00(c34139FEr, 25), strArr, Arrays.asList(strArr).indexOf(c34139FEr.A00.name));
                    A004.A0J(new DialogInterfaceOnClickListenerC34756FeK(view, c34139FEr, 3), context.getString(c09140Vk.A0F() ? 2131901836 : 2131897607));
                    A004.A0H(null, context.getString(2131901851));
                    A00 = A004.create();
                    A00.show();
                    return;
                }
                return;
            case 21:
                ((C34653Fc4) this.A00).A04();
                return;
            case 22:
                AbstractC34821ac.A1Q(((C34695Fcz) this.A00).A0J, false);
                return;
            case 23:
                CommentActionsBottomSheet commentActionsBottomSheet = (CommentActionsBottomSheet) this.A00;
                Context context2 = (Context) commentActionsBottomSheet.A0b.getValue();
                C07T c07t = commentActionsBottomSheet.A0R;
                C07B c07b = commentActionsBottomSheet.A0J;
                C0NI c0ni = commentActionsBottomSheet.A0Y;
                C039007t c039007t = commentActionsBottomSheet.A0P;
                C07C c07c = commentActionsBottomSheet.A0V;
                C0D8 c0d8 = commentActionsBottomSheet.A0K;
                C16170kL c16170kL = commentActionsBottomSheet.A0Z;
                GKM gkm = new GKM(commentActionsBottomSheet, 1);
                C0VV c0vv = commentActionsBottomSheet.A0F;
                C09980Ys c09980Ys = commentActionsBottomSheet.A0I;
                C00V c00v = commentActionsBottomSheet.A0T;
                C19380pi c19380pi = commentActionsBottomSheet.A0H;
                C1II c1ii = (C1II) C05V.A02(commentActionsBottomSheet.A0D);
                C10120Zg c10120Zg = commentActionsBottomSheet.A0N;
                C0TA c0ta = commentActionsBottomSheet.A0L;
                C09870Yh c09870Yh = commentActionsBottomSheet.A0G;
                C033305f c033305f = commentActionsBottomSheet.A0S;
                InterfaceC024600q interfaceC024600q = commentActionsBottomSheet.A05;
                C0Z2 c0z2 = commentActionsBottomSheet.A0M;
                C128405kA c128405kA = (C128405kA) C05V.A02(commentActionsBottomSheet.A0A);
                C37181ec c37181ec = commentActionsBottomSheet.A0X;
                C1J0 c1j0 = commentActionsBottomSheet.A00;
                if (c1j0 != null) {
                    HashSet A14 = AbstractC127835iq.A14(AbstractC34811ab.A1M(c1j0));
                    C1J0 c1j02 = commentActionsBottomSheet.A00;
                    if (c1j02 != null) {
                        A00 = AbstractC67112uS.A00(context2, interfaceC024600q, commentActionsBottomSheet.A0E, c0vv, c09870Yh, c19380pi, c09980Ys, c07b, c0d8, c0ta, c0z2, c1ii, c10120Zg, commentActionsBottomSheet.A0O, c039007t, c07t, c033305f, c00v, c07c, c128405kA, new C74793Gx(context2, 1), null, new C74803Gy(commentActionsBottomSheet, 0), c37181ec, c0ni, c16170kL, AbstractC67112uS.A01(context2, c0vv, c09980Ys, c1j02.Aos(), A14), A14, gkm, true);
                        if (A00 == null) {
                            return;
                        }
                        A00.show();
                        return;
                    }
                }
                C00C.A0F("message");
                throw null;
            case 24:
                CommentActionsBottomSheet commentActionsBottomSheet2 = (CommentActionsBottomSheet) this.A00;
                C1J0 c1j03 = commentActionsBottomSheet2.A00;
                if (c1j03 != null) {
                    AbstractC05520Fq abstractC05520Fq = c1j03.A0h.A00;
                    if (abstractC05520Fq == null) {
                        return;
                    }
                    AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, "comment_actions_bottom_sheet");
                    anonymousClass720.A07 = false;
                    anonymousClass720.A05 = false;
                    anonymousClass720.A06 = false;
                    C1J0 c1j04 = commentActionsBottomSheet2.A00;
                    if (c1j04 != null) {
                        anonymousClass720.A00 = c1j04.A0h;
                        ((C0MA) commentActionsBottomSheet2.A0b.getValue()).C79(anonymousClass720.A00());
                        return;
                    }
                }
                C00C.A0F("message");
                throw null;
            case 25:
                CommentActionsBottomSheet commentActionsBottomSheet3 = (CommentActionsBottomSheet) this.A00;
                C1J0 c1j05 = commentActionsBottomSheet3.A00;
                str = "message";
                if (c1j05 != null) {
                    List A1M = AbstractC34811ab.A1M(c1j05);
                    Context context3 = (Context) commentActionsBottomSheet3.A0b.getValue();
                    C0NI c0ni2 = commentActionsBottomSheet3.A0Y;
                    C16160kK c16160kK = commentActionsBottomSheet3.A0W;
                    C039007t c039007t2 = commentActionsBottomSheet3.A0P;
                    AbstractC34801aa.A1Q(commentActionsBottomSheet3.A0B);
                    C39511iU.A05(context3, (C12960ec) C05V.A02(commentActionsBottomSheet3.A07), commentActionsBottomSheet3.A0F, commentActionsBottomSheet3.A0I, c039007t2, commentActionsBottomSheet3.A0Q, commentActionsBottomSheet3.A0T, commentActionsBottomSheet3.A0U, (C1IL) C05V.A02(commentActionsBottomSheet3.A09), c16160kK, c0ni2, A1M);
                    C37257Giv c37257Giv = (C37257Giv) C05V.A02(commentActionsBottomSheet3.A06);
                    C1J0 c1j06 = commentActionsBottomSheet3.A00;
                    if (c1j06 != null) {
                        c37257Giv.A0A(null, AbstractC34811ab.A1M(c1j06), 2);
                        commentActionsBottomSheet3.A2O();
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 26:
            case 27:
                ((AbstractActivityC32607Eel) this.A00).A5E(0, null);
                return;
            case 28:
            case 36:
            case 39:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 29:
            case 30:
                C31930EEj.A05((C31930EEj) this.A00);
                return;
            case 31:
                AbstractC31935EEo.A05((AbstractC31935EEo) this.A00);
                return;
            case 32:
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                Interpolator interpolator = C31939EEs.A0g;
                PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = c31939EEs.A0Q;
                if (pushToVideoInlineVideoPlayer.A01.A00.A07) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC34851af.A1K("conversation/row/ptv/onPlayPauseClickListener/isPlaying=", AnonymousClass000.A04(), z);
                C07C c07c2 = c31939EEs.A3I;
                Object obj2 = c31939EEs.A04.get();
                if (z) {
                    obj2.getClass();
                    i = 5;
                } else {
                    obj2.getClass();
                    i = 6;
                }
                c07c2.BwT(new JIS(obj2, i));
                pushToVideoInlineVideoPlayer.A03();
                return;
            case 33:
                EEu eEu = (EEu) this.A00;
                C30541Ks c30541Ks = eEu.getFMessage().A0h;
                C00C.A05(c30541Ks);
                AbstractC33480Euh.A00(c30541Ks, true).A2T(((C0M0) AbstractC34891aj.A09(eEu)).getSupportFragmentManager(), "MediaDetailsBottomSheetFragment");
                return;
            case 34:
                ((C36042G3n) this.A00).A0L.A00();
                return;
            case 35:
                ((C36042G3n) this.A00).A0V.A08(2131900680, 0);
                return;
            case 37:
                ((Runnable) this.A00).run();
                return;
            case 38:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 40:
            case 41:
                gzx2 = ((C36008G2d) this.A00).A06;
                gx0 = G2K.A00;
                gzx2.AyU(gx0);
                return;
            case 42:
                gzx2 = ((C36008G2d) this.A00).A06;
                gx0 = G2M.A00;
                gzx2.AyU(gx0);
                return;
            case 43:
                gzx = ((C36008G2d) this.A00).A06;
                ((AbstractC39641ih) gzx).A39(null);
                return;
            case 44:
            case 45:
                gzx2 = ((C34020F9j) this.A00).A04;
                gx0 = G2O.A00;
                gzx2.AyU(gx0);
                return;
            case 46:
                gzx = ((G29) this.A00).A03;
                ((AbstractC39641ih) gzx).A39(null);
                return;
            case 47:
                gzx2 = ((G29) this.A00).A03;
                gx0 = G2O.A00;
                gzx2.AyU(gx0);
                return;
            case 48:
                gzx2 = ((C36007G2c) this.A00).A04;
                gx0 = G2M.A00;
                gzx2.AyU(gx0);
                return;
            case 49:
                gzx = ((C36007G2c) this.A00).A04;
                ((AbstractC39641ih) gzx).A39(null);
                return;
        }
    }
}
