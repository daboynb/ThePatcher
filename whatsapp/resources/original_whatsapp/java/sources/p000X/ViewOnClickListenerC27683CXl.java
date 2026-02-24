package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.preference.Preference;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.DependencyLinkingFragment;
import com.facebook.smartcapture.ui.PhotoRequirementsView;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.SelfiePhotoCaptureActivity;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.internal.CheckableImageButton;
import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.bloks.wabloks.base.DefaultBkPreloadFragment$BkCustomReloadFragment;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.wabloks.base.BkFragment;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CXl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27683CXl implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27683CXl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnClickListener(new ViewOnClickListenerC27683CXl(obj, i));
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC27683CXl(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x02aa, code lost:
    
        if (r1 == false) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        Function1 function1;
        C24188ArQ c24188ArQ;
        Message message;
        Message obtain;
        String str;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        C23839Aj5 c23839Aj5;
        String str2;
        InterfaceC29851DLk interfaceC29851DLk;
        InterfaceC29851DLk interfaceC29851DLk2;
        CFD cfd;
        Handler handler;
        Runnable A00;
        switch (this.$t) {
            case 0:
                CNP cnp = (CNP) this.A00;
                if (((view == cnp.A0H && (message = cnp.A0C) != null) || ((view == cnp.A0F && (message = cnp.A0A) != null) || (view == cnp.A0G && (message = cnp.A0B) != null))) && (obtain = Message.obtain(message)) != null) {
                    obtain.sendToTarget();
                }
                cnp.A09.obtainMessage(1, cnp.A0X).sendToTarget();
                return;
            case 1:
                SearchView searchView = (SearchView) this.A00;
                if (view == searchView.A0Z) {
                    searchView.A0F();
                    return;
                }
                if (view == searchView.A0X) {
                    searchView.A0E();
                    return;
                }
                if (view == searchView.A0Y) {
                    searchView.A0G();
                    return;
                }
                if (view != searchView.A0a) {
                    if (view == searchView.A0b) {
                        searchView.A0D();
                        return;
                    }
                    return;
                }
                SearchableInfo searchableInfo = searchView.A00;
                if (searchableInfo != null) {
                    try {
                        if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                            Intent intent = new Intent(searchView.A0V);
                            ComponentName searchActivity = searchableInfo.getSearchActivity();
                            intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                            searchView.getContext().startActivity(intent);
                            return;
                        }
                        if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                            Intent intent2 = searchView.A0U;
                            ComponentName searchActivity2 = searchableInfo.getSearchActivity();
                            Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEARCH");
                            A0A.setComponent(searchActivity2);
                            PendingIntent activity = PendingIntent.getActivity(searchView.getContext(), 0, A0A, 1107296256);
                            Bundle A07 = AbstractC34801aa.A07();
                            Bundle bundle = searchView.A01;
                            if (bundle != null) {
                                A07.putParcelable("app_data", bundle);
                            }
                            Intent intent3 = new Intent(intent2);
                            Resources resources = searchView.getResources();
                            String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
                            String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
                            String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
                            int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
                            intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
                            intent3.putExtra("android.speech.extra.PROMPT", string2);
                            intent3.putExtra("android.speech.extra.LANGUAGE", string3);
                            intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
                            intent3.putExtra("calling_package", searchActivity2 != null ? searchActivity2.flattenToShortString() : null);
                            intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
                            intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", A07);
                            searchView.getContext().startActivity(intent3);
                            return;
                        }
                        return;
                    } catch (ActivityNotFoundException unused) {
                        Log.w("SearchView", "Could not find voice search activity");
                        return;
                    }
                }
                return;
            case 2:
                ((Toolbar) this.A00).A0E();
                return;
            case 3:
                ((Preference) this.A00).A0E(view);
                return;
            case 4:
                C26807Byw c26807Byw = (C26807Byw) this.A00;
                C27825CbK c27825CbK = c26807Byw.A03.A00;
                C27825CbK.A00(c27825CbK);
                c27825CbK.A00 = 6;
                handler = c26807Byw.A02;
                A00 = D4Q.A00(c26807Byw, 28);
                handler.post(A00);
                return;
            case 5:
                C26807Byw c26807Byw2 = (C26807Byw) this.A00;
                c26807Byw2.A02.post(D4Q.A00(c26807Byw2, 28));
                C27825CbK c27825CbK2 = c26807Byw2.A04.A00;
                BxA A0S = AbstractC23467Abq.A0S(c27825CbK2.A0K);
                if (A0S != null) {
                    A0S.A03.BsX();
                    if (!c27825CbK2.A0J) {
                        C27825CbK.A03(c27825CbK2, 0);
                        return;
                    }
                    C23815AiE c23815AiE = c27825CbK2.A04;
                    if (c23815AiE == null || (cfd = c27825CbK2.A07) == null) {
                        return;
                    }
                    handler = cfd.A02;
                    A00 = D4Y.A00(cfd, c23815AiE, 10);
                    handler.post(A00);
                    return;
                }
                return;
            case 6:
                C27825CbK c27825CbK3 = ((CFD) this.A00).A03.A00;
                C27825CbK.A00(c27825CbK3);
                c27825CbK3.A00 = 6;
                return;
            case 7:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                PhotoRequirementsView photoRequirementsView = defaultCaptureOverlayFragment.A08;
                if (photoRequirementsView != null) {
                    photoRequirementsView.A02 = true;
                    photoRequirementsView.removeAllViews();
                    Context context = photoRequirementsView.getContext();
                    C00C.A09(context);
                    int A06 = AbstractC24230xu.A06(AbstractC25888Bie.A00(context, 2130970377), 120);
                    View view2 = photoRequirementsView.A00;
                    C00C.A09(view2);
                    C23808Ahq c23808Ahq = new C23808Ahq(context, view2, A06);
                    photoRequirementsView.A01 = c23808Ahq;
                    photoRequirementsView.addView(c23808Ahq);
                    C23808Ahq c23808Ahq2 = photoRequirementsView.A01;
                    C00C.A09(c23808Ahq2);
                    c23808Ahq2.setFocusableInTouchMode(true);
                    c23808Ahq2.requestFocus();
                    AbstractC34901ak.A0J(c23808Ahq2.A01).setDuration(250L).start();
                    c23808Ahq2.A02.getViewTreeObserver().addOnPreDrawListener(new CYV(c23808Ahq2, 3));
                }
                if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A00 != null) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34821ac.A1T("button_name", "show_photo_requirements", A1Z);
                    CB1.A01(A1Z);
                    return;
                }
                return;
            case 8:
                CaptureOverlayFragment captureOverlayFragment = (CaptureOverlayFragment) this.A00;
                if (((DependencyLinkingFragment) captureOverlayFragment).A00 != null) {
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    AbstractC34821ac.A1T("button_name", "capture_step_back_button", A1Z2);
                    CB1.A01(A1Z2);
                }
                WeakReference weakReference = captureOverlayFragment.A00;
                if (weakReference == null || (interfaceC29851DLk2 = (InterfaceC29851DLk) weakReference.get()) == null) {
                    return;
                }
                IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC29851DLk2;
                idCaptureActivity.A2o();
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                A1Z3[0] = "cancel_reason";
                A1Z3[1] = "capture_step_back_button";
                CB1.A01(A1Z3);
                C3WG.A0w(idCaptureActivity);
                return;
            case 9:
                WeakReference weakReference2 = ((CaptureOverlayFragment) this.A00).A00;
                if (weakReference2 == null || (interfaceC29851DLk = (InterfaceC29851DLk) weakReference2.get()) == null) {
                    return;
                }
                C28193ChS c28193ChS = ((IdCaptureActivity) interfaceC29851DLk).A03;
                if (c28193ChS == null) {
                    str = "presenter";
                    C00C.A0F(str);
                    throw null;
                }
                c28193ChS.A04 = IO7.A04;
                C28193ChS.A00(c28193ChS, true);
                return;
            case 10:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S != null) {
                    A1S.onBackPressed();
                    return;
                }
                return;
            case 11:
                C42 c42 = ((SelfiePhotoCaptureActivity) this.A00).A01;
                if (c42 == null || (str2 = c42.A06) == null || c42.A04) {
                    return;
                }
                CMq.A01(str2);
                c42.A04 = false;
                c42.A04 = true;
                PhotoCameraFragment photoCameraFragment = c42.A00;
                C27893CcQ c27893CcQ = new C27893CcQ(c42);
                C40587I7y c40587I7y = new C40587I7y();
                c40587I7y.A05 = false;
                c40587I7y.A07 = true;
                c40587I7y.A06 = false;
                photoCameraFragment.A2L().CAP(c40587I7y, c27893CcQ);
                return;
            case 12:
                ((C23808Ahq) this.A00).A00();
                return;
            case 13:
                DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) this.A00;
                if (dialogC23862Ajs.A03 && dialogC23862Ajs.isShowing()) {
                    if (!dialogC23862Ajs.A05) {
                        TypedArray obtainStyledAttributes = dialogC23862Ajs.getContext().obtainStyledAttributes(new int[]{16843611});
                        dialogC23862Ajs.A04 = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        dialogC23862Ajs.A05 = true;
                    }
                    if (dialogC23862Ajs.A04) {
                        dialogC23862Ajs.cancel();
                        return;
                    }
                    return;
                }
                return;
            case 14:
                MaterialCalendar materialCalendar = (MaterialCalendar) this.A00;
                Integer num = materialCalendar.A0A;
                Integer num2 = IO7.A01;
                Integer num3 = IO7.A00;
                if (num == num2) {
                    materialCalendar.A2M(num3);
                    return;
                } else {
                    if (num == num3) {
                        materialCalendar.A2M(num2);
                        return;
                    }
                    return;
                }
            case 15:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                Iterator it = materialDatePicker.A0O.iterator();
                while (it.hasNext()) {
                    ((DPX) it.next()).Ba5(((C28390Ckp) MaterialDatePicker.A03(materialDatePicker)).A01);
                }
                materialDatePicker.A2O();
                return;
            case 16:
                MaterialDatePicker materialDatePicker2 = (MaterialDatePicker) this.A00;
                Iterator it2 = materialDatePicker2.A0N.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                materialDatePicker2.A2O();
                return;
            case 17:
                MaterialDatePicker materialDatePicker3 = (MaterialDatePicker) this.A00;
                materialDatePicker3.A02.setEnabled(AbstractC34841ae.A1X(((C28390Ckp) MaterialDatePicker.A03(materialDatePicker3)).A01));
                materialDatePicker3.A04.toggle();
                CheckableImageButton checkableImageButton = materialDatePicker3.A04;
                materialDatePicker3.A04.setContentDescription(checkableImageButton.getContext().getString(checkableImageButton.isChecked() ? 2131902559 : 2131902561));
                MaterialDatePicker.A05(materialDatePicker3);
                return;
            case 18:
                BCL bcl = (BCL) this.A00;
                EditText editText = bcl.A02;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    c23839Aj5 = ((AbstractC26983C4r) bcl).A02;
                    c23839Aj5.A09(false);
                    return;
                }
                return;
            case 19:
                BCM.A00((BCM) this.A00);
                return;
            case 20:
                BCK bck = (BCK) this.A00;
                EditText editText2 = bck.A01;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = bck.A01;
                    if (editText3 != null) {
                        boolean z2 = editText3.getTransformationMethod() instanceof PasswordTransformationMethod;
                        z = true;
                        break;
                    }
                    z = false;
                    bck.A01.setTransformationMethod(z ? null : PasswordTransformationMethod.getInstance());
                    if (selectionEnd >= 0) {
                        bck.A01.setSelection(selectionEnd);
                    }
                    c23839Aj5 = ((AbstractC26983C4r) bck).A02;
                    c23839Aj5.A09(false);
                    return;
                }
                return;
            case 21:
                return;
            case 23:
                AbstractC26228BoG.A00 = true;
            case 22:
                C23813Ai7 c23813Ai7 = (C23813Ai7) this.A00;
                c23813Ai7.A03(c23813Ai7.A01);
                return;
            case 24:
            case 26:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 25:
                interfaceC023900h = ((C26731Bxh) this.A00).A03;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 27:
                AiVoiceCallControlCard.setUp$lambda$2$lambda$1((AiVoiceCallControlCard) this.A00, view);
                return;
            case 28:
                AiVoiceCallControlCard.setUp$lambda$4$lambda$3((AiVoiceCallControlCard) this.A00, view);
                return;
            case 29:
                AiVoiceCallControlCard.setUp$lambda$6$lambda$5((AiVoiceCallControlCard) this.A00, view);
                return;
            case 30:
                AiVoiceCallControlCard.setUp$lambda$8$lambda$7((AiVoiceCallControlCard) this.A00, view);
                return;
            case 31:
                ((FingerprintBottomSheet) this.A00).A2P();
                return;
            case 32:
                FingerprintBottomSheet.A08((FingerprintBottomSheet) this.A00);
                return;
            case 33:
                BXv bXv = ((DefaultBkPreloadFragment$BkCustomReloadFragment) this.A00).A00;
                if (bXv == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                bXv.A02.A0C(C25090BIq.A00);
                if (!((AbstractC23986AnY) bXv).A02 || bXv.A00 == null || ((AbstractC23986AnY) bXv).A01 == null) {
                    return;
                }
                C27337CIs c27337CIs = (C27337CIs) bXv.A01.get();
                C26782ByX c26782ByX = bXv.A00;
                c27337CIs.A03(c26782ByX.A01, new D2E(((AbstractC23986AnY) bXv).A01, c26782ByX.A00), null, c26782ByX.A03, c26782ByX.A02, c26782ByX.A04);
                return;
            case 34:
                ((Dialog) this.A00).show();
                return;
            case 35:
                ((C2U) this.A00).A00(null, 0, 0, 0, 0L);
                return;
            case 36:
                ((BX5) this.A00).onBackPressed();
                return;
            case 37:
                ((Activity) this.A00).onBackPressed();
                return;
            case 38:
                C28888Ct1 c28888Ct1 = (C28888Ct1) ((InterfaceC29874DMh) this.A00);
                int i = c28888Ct1.$t;
                Object obj = c28888Ct1.A00;
                if (i != 0) {
                    ((AbstractC28976CuR) obj).A02.onBackPressed();
                    return;
                } else {
                    FcsBottomSheetBaseContainer.A00((FcsBottomSheetBaseContainer) obj);
                    return;
                }
            case 39:
                AbstractC23468Abr.A1F((Fragment) this.A00);
                return;
            case 40:
                BkBottomSheetContentFragment bkBottomSheetContentFragment = (BkBottomSheetContentFragment) this.A00;
                C1F c1f = (C1F) bkBottomSheetContentFragment.A03.getValue();
                if (c1f != null) {
                    C28240CiI c28240CiI = c1f.A00;
                    if (c28240CiI.A0C(45) != null) {
                        CO7.A04(((BkFragment) bkBottomSheetContentFragment).A03, CLK.A01, c28240CiI.A0C(45));
                    }
                    Fragment fragment = bkBottomSheetContentFragment.A0D;
                    if (fragment instanceof BkBottomSheetContainerFragment) {
                        AbstractC127865it.A0M(fragment).A0x((String) AbstractC34811ab.A1H(bkBottomSheetContentFragment.A04), 1);
                        return;
                    }
                    return;
                }
                return;
            case 41:
                ((Fragment) this.A00).A1V().A0d();
                return;
            case 42:
                ((WaSqBloksActivity) this.A00).onBackPressed();
                return;
            case 43:
                C24195ArX c24195ArX = (C24195ArX) this.A00;
                List list = C1HI.A0J;
                function1 = c24195ArX.A03;
                c24188ArQ = c24195ArX;
                AbstractC127855is.A1Y(function1, c24188ArQ.A0D());
                return;
            case 44:
            case 46:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 45:
                C24188ArQ c24188ArQ2 = (C24188ArQ) this.A00;
                List list2 = C1HI.A0J;
                function1 = c24188ArQ2.A03;
                c24188ArQ = c24188ArQ2;
                AbstractC127855is.A1Y(function1, c24188ArQ.A0D());
                return;
            case 47:
                View view3 = (View) this.A00;
                BCD.A00(null, view3, view3.getResources().getString(2131900535), -1).A08();
                return;
            case 48:
                ((C30491Dfq) ((AbstractActivityC32606Eek) this.A00).A06.getValue()).A03.A0D(EE1.A00);
                return;
            case 49:
                ((AbstractC27451CNy) this.A00).A09(3);
                return;
        }
    }
}
