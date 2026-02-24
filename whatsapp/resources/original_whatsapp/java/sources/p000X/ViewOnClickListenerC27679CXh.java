package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.chatlock.ui.HideLockedChatsActivity;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.FaqItemActivityV2;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.passcode.BasePasscodeManager;

/* renamed from: X.CXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27679CXh implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27679CXh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC27679CXh A00(Object obj, int i) {
        return new ViewOnClickListenerC27679CXh(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CompoundButton compoundButton;
        boolean A03;
        C127945j6 c127945j6;
        Context A1K;
        String str;
        int i;
        Intent A05;
        HideLockedChatsActivity hideLockedChatsActivity;
        switch (this.$t) {
            case 0:
            case 4:
                ((AbstractC27451CNy) this.A00).A09(3);
                return;
            case 1:
                ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this.A00;
                String str2 = chatLockConfirmSecretCodeActivity.A01;
                if (str2 != null) {
                    int length = str2.length();
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) ((BX3) chatLockConfirmSecretCodeActivity).A05.get();
                    if (length <= 0) {
                        basePasscodeManager.A05(chatLockConfirmSecretCodeActivity.A5A(), new C29446D5c(chatLockConfirmSecretCodeActivity, 9));
                        return;
                    }
                    String str3 = chatLockConfirmSecretCodeActivity.A01;
                    if (str3 != null) {
                        basePasscodeManager.A04(str3, chatLockConfirmSecretCodeActivity.A5A(), new C29446D5c(chatLockConfirmSecretCodeActivity, 9));
                        return;
                    }
                }
                C00C.A0F("correctSecretCode");
                throw null;
            case 2:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
                AbstractC33255Eqt A07 = ((EXX) ((BX3) chatLockCreateSecretCodeActivity).A05.get()).A07(chatLockCreateSecretCodeActivity.A5A());
                if (A07 instanceof C32375EXb) {
                    AbstractC34801aa.A1Q(chatLockCreateSecretCodeActivity.A02);
                    String A5A = chatLockCreateSecretCodeActivity.A5A();
                    i = chatLockCreateSecretCodeActivity.A00;
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(chatLockCreateSecretCodeActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity");
                    A05.putExtra("extra_secret_code", A5A);
                    hideLockedChatsActivity = chatLockCreateSecretCodeActivity;
                    A05.putExtra("entrypoint", i);
                    hideLockedChatsActivity.startActivityForResult(A05, 1);
                    return;
                }
                if (!(A07 instanceof EXZ)) {
                    chatLockCreateSecretCodeActivity.A59().setError(chatLockCreateSecretCodeActivity.getString(2131889806));
                    return;
                }
                TextInputLayout A59 = chatLockCreateSecretCodeActivity.A59();
                int i2 = ((EXZ) A07).A00;
                int i3 = 2131889808;
                if (i2 != 5) {
                    i3 = 2131889807;
                    if (i2 != 6) {
                        i3 = 2131889806;
                    }
                }
                A59.setError(chatLockCreateSecretCodeActivity.getString(i3));
                return;
            case 3:
                ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity2 = (ChatLockCreateSecretCodeActivity) this.A00;
                ((C102254gi) C05V.A02(chatLockCreateSecretCodeActivity2.A03)).A05(AbstractC34821ac.A0w(), AbstractC34821ac.A0t());
                C255210e c255210e = ((BX3) chatLockCreateSecretCodeActivity2).A06;
                C29446D5c c29446D5c = new C29446D5c(chatLockCreateSecretCodeActivity2, 11);
                C0X9 c0x9 = (C0X9) C05V.A02(c255210e.A0E);
                G4I g4i = new G4I();
                AbstractC34801aa.A1S(new BKJ(g4i, c0x9, 0), c0x9.A0L, 0);
                C28959CuA.A00(g4i, c29446D5c, c255210e, 1);
                return;
            case 5:
                HideLockedChatsActivity hideLockedChatsActivity2 = (HideLockedChatsActivity) this.A00;
                AbstractC34801aa.A1Q(hideLockedChatsActivity2.A02);
                i = 0;
                A05 = AbstractC34801aa.A05();
                A05.setClassName(hideLockedChatsActivity2.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity");
                hideLockedChatsActivity = hideLockedChatsActivity2;
                A05.putExtra("entrypoint", i);
                hideLockedChatsActivity.startActivityForResult(A05, 1);
                return;
            case 6:
            case 7:
                HideLockedChatsActivity hideLockedChatsActivity3 = (HideLockedChatsActivity) this.A00;
                AbstractC34801aa.A1Q(hideLockedChatsActivity3.A02);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(hideLockedChatsActivity3.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                A052.putExtra("entrypoint", 0);
                hideLockedChatsActivity3.startActivityForResult(A052, 0);
                return;
            case 8:
                DialogC25316BUx dialogC25316BUx = (DialogC25316BUx) this.A00;
                C07B c07b = dialogC25316BUx.A02;
                C0D8 c0d8 = dialogC25316BUx.A03;
                long time = dialogC25316BUx.A04.A00().getTime();
                if (c07b.A0Z(3299)) {
                    BJi bJi = new BJi();
                    bJi.A02 = 1;
                    bJi.A01 = 0;
                    bJi.A00 = 1;
                    bJi.A03 = Long.valueOf(time);
                    c0d8.Bpr(bJi);
                }
                try {
                    AbstractC34881ai.A0O().A0C(dialogC25316BUx.A00, AbstractC34871ah.A08(C23508AcV.A00(dialogC25316BUx.A01, dialogC25316BUx.A05)));
                } catch (ActivityNotFoundException unused) {
                    AbstractC34841ae.A0v().A08(2131886485, 0);
                }
                dialogC25316BUx.A00.finish();
                return;
            case 9:
            case 10:
            case 11:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 12:
                C66052s4 c66052s4 = (C66052s4) this.A00;
                if (!c66052s4.A04.A05.A0a(24734)) {
                    C66052s4.A00(c66052s4);
                    return;
                }
                Context A08 = AbstractC34821ac.A08(c66052s4.A02);
                C023800d c023800d = (C023800d) c66052s4.A07.getValue();
                C77323Rw c77323Rw = new C77323Rw(c66052s4, 15);
                boolean A1Z = AbstractC127875iu.A1Z(c023800d);
                C25069BHd c25069BHd = new C25069BHd(c023800d, c77323Rw);
                C28506Cmk c28506Cmk = new C28506Cmk(0.5f, A1Z);
                EnumC25451BbN enumC25451BbN = EnumC25451BbN.A05;
                AbstractC25991BkR.A00(A08, AbstractC25994BkU.A00(AbstractC26000Bka.A00(A08, EnumC25463Bbb.A3Z), null, new C25016BEt(0.5f), null, C27855Cbo.A0Q, new CUZ(A1Z ? 1 : 0, A1Z ? 1 : 0, A1Z ? 1 : 0, A1Z ? 1 : 0), EnumC25449BbL.A03, C27855Cbo.A0S, enumC25451BbN, c28506Cmk, null, EnumC25406Baa.A02, null, null, null, null, null, null, true, true, true, A1Z, true), null, c25069BHd, "MODEL_SELECTION_IMPLEMENTATION", true);
                return;
            case 13:
            case 15:
            case 16:
            case 30:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 14:
                BotRichResponseCodeBottomSheet botRichResponseCodeBottomSheet = (BotRichResponseCodeBottomSheet) this.A00;
                botRichResponseCodeBottomSheet.A00.invoke();
                String obj = AbstractC34861ag.A0A(botRichResponseCodeBottomSheet.A02).getText().toString();
                Object systemService = botRichResponseCodeBottomSheet.A1K().getSystemService("clipboard");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                AbstractC23468Abr.A18((ClipboardManager) systemService, "bot_rich_response_code", obj);
                C3WE.A13(botRichResponseCodeBottomSheet.A1K(), botRichResponseCodeBottomSheet.A1Z(2131897573), 0);
                return;
            case 17:
                GroupChangedParticipantsBottomSheet.A00((GroupChangedParticipantsBottomSheet) this.A00);
                return;
            case 18:
                CropImage cropImage = (CropImage) this.A00;
                int i4 = CropImage.A0C;
                ((C7JP) C05V.A02(cropImage.A07)).A08(107, 1, 34);
                C3WG.A0w(cropImage);
                return;
            case 19:
                CropImage cropImage2 = (CropImage) this.A00;
                int i5 = CropImage.A0C;
                ((C7JP) C05V.A02(cropImage2.A07)).A08(42, 1, 34);
                ((BV3) cropImage2).A08 = (((BV3) cropImage2).A08 + 270) % 360;
                Context A082 = AbstractC34821ac.A08(view);
                C039908g c039908g = (C039908g) C05V.A02(cropImage2.A0A);
                Context A083 = AbstractC34821ac.A08(view);
                int i6 = ((BV3) cropImage2).A08;
                int i7 = 2131896449;
                if (i6 != 90) {
                    i7 = 2131896447;
                    if (i6 != 180) {
                        i7 = 2131896448;
                        if (i6 != 270) {
                            i7 = 2131896441;
                        }
                    }
                }
                C24650yd.A02(A082, c039908g, AbstractC34821ac.A1C(A083, i7));
                CropImageView cropImageView = ((BV3) cropImage2).A0G;
                if (cropImageView != null) {
                    cropImageView.getImageViewMatrix().mapRect(new RectF(0.0f, 0.0f, 1.0f, 1.0f));
                    Matrix matrix = ((BV3) cropImage2).A0C;
                    if (matrix != null) {
                        matrix.postRotate(-90.0f);
                    }
                    Bitmap bitmap = ((BV3) cropImage2).A0B;
                    C26579BuE c26579BuE = new C26579BuE();
                    c26579BuE.A00 = bitmap;
                    Matrix A0C = AbstractC127835iq.A0C();
                    A0C.set(((BV3) cropImage2).A0D);
                    A0C.postConcat(((BV3) cropImage2).A0C);
                    c26579BuE.A01 = A0C;
                    cropImageView.A08(c26579BuE, false);
                    C25095BJc c25095BJc = ((BV3) cropImage2).A0H;
                    if (c25095BJc != null) {
                        c25095BJc.A03 = new Matrix(cropImageView.getImageMatrix());
                        CJ3.A00(c25095BJc);
                        View view2 = c25095BJc.A07;
                        if (view2 != null) {
                            view2.invalidate();
                        }
                    }
                    cropImageView.getImageViewMatrix().mapRect(new RectF(0.0f, 0.0f, 1.0f, 1.0f));
                    float min = (float) Math.min(r7.width() / r6.width(), r7.height() / r6.height());
                    C25095BJc c25095BJc2 = ((BV3) cropImage2).A0H;
                    if (c25095BJc2 != null) {
                        cropImageView.A0B(c25095BJc2);
                    }
                    AnimationSet animationSet = new AnimationSet(true);
                    RotateAnimation rotateAnimation = new RotateAnimation(90.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                    ScaleAnimation scaleAnimation = new ScaleAnimation(min, 1.0f, min, 1.0f, 1, 0.5f, 1, 0.5f);
                    animationSet.addAnimation(rotateAnimation);
                    animationSet.addAnimation(scaleAnimation);
                    animationSet.setDuration(300L);
                    cropImageView.startAnimation(animationSet);
                    return;
                }
                return;
            case 20:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                if (view.getTag() instanceof UserJid) {
                    C27771CaO.A00(groupAdminPickerActivity, ((C0WI) groupAdminPickerActivity.A0S.get()).A01((AbstractC05520Fq) view.getTag(), "GroupAdminPickerClick"), 9);
                    return;
                }
                return;
            case 21:
                GroupAdminPickerActivity.A0W((GroupAdminPickerActivity) this.A00);
                return;
            case 22:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                if (!((C0MA) contactUsActivity).A08.A0R()) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = contactUsActivity.getString(2131889378);
                    C87V.A19(AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC27491CQa(5), null, null, A1Y, new Object[0], -1, 2131897077, 2131894953, 0, 2131894691), contactUsActivity, null);
                    return;
                } else {
                    C27104C9n c27104C9n = contactUsActivity.A00;
                    if (c27104C9n == null) {
                        C00C.A0F("presenter");
                        throw null;
                    }
                    c27104C9n.A01(AbstractC34891aj.A00(c27104C9n.A03() ? 1 : 0));
                    return;
                }
            case 23:
                ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this.A00;
                String A032 = ContextualHelpBkScreenFragment.A03(contextualHelpBkScreenFragment);
                if (A032 == null || A032.length() <= 0) {
                    return;
                }
                str = AbstractC34861ag.A0J(contextualHelpBkScreenFragment.A02).A00(A032);
                c127945j6 = contextualHelpBkScreenFragment.A04;
                A1K = contextualHelpBkScreenFragment.A1K();
                c127945j6.Bwh(A1K, Uri.parse(str), null);
                return;
            case 24:
                ((FaqItemActivityV2) this.A00).onBackPressed();
                return;
            case 25:
                Activity activity = (Activity) this.A00;
                activity.setResult(-1);
                activity.finish();
                return;
            case 26:
                SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this.A00;
                C0M0 A1S = supportBkScreenFragment.A1S();
                if (A1S != null) {
                    supportBkScreenFragment.A06.BwR(new C197438lc(null, supportBkScreenFragment.A02, supportBkScreenFragment.A03, supportBkScreenFragment.A04, supportBkScreenFragment.A05, null, supportBkScreenFragment.A08, supportBkScreenFragment.A09, supportBkScreenFragment.A0B, supportBkScreenFragment.A0C, (C0MA) A1S, "csf/Bloks_fails_to_load", false, true, true), new String[0]);
                    return;
                }
                return;
            case 27:
                SupportBkScreenFragment supportBkScreenFragment2 = (SupportBkScreenFragment) this.A00;
                c127945j6 = supportBkScreenFragment2.A0A;
                A1K = supportBkScreenFragment2.A1K();
                str = "https://faq.whatsapp.com/";
                c127945j6.Bwh(A1K, Uri.parse(str), null);
                return;
            case 28:
                SupportTopicsActivity.A0O((CVV) null, (SupportTopicsActivity) this.A00);
                return;
            case 29:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                AbstractC37489Gnl abstractC37489Gnl = supportVideoActivity.A03;
                if (abstractC37489Gnl != null) {
                    boolean A0D = abstractC37489Gnl.A0D();
                    AbstractC37489Gnl abstractC37489Gnl2 = supportVideoActivity.A03;
                    if (A0D) {
                        if (abstractC37489Gnl2 != null) {
                            abstractC37489Gnl2.A04();
                            return;
                        }
                    } else if (abstractC37489Gnl2 != null) {
                        abstractC37489Gnl2.A06();
                        AbstractC37489Gnl abstractC37489Gnl3 = supportVideoActivity.A03;
                        if (abstractC37489Gnl3 != null) {
                            abstractC37489Gnl3.A0C(3000);
                            return;
                        }
                    }
                }
                C00C.A0F("videoPlayerControllerView");
                throw null;
            case 31:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet = (SupportAiNuxBottomSheet) this.A00;
                supportAiNuxBottomSheet.A08.A00("support_ai", null);
                if (supportAiNuxBottomSheet.A07.A0R()) {
                    ((C17850nA) supportAiNuxBottomSheet.A06.get()).A02(2);
                    supportAiNuxBottomSheet.A02 = true;
                } else {
                    supportAiNuxBottomSheet.A03 = true;
                }
                supportAiNuxBottomSheet.A2O();
                return;
            case 32:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet2 = (SupportAiNuxBottomSheet) this.A00;
                supportAiNuxBottomSheet2.A2O();
                ((C17850nA) supportAiNuxBottomSheet2.A06.get()).A02(21);
                return;
            case 33:
                compoundButton = ((DescribeProblemActivity) this.A00).A03;
                if (compoundButton != null) {
                    A03 = !compoundButton.isChecked();
                    compoundButton.setChecked(A03);
                    return;
                }
                return;
            case 34:
            case 35:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 36:
                ((C03) this.A00).A08.A0Z();
                return;
            case 37:
                C24002Anp.A08(((C03) this.A00).A08, 1, 2);
                return;
            case 38:
                ((C03) this.A00).A08.A0b();
                return;
            case 39:
                C24002Anp c24002Anp = ((C03) this.A00).A08;
                C35361bW c35361bW = c24002Anp.A0U;
                boolean z = !C87Y.A1T(c35361bW);
                AbstractC34821ac.A1Q(c35361bW, z);
                ((DVR) c24002Anp.A0K.get()).CBF(z);
                return;
            case 40:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = (MetaAiVoiceInputBottomSheet) this.A00;
                Context A1J = metaAiVoiceInputBottomSheet.A1J();
                if (A1J != null) {
                    InterfaceC024100j interfaceC024100j = metaAiVoiceInputBottomSheet.A0T;
                    AbstractC23467Abq.A0j(interfaceC024100j).A0a();
                    AbstractC23467Abq.A0j(interfaceC024100j).A0G.A0D(EnumC25347BZd.A02);
                    C21190sk A0J = AbstractC34831ad.A0J();
                    metaAiVoiceInputBottomSheet.A0I.get();
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(A1J.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
                    A0J.A0B(A053, metaAiVoiceInputBottomSheet, 1);
                    return;
                }
                return;
            case 41:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                InterfaceC024100j interfaceC024100j2 = metaAiVoiceCallDesignActivity.A0l;
                AbstractC34911al.A1M(interfaceC024100j2);
                View A054 = AbstractC34841ae.A05(interfaceC024100j2);
                C00C.A06(A054);
                ((ImageView) AbstractC34811ab.A06(A054, 2131429202)).setImageURI(null);
                C9I c9i = metaAiVoiceCallDesignActivity.A0C;
                if (c9i != null) {
                    D4P.A01((C0NI) c9i.A08.getValue(), c9i, 18);
                }
                C9I c9i2 = metaAiVoiceCallDesignActivity.A0C;
                if (c9i2 != null) {
                    D4P.A01((C0NI) c9i2.A08.getValue(), c9i2, 15);
                    return;
                }
                return;
            case 42:
                C87T.A1P(this.A00, view);
                return;
            case 43:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 44:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                InterfaceC024100j interfaceC024100j3 = metaAiVoiceSettingActivity.A0C;
                C24000Ann c24000Ann = (C24000Ann) interfaceC024100j3.getValue();
                C1AB c1ab = c24000Ann.A0C;
                boolean z2 = !c1ab.A03();
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putBoolean("meta_ai_default_voice_preference_v2", z2);
                A0A.apply();
                CG1.A00((CG1) C05V.A02(c24000Ann.A04), null, c1ab.A03() ? 136 : 137);
                compoundButton = (CompoundButton) metaAiVoiceSettingActivity.A0B.getValue();
                A03 = ((C24000Ann) interfaceC024100j3.getValue()).A0C.A03();
                compoundButton.setChecked(A03);
                return;
            case 45:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$2$lambda$1((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 46:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$4$lambda$3((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 47:
                AiVoiceCallFailureControlView.setupOnAttach$lambda$6$lambda$5((AiVoiceCallFailureControlView) this.A00, view);
                return;
            case 48:
                MetaAiVoiceMultimodalComposerBar.setupCloseButton$lambda$4((MetaAiVoiceMultimodalComposerBar) this.A00, view);
                return;
            case 49:
                MetaAiVoiceMultimodalComposerBar.setupSendButton$lambda$3$lambda$2((MetaAiVoiceMultimodalComposerBar) this.A00, view);
                return;
        }
    }
}
