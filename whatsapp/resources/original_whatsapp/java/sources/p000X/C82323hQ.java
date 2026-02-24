package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.graphql.generated.bots.GetImagineMeOnboardedResponseImpl;
import com.whatsapp.infra.graphql.generated.bots.calls.XWA2WAUserQueryInput;
import com.whatsapp.infra.graphql.generated.bots.calls.XWA2WAUsersInput;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingArEffectRepository;
import com.whatsapp.metaai.ui.imagineme.ImagineMePictureDataRepository;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.3hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82323hQ extends AbstractC07360Ol {
    public int A00;
    public AbstractC05520Fq A01;
    public AbstractC939645y A02;
    public Integer A03;
    public final int A04;
    public final C17V A05;
    public final C1150155u A0F;
    public final List A0N;
    public final C0MX A0O;
    public final C0MX A0P;
    public final C0MX A0Q;
    public final C0MX A0R;
    public final C0MW A0S;
    public final C0MW A0T;
    public final C0MW A0U;
    public final C0MW A0V;
    public final C44D A0W;
    public final ImagineMeOnboardingRequester A0X = (ImagineMeOnboardingRequester) C00X.A03(32948);
    public final C67542vB A0G = (C67542vB) C00X.A03(6533);
    public final ImagineMeOnboardingArEffectRepository A0J = (ImagineMeOnboardingArEffectRepository) C00X.A03(32942);
    public final ImagineMePictureDataRepository A0K = (ImagineMePictureDataRepository) C00X.A03(32943);
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C08660To A0I = AbstractC34831ad.A0q();
    public final C05V A0D = C05Q.A00(32965);
    public final C1AB A0Y = (C1AB) C00X.A03(6191);
    public final C05V A06 = AbstractC34821ac.A0N();
    public final C05V A0B = C05Q.A00(32962);
    public final C05V A08 = C05Q.A00(32963);
    public final C05V A07 = C05Q.A00(32966);
    public final C05V A0C = C05Q.A00(32964);
    public final C101774fr A0L = (C101774fr) C00X.A03(32944);
    public final C05V A09 = AbstractC037707g.A00(32967);
    public final C05V A0A = AbstractC037707g.A00(32968);
    public final C05V A0E = AbstractC037707g.A00(6193);
    public final C0NI A0M = AbstractC34841ae.A0v();

    public static final void A00(C82323hQ c82323hQ) {
        ImagineMeOnboardingRequester imagineMeOnboardingRequester = c82323hQ.A0X;
        C44D c44d = c82323hQ.A0W;
        C00C.A0A(c44d, 0);
        C0I6 A09 = imagineMeOnboardingRequester.A00.A09();
        if (A09 != null) {
            C27965Cdb A0D = AbstractC34861ag.A0D();
            XWA2WAUsersInput xWA2WAUsersInput = new XWA2WAUsersInput();
            XWA2WAUserQueryInput xWA2WAUserQueryInput = new XWA2WAUserQueryInput();
            C3WE.A1I(xWA2WAUserQueryInput, A09, "jid");
            xWA2WAUsersInput.A09("query_input", AbstractC34811ab.A1M(xWA2WAUserQueryInput));
            A0D.A02(xWA2WAUsersInput, "input");
            C35445Fpp A0W = C3WF.A0W(A0D, GetImagineMeOnboardedResponseImpl.class, "GetImagineMeOnboarded", "whatsapp_android", false);
            AbstractC34861ag.A0b(A0W, imagineMeOnboardingRequester.A02).A05(new C44B(A0W, c44d, imagineMeOnboardingRequester));
        }
    }

    public static final void A01(C82323hQ c82323hQ) {
        if (!((C33511We) C05V.A02(c82323hQ.A0E)).A04.A0a(17007)) {
            c82323hQ.A0I.A0J(c82323hQ.A0F);
            c82323hQ.A0H.BwT(new D4P(c82323hQ, 4));
        } else if (c82323hQ.A0L.A00().size() >= c82323hQ.A04) {
            AbstractC34811ab.A1T(new C118275Jq(c82323hQ, null), C0QO.A02(C0QA.A00));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C82323hQ c82323hQ, boolean z) {
        C4HN c4hn;
        int size;
        Integer num;
        int i;
        int intValue;
        C0MW c0mw = c82323hQ.A0T;
        switch (((C4HN) c0mw.getValue()).ordinal()) {
            case 0:
                if (c82323hQ.A04 != 1) {
                    c4hn = C4HN.A03;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                    A04.append(c0mw.getValue());
                    AbstractC34851af.A1D(c4hn, " nextStep=", A04);
                    if (c0mw.getValue() == c4hn && A03(c4hn, c82323hQ)) {
                        return;
                    }
                    c82323hQ.A0P.C49(c4hn);
                    return;
                }
                c4hn = C4HN.A0F;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                A042.append(c0mw.getValue());
                AbstractC34851af.A1D(c4hn, " nextStep=", A042);
                if (c0mw.getValue() == c4hn) {
                }
                c82323hQ.A0P.C49(c4hn);
                return;
            case 1:
                c4hn = C4HN.A04;
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                A0422.append(c0mw.getValue());
                AbstractC34851af.A1D(c4hn, " nextStep=", A0422);
                if (c0mw.getValue() == c4hn) {
                }
                c82323hQ.A0P.C49(c4hn);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                C101774fr c101774fr = c82323hQ.A0L;
                synchronized (c101774fr) {
                    size = c101774fr.A05.size();
                }
                if (size <= 0 && ((num = c82323hQ.A03) == null || (intValue = num.intValue()) == -1 || intValue == 24)) {
                    C17V c17v = c82323hQ.A05;
                    if (!AbstractC34821ac.A1b(c17v.A04(), false)) {
                        synchronized (c101774fr) {
                            LinkedHashMap linkedHashMap = c101774fr.A04;
                            i = 0;
                            if (!linkedHashMap.isEmpty()) {
                                Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                                while (A15.hasNext()) {
                                    if (((C09R) AbstractC34891aj.A0g(A15)).first != null) {
                                        i++;
                                    }
                                }
                            }
                        }
                        if (i >= c82323hQ.A04) {
                            Integer num2 = c82323hQ.A03;
                            if (num2 == null || num2.intValue() != -1) {
                                c4hn = C4HN.A0D;
                            } else {
                                if (!AbstractC34901ak.A1Z(c17v.A04())) {
                                    c4hn = C4HN.A0E;
                                }
                                c4hn = C4HN.A05;
                            }
                            StringBuilder A04222 = AnonymousClass000.A04();
                            A04222.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                            A04222.append(c0mw.getValue());
                            AbstractC34851af.A1D(c4hn, " nextStep=", A04222);
                            if (c0mw.getValue() == c4hn) {
                            }
                            c82323hQ.A0P.C49(c4hn);
                            return;
                        }
                        c4hn = C4HN.A0F;
                        StringBuilder A042222 = AnonymousClass000.A04();
                        A042222.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                        A042222.append(c0mw.getValue());
                        AbstractC34851af.A1D(c4hn, " nextStep=", A042222);
                        if (c0mw.getValue() == c4hn) {
                        }
                        c82323hQ.A0P.C49(c4hn);
                        return;
                    }
                }
                c4hn = z ? C4HN.A0C : C4HN.A09;
                StringBuilder A0422222 = AnonymousClass000.A04();
                A0422222.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                A0422222.append(c0mw.getValue());
                AbstractC34851af.A1D(c4hn, " nextStep=", A0422222);
                if (c0mw.getValue() == c4hn) {
                }
                c82323hQ.A0P.C49(c4hn);
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                c4hn = C4HN.A02;
                StringBuilder A04222222 = AnonymousClass000.A04();
                A04222222.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                A04222222.append(c0mw.getValue());
                AbstractC34851af.A1D(c4hn, " nextStep=", A04222222);
                if (c0mw.getValue() == c4hn) {
                }
                c82323hQ.A0P.C49(c4hn);
                return;
            case 13:
                c4hn = C4HN.A05;
                StringBuilder A042222222 = AnonymousClass000.A04();
                A042222222.append("ImagineMeOnboardingViewModel/goToNextCaptureStep currentStep=");
                A042222222.append(c0mw.getValue());
                AbstractC34851af.A1D(c4hn, " nextStep=", A042222222);
                if (c0mw.getValue() == c4hn) {
                }
                c82323hQ.A0P.C49(c4hn);
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r2 == p000X.C4HN.A04) goto L8;
     */
    @Override // p000X.AbstractC07360Ol
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0W() {
        this.A0L.A01();
        this.A0I.A0H(this.A0F);
        Object value = this.A0T.getValue();
        boolean z = value == C4HN.A02 || value == C4HN.A03;
        AbstractC939645y abstractC939645y = this.A02;
        if (z) {
            if (abstractC939645y != null) {
                C5jn.A00(this.A01, abstractC939645y, null, null, null, null, 21, 504, true);
            }
        } else if (abstractC939645y != null) {
            abstractC939645y.A0D(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0126, code lost:
    
        if (r1.A05.A0a(11069) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C82323hQ() {
        EnumC94894Ha enumC94894Ha;
        List A1F;
        int i = ((C33511We) C05V.A02(this.A0E)).A04.A0a(19243) ? 1 : 3;
        this.A04 = i;
        if (i == 1) {
            A1F = AbstractC34811ab.A1M(EnumC94894Ha.A02);
        } else {
            C12960ec A0X = AbstractC34821ac.A0X(this.A06);
            boolean z = A0X.A0e();
            EnumC94894Ha[] enumC94894HaArr = new EnumC94894Ha[3];
            if (z) {
                enumC94894HaArr[0] = EnumC94894Ha.A04;
                enumC94894HaArr[1] = EnumC94894Ha.A03;
                enumC94894Ha = EnumC94894Ha.A02;
            } else {
                enumC94894HaArr[0] = EnumC94894Ha.A02;
                enumC94894HaArr[1] = EnumC94894Ha.A04;
                enumC94894Ha = EnumC94894Ha.A03;
            }
            A1F = AbstractC34801aa.A1F(enumC94894Ha, enumC94894HaArr, 2);
        }
        this.A0N = A1F;
        C0MZ A1L = AbstractC34801aa.A1L(C4HG.A0A);
        this.A0O = A1L;
        this.A0S = A1L;
        C0MZ A00 = C0MP.A00(null);
        this.A0Q = A00;
        this.A0U = A00;
        C0MZ A1L2 = AbstractC34801aa.A1L(C4HN.A02);
        this.A0P = A1L2;
        this.A0T = A1L2;
        C0MZ A002 = C0MP.A00(null);
        this.A0R = A002;
        this.A0V = A002;
        C17V c17v = new C17V();
        this.A05 = c17v;
        this.A0W = new C44D(this, 15);
        this.A0F = new C1150155u(this, 2);
        c17v.A0A(new AnonymousClass513(C116915De.A00(this, 4), 44));
    }

    public static final boolean A03(C4HN c4hn, C82323hQ c82323hQ) {
        switch (c4hn.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return false;
            case 4:
                c82323hQ.A0P.C49(c4hn);
                A01(c82323hQ);
                return true;
            case 5:
                c82323hQ.A0P.C49(c4hn);
                A00(c82323hQ);
                return true;
            case 13:
                c82323hQ.A0I.A0H(c82323hQ.A0F);
                C1AB c1ab = c82323hQ.A0Y;
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putBoolean("imagine_me_onboarding_complete", true);
                A0A.apply();
                SharedPreferences.Editor A0A2 = AbstractC34881ai.A0A(c1ab);
                A0A2.putBoolean("imagine_me_retake_onboarding_seen", false);
                A0A2.apply();
                return false;
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
