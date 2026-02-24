package p000X;

import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* renamed from: X.8Bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class CountDownTimerC186518Bs extends CountDownTimer {
    public final /* synthetic */ RegisterPhone A00;

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC186518Bs(RegisterPhone registerPhone) {
        super(200L, 200L);
        this.A00 = registerPhone;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0197, code lost:
    
        if (r5 == 30) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0097, code lost:
    
        if (r14 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c0, code lost:
    
        if (r11.charAt(r4) == r13.charAt(r12)) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c2, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x019a  */
    @Override // android.os.CountDownTimer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFinish() {
        C17730my c17730my;
        final String A0H;
        int i;
        int length;
        int i2;
        RegisterPhone registerPhone = this.A00;
        final String A0m = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A02.getText());
        String A0m2 = AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A03.getText());
        if (A0m != null && A0m2 != null && !AbstractC96594Nq.A00(A0m) && (A0H = AbstractC220679qX.A0H((c17730my = ((AbstractActivityC202208xM) registerPhone).A0T), A0m2, A0m, registerPhone.A0l)) != null) {
            String A0G = AbstractC220679qX.A0G(c17730my, A0m, A0H);
            if (A0G.length() >= A0H.length()) {
                String A1I = AbstractC34811ab.A1I(registerPhone, ((C0M6) registerPhone).A02.A0K(A0G), new Object[1], 0, 2131897079);
                String A03 = AbstractC220539q2.A03(c17730my, A0m, A0m2);
                String replaceAll = A0H.substring(A0m.length()).replaceAll("\\D", "");
                String replaceAll2 = A03.replaceAll("\\D", "");
                int length2 = replaceAll2.length();
                int length3 = replaceAll.length();
                int abs = Math.abs(length2 - length3);
                if (abs != 1 || length2 <= length3) {
                    int i3 = 0;
                    i = 0;
                    while (true) {
                        if (i3 < length2) {
                            while (A1I.charAt(i) != replaceAll.charAt(i3)) {
                                try {
                                    i++;
                                } catch (StringIndexOutOfBoundsException e) {
                                    Log.m221e("RegistrationUtils/getIndexOfDifference/skip", e);
                                }
                            }
                            if (replaceAll2.charAt(i3) != replaceAll.charAt(i3)) {
                                break;
                            }
                            i++;
                            i3++;
                        } else {
                            break;
                        }
                        if (registerPhone.A0s || registerPhone.A01 != i) {
                            registerPhone.A01 = i;
                            length = A1I.length();
                            if (i == length - 2) {
                                RegisterPhone.A1Z = true;
                            } else {
                                RegisterPhone.A1a = true;
                            }
                            registerPhone.A0B.scrollTo(0, registerPhone.A0C.getBottom());
                            SpannableString spannableString = new SpannableString(A1I);
                            spannableString.setSpan(new ClickableSpan() { // from class: X.8CO
                                @Override // android.text.style.ClickableSpan
                                public void onClick(View view) {
                                    RegisterPhone registerPhone2 = CountDownTimerC186518Bs.this.A00;
                                    C17730my c17730my2 = ((AbstractActivityC202208xM) registerPhone2).A0T;
                                    String str = A0m;
                                    String str2 = A0H;
                                    ((AbstractActivityC202208xM) registerPhone2).A0f.A03.setText(AbstractC220679qX.A0G(c17730my2, str, str2).substring(str.length() + 2));
                                    EditText editText = ((AbstractActivityC202208xM) registerPhone2).A0f.A03;
                                    editText.setSelection(editText.getText().length());
                                    registerPhone2.A5K();
                                    ((C0MA) registerPhone2).A0C.A08(2131897080, 1);
                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "RegisterPhone/suggested/tapped ", str2);
                                    registerPhone2.A11 = true;
                                }

                                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                                public void updateDrawState(TextPaint textPaint) {
                                    super.updateDrawState(textPaint);
                                    textPaint.setUnderlineText(false);
                                }
                            }, 0, length, 17);
                            AbstractC34871ah.A1I(registerPhone.A0C);
                            if (i != -1) {
                                spannableString.setSpan(new ForegroundColorSpan(-65536), i, i + 1, 17);
                            }
                            String replaceAll3 = spannableString.toString().replaceAll("\\D", "");
                            String replaceAll4 = A0m2.replaceAll("\\D", "");
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("RegisterPhone/suggested/cc/");
                            A04.append(A0m);
                            A04.append(" pn=");
                            A04.append(replaceAll4);
                            A04.append(" suggest=");
                            A04.append(A0H);
                            A04.append(" s=");
                            A04.append(registerPhone.A0l);
                            A04.append(" disp=");
                            A04.append(replaceAll3);
                            A04.append(" same=");
                            AbstractC34851af.A1O(A04, replaceAll3.equals(AnonymousClass000.A03(AbstractC220539q2.A03(c17730my, A0m, replaceAll4), AbstractC34831ad.A11(A0m))));
                            registerPhone.A0w = true;
                            i2 = registerPhone.A00;
                            int i4 = 31;
                            if (i2 == 31) {
                                i4 = 32;
                            }
                            registerPhone.A00 = i4;
                            registerPhone.A0C.setText(spannableString, TextView.BufferType.SPANNABLE);
                            AlphaAnimation A0D = AbstractC127905ix.A0D();
                            A0D.setDuration(150L);
                            registerPhone.A0C.startAnimation(A0D);
                            registerPhone.A0C.setVisibility(0);
                            registerPhone.A0s = true;
                            return;
                        }
                        return;
                    }
                    if (i == -2) {
                    }
                    if (registerPhone.A0s) {
                    }
                    registerPhone.A01 = i;
                    length = A1I.length();
                    if (i == length - 2) {
                    }
                    registerPhone.A0B.scrollTo(0, registerPhone.A0C.getBottom());
                    SpannableString spannableString2 = new SpannableString(A1I);
                    spannableString2.setSpan(new ClickableSpan() { // from class: X.8CO
                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            RegisterPhone registerPhone2 = CountDownTimerC186518Bs.this.A00;
                            C17730my c17730my2 = ((AbstractActivityC202208xM) registerPhone2).A0T;
                            String str = A0m;
                            String str2 = A0H;
                            ((AbstractActivityC202208xM) registerPhone2).A0f.A03.setText(AbstractC220679qX.A0G(c17730my2, str, str2).substring(str.length() + 2));
                            EditText editText = ((AbstractActivityC202208xM) registerPhone2).A0f.A03;
                            editText.setSelection(editText.getText().length());
                            registerPhone2.A5K();
                            ((C0MA) registerPhone2).A0C.A08(2131897080, 1);
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "RegisterPhone/suggested/tapped ", str2);
                            registerPhone2.A11 = true;
                        }

                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            super.updateDrawState(textPaint);
                            textPaint.setUnderlineText(false);
                        }
                    }, 0, length, 17);
                    AbstractC34871ah.A1I(registerPhone.A0C);
                    if (i != -1) {
                    }
                    String replaceAll32 = spannableString2.toString().replaceAll("\\D", "");
                    String replaceAll42 = A0m2.replaceAll("\\D", "");
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("RegisterPhone/suggested/cc/");
                    A042.append(A0m);
                    A042.append(" pn=");
                    A042.append(replaceAll42);
                    A042.append(" suggest=");
                    A042.append(A0H);
                    A042.append(" s=");
                    A042.append(registerPhone.A0l);
                    A042.append(" disp=");
                    A042.append(replaceAll32);
                    A042.append(" same=");
                    AbstractC34851af.A1O(A042, replaceAll32.equals(AnonymousClass000.A03(AbstractC220539q2.A03(c17730my, A0m, replaceAll42), AbstractC34831ad.A11(A0m))));
                    registerPhone.A0w = true;
                    i2 = registerPhone.A00;
                    int i42 = 31;
                    if (i2 == 31) {
                    }
                    registerPhone.A00 = i42;
                    registerPhone.A0C.setText(spannableString2, TextView.BufferType.SPANNABLE);
                    AlphaAnimation A0D2 = AbstractC127905ix.A0D();
                    A0D2.setDuration(150L);
                    registerPhone.A0C.startAnimation(A0D2);
                    registerPhone.A0C.setVisibility(0);
                    registerPhone.A0s = true;
                    return;
                }
                i = -1;
                if (registerPhone.A0s) {
                }
                registerPhone.A01 = i;
                length = A1I.length();
                if (i == length - 2) {
                }
                registerPhone.A0B.scrollTo(0, registerPhone.A0C.getBottom());
                SpannableString spannableString22 = new SpannableString(A1I);
                spannableString22.setSpan(new ClickableSpan() { // from class: X.8CO
                    @Override // android.text.style.ClickableSpan
                    public void onClick(View view) {
                        RegisterPhone registerPhone2 = CountDownTimerC186518Bs.this.A00;
                        C17730my c17730my2 = ((AbstractActivityC202208xM) registerPhone2).A0T;
                        String str = A0m;
                        String str2 = A0H;
                        ((AbstractActivityC202208xM) registerPhone2).A0f.A03.setText(AbstractC220679qX.A0G(c17730my2, str, str2).substring(str.length() + 2));
                        EditText editText = ((AbstractActivityC202208xM) registerPhone2).A0f.A03;
                        editText.setSelection(editText.getText().length());
                        registerPhone2.A5K();
                        ((C0MA) registerPhone2).A0C.A08(2131897080, 1);
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "RegisterPhone/suggested/tapped ", str2);
                        registerPhone2.A11 = true;
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(false);
                    }
                }, 0, length, 17);
                AbstractC34871ah.A1I(registerPhone.A0C);
                if (i != -1) {
                }
                String replaceAll322 = spannableString22.toString().replaceAll("\\D", "");
                String replaceAll422 = A0m2.replaceAll("\\D", "");
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("RegisterPhone/suggested/cc/");
                A0422.append(A0m);
                A0422.append(" pn=");
                A0422.append(replaceAll422);
                A0422.append(" suggest=");
                A0422.append(A0H);
                A0422.append(" s=");
                A0422.append(registerPhone.A0l);
                A0422.append(" disp=");
                A0422.append(replaceAll322);
                A0422.append(" same=");
                AbstractC34851af.A1O(A0422, replaceAll322.equals(AnonymousClass000.A03(AbstractC220539q2.A03(c17730my, A0m, replaceAll422), AbstractC34831ad.A11(A0m))));
                registerPhone.A0w = true;
                i2 = registerPhone.A00;
                int i422 = 31;
                if (i2 == 31) {
                }
                registerPhone.A00 = i422;
                registerPhone.A0C.setText(spannableString22, TextView.BufferType.SPANNABLE);
                AlphaAnimation A0D22 = AbstractC127905ix.A0D();
                A0D22.setDuration(150L);
                registerPhone.A0C.startAnimation(A0D22);
                registerPhone.A0C.setVisibility(0);
                registerPhone.A0s = true;
                return;
            }
        }
        registerPhone.A5K();
    }
}
