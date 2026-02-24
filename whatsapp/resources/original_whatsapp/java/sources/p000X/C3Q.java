package p000X;

import android.app.Application;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class C3Q {
    public final C036706w A03 = AbstractC34841ae.A0f();
    public final C26789Bye A01 = (C26789Bye) C00H.A02(82314);
    public final InterfaceC024600q A00 = C00H.A00(82313);
    public final C26605Bue A02 = (C26605Bue) C00H.A02(82309);
    public final CM5 A04 = AbstractC23470Abt.A0X();

    public void A00(InterfaceC30021DSb interfaceC30021DSb) {
        C27261CFs c27261CFs;
        C4Z bnz;
        int i;
        JSONObject optJSONObject;
        C26605Bue c26605Bue = this.A02;
        try {
            String A07 = c26605Bue.A01.A07();
            if (!TextUtils.isEmpty(A07) && (optJSONObject = AbstractC34801aa.A1N(A07).optJSONObject("td")) != null) {
                if (optJSONObject.optBoolean("td_is_committed", false)) {
                    interfaceC30021DSb.Bdo();
                    return;
                }
            }
        } catch (JSONException e) {
            Log.m221e("PAY: TrustedDeviceKeyStore isCommitted failed", e);
        }
        try {
            try {
                C033105d A00 = c26605Bue.A00.A00();
                Object obj = A00.A00;
                if (obj != null) {
                    Object obj2 = A00.A01;
                    C00N.A05(obj2);
                    if (!AbstractC34811ab.A1Z(obj2)) {
                        KeyPair keyPair = (KeyPair) obj;
                        try {
                            C0e8 c0e8 = c26605Bue.A01;
                            String A072 = c0e8.A07();
                            if (!TextUtils.isEmpty(A072)) {
                                JSONObject A1N = AbstractC34801aa.A1N(A072);
                                JSONObject A0y = AbstractC23471Abu.A0y("td", A1N);
                                A0y.put("td_public_key_bytes", Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
                                A0y.put("td_private_key_bytes", Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
                                c0e8.A0P(C87U.A12(A0y, "td", A1N));
                            }
                        } catch (JSONException e2) {
                            Log.m232w("PAY: TrustedDeviceKeyStore store failed", e2);
                            throw e2;
                        }
                    }
                    KeyPair keyPair2 = (KeyPair) obj;
                    if (keyPair2 != null) {
                        C26743Bxu c26743Bxu = (C26743Bxu) this.A00.get();
                        Application A002 = C00T.A00();
                        String encodeToString = Base64.encodeToString(keyPair2.getPublic().getEncoded(), 2);
                        ArrayList A0w = C3WE.A0w(encodeToString, 1);
                        A0w.add(new C26604Bud("auth_ticket_type", "TRUSTED_DEVICE"));
                        A0w.add(new C26604Bud("public_key", encodeToString));
                        C26851Bze c26851Bze = new C26851Bze(A002, c26743Bxu.A01, AbstractC23469Abs.A0b(c26743Bxu.A00), c26743Bxu.A02, c26743Bxu.A03, A0w, C025601d.A00);
                        C26789Bye c26789Bye = this.A01;
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("ver", 1);
                        A1M.put("op", "CREATE_AUTH_TICKET_BASED_FACTOR");
                        A1M.put("nonce", C0XS.A00(c26789Bye.A01, c26789Bye.A02));
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        for (C26604Bud c26604Bud : c26851Bze.A05) {
                            A1M2.put(c26604Bud.A00, c26604Bud.A01);
                        }
                        List list = c26851Bze.A06;
                        if (!list.isEmpty()) {
                            JSONArray A1E = C87T.A1E();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                A1E.put(it.next());
                            }
                            A1M2.put("caps", A1E);
                        }
                        A1M2.put("app_id", "com.whatsapp");
                        A1M2.put("device_id", c26789Bye.A03.A01());
                        A1M.put("data", A1M2);
                        if (A1M3.length() > 0) {
                            C00N.A06(null, "server key was never set, its null");
                            bnz = new BNa((C209809Pp) c26789Bye.A00.get(), c26789Bye.A04, A1M, A1M3);
                        } else {
                            bnz = new BNZ(A1M);
                        }
                        bnz.A01(keyPair2.getPublic());
                        try {
                            List list2 = bnz.A00;
                            C00N.A05(list2);
                            if (!list2.contains(AbstractC27154CBm.A01(keyPair2.getPublic()))) {
                                throw AbstractC34801aa.A0z("cannot sign with public key that has not been declared");
                            }
                            PublicKey publicKey = keyPair2.getPublic();
                            try {
                                String A003 = bnz.A00();
                                C00N.A05(A003);
                                JSONObject A1M4 = AbstractC34801aa.A1M();
                                A1M4.put("alg", "ES256");
                                String A004 = AbstractC27154CBm.A00(C87U.A12(AbstractC27154CBm.A01(publicKey), "kid", A1M4));
                                String[] A1b = AbstractC34801aa.A1b();
                                AbstractC34821ac.A1T(A004, A003, A1b);
                                byte[] bytes = TextUtils.join(".", A1b).getBytes(AbstractC033405g.A0A);
                                try {
                                    Signature signature = Signature.getInstance("SHA256withECDSA");
                                    signature.initSign(keyPair2.getPrivate());
                                    signature.update(bytes);
                                    byte[] sign = signature.sign();
                                    if (sign != null) {
                                        PublicKey publicKey2 = keyPair2.getPublic();
                                        try {
                                            List list3 = bnz.A00;
                                            C00N.A05(list3);
                                            if (!list3.contains(AbstractC27154CBm.A01(publicKey2))) {
                                                throw AbstractC34801aa.A0z("cannot sign with public key that has not been declared");
                                            }
                                            int length = sign.length;
                                            if (length < 8 || sign[0] != 48) {
                                                throw new AssertionError("Invalid ECDSA signature format");
                                            }
                                            byte b = sign[1];
                                            if (b > 0) {
                                                i = 2;
                                            } else {
                                                if (b != -127) {
                                                    throw new AssertionError("Invalid ECDSA signature format");
                                                }
                                                i = 3;
                                            }
                                            int i2 = sign[i + 1];
                                            int i3 = i2;
                                            while (i3 > 0 && sign[((i + 2) + i2) - i3] == 0) {
                                                i3--;
                                            }
                                            int i4 = i + 2;
                                            int i5 = i4 + i2;
                                            int i6 = sign[i5 + 1];
                                            int i7 = i6;
                                            while (i7 > 0 && sign[((i5 + 2) + i6) - i7] == 0) {
                                                i7--;
                                            }
                                            int max = Math.max(Math.max(i3, i7), 32);
                                            int i8 = sign[i - 1] & 255;
                                            if (i8 != length - i || i8 != i2 + 2 + 2 + i6 || sign[i] != 2 || sign[i5] != 2) {
                                                throw new AssertionError("Invalid ECDSA signature format");
                                            }
                                            int i9 = max * 2;
                                            byte[] bArr = new byte[i9];
                                            System.arraycopy(sign, i5 - i3, bArr, max - i3, i3);
                                            System.arraycopy(sign, (((i4 + i2) + 2) + i6) - i7, bArr, i9 - i7, i7);
                                            String encodeToString2 = Base64.encodeToString(bArr, 11);
                                            JSONObject A1M5 = AbstractC34801aa.A1M();
                                            A1M5.put("signature", encodeToString2);
                                            A1M5.put("protected", AbstractC27154CBm.A00(C87U.A12(AbstractC27154CBm.A01(publicKey2), "kid", AbstractC23469Abs.A0z("alg", "ES256"))));
                                            JSONArray jSONArray = bnz.A01;
                                            jSONArray.put(A1M5);
                                            try {
                                                String A005 = bnz.A00();
                                                C00N.A05(A005);
                                                JSONObject A1M6 = AbstractC34801aa.A1M();
                                                A1M6.put("payload", A005);
                                                C0SZ c0sz = new C0SZ("trust-token", AbstractC27154CBm.A00(C87U.A12(jSONArray, "signatures", A1M6)), (C0SX[]) null);
                                                C26603Buc c26603Buc = new C26603Buc(interfaceC30021DSb, this);
                                                C15530jJ c15530jJ = c26851Bze.A03;
                                                ArrayList A16 = AbstractC34801aa.A16();
                                                AbstractC127865it.A1Q("action", "mfa-create-auth-ticket-based-factor", A16);
                                                c15530jJ.A0C(new BUV(c26851Bze.A00, c26851Bze.A04, c26851Bze.A02, c26603Buc, c26851Bze, 4), new C0SZ("account", AbstractC127865it.A1a(A16, 0), new C0SZ[]{c0sz}), "set", 30000L);
                                                return;
                                            } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e3) {
                                                Log.m232w("PAY: DefaultTrustTokenBuilder/build", e3);
                                                throw new C25524Bce(e3);
                                            }
                                        } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e4) {
                                            Log.m232w("PAY: DefaultTrustTokenBuilder/addSignature", e4);
                                            throw new C25524Bce(e4);
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                                throw new C25521Bcb();
                            } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e5) {
                                Log.m221e("PAY: DefaultTrustTokenBuilder/constructInputForSigning", e5);
                                throw new C25524Bce(e5);
                            }
                        } catch (C25521Bcb | NoSuchAlgorithmException e6) {
                            Log.m232w("PAY: DefaultTrustTokenBuilder/signWith", e6);
                            throw new C25524Bce(e6);
                        }
                    }
                }
                c27261CFs = new C27261CFs(8);
            } catch (C25524Bce | NoSuchAlgorithmException | JSONException e7) {
                Log.m221e("PAY: MFAFactors/registerTD/", e7);
                interfaceC30021DSb.BPI(new C27261CFs(6));
                return;
            }
        } catch (InvalidAlgorithmParameterException unused2) {
            c27261CFs = new C27261CFs(8);
        }
        interfaceC30021DSb.BPI(c27261CFs);
    }
}
