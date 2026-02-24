package p000X;

import androidx.lifecycle.OnLifecycleEvent;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8FS, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8FS extends AbstractC07360Ol implements C0D0 {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C07T A0L = AbstractC34841ae.A0d();
    public final C036706w A0M = AbstractC34841ae.A0f();
    public final C0fJ A0G = AbstractC34841ae.A0q();
    public final C17080lo A0H = C87W.A0h();
    public final C07C A0F = AbstractC34841ae.A0l();
    public final InterfaceC024600q A05 = C00H.A00(66114);
    public final InterfaceC024600q A06 = C00H.A00(2098);
    public final C210749Ud A0I = (C210749Ud) C00H.A02(5629);
    public final InterfaceC024600q A08 = AbstractC34801aa.A0O(66141);
    public final C16070kB A0K = C87X.A0Z();
    public final C033305f A0D = AbstractC34841ae.A0h();
    public final C17010lh A0J = C87W.A0k();
    public final C0T7 A0A = C87T.A0U();
    public final Optional A09 = C87U.A0M();
    public final InterfaceC024600q A07 = AbstractC34801aa.A0O(66101);
    public final C0JC A0E = C87T.A0f();
    public final C29261Fr A0B = AbstractC34801aa.A0d();
    public final C29261Fr A0C = AbstractC34801aa.A0d();

    public long A0X() {
        C210609Tj c210609Tj = this.A0I.A06;
        Log.m223i("AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice");
        long A07 = AbstractC34891aj.A07(c210609Tj.A00.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result ");
        A04.append(A07);
        A04.append(" cur_time=");
        AbstractC34891aj.A1L(A04, System.currentTimeMillis());
        long currentTimeMillis = System.currentTimeMillis();
        if (A07 > currentTimeMillis) {
            return A07 - currentTimeMillis;
        }
        return -1L;
    }

    public void A0Y() {
        C29261Fr c29261Fr;
        int i;
        Log.m223i("NewDeviceConfirmationRegistrationViewModel/resetRegistration");
        this.A0I.A00();
        if (this.A03) {
            Log.m223i("NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber");
            C16070kB c16070kB = this.A0K;
            C16070kB.A03(c16070kB, 3, true);
            c16070kB.A0I();
            c29261Fr = this.A0C;
            i = 5;
        } else {
            Log.m223i("NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration");
            this.A0K.A09();
            c29261Fr = this.A0C;
            i = 6;
        }
        C3WE.A1H(c29261Fr, i);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_PAUSE)
    public void onActivityPaused() {
        Log.m223i("NewDeviceConfirmationRegistrationViewModel/onLifecyclePause");
        this.A02 = false;
        C210749Ud c210749Ud = this.A0I;
        Log.m223i("AccountDefenceDataManager/stopFetchingDeviceConfirmation");
        c210749Ud.A04.A01();
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
    public void onActivityResumed() {
        Log.m223i("NewDeviceConfirmationRegistrationViewModel/onLifecycleResume");
        this.A02 = true;
        C210749Ud c210749Ud = this.A0I;
        String str = this.A00;
        C00N.A05(str);
        String str2 = this.A01;
        C00N.A05(str2);
        c210749Ud.A01(new C22825AAe(this, 1), str, str2);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_START)
    public void onActivityStarted() {
        C87U.A0b(this.A05).A0C("device_confirm");
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_STOP)
    public void onActivityStopped() {
        Log.m223i("NewDeviceConfirmationRegistrationViewModel/onLifecycleStop");
        C215959h0.A00(this.A08);
    }
}
