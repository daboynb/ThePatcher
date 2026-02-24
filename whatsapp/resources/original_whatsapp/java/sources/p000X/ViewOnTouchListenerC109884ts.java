package p000X;

import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.4ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnTouchListenerC109884ts implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC109884ts(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        if (r7 < 90.0f) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        AudioManager A0D;
        Handler handler;
        WaTextView waTextView;
        boolean A1N;
        float abs;
        InputPrompt A0s;
        AudioManager A0D2;
        WaTextView waTextView2;
        View view2;
        View findViewById;
        float f;
        C1K0 c1k0;
        double d;
        C1K0 c1k02;
        EnumC94764Gn enumC94764Gn;
        C30341Jy c30341Jy;
        switch (this.$t) {
            case 0:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                WaImageButton waImageButton = (WaImageButton) this.A01;
                int action = motionEvent.getAction();
                if (action == 0) {
                    if (!((C0XG) C05V.A02(aiImagineBottomSheet.A1I)).A0G()) {
                        C0M0 A1S = aiImagineBottomSheet.A1S();
                        if (A1S == null) {
                            return false;
                        }
                        C164217Ih A00 = ((C135205xP) C05V.A02(aiImagineBottomSheet.A1C)).A00(A1S);
                        A00.A04(A00.A03());
                        return false;
                    }
                    if (((C08440Sr) C05V.A02(aiImagineBottomSheet.A1E)).A01() || ((A0D2 = ((C039908g) C05V.A02(aiImagineBottomSheet.A19)).A0D()) != null && A0D2.getMode() == 3)) {
                        ((C0NI) C05V.A02(aiImagineBottomSheet.A15)).Bwc(new C5C1(aiImagineBottomSheet, 23));
                        return false;
                    }
                    WaTextView waTextView3 = aiImagineBottomSheet.A0U;
                    if (waTextView3 != null) {
                        ((C0NI) C05V.A02(aiImagineBottomSheet.A15)).A0K(aiImagineBottomSheet.A1Q);
                        waTextView3.clearAnimation();
                        waTextView3.setVisibility(8);
                    }
                    aiImagineBottomSheet.A00 = motionEvent.getRawX();
                    aiImagineBottomSheet.A0m = true;
                    C1K0 c1k03 = aiImagineBottomSheet.A0K;
                    if (c1k03 != null) {
                        c1k03.A03(2.0d);
                    }
                    ((C212619b9) C05V.A02(aiImagineBottomSheet.A1D)).A01();
                    HandlerThreadC37454Gms handlerThreadC37454Gms = new HandlerThreadC37454Gms(aiImagineBottomSheet.A1M);
                    aiImagineBottomSheet.A0P = handlerThreadC37454Gms;
                    handlerThreadC37454Gms.A00();
                    float f2 = AbstractC34881ai.A0B(aiImagineBottomSheet).getDisplayMetrics().density * 12.0f;
                    InterfaceC024600q interfaceC024600q = aiImagineBottomSheet.A1K.A00;
                    if (!AbstractC34801aa.A1X(AbstractC34801aa.A0h(interfaceC024600q))) {
                        f2 = -f2;
                    }
                    waImageButton.setTranslationX(f2);
                    InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
                    if (inputPrompt != null) {
                        inputPrompt.A0Y();
                    }
                    InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
                    if (inputPrompt2 != null) {
                        inputPrompt2.setWhatsAppLocale(AbstractC34801aa.A0h(interfaceC024600q));
                    }
                    InputPrompt inputPrompt3 = aiImagineBottomSheet.A0N;
                    if (inputPrompt3 != null) {
                        inputPrompt3.A0b();
                    }
                    InputPrompt inputPrompt4 = aiImagineBottomSheet.A0N;
                    if (inputPrompt4 != null) {
                        inputPrompt4.setWhatsAppLocale(AbstractC34801aa.A0h(interfaceC024600q));
                    }
                    AbstractC34801aa.A1Q(aiImagineBottomSheet.A1A);
                    aiImagineBottomSheet.A03 = SystemClock.elapsedRealtime();
                    InputPrompt inputPrompt5 = aiImagineBottomSheet.A0N;
                    if (inputPrompt5 != null) {
                        inputPrompt5.A0Z();
                    }
                    Handler A09 = AbstractC34831ad.A09();
                    aiImagineBottomSheet.A06 = A09;
                    C5C1 c5c1 = new C5C1(aiImagineBottomSheet, 25);
                    aiImagineBottomSheet.A0h = c5c1;
                    A09.post(c5c1);
                    return true;
                }
                if (action != 1) {
                    if (action != 2) {
                        if (action != 3) {
                            return true;
                        }
                    } else {
                        if (!aiImagineBottomSheet.A0m) {
                            return false;
                        }
                        float rawX = motionEvent.getRawX() - aiImagineBottomSheet.A00;
                        A1N = AbstractC34801aa.A1X(AbstractC34831ad.A0g(aiImagineBottomSheet.A1K));
                        float f3 = 0.0f;
                        if (A1N) {
                            if (rawX > 0.0f) {
                                f3 = rawX - 1.5f;
                            }
                        } else if (rawX < 0.0f) {
                            f3 = rawX + 1.5f;
                        }
                        abs = Math.abs(f3);
                        if (abs <= 1.5f) {
                            return true;
                        }
                        if (abs / Math.min(aiImagineBottomSheet.A0N != null ? r0.getWidth() : 400.0f, (AbstractC34881ai.A0B(aiImagineBottomSheet).getDisplayMetrics().density * 150.0f) * 2.0f) > 0.65f) {
                            AbstractC34871ah.A0a(aiImagineBottomSheet.A1B).A05(waImageButton);
                            C3WJ.A0c(aiImagineBottomSheet.A1T(), aiImagineBottomSheet, aiImagineBottomSheet.A19);
                            HandlerThreadC37454Gms handlerThreadC37454Gms2 = aiImagineBottomSheet.A0P;
                            if (handlerThreadC37454Gms2 != null) {
                                handlerThreadC37454Gms2.A01(true);
                            }
                            aiImagineBottomSheet.A0P = null;
                            aiImagineBottomSheet.A0m = false;
                            AiImagineBottomSheet.A0G(aiImagineBottomSheet, waImageButton, true);
                            return true;
                        }
                        waImageButton.setTranslationX(f3);
                        InputPrompt inputPrompt6 = aiImagineBottomSheet.A0N;
                        if (inputPrompt6 != null) {
                            inputPrompt6.setPttSlideToCancelTranslation(f3);
                        }
                        A0s = aiImagineBottomSheet.A0N;
                        if (A0s == null) {
                            return true;
                        }
                    }
                }
                if (!aiImagineBottomSheet.A0m) {
                    return true;
                }
                aiImagineBottomSheet.A0m = false;
                AbstractC34801aa.A1Q(aiImagineBottomSheet.A1A);
                long elapsedRealtime = SystemClock.elapsedRealtime() - aiImagineBottomSheet.A03;
                boolean A1N2 = C3WG.A1N((elapsedRealtime > 1000L ? 1 : (elapsedRealtime == 1000L ? 0 : -1)));
                boolean z = elapsedRealtime < 200;
                HandlerThreadC37454Gms handlerThreadC37454Gms3 = aiImagineBottomSheet.A0P;
                if (handlerThreadC37454Gms3 != null) {
                    handlerThreadC37454Gms3.A01(A1N2);
                }
                aiImagineBottomSheet.A0P = null;
                if (!A1N2) {
                    ((C212619b9) C05V.A02(aiImagineBottomSheet.A1D)).A01();
                } else if (z && (waTextView2 = aiImagineBottomSheet.A0U) != null && (view2 = ((Fragment) aiImagineBottomSheet).A0A) != null && (findViewById = view2.findViewById(2131432668)) != null) {
                    C5C2.A01((C0NI) C05V.A02(aiImagineBottomSheet.A15), aiImagineBottomSheet, waTextView2, findViewById, 46);
                }
                AiImagineBottomSheet.A0G(aiImagineBottomSheet, waImageButton, A1N2);
                return true;
            case 1:
                ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
                WaImageButton waImageButton2 = (WaImageButton) this.A01;
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    if (!((C0XG) C05V.A02(imagineHomeFragment.A0M)).A0G()) {
                        C0M0 A1S2 = imagineHomeFragment.A1S();
                        if (A1S2 == null) {
                            return true;
                        }
                        C164217Ih A002 = ((C135205xP) C05V.A02(imagineHomeFragment.A0J)).A00(A1S2);
                        A002.A04(A002.A03());
                        return true;
                    }
                    if (((C08440Sr) C05V.A02(imagineHomeFragment.A0L)).A01() || ((A0D = ((C039908g) C05V.A02(imagineHomeFragment.A0G)).A0D()) != null && A0D.getMode() == 3)) {
                        AbstractC34881ai.A0o(imagineHomeFragment.A0F).Bwc(new C5C1(imagineHomeFragment, 36));
                        return true;
                    }
                    WaTextView waTextView4 = imagineHomeFragment.A09;
                    if (waTextView4 != null) {
                        AbstractC34881ai.A0o(imagineHomeFragment.A0F).A0K(imagineHomeFragment.A0Q);
                        waTextView4.clearAnimation();
                        waTextView4.setVisibility(8);
                    }
                    imagineHomeFragment.A00 = motionEvent.getRawX();
                    imagineHomeFragment.A0C = true;
                    C1K0 c1k04 = imagineHomeFragment.A06;
                    if (c1k04 != null) {
                        c1k04.A03(2.0d);
                    }
                    ((C212619b9) C05V.A02(imagineHomeFragment.A0K)).A01();
                    AbstractC34801aa.A1Q(imagineHomeFragment.A0H);
                    imagineHomeFragment.A01 = SystemClock.elapsedRealtime();
                    HandlerThreadC37454Gms handlerThreadC37454Gms4 = new HandlerThreadC37454Gms(imagineHomeFragment.A0O);
                    imagineHomeFragment.A07 = handlerThreadC37454Gms4;
                    handlerThreadC37454Gms4.A00();
                    float f4 = AbstractC34881ai.A0B(imagineHomeFragment).getDisplayMetrics().density * 12.0f;
                    if (AbstractC34881ai.A0B(imagineHomeFragment).getConfiguration().getLayoutDirection() != 1) {
                        f4 = -f4;
                    }
                    waImageButton2.setTranslationX(f4);
                    InterfaceC024100j interfaceC024100j = imagineHomeFragment.A0S;
                    C3WD.A0s(interfaceC024100j).A0Y();
                    C3WD.A0s(interfaceC024100j).setWhatsAppLocale(AbstractC34831ad.A0g(imagineHomeFragment.A0N));
                    C3WD.A0s(interfaceC024100j).A0b();
                    imagineHomeFragment.A02 = AbstractC34831ad.A09();
                    imagineHomeFragment.A0B = new C5C1(imagineHomeFragment, 38);
                    C3WD.A0s(interfaceC024100j).A0Z();
                    Runnable runnable = imagineHomeFragment.A0B;
                    if (runnable != null && (handler = imagineHomeFragment.A02) != null) {
                        handler.post(runnable);
                    }
                    C3WF.A0l(imagineHomeFragment).A0c.C49(EnumC94704Gh.A03);
                    return true;
                }
                if (action2 != 1) {
                    if (action2 != 2) {
                        if (action2 != 3) {
                            return true;
                        }
                    } else {
                        if (!imagineHomeFragment.A0C) {
                            return true;
                        }
                        float rawX2 = motionEvent.getRawX() - imagineHomeFragment.A00;
                        A1N = AbstractC34841ae.A1N(AbstractC34881ai.A0B(imagineHomeFragment).getConfiguration().getLayoutDirection(), 1);
                        float f5 = 0.0f;
                        if (A1N) {
                            if (rawX2 > 0.0f) {
                                f5 = rawX2 - 1.5f;
                            }
                        } else if (rawX2 < 0.0f) {
                            f5 = rawX2 + 1.5f;
                        }
                        abs = Math.abs(f5);
                        if (abs <= 1.5f) {
                            return true;
                        }
                        InterfaceC024100j interfaceC024100j2 = imagineHomeFragment.A0S;
                        if (abs / Math.min(AbstractC34861ag.A07(interfaceC024100j2).getWidth(), (AbstractC34881ai.A0B(imagineHomeFragment).getDisplayMetrics().density * 150.0f) * 2.0f) <= 0.65f) {
                            waImageButton2.setTranslationX(f5);
                            C3WD.A0s(interfaceC024100j2).setPttSlideToCancelTranslation(f5);
                            A0s = C3WD.A0s(interfaceC024100j2);
                            break;
                        } else {
                            AbstractC34871ah.A0a(imagineHomeFragment.A0I).A05(waImageButton2);
                            C0M0 A1S3 = imagineHomeFragment.A1S();
                            if (A1S3 == null) {
                                return true;
                            }
                            C3WJ.A0c(A1S3, imagineHomeFragment, imagineHomeFragment.A0G);
                            ImagineHomeFragment.A04(imagineHomeFragment, true);
                            imagineHomeFragment.A0C = false;
                            ImagineHomeFragment.A03(imagineHomeFragment, waImageButton2, true);
                            return true;
                        }
                    }
                }
                view.getParent().requestDisallowInterceptTouchEvent(false);
                if (!imagineHomeFragment.A0C) {
                    return true;
                }
                imagineHomeFragment.A0C = false;
                AbstractC34801aa.A1Q(imagineHomeFragment.A0H);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - imagineHomeFragment.A01;
                boolean A1N3 = C3WG.A1N((elapsedRealtime2 > 1000L ? 1 : (elapsedRealtime2 == 1000L ? 0 : -1)));
                boolean z2 = elapsedRealtime2 < 200;
                ImagineHomeFragment.A04(imagineHomeFragment, A1N3);
                if (!A1N3) {
                    ((C212619b9) C05V.A02(imagineHomeFragment.A0K)).A01();
                } else if (z2 && (waTextView = imagineHomeFragment.A09) != null) {
                    waTextView.setVisibility(0);
                    waTextView.setAlpha(0.0f);
                    AbstractC34901ak.A0J(waTextView).setDuration(320L).start();
                    InterfaceC024600q interfaceC024600q2 = imagineHomeFragment.A0F.A00;
                    C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q2);
                    Runnable runnable2 = imagineHomeFragment.A0Q;
                    A0j.A0K(runnable2);
                    AbstractC34861ag.A0j(interfaceC024600q2).A0N(runnable2, 3500L);
                }
                ImagineHomeFragment.A03(imagineHomeFragment, waImageButton2, A1N3);
                return true;
            case 2:
                C27213CDt c27213CDt = (C27213CDt) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                c27213CDt.A00.onTouchEvent(motionEvent);
                if ((motionEvent.getAction() & 255) != 1) {
                    return false;
                }
                viewGroup.requestDisallowInterceptTouchEvent(false);
                return false;
            default:
                if (motionEvent == null) {
                    return false;
                }
                C107464ph c107464ph = (C107464ph) this.A01;
                c107464ph.A0A = true;
                if (motionEvent.getAction() == 0) {
                    c107464ph.A00 = 0.0f;
                    C1K0 c1k05 = c107464ph.A03;
                    if (c1k05 != null) {
                        c1k05.A05 = true;
                        c1k05.A03(1.0d);
                    }
                    c107464ph.A06 = c107464ph.A03();
                }
                boolean onTouchEvent = ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                    C1K0 c1k06 = c107464ph.A03;
                    if (c1k06 != null) {
                        c1k06.A05 = false;
                        c1k06.A03(0.0d);
                    }
                    if (c107464ph.A0B) {
                        c107464ph.A0B = false;
                    } else {
                        float abs2 = Math.abs(c107464ph.A00);
                        InterfaceC124285d3 interfaceC124285d3 = c107464ph.A08;
                        if (interfaceC124285d3 != null) {
                            float width = interfaceC124285d3.getWidth();
                            if (width != 0.0f) {
                                f = abs2 / (width * 1.3f);
                                if (f > 0.5f) {
                                    f = 0.5f;
                                }
                                float signum = f * Math.signum(c107464ph.A00);
                                c1k0 = c107464ph.A04;
                                if (c1k0 != null) {
                                    double d2 = signum;
                                    C1K1 c1k1 = c1k0.A07;
                                    if (d2 != c1k1.A01 && (c30341Jy = c1k0.A04) != null) {
                                        c1k1.A01 = d2;
                                        c30341Jy.A02(c1k0.A0A);
                                    }
                                }
                                InterfaceC124285d3 interfaceC124285d32 = c107464ph.A08;
                                float rotationY = (interfaceC124285d32 == null ? interfaceC124285d32.getRotationY() : 0.0f) % 180.0f;
                                d = signum;
                                if (d <= 0.0d) {
                                    if (d >= 0.0d) {
                                        if (rotationY < 90.0f) {
                                            break;
                                        }
                                    }
                                    C1K0 c1k07 = c107464ph.A04;
                                    if (c1k07 != null) {
                                        double d3 = c1k07.A07.A00;
                                        c1k07.A03(d3 % 1.0d == 0.0d ? d3 - 1.0d : Math.floor(d3));
                                    }
                                    enumC94764Gn = c107464ph.A06;
                                    if (enumC94764Gn != null) {
                                        C1K0 c1k08 = c107464ph.A04;
                                        float f6 = ((c1k08 != null ? (float) c1k08.A00 : 0.0f) * 180.0f) % 360.0f;
                                        if (f6 < 0.0f) {
                                            f6 += 360.0f;
                                        }
                                        EnumC94764Gn A01 = C107464ph.A01(f6);
                                        C13340fH c13340fH = c107464ph.A05;
                                        if (c13340fH != null) {
                                            c13340fH.A06(true, Integer.valueOf(C107464ph.A00(A01)), Integer.valueOf(C107464ph.A00(enumC94764Gn)), 4, c107464ph.A01);
                                            return onTouchEvent;
                                        }
                                    }
                                }
                                c1k02 = c107464ph.A04;
                                if (c1k02 != null) {
                                    double d4 = c1k02.A07.A00;
                                    c1k02.A03(d4 % 1.0d == 0.0d ? d4 + 1.0d : Math.ceil(d4));
                                }
                                enumC94764Gn = c107464ph.A06;
                                if (enumC94764Gn != null) {
                                }
                            }
                        }
                        f = 0.0f;
                        float signum2 = f * Math.signum(c107464ph.A00);
                        c1k0 = c107464ph.A04;
                        if (c1k0 != null) {
                        }
                        InterfaceC124285d3 interfaceC124285d322 = c107464ph.A08;
                        float rotationY2 = (interfaceC124285d322 == null ? interfaceC124285d322.getRotationY() : 0.0f) % 180.0f;
                        d = signum2;
                        if (d <= 0.0d) {
                        }
                        c1k02 = c107464ph.A04;
                        if (c1k02 != null) {
                        }
                        enumC94764Gn = c107464ph.A06;
                        if (enumC94764Gn != null) {
                        }
                    }
                }
                return onTouchEvent;
        }
        View findViewById2 = A0s.findViewById(2131432800);
        if (findViewById2 == null) {
            return true;
        }
        findViewById2.setClipBounds(A1N ? new Rect((int) abs, 0, findViewById2.getWidth(), findViewById2.getHeight()) : new Rect(0, 0, (int) (findViewById2.getWidth() - abs), findViewById2.getHeight()));
        return true;
    }
}
