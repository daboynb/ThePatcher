package p000X;

import android.graphics.BitmapFactory;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JMk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42864JMk implements C00g, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C42864JMk(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC180867u2 c141396Iz;
        AbstractC180867u2 c141396Iz2;
        InterfaceC43944Jsc A00;
        File[] listFiles;
        File file;
        String absolutePath;
        BitmapFactory.Options options;
        String str;
        if (this.$t != 0) {
            C6J8 c6j8 = (C6J8) this.A01;
            C41193Iao c41193Iao = (C41193Iao) this.A02;
            InterfaceC44019Ju2 interfaceC44019Ju2 = (InterfaceC44019Ju2) this.A03;
            C36032G3c c36032G3c = (C36032G3c) this.A04;
            int i = this.A00;
            I79 i79 = (I79) obj;
            StringBuilder A11 = AbstractC34881ai.A11(i79, 5);
            A11.append("ArEffectsController/loadAndEnableLutArEngineEffect Loaded ");
            AbstractC34851af.A1F(c6j8.A00, A11);
            File A002 = C41193Iao.A00(i79);
            String str2 = null;
            if (A002 != null && (listFiles = A002.listFiles(new JDR(2))) != null && listFiles.length != 0 && (file = listFiles[0]) != null && (absolutePath = file.getAbsolutePath()) != null) {
                try {
                    options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(absolutePath, options);
                } catch (Exception unused) {
                }
                if (options.outWidth > 0) {
                    if (options.outHeight > 0) {
                        str2 = absolutePath;
                        Log.m223i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect");
                        AbstractC34801aa.A1Q(c41193Iao.A04);
                        Integer num = IO7.A0C;
                        C00C.A06(AbstractC39895HrT.A00.A00(AbstractC041709c.A0R("Filter", "LutSparkFilter"), "_$0").toLowerCase(Locale.ROOT));
                        C40425I0z c40425I0z = new C40425I0z(interfaceC44019Ju2, c6j8);
                        C40500I4c c40500I4c = new C40500I4c();
                        c40500I4c.A02 = num;
                        c40500I4c.A01 = c40425I0z;
                        Float f = c6j8.A03;
                        if (f != null) {
                            c40500I4c.A00 = f.floatValue();
                        }
                        c40500I4c.A03 = absolutePath;
                        C41690ImV c41690ImV = new C41690ImV(IO7.A00, IO7.A0N, num, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, false, false, false, false, false, false);
                        float[] fArr = AbstractC39830HqO.A00;
                        float[] fArr2 = new float[16];
                        System.arraycopy(fArr, 0, fArr2, 0, 16);
                        float[] fArr3 = new float[16];
                        System.arraycopy(fArr, 0, fArr3, 0, 16);
                        C41669Im6 c41669Im6 = new C41669Im6(AbstractC37205Gi4.A0U(), c41690ImV, "LutSparkFilter", fArr2, fArr3, true, false);
                        c41669Im6.A00("strength", Float.valueOf(c40500I4c.A00));
                        if (c40500I4c.A02 == num && (str = c40500I4c.A03) != null) {
                            AbstractC39433Hji.A00(c41669Im6, str);
                        }
                        A00 = new J1S(c41669Im6, c40500I4c.A01);
                        InterfaceC43944Jsc interfaceC43944Jsc = A00;
                        interfaceC44019Ju2.BUx(i79.A02, i79.A01);
                        try {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer ");
                            EnumC95054Hq enumC95054Hq = c6j8.A01;
                            A04.append(enumC95054Hq);
                            A04.append(' ');
                            AbstractC34851af.A1M(A04, i);
                            C38021GxT c38021GxT = c41193Iao.A01;
                            c38021GxT.A03(i, AbstractC34841ae.A1Y(str2));
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ArEffectsController/loadAndEnableLutArEngineEffect Sending event ");
                            A042.append(enumC95054Hq);
                            A042.append(' ');
                            AbstractC34851af.A1M(A042, i);
                            c38021GxT.A04(interfaceC43944Jsc, i);
                        } catch (Throwable th) {
                            c141396Iz2 = new C6J3(th);
                        }
                    }
                }
            }
            EnumC95054Hq enumC95054Hq2 = c6j8.A01;
            if (enumC95054Hq2.A00(AbstractC34821ac.A0f(c41193Iao.A02))) {
                ArEngineEffectMetadata arEngineEffectMetadata = c36032G3c.A00.A01;
                C41193Iao.A01(i79, arEngineEffectMetadata.A09);
                try {
                    Log.m223i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect");
                    A00 = ((IBN) C05V.A02(c41193Iao.A04)).A00(c41193Iao.A00, i79, arEngineEffectMetadata, interfaceC44019Ju2, c6j8);
                    InterfaceC43944Jsc interfaceC43944Jsc2 = A00;
                    interfaceC44019Ju2.BUx(i79.A02, i79.A01);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer ");
                    EnumC95054Hq enumC95054Hq3 = c6j8.A01;
                    A043.append(enumC95054Hq3);
                    A043.append(' ');
                    AbstractC34851af.A1M(A043, i);
                    C38021GxT c38021GxT2 = c41193Iao.A01;
                    c38021GxT2.A03(i, AbstractC34841ae.A1Y(str2));
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("ArEffectsController/loadAndEnableLutArEngineEffect Sending event ");
                    A0422.append(enumC95054Hq3);
                    A0422.append(' ');
                    AbstractC34851af.A1M(A0422, i);
                    c38021GxT2.A04(interfaceC43944Jsc2, i);
                } catch (Throwable th2) {
                    c141396Iz2 = new C141396Iz(th2);
                }
            } else {
                c141396Iz2 = new C141396Iz(C87T.A14(AbstractC34851af.A0p(enumC95054Hq2, "LUT load failed for IGLU-only: ", AnonymousClass000.A04())));
            }
            interfaceC44019Ju2.BQV(c141396Iz2);
        } else {
            C6J8 c6j82 = (C6J8) this.A01;
            C41193Iao c41193Iao2 = (C41193Iao) this.A02;
            ArEngineEffect arEngineEffect = (ArEngineEffect) this.A03;
            InterfaceC44019Ju2 interfaceC44019Ju22 = (InterfaceC44019Ju2) this.A04;
            int i2 = this.A00;
            I79 i792 = (I79) obj;
            StringBuilder A112 = AbstractC34881ai.A11(i792, 5);
            A112.append("ArEffectsController/loadAndEnableArEngineEffect Loaded ");
            AbstractC34851af.A1F(c6j82.A00, A112);
            ArEngineEffectMetadata arEngineEffectMetadata2 = arEngineEffect.A01;
            C41193Iao.A01(i792, arEngineEffectMetadata2.A09);
            try {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("ArEffectsController/loadAndEnableArEngineEffect Creating event ");
                EnumC95054Hq enumC95054Hq4 = c6j82.A01;
                AbstractC34851af.A1F(enumC95054Hq4, A044);
                J1R A003 = ((IBN) C05V.A02(c41193Iao2.A04)).A00(c41193Iao2.A00, i792, arEngineEffectMetadata2, interfaceC44019Ju22, c6j82);
                interfaceC44019Ju22.BUx(i792.A02, i792.A01);
                try {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("ArEffectsController/loadAndEnableArEngineEffect Adding renderer ");
                    A045.append(enumC95054Hq4);
                    A045.append(' ');
                    AbstractC34851af.A1M(A045, i2);
                    C38021GxT c38021GxT3 = c41193Iao2.A01;
                    c38021GxT3.A03(i2, true);
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("ArEffectsController/loadAndEnableArEngineEffect Sending event ");
                    A046.append(enumC95054Hq4);
                    A046.append(' ');
                    AbstractC34851af.A1M(A046, i2);
                    c38021GxT3.A04(A003, i2);
                } catch (Throwable th3) {
                    c141396Iz = new C6J3(th3);
                    interfaceC44019Ju22.BQV(c141396Iz);
                    return C06930Mq.A00;
                }
            } catch (Throwable th4) {
                c141396Iz = new C141396Iz(th4);
            }
        }
        return C06930Mq.A00;
    }
}
