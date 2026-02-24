package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8t6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogC201658t6 extends AbstractDialogC186358Ak {
    public View A00;
    public int A01;
    public final Handler A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C210379Sg A09;
    public final C039007t A0A;
    public final C186918Ey A0B;
    public final C219389nf A0C;
    public final C0NI A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final C0HK A0G;
    public final AnonymousClass075 A0H;
    public final C07T A0I;
    public final C033305f A0J;
    public final C07C A0K;
    public final C0fJ A0L;
    public final C13270f9 A0M;
    public final InterfaceC23375AZq A0N;
    public final C9LI A0O;
    public final C219509nt A0P;
    public final C16070kB A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC201658t6(Activity activity, Optional optional, C07B c07b, C039908g c039908g, C07T c07t, C00V c00v, InterfaceC23375AZq interfaceC23375AZq, C186918Ey c186918Ey) {
        super(activity, c07b, c039908g, c07t, c00v, 2131626255, 2131432766);
        AbstractC34861ag.A1X(c07t, c039908g, c00v, c07b, 1);
        this.A0B = c186918Ey;
        this.A0E = optional;
        this.A0N = interfaceC23375AZq;
        this.A04 = C05Q.A00(66072);
        this.A0H = AbstractC34841ae.A0X();
        this.A07 = C05Q.A00(66062);
        this.A06 = C87T.A0B();
        this.A0C = (C219389nf) C00X.A03(2104);
        this.A08 = C05Q.A00(66156);
        this.A0D = AbstractC34841ae.A0v();
        this.A05 = C87T.A0C();
        this.A0L = AbstractC34841ae.A0q();
        this.A0O = (C9LI) C00H.A02(65853);
        this.A03 = C87T.A0I();
        this.A0P = (C219509nt) C00H.A02(65854);
        this.A0G = (C0HK) C00H.A02(160);
        this.A0A = AbstractC34841ae.A0Z();
        this.A0Q = C87X.A0Z();
        this.A0J = AbstractC34841ae.A0h();
        this.A0M = (C13270f9) C00X.A03(4832);
        this.A0I = AbstractC34841ae.A0d();
        this.A0K = AbstractC34841ae.A0l();
        this.A09 = (C210379Sg) C00H.A02(65864);
        this.A0F = C87U.A0N();
        this.A02 = new C8C1(Looper.getMainLooper(), this, 4);
    }

    public final void A00() {
        View view;
        long A07 = AbstractC34891aj.A07(C87V.A08(this.A0J), "com.whatsapp.registername.initializer_start_time");
        if (A07 <= 0 || C87U.A03(A07) <= 600000 || (view = this.A00) == null) {
            return;
        }
        view.setVisibility(0);
    }

    public final void A01(int i) {
        int i2;
        AbstractC34851af.A1I("InitializerDialog/updatestate/state ", AnonymousClass000.A04(), i);
        this.A01 = i;
        if (i == 2) {
            Optional optional = this.A0F;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("logOnboardingApiEvent");
            }
            AbstractC25733Bg4.A00(this, 2131435499).setVisibility(4);
            return;
        }
        if (i != 1 && !C87X.A1U(this.A06.A00)) {
            Optional optional2 = this.A0F;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC34801aa.A12("logOnboardingApiEvent");
            }
            this.A0P.A03();
            AbstractC25733Bg4.A00(this, 2131432765).setVisibility(0);
            AbstractC25733Bg4.A00(this, 2131435499).setVisibility(0);
            return;
        }
        AbstractC25733Bg4.A00(this, 2131432765).setVisibility(4);
        AbstractC25733Bg4.A00(this, 2131435499).setVisibility(4);
        C033305f c033305f = this.A0J;
        AbstractC34871ah.A14(c033305f.A0H().A02(), "com.whatsapp.registername.initializer_start_time");
        View view = this.A00;
        if (view != null) {
            view.setVisibility(4);
        }
        this.A02.removeMessages(0);
        Log.m223i("InitializerDialog/sync/finished");
        this.A0G.A04();
        AbstractC34811ab.A1Q(c033305f.A0K().A02(), "check_new_reg_from_referral", true);
        AbstractC34871ah.A16(C87W.A08(c033305f), "registration_success_time_ms", C07T.A00(this.A0I));
        AbstractC34811ab.A1Q(c033305f.A0K().A02(), "server_invite_otp_consumed", false);
        this.A0M.A00();
        Optional optional3 = this.A0F;
        if (optional3.isPresent()) {
            optional3.get();
            throw AbstractC34801aa.A12("logOnboardingApiEvent");
        }
        C186918Ey c186918Ey = this.A0B;
        Activity activity = super.A00;
        C00C.A05(activity);
        Intent A01 = C0fJ.A01(activity);
        A01.putExtra("extra_has_one_on_one_invite", C00C.areEqual(c186918Ey.A05.A04(), true));
        A01.putExtra("show_payment_account_recovery", true);
        activity.startActivity(A01);
        activity.finish();
        C22828AAh.A0v = null;
        this.A0D.Bwc(AH0.A00(this, 44));
        AH0.A01(this.A0K, this, 43);
        ((C210219Rl) C05V.A02(c186918Ey.A0K)).A00(2);
        InterfaceC23375AZq interfaceC23375AZq = this.A0N;
        if (interfaceC23375AZq != null) {
            RegisterName registerName = (RegisterName) interfaceC23375AZq;
            C05V A0P = C87T.A0P(66066);
            C9T1 A0P2 = C87Y.A0P(registerName);
            C186918Ey c186918Ey2 = registerName.A03;
            if (c186918Ey2 != null) {
                Integer num = ((C210219Rl) C05V.A02(c186918Ey2.A0K)).A01;
                C186918Ey c186918Ey3 = registerName.A03;
                if (c186918Ey3 != null) {
                    Integer num2 = ((C210219Rl) C05V.A02(c186918Ey3.A0K)).A00;
                    C05V c05v = registerName.A0e;
                    Integer num3 = ((C22828AAh) C05V.A02(c05v)).A06;
                    Integer num4 = registerName.A07;
                    C0IB c0ib = registerName.A02;
                    boolean z = registerName.A08;
                    AtomicBoolean atomicBoolean = registerName.A17;
                    boolean z2 = ((C22828AAh) C05V.A02(c05v)).A07;
                    boolean z3 = ((C218719mK) C05V.A02(A0P)).A03;
                    C00C.A0A(atomicBoolean, 6);
                    if (C3WH.A1P(A0P2.A03.A00)) {
                        i2 = 4;
                    } else {
                        i2 = 1;
                        if (AbstractC34811ab.A1W(A0P2.A0I.Agy(), "contact_permission_denied")) {
                            i2 = 3;
                        }
                    }
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(A0P2.A05), new ProfileLogger$sendRegCompletionAndHomeEvent$1(c0ib, A0P2, num, num2, num3, num4, atomicBoolean, null, i2, z, z2, z3), A0P2.A0J);
                    if (AbstractC34811ab.A1W(C0En.A00(A0P2.A0H.A1S), "is_latam_tos_shown_during_reg")) {
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(A0P2.A09);
                        C194178fl c194178fl = new C194178fl();
                        c194178fl.A00 = true;
                        A0N.get();
                        C0D8 c0d8 = A0P2.A0C;
                        C00C.A0A(c0d8, 1);
                        c0d8.Bpr(c194178fl);
                    }
                }
            }
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        this.A0H.A0L("InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null", null, true);
        ((AnonymousClass887) C05V.A02(((C9H9) C05V.A02(this.A07)).A00)).A01("uj_reg");
        SharedPreferences.Editor edit = C87T.A04(this.A05).edit();
        edit.putBoolean("android_id_set", true);
        edit.apply();
        InterfaceC024100j interfaceC024100j = ((C218999mu) C05V.A02(this.A08)).A02;
        boolean z4 = !AnonymousClass000.A02(interfaceC024100j).getBoolean("dob_verified", false);
        boolean z5 = !z4;
        boolean z6 = AnonymousClass000.A02(interfaceC024100j).getBoolean("o18_submitted", false);
        String string = AnonymousClass000.A02(interfaceC024100j).getString("asset_value", null);
        long A00 = AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "asset_ttl");
        long j = AnonymousClass000.A02(interfaceC024100j).getLong("reg_age_collection_timestamp", -1L);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.clear();
        A0B.apply();
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
        if (!z4) {
            A0B2.putBoolean("dob_verified", z5);
        }
        if (z6) {
            A0B2.putBoolean("o18_submitted", z6);
        }
        if (AbstractC34662FcG.A02(string)) {
            A0B2.putString("asset_value", string);
            A0B2.putLong("asset_ttl", A00);
        }
        if (j != -1) {
            A0B2.putLong("reg_age_collection_timestamp", j);
        }
        A0B2.apply();
        C209549Ob c209549Ob = (C209549Ob) C05V.A02(this.A04);
        if (c209549Ob.A06.A0Z(16276)) {
            AbstractC34811ab.A1T(AOB.A02(c209549Ob, null, 3), c209549Ob.A0B);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0096, code lost:
    
        if (r1.A0Z(22767) == false) goto L20;
     */
    @Override // p000X.AbstractDialogC186358Ak, android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A03(AbstractC23400wT.A00(getContext(), 2130971221, 2131100388), this);
        Window window = getWindow();
        if (window != null) {
            window.setFormat(1);
            window.addFlags(4096);
            window.setSoftInputMode(3);
        }
        View A00 = AbstractC25733Bg4.A00(this, 2131435119);
        this.A00 = A00;
        if (A00 != null) {
            UXLog.setOnClickListener(A00, ViewOnClickListenerC222069ss.A00(this, 0), -1089709034);
        }
        A01(bundle != null ? bundle.getInt("state") : 0);
        if (C87W.A0G(this.A03).A0O(false) && this.A0Q.A0c.A00.A00(false) != 44) {
            View A002 = AbstractC25733Bg4.A00(this, 2131437687);
            C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            ((TextView) A002).setText(2131886419);
        }
        View A003 = AbstractC25733Bg4.A00(this, 2131437686);
        C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) A003;
        C07B c07b = super.A05;
        int i = c07b.A0Z(22671) ? 2131892875 : 2131897163;
        textView.setText(i);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        C00C.A06(onSaveInstanceState);
        onSaveInstanceState.putInt("state", this.A01);
        return onSaveInstanceState;
    }
}
