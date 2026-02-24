package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: X.Iao, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41193Iao {
    public final Context A00;
    public final C38021GxT A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;

    public static final File A00(I79 i79) {
        try {
            Log.m223i("ArEffectsController/getReadableEffectDirectory");
            List list = i79.A05;
            String str = list.isEmpty() ? null : ((I6F) AbstractC34811ab.A1G(list)).A01;
            if (str != null) {
                File A10 = AbstractC127835iq.A10(str);
                if (A10.isDirectory()) {
                    if (A10.canRead()) {
                        return A10;
                    }
                }
            }
            return null;
        } catch (SecurityException e) {
            Log.m221e("ArEffectsController/getReadableEffectDirectory Failed to get effect directory", e);
            return null;
        }
    }

    public static final void A01(I79 i79, String str) {
        Log.m223i("ArEffectsController/patchManifestJson");
        File A00 = A00(i79);
        if (A00 != null) {
            File[] listFiles = A00.listFiles(new JDR(1));
            if (listFiles == null || listFiles.length == 0 || listFiles[0] == null) {
                Log.m223i("ArEffectsController/patchManifestJson No manifest.json found, patching");
                try {
                    GS7.A08(AbstractC127835iq.A0z(A00, "manifest.json"), str, AbstractC11400bm.A05);
                    Log.m223i("ArEffectsController/patchManifestJson Patched manifest.json");
                } catch (IOException e) {
                    Log.m221e("ArEffectsController/patchManifestJson Failed to patch manifest.json file", e);
                }
            }
        }
    }

    public final void A02(C86M c86m, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
        int A01;
        FZQ fzq;
        ArEngineEffect arEngineEffect;
        C42864JMk c42864JMk;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsController/enableEffect Enabling effect ");
        AbstractC34851af.A1F(c6j8.A00, A04);
        if (c86m instanceof ArEngineEffect) {
            ArEngineEffect arEngineEffect2 = (ArEngineEffect) c86m;
            EnumC95054Hq enumC95054Hq = c6j8.A01;
            if (!enumC95054Hq.A00(AbstractC34821ac.A0f(this.A02))) {
                interfaceC44019Ju2.BQV(new C141396Iz(C87T.A14(AbstractC34851af.A0p(enumC95054Hq, "Attempted AR Engine for IGLU-only: ", AnonymousClass000.A04()))));
                return;
            }
            AbstractC34851af.A1D(enumC95054Hq, "ArEffectsController/loadAndEnableArEngineEffect Starting load ", AnonymousClass000.A04());
            A01 = c6j8.A01();
            fzq = (FZQ) C05V.A02(this.A03);
            c42864JMk = new C42864JMk(this, arEngineEffect2, interfaceC44019Ju2, c6j8, A01, 0);
            arEngineEffect = arEngineEffect2;
        } else {
            if (c86m instanceof C167977Xc) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ArEffectsController/loadAndEnableIgluEffect Creating event ");
                EnumC95054Hq enumC95054Hq2 = c6j8.A01;
                AbstractC34851af.A1F(enumC95054Hq2, A042);
                IBN ibn = (IBN) C05V.A02(this.A04);
                AbstractC40422I0w abstractC40422I0w = ((C167977Xc) c86m).A03;
                C40425I0z c40425I0z = new C40425I0z(interfaceC44019Ju2, c6j8);
                Integer num = abstractC40422I0w.A00;
                Float f = c6j8.A03;
                float floatValue = f != null ? f.floatValue() : 1.0f;
                Float valueOf = abstractC40422I0w instanceof C6J4 ? Float.valueOf(C05V.A00(ibn.A00).A0J(9533)) : null;
                String str = num.intValue() != 0 ? "FastRetouchingFilter" : "LowLightFastFilter";
                Integer num2 = IO7.A0N;
                Integer num3 = IO7.A0C;
                Integer num4 = IO7.A00;
                C41690ImV c41690ImV = new C41690ImV(num4, num2, num3, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, false, false, false, false, false, false);
                float[] fArr = AbstractC39830HqO.A00;
                float[] fArr2 = new float[16];
                System.arraycopy(fArr, 0, fArr2, 0, 16);
                float[] fArr3 = new float[16];
                System.arraycopy(fArr, 0, fArr3, 0, 16);
                C41669Im6 c41669Im6 = new C41669Im6(AbstractC37205Gi4.A0U(), c41690ImV, str, fArr2, fArr3, true, false);
                c41669Im6.A00("strength", Float.valueOf(floatValue));
                if (num == num4 && valueOf != null) {
                    c41669Im6.A00("cutoff", Float.valueOf(valueOf.floatValue()));
                }
                J1S j1s = new J1S(c41669Im6, c40425I0z);
                interfaceC44019Ju2.BUx(AbstractC34821ac.A1B(), null);
                try {
                    int A012 = c6j8.A01();
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ArEffectsController/loadAndEnableIgluEffect Adding renderer ");
                    A043.append(enumC95054Hq2);
                    A043.append(' ');
                    AbstractC34851af.A1M(A043, A012);
                    C38021GxT c38021GxT = this.A01;
                    c38021GxT.A03(A012, false);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("ArEffectsController/loadAndEnableIgluEffect Sending event ");
                    A044.append(enumC95054Hq2);
                    A044.append(' ');
                    AbstractC34851af.A1M(A044, A012);
                    c38021GxT.A04(j1s, A012);
                    return;
                } catch (Throwable th) {
                    interfaceC44019Ju2.BQV(new C6J3(th));
                    return;
                }
            }
            if (!(c86m instanceof C36032G3c)) {
                throw AbstractC34861ag.A1B();
            }
            C36032G3c c36032G3c = (C36032G3c) c86m;
            A01 = c6j8.A01();
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("ArEffectsController/loadAndEnableLutArEngineEffect Starting load ");
            AbstractC34851af.A1F(c6j8.A01, A045);
            fzq = (FZQ) C05V.A02(this.A03);
            arEngineEffect = c36032G3c.A00;
            c42864JMk = new C42864JMk(this, interfaceC44019Ju2, c36032G3c, c6j8, A01, 1);
        }
        fzq.A02(arEngineEffect, interfaceC44019Ju2, c6j8, c42864JMk, A01);
    }

    public final void A03(C6J7 c6j7) {
        Handler handler;
        C38021GxT c38021GxT = this.A01;
        float f = c6j7.A00;
        int A01 = c6j7.A01();
        C38021GxT.A00(A01);
        InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) C0JL.A0r(c38021GxT.A02, A01);
        if (interfaceC44106Jvg == null) {
            throw AbstractC34801aa.A0z("No renderer can be found at given index");
        }
        if (!(interfaceC44106Jvg instanceof H5D)) {
            throw new C32878EkY("Strength updating is not supported for AR effects yet");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WhatsAppArRendererManager/updateStrength Updating strength at index ");
        A04.append(A01);
        C00C.A0A(AbstractC23471Abu.A0t(" to ", A04, f), 0);
        JH5 jh5 = new JH5(interfaceC44106Jvg, f);
        H3L h3l = c38021GxT.A00;
        if (h3l == null || (handler = h3l.A08) == null) {
            jh5.run();
        } else {
            handler.post(jh5);
        }
    }

    public C41193Iao(Context context, C38021GxT c38021GxT) {
        boolean A1Z = AbstractC34911al.A1Z(context, c38021GxT);
        this.A00 = context;
        this.A01 = c38021GxT;
        this.A02 = AbstractC34811ab.A0N();
        this.A03 = AbstractC037707g.A00(98938);
        this.A04 = AbstractC037707g.A00(98939);
        IYW.A01 = A1Z;
        J05 j05 = (J05) C00H.A02(114701);
        C0A8.A01(j05);
        UserFlowJNIProvider.setUserFlowLogger((UserFlowLogger) j05.A05.getValue());
    }

    public final void A04(C6J6 c6j6) {
        int A01 = c6j6.A01();
        FZQ fzq = (FZQ) C05V.A02(this.A03);
        AbstractC34851af.A1I("ArdJobManager/cancelLoad Renderer index: ", AnonymousClass000.A04(), A01);
        FZQ.A01(fzq, A01);
        boolean A0a = C05V.A00(this.A02).A0a(24031);
        C38021GxT c38021GxT = this.A01;
        if (!A0a) {
            C38021GxT.A00(A01);
            InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) C0JL.A0r(c38021GxT.A02, A01);
            if (interfaceC44106Jvg == null) {
                C00C.A0A(AbstractC34851af.A0r("WhatsAppArRendererManager/disableEffect No renderer at index ", AnonymousClass000.A04(), A01), 0);
                return;
            } else {
                C38021GxT.A01(c38021GxT, interfaceC44106Jvg);
                return;
            }
        }
        synchronized (c38021GxT) {
            C38021GxT.A00(A01);
            List list = c38021GxT.A02;
            InterfaceC44106Jvg interfaceC44106Jvg2 = (InterfaceC44106Jvg) C0JL.A0r(list, A01);
            if (interfaceC44106Jvg2 == null) {
                C00C.A0A(AbstractC34851af.A0r("WhatsAppArRendererManager/removeRenderer No renderer at index ", AnonymousClass000.A04(), A01), 0);
            } else {
                C00C.A0A(AbstractC34851af.A0r("WhatsAppArRendererManager/removeRenderer Removing renderer at index ", AnonymousClass000.A04(), A01), 0);
                list.set(A01, null);
                ((K0Q) c38021GxT.A03.getValue()).C0I(C0JL.A11(list));
                C38021GxT.A01(c38021GxT, interfaceC44106Jvg2);
            }
        }
    }
}
