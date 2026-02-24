package p000X;

import android.app.Activity;
import android.os.SystemClock;
import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes7.dex */
public class G42 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;

    public G42(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0181, code lost:
    
        if (r2 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0183, code lost:
    
        r3 = 2131892193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019d, code lost:
    
        if (r2 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b3, code lost:
    
        if (r1 != 404) goto L67;
     */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        EL0 el0;
        C34676FcZ c34676FcZ;
        C07C c07c;
        int i;
        C035006e c035006e;
        int i2;
        int i3;
        TextInputEditText textInputEditText;
        Editable text;
        switch (this.$t) {
            case 0:
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                C00C.A0A(obj, 1);
                C32375EXb c32375EXb = C32375EXb.A00;
                if (obj.equals(c32375EXb)) {
                    secretCodeAuthenticationBottomSheet.A2P();
                    return;
                } else {
                    if (obj.equals(c32375EXb) || (textInputEditText = secretCodeAuthenticationBottomSheet.A01) == null || (text = textInputEditText.getText()) == null) {
                        return;
                    }
                    text.clear();
                    return;
                }
            case 1:
                C30522DgS c30522DgS = (C30522DgS) this.A00;
                C3WE.A1H(c30522DgS.A0E, 2);
                FRA.A00(c30522DgS.A0F, new Object[0], 2131101356, 2131886627);
                C30522DgS.A03(c30522DgS, true);
                c30522DgS.A0I.A0L(c30522DgS.A05, 1);
                return;
            case 2:
                C30522DgS c30522DgS2 = (C30522DgS) this.A00;
                Throwable th = (Throwable) obj;
                if (th instanceof C32912El8) {
                    EnumC32799Ej6 enumC32799Ej6 = ((C32912El8) th).error;
                    boolean z = enumC32799Ej6.isRecoverable;
                    int i4 = enumC32799Ej6.code;
                    if (i4 != 404 && i4 != 423) {
                        i3 = 2131892194;
                        break;
                    } else {
                        i3 = 2131892195;
                        break;
                    }
                } else {
                    if (!(th instanceof C32913El9)) {
                        if (!(th instanceof C32918ElF)) {
                            if (th instanceof C32919ElG) {
                                c035006e = c30522DgS2.A0F;
                                i2 = 2131892194;
                            }
                            C30522DgS.A03(c30522DgS2, false);
                            return;
                        }
                        C3WE.A1H(c30522DgS2.A0E, 7);
                        c035006e = c30522DgS2.A0F;
                        i2 = 2131892193;
                        FRA.A00(c035006e, new Object[0], 2131100313, i2);
                        C30522DgS.A03(c30522DgS2, false);
                        return;
                    }
                    int i5 = ((C32913El9) th).error.code;
                    if (i5 != 401) {
                        i3 = 2131892197;
                        break;
                    } else {
                        i3 = 2131892196;
                    }
                    C3WE.A1H(c30522DgS2.A0E, 7);
                }
                FRA.A00(c30522DgS2.A0F, new Object[0], 2131100313, i3);
                C30522DgS.A03(c30522DgS2, false);
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new GHI(4, activity, AbstractC34811ab.A1Z(obj)));
                return;
            case 4:
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                C00C.A0A(obj, 1);
                interfaceC23376AZr.CC2(obj);
                return;
            case 5:
                GK0 gk0 = (GK0) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                long j = gk0.A01 + A03;
                gk0.A01 = j;
                long j2 = gk0.A02;
                int i6 = j2 == 0 ? 100 : (int) ((j * 100.0f) / j2);
                if (i6 >= gk0.A00 + 5 || i6 == 100) {
                    gk0.A00 = i6;
                    gk0.A0A.BO8(j);
                }
                C34344FNw c34344FNw = gk0.A08;
                if (c34344FNw != null) {
                    c34344FNw.A0A(gk0.A01 - gk0.A03, A03);
                }
                C34341FNr c34341FNr = gk0.A07;
                if (c34341FNr == null || c34341FNr.A0B != 1) {
                    return;
                }
                c34341FNr.A03(2);
                return;
            case 6:
                el0 = (EL0) this.A00;
                Throwable th2 = (Throwable) obj;
                Log.m221e("MediaDownload/onError", th2);
                if (!(th2 instanceof IOException)) {
                    if (th2 instanceof CancellationException) {
                        EL0.A04(new C34676FcZ(13, null, false), el0);
                        return;
                    }
                    if (th2 instanceof Exception) {
                        el0.A0j.A0B((Exception) th2);
                    }
                    C34676FcZ c34676FcZ2 = new C34676FcZ(35, null, false);
                    EL0.A05(c34676FcZ2, el0, null);
                    el0.A0L(c34676FcZ2);
                    return;
                }
                el0.A0j.A0B((Exception) th2);
                c34676FcZ = new C34676FcZ(9, null, false);
                c07c = el0.A0V;
                i = 35;
                break;
            case 7:
                ((EL0) this.A00).A0L((C34676FcZ) obj);
                return;
            case 8:
                el0 = (EL0) this.A00;
                C34641Fbo.A02(el0.A0r);
                c34676FcZ = new C34676FcZ(13, null, false);
                c07c = el0.A0V;
                i = 32;
                break;
            case 9:
                EO5 eo5 = (EO5) this.A00;
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 1);
                if (c09r.first == C1FT.A02) {
                    C31661Pa c31661Pa = eo5.A0B;
                    if (AbstractC041609b.A0D(c31661Pa.A01, ((C33998F8n) c09r.second).A03.AfP(), false)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ExpressPathDownload/found a matching media message ");
                        AbstractC34851af.A1N(A04, c31661Pa.A01);
                        eo5.A01 = ((C33998F8n) c09r.second).A03;
                        C32165ENz c32165ENz = eo5.A0F;
                        if (c32165ENz.A02) {
                            Log.m219e("ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once");
                        } else {
                            c32165ENz.A01 = SystemClock.elapsedRealtime();
                            c32165ENz.A00 = c32165ENz.A05();
                            c32165ENz.A02 = true;
                        }
                        C07C c07c2 = eo5.A09;
                        long j3 = c31661Pa.A00;
                        Float AQa = eo5.A0C.AQa(1, 1, j3);
                        long max = Math.max(AQa != null ? (long) (j3 / AQa.floatValue()) : j3 / 300, Math.min(Math.max(eo5.A05.A0K(6575), 0), 5000));
                        C87Y.A1L("ExpressPathDownload/wait ", AnonymousClass000.A04(), max);
                        eo5.A02 = c07c2.BxB(new RunnableC36411GIm(eo5, 32), max);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0L(new RunnableC36414GIp(16, DYY.A0y(obj), c0ma));
                return;
            case 11:
                C23782AhI c23782AhI = ((PaymentMethodsListPickerFragment) ((C36044G3p) this.A00).A00).A01;
                c23782AhI.A00 = (List) obj;
                c23782AhI.notifyDataSetChanged();
                return;
            case 12:
                C30518DgM c30518DgM = (C30518DgM) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                if (A00 != 2 || c30518DgM.A04) {
                    c30518DgM.A0a(A00, false);
                    return;
                }
                return;
            case 13:
                ((C30518DgM) this.A00).A01 = AbstractC34811ab.A00(obj);
                return;
            default:
                C5B6 c5b6 = (C5B6) this.A00;
                C00C.A0A(obj, 1);
                if (obj instanceof C35227FmD) {
                    c5b6.element++;
                    return;
                }
                return;
        }
        RunnableC36424GIz.A01(c07c, c34676FcZ, el0, i);
    }
}
