package p000X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.widget.EditText;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.8C1, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8C1 extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8C1(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        EditText editText;
        DialogC201658t6 dialogC201658t6;
        switch (this.$t) {
            case 0:
                if (message.what == 1) {
                    C1EM c1em = (C1EM) this.A00;
                    C215999h6 c215999h6 = c1em.A0v;
                    AbstractC34851af.A1D(c215999h6, "app/startOutgoingCall/WHAT_START_PENDING_INTENT ", AnonymousClass000.A04());
                    if (c215999h6 != null) {
                        c215999h6.A02 = true;
                        if (c1em.A00 > 0) {
                            c215999h6.A01 = C87U.A05(c1em.A0R) - c1em.A00;
                        }
                        Boolean bool = (Boolean) message.obj;
                        C00N.A0C(bool != null, "isRejoin is null");
                        if (bool == null || !bool.booleanValue()) {
                            C1EM.A0C(c1em, c215999h6);
                        } else {
                            ((C210769Uf) c1em.A0P.get()).A00(c215999h6);
                        }
                        c1em.A0F();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (message.what == 1) {
                    Log.m223i("AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED");
                    C039007t c039007t = ((C89S) this.A00).A02;
                    if (C87T.A0R(c039007t) == null || c039007t.A0N()) {
                        return;
                    }
                    C0C6 c0c6 = (C0C6) C00X.A03(4551);
                    Log.m223i("ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange");
                    C00N.A0E(!c0c6.A0C.A0N(), "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync");
                    C0C6.A01(c0c6, IO7.A01, false, true);
                    return;
                }
                return;
            case 2:
                AHL ahl = C22828AAh.A0v;
                if (ahl != null) {
                    C22828AAh c22828AAh = (C22828AAh) this.A00;
                    if (ahl.A04) {
                        c22828AAh.A07 = ahl.A0W.A0Z(22774) ? ahl.A05 : ((C218719mK) ahl.A0D.get()).A04;
                        if (ahl.A06) {
                            DialogC201658t6 dialogC201658t62 = c22828AAh.A05;
                            if (dialogC201658t62 != null) {
                                dialogC201658t62.A01(1);
                            }
                            Optional optional = c22828AAh.A0R;
                            if (optional.isPresent()) {
                                optional.get();
                            }
                        } else {
                            c22828AAh.A01();
                            InterfaceC23375AZq interfaceC23375AZq = c22828AAh.A03;
                            if (interfaceC23375AZq != null) {
                                RegisterName registerName = (RegisterName) interfaceC23375AZq;
                                if (!((C0MA) registerName).A04.A0Z(17315)) {
                                    registerName.BuY();
                                }
                                int i = ahl.A01;
                                int i2 = 1;
                                if (i == 1) {
                                    ((C9VD) C05V.A02(registerName.A0Z)).A00("initializing_unable_to_connect_dialog");
                                    Log.m223i("RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_XMPP_REG_FAILED_NETWORK dialog");
                                    C22828AAh c22828AAh2 = (C22828AAh) C05V.A02(registerName.A0e);
                                    c22828AAh2.A08 = false;
                                    c22828AAh2.A00 = 0;
                                } else if (i == 3) {
                                    ((C9VD) C05V.A02(registerName.A0Z)).A00("initializing_something_went_wrong_dialog");
                                    Log.m223i("RegisterName/onInitializerError/ERROR_NETWORK: showing DIALOG_CANNOT_CONNECT_CHECK_STATUS dialog");
                                    C22828AAh c22828AAh3 = (C22828AAh) C05V.A02(registerName.A0e);
                                    c22828AAh3.A08 = false;
                                    c22828AAh3.A00 = 0;
                                    i2 = 109;
                                }
                                AbstractC67602vJ.A01(registerName, i2);
                            } else {
                                c22828AAh.A0S.A0L("RegisterNameManager/initDoneHandler/callback activity is null", null, true);
                            }
                            AbstractC34801aa.A1Q(c22828AAh.A0M);
                            int i3 = ahl.A01;
                            if ((i3 == 1 || i3 == 3 || i3 == 6) && C05V.A00(c22828AAh.A0C).A0Z(17315) && (dialogC201658t6 = c22828AAh.A05) != null) {
                                dialogC201658t6.A01(2);
                            }
                        }
                        C220409pl c220409pl = new C220409pl();
                        c220409pl.A08("finishing_set_up_time_spent", SystemClock.uptimeMillis() - c22828AAh.A01);
                        C9VD c9vd = (C9VD) C05V.A02(((C9T1) C05V.A02(c22828AAh.A0J)).A04);
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87Z.A1F("ProfileFunnelLogger/logSystemEvent/screenType: ", "finishing_setup", "end", A04);
                        AbstractC34911al.A1F(A04, ", actionType: ", "none");
                        C219619o8.A00(c9vd.A00, c220409pl, "finishing_setup", "end", "none");
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C00C.A0A(message, 0);
                int i4 = message.what;
                if (i4 == 1) {
                    Log.m230w("ChangeNumber/check-number/match");
                    removeMessages(4);
                    ChangeNumber changeNumber = (ChangeNumber) this.A00;
                    AH0.A01(((C0M6) changeNumber).A03, changeNumber, 18);
                    if (C00C.areEqual(ChangeNumber.A0U, changeNumber.A0g.A06.A04())) {
                        ChangeNumber.A0X(changeNumber);
                        return;
                    }
                    AbstractC67602vJ.A00(changeNumber, 1);
                    AbstractC67602vJ.A01(changeNumber, 2);
                    C209399Nm c209399Nm = changeNumber.A07;
                    if (c209399Nm != null) {
                        editText = c209399Nm.A02;
                        if (editText == null) {
                        }
                    }
                    C00C.A0F("oldNumberEntry");
                    throw null;
                }
                if (i4 != 2) {
                    if (i4 == 3) {
                        Log.m219e("ChangeNumber/error");
                    } else {
                        if (i4 != 4) {
                            return;
                        }
                        Log.m219e("ChangeNumber/timeout");
                        removeMessages(4);
                    }
                    Activity activity = (Activity) this.A00;
                    AbstractC67602vJ.A00(activity, 1);
                    AbstractC67602vJ.A01(activity, 109);
                    return;
                }
                Log.m230w("ChangeNumber/check-number/mismatch");
                removeMessages(4);
                ChangeNumber changeNumber2 = (ChangeNumber) this.A00;
                AbstractC67602vJ.A00(changeNumber2, 1);
                changeNumber2.B9G(2131890067);
                C209399Nm c209399Nm2 = changeNumber2.A07;
                if (c209399Nm2 != null) {
                    editText = c209399Nm2.A03;
                    if (editText == null) {
                        editText.requestFocus();
                        return;
                    }
                    return;
                }
                C00C.A0F("oldNumberEntry");
                throw null;
            case 4:
                ((DialogC201658t6) this.A00).A00();
                return;
            default:
                C00C.A0A(message, 0);
                if (message.what == 0) {
                    VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                    if (verifyTwoFactorAuthCodeDialogFragment.A00 == 0) {
                        Object obj = message.obj;
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
                        ((WaDialogFragment) verifyTwoFactorAuthCodeDialogFragment).A03.Bwa(new RunnableC22989AGo(18, (String) obj, verifyTwoFactorAuthCodeDialogFragment));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
