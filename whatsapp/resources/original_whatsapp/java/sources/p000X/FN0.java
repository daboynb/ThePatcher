package p000X;

import android.app.Application;
import android.telephony.TelephonyManager;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.google.android.recaptcha.internal.zzam;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class FN0 {
    public RecaptchaTasksClient A01;
    public Exception A03;
    public Boolean A05;
    public final C11480bu A09 = (C11480bu) C00X.A03(64);
    public final C05V A07 = AbstractC037707g.A00(5158);
    public final C036006p A0D = AbstractC34901ak.A0R();
    public final C05560Gw A0A = (C05560Gw) C00H.A02(161);
    public final C039908g A0B = AbstractC34841ae.A0b();
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C07T A0C = AbstractC34851af.A0U();
    public final C05V A06 = C05Q.A00(66148);
    public EnumC32741Ei9 A02 = EnumC32741Ei9.A04;
    public int A00 = -1;
    public AtomicBoolean A04 = C87T.A17();

    public final void A01(Application application) {
        String str;
        if (A02()) {
            TelephonyManager A0L = this.A0B.A0L();
            String simCountryIso = A0L != null ? A0L.getSimCountryIso() : null;
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A06);
            if (!C0JL.A1K(C213979dZ.A00, simCountryIso)) {
                A0N.get();
                if (!"gb".equalsIgnoreCase(simCountryIso)) {
                    if (this.A01 != null) {
                        str = "RecaptchaClientHandler/client already initialised";
                    } else {
                        AtomicBoolean atomicBoolean = this.A04;
                        if (atomicBoolean.compareAndSet(false, true)) {
                            if (!this.A0D.A0R()) {
                                Log.m223i("RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access");
                                this.A09.A00(EL4.A01, "No internet connectivity");
                                this.A03 = AbstractC34801aa.A0z("No internet");
                                this.A02 = EnumC32741Ei9.A08;
                                atomicBoolean.set(false);
                                return;
                            }
                            this.A02 = EnumC32741Ei9.A09;
                            InterfaceC024600q interfaceC024600q = this.A07.A00;
                            DYX.A0l(interfaceC024600q).A00("RECAPTCHA_INIT_");
                            try {
                                Task zzd = zzam.zzd(application, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv", 10000L);
                                FtO.A00(zzd, GLD.A00(this, 44), 2);
                                C35647FtH.A00(zzd, this, 1);
                                return;
                            } catch (Exception e) {
                                this.A09.A03(EL4.A01, "exceptionThrown", e);
                                AbstractC34851af.A1C(e, "RecaptchaClientHandler/Exception caught in initialisation of client/", AnonymousClass000.A04());
                                this.A03 = e;
                                this.A02 = EnumC32741Ei9.A08;
                                DYX.A0l(interfaceC024600q).A01("RECAPTCHA_INIT_", "EXCEPTION");
                                atomicBoolean.set(false);
                                return;
                            }
                        }
                        str = "RecaptchaClientHandler/client is already being initialised - exiting early";
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("RecaptchaClientHandler/sim country makes recaptcha unusable: \"");
            A04.append(simCountryIso);
            A04.append('\"');
            AnonymousClass000.A05(A04);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Ineligible country: \"");
            A042.append(simCountryIso);
            this.A03 = AbstractC34801aa.A0z(AbstractC34871ah.A0s(A042, '\"'));
            this.A02 = EnumC32741Ei9.A08;
            return;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("RecaptchaClientHandler/recaptcha is not enabled for this user: ");
        str = AbstractC34811ab.A1L(A043, this.A00);
        Log.m223i(str);
    }

    public final C033105d A00() {
        C0En A13 = AbstractC34811ab.A13(this.A08.A1G);
        String string = A13.A03().getString("less_beep_beep_identi", null);
        long A07 = AbstractC34891aj.A07(A13.A03(), "less_beep_beep_time");
        if (string != null) {
            return new C033105d(string, Long.valueOf(A07));
        }
        return null;
    }

    public final boolean A02() {
        Boolean bool = this.A05;
        if (bool == null) {
            int i = this.A00;
            if (i < 0) {
                InterfaceC024600q interfaceC024600q = this.A08.A1G;
                int i2 = C0En.A00(interfaceC024600q).getInt("more_sheep_random_number", -1);
                i = C0PE.A01.A05(1, 1000);
                if (i2 < 0) {
                    AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q), "more_sheep_random_number", i);
                    this.A00 = i;
                } else {
                    this.A00 = i2;
                    i = i2;
                }
            }
            Boolean valueOf = Boolean.valueOf(i < this.A0A.A0K(7343));
            this.A05 = valueOf;
            C00C.A0C(valueOf, "null cannot be cast to non-null type kotlin.Boolean");
            this.A02 = valueOf.booleanValue() ? EnumC32741Ei9.A03 : EnumC32741Ei9.A02;
            bool = this.A05;
        }
        C00C.A0C(bool, "null cannot be cast to non-null type kotlin.Boolean");
        return bool.booleanValue();
    }
}
