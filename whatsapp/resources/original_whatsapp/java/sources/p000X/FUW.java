package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.EncryptionContext;
import com.whatsapp.infra.ohai.EncryptionResult;
import com.whatsapp.infra.ohai.HttpRequest;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FUW {
    public final C05V A00 = C3WE.A0X();
    public final C05V A01 = C05Q.A00(99040);
    public final C05V A02 = C05Q.A00(49345);
    public final C05V A03 = C05Q.A00(1970);
    public final Optional A05 = C3WG.A0S();
    public final C05V A04 = C05Q.A00(35);

    public final void A02(final EnumC32760EiS enumC32760EiS, final Integer num, final String str, final Map map, final Function1 function1, final byte[] bArr, final int i) {
        Long A06;
        C00C.A0A(str, 0);
        C33978F7t c33978F7t = (C33978F7t) C05V.A02(this.A01);
        Function1 function12 = new Function1() { // from class: X.GLk
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 function13 = function1;
                FUW fuw = this;
                String str2 = str;
                EnumC32760EiS enumC32760EiS2 = enumC32760EiS;
                Integer num2 = num;
                byte[] bArr2 = bArr;
                Map map2 = map;
                int i2 = i;
                PublicKeyConfig publicKeyConfig = (PublicKeyConfig) obj;
                if (publicKeyConfig == null) {
                    function13.invoke(null);
                } else {
                    fuw.A01(enumC32760EiS2, publicKeyConfig, num2, str2, map2, function13, bArr2, i2);
                }
                return C06930Mq.A00;
            }
        };
        InterfaceC024100j interfaceC024100j = c33978F7t.A03;
        String string = AnonymousClass000.A02(interfaceC024100j).getString("expiration_date", null);
        if (string == null || (A06 = AbstractC041509a.A06(string)) == null || A06.longValue() < AbstractC34811ab.A02(AbstractC34881ai.A06(c33978F7t.A02)) + 86400) {
            C36128G6x.A02(AbstractC34911al.A0M(new C35445Fpp(AbstractC34861ag.A0D(), C8JG.class, null, "OhaiKeyConfigQuery", "whatsapp-android-mex", null, false), c33978F7t.A00), function12, c33978F7t, 36);
            return;
        }
        String string2 = AnonymousClass000.A02(interfaceC024100j).getString("public_key", null);
        if (string2 != null) {
            function12.invoke(new PublicKeyConfig((short) AnonymousClass000.A02(interfaceC024100j).getInt("id", 0), (short) AnonymousClass000.A02(interfaceC024100j).getInt("kem", 0), (short) AnonymousClass000.A02(interfaceC024100j).getInt("kdf", 0), (short) AnonymousClass000.A02(interfaceC024100j).getInt("aead", 0), AbstractC34663FcH.A03(string2, FTC.A03)));
        }
    }

    public static final Map A00(Map map) {
        if (map == null) {
            return C09S.A0H();
        }
        ArrayList A0q = C3WG.A0q(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34881ai.A1M(A18.getKey(), AbstractC34891aj.A0l(", ", (Iterable) A18.getValue()), A0q);
        }
        return C09S.A0B(A0q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0DI] */
    public final void A01(EnumC32760EiS enumC32760EiS, PublicKeyConfig publicKeyConfig, Integer num, String str, Map map, Function1 function1, byte[] bArr, int i) {
        ?? r3;
        HttpResponse httpResponse;
        C00C.A0A(str, 0);
        C00C.A0A(num, 3);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C34670FcS c34670FcS = (C34670FcS) interfaceC024600q.get();
        AbstractC30168DYb.A15(C05V.A00(c34670FcS.A00), c34670FcS, 18446, 501817243);
        C34670FcS.A00(c34670FcS).markerStart(501817243);
        ?? A00 = C34670FcS.A00(c34670FcS);
        switch (num.intValue()) {
            case 0:
                r3 = "location-search";
                break;
            case 1:
                r3 = "music";
                break;
            case 2:
                r3 = "snapl-upload";
                break;
            case 3:
                r3 = "channels_forward_count";
                break;
            default:
                r3 = "experimentation";
                break;
        }
        A00.markerAnnotate(501817243, "surface", r3);
        try {
            r3 = function1;
            HttpRequest httpRequest = new HttpRequest("POST", str, map, bArr, true);
            C78413Wn c78413Wn = WaOhaiClient.A00;
            c78413Wn.A02();
            EncryptionResult encrypt = WaOhaiClient.encrypt(httpRequest, publicKeyConfig);
            Map A0r = AbstractC34891aj.A0r("Content-Type", "message/ohttp-req");
            try {
                AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) C05V.A02(this.A00);
                synchronized (C05V.A02(this.A04)) {
                }
                String str2 = enumC32760EiS.value;
                byte[] bArr2 = encrypt.cipherText;
                InterfaceC37193Ghh A0I = abstractC05580Hb.A0I(AbstractC34821ac.A0x(), str2, null, abstractC05580Hb.A00.A02(), null, "WaOhaiHttpClient", A0r, bArr2, false, false, false);
                int AEA = A0I.AEA();
                C34670FcS c34670FcS2 = (C34670FcS) interfaceC024600q.get();
                if (AEA >= 400) {
                    C34670FcS.A03(c34670FcS2, (short) 3);
                    byte[] bArr3 = null;
                    try {
                        InputStream AOZ = A0I.AOZ((C0HA) C05V.A02(this.A03), null, Integer.valueOf(i));
                        if (AOZ != null) {
                            bArr3 = FPJ.A01(AOZ);
                            AOZ.close();
                        }
                    } catch (Exception e) {
                        Log.m221e("WaOhaiClient/handleError", e);
                    }
                    short s = (short) AEA;
                    Map A002 = A00(A0I.B0r());
                    if (bArr3 == null) {
                        bArr3 = new byte[0];
                    }
                    httpResponse = new HttpResponse(s, A002, bArr3);
                } else {
                    C34670FcS.A03(c34670FcS2, (short) 2);
                    try {
                        InputStream A0h = C87V.A0h((C0HA) C05V.A02(this.A03), A0I, null, i);
                        byte[] A01 = FPJ.A01(A0h);
                        A0h.close();
                        short s2 = publicKeyConfig.aeadId;
                        EncryptionContext encryptionContext = encrypt.encryptionContext;
                        byte[] bArr4 = encrypt.keyEncapsulation;
                        AbstractC34831ad.A1F(encryptionContext, 1, bArr4);
                        c78413Wn.A02();
                        httpResponse = WaOhaiClient.decrypt(s2, encryptionContext, bArr4, A01);
                    } catch (Exception e2) {
                        Log.m221e("WaOhaiClient/handleValidResponseCode", e2);
                        httpResponse = new HttpResponse((short) AEA, A00(A0I.B0r()), new byte[0]);
                    }
                }
                r3.invoke(httpResponse);
            } catch (IOException e3) {
                C34670FcS.A03((C34670FcS) interfaceC024600q.get(), (short) 3);
                Log.m221e("WaOhaiClient/executeRequest", e3);
                r3.invoke(null);
            }
        } catch (Exception e4) {
            C34670FcS.A03((C34670FcS) interfaceC024600q.get(), (short) 3);
            Log.m221e("WaOhaiClient/executeRequest", e4);
            r3.invoke(null);
        }
    }
}
