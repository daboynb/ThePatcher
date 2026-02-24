package p000X;

import android.content.SharedPreferences;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.SystemClock;
import android.util.Base64;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.google.common.base.Optional;
import com.whatsapp.infra.acs.VoprfEd25519;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.storage.StorageUsageActivity;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* loaded from: classes7.dex */
public class GI2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GI2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj5;
        this.A04 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] A01;
        int i;
        String str;
        byte[] decode;
        InterfaceC36922Gcf A00;
        C34548FZu c34548FZu;
        switch (this.$t) {
            case 0:
                C36135G7e c36135G7e = (C36135G7e) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                InterfaceC024600q interfaceC024600q = c36135G7e.A02.A00;
                G4K g4k = (G4K) interfaceC024600q.get();
                C00C.A0A(abstractC05520Fq, 0);
                C05750Hw c05750Hw = g4k.A00;
                C34548FZu c34548FZu2 = (C34548FZu) c05750Hw.get(abstractC05520Fq);
                if (c34548FZu2 != null) {
                    c34548FZu = c34548FZu2.A00();
                } else {
                    C0VM c0vm = g4k.A05;
                    Integer num = IO7.A1A;
                    String A0R = c0vm.A0R(C0VM.A08(num, abstractC05520Fq.getRawString()));
                    c34548FZu = null;
                    if (A0R != null) {
                        try {
                            C34548FZu A002 = AbstractC33482Euj.A00(A0R);
                            c05750Hw.put(abstractC05520Fq, A002);
                            c34548FZu = A002.A00();
                        } catch (JSONException unused) {
                            c05750Hw.remove(abstractC05520Fq);
                            c0vm.A0V(num, abstractC05520Fq.getRawString());
                            G4K.A00(g4k);
                        }
                    }
                }
                G4K g4k2 = (G4K) interfaceC024600q.get();
                if (c34548FZu != null) {
                    g4k2.A01(abstractC05520Fq, new C36456GKf(c34548FZu, c36135G7e, abstractC05520Fq, obj3, obj2, obj, 0));
                    return;
                } else {
                    g4k2.A01(abstractC05520Fq, new AIV(c36135G7e, obj, obj2, obj3, abstractC05520Fq, 1));
                    return;
                }
            case 1:
                C34541FZf c34541FZf = (C34541FZf) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                byte[] bArr3 = (byte[]) this.A03;
                byte[] bArr4 = (byte[]) this.A04;
                C34617FbK c34617FbK = c34541FZf.A05;
                String string = C34617FbK.A01(c34617FbK).getString("blinding_factor_string", null);
                byte[] decode2 = string != null ? Base64.decode(string, 8) : null;
                if (decode2 == null) {
                    Log.m219e("ACSToken/processSignedBlindedToken blinding factor is null");
                    c34617FbK.A03(4);
                } else {
                    List list = FS8.A0A;
                    String str2 = c34541FZf.A0B;
                    boolean contains = list.contains(str2);
                    synchronized (c34541FZf) {
                        if (contains) {
                            VoprfEd25519 voprfEd25519 = c34541FZf.A00;
                            if (voprfEd25519 == null) {
                                voprfEd25519 = new VoprfEd25519();
                                c34541FZf.A00 = voprfEd25519;
                            }
                            A01 = voprfEd25519.A01(bArr, decode2, c34541FZf.A0I, bArr2, bArr3, bArr4, bArr.length, decode2.length, c34541FZf.A0I.length, bArr2.length, bArr3.length, bArr4.length);
                        } else {
                            NativeVOPRFExtension nativeVOPRFExtension = c34541FZf.A01;
                            if (nativeVOPRFExtension == null) {
                                nativeVOPRFExtension = new NativeVOPRFExtension();
                                c34541FZf.A01 = nativeVOPRFExtension;
                            }
                            A01 = nativeVOPRFExtension.A01(bArr, bArr.length, decode2, decode2.length, bArr2, bArr2.length);
                        }
                    }
                    if (A01 != null) {
                        int length = A01.length;
                        i = 1;
                        if (length != 1) {
                            boolean z = c34541FZf.A0H;
                            SharedPreferences A012 = C34617FbK.A01(c34617FbK);
                            String string2 = z ? A012.getString("next_original_token_string", null) : A012.getString("original_token_string", null);
                            if (string2 == null || (decode = Base64.decode(string2, 8)) == null) {
                                str = "ACSToken/processSignedBlindedToken originalToken is null";
                                Log.m219e(str);
                                c34617FbK.A03(i);
                            } else {
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
                                    messageDigest.update(decode, 0, decode.length);
                                    messageDigest.update(A01, 0, length);
                                    byte[] digest = messageDigest.digest();
                                    if (digest != null) {
                                        synchronized (c34541FZf) {
                                            String encodeToString = Base64.encodeToString(digest, 10);
                                            String encodeToString2 = Base64.encodeToString(bArr, 10);
                                            long A07 = C87Y.A07(c34541FZf.A07);
                                            String str3 = c34541FZf.A0A;
                                            boolean z2 = c34541FZf.A0H;
                                            SharedPreferences.Editor A003 = C34617FbK.A00(c34617FbK);
                                            A003.putInt("redeem_count", 0);
                                            if (encodeToString != null) {
                                                A003.putString("shared_secret_string", encodeToString);
                                            } else {
                                                A003.remove("shared_secret_string");
                                            }
                                            if (encodeToString2 != null) {
                                                A003.putString("public_key_string", encodeToString2);
                                            } else {
                                                A003.remove("public_key_string");
                                            }
                                            if (str3 != null) {
                                                A003.putString("config_id_string", str3);
                                            } else {
                                                A003.remove("config_id_string");
                                            }
                                            if (A07 > 0) {
                                                A003.putLong("base_timestamp", A07);
                                            } else {
                                                A003.remove("base_timestamp");
                                            }
                                            A003.remove("blinding_factor_string");
                                            if (z2) {
                                                A003.putString("original_token_string", string2);
                                                A003.remove("next_original_token_string");
                                            }
                                            A003.remove("token_not_ready_reason");
                                            A003.apply();
                                            if (c34541FZf.A0H) {
                                                c34541FZf.A0H = false;
                                            }
                                            long elapsedRealtime = SystemClock.elapsedRealtime();
                                            F6Y f6y = c34541FZf.A04;
                                            long j = elapsedRealtime - c34541FZf.A0E;
                                            long j2 = c34541FZf.A0D;
                                            int i2 = c34541FZf.A02;
                                            C32005EHl c32005EHl = new C32005EHl();
                                            c32005EHl.A04 = 1;
                                            c32005EHl.A05 = Long.valueOf(elapsedRealtime);
                                            c32005EHl.A07 = Long.valueOf(j);
                                            c32005EHl.A06 = Long.valueOf(j2);
                                            c32005EHl.A02 = Integer.valueOf(C3WG.A05(f6y.A01.A00 ? 1 : 0));
                                            c32005EHl.A01 = Boolean.valueOf(f6y.A02.A0N());
                                            c32005EHl.A03 = Integer.valueOf(i2);
                                            C0D8 c0d8 = f6y.A00;
                                            c0d8.Bpu(c32005EHl);
                                            c34541FZf.A0F = null;
                                            c34541FZf.A0I = null;
                                            c34541FZf.A0D = 0;
                                            c34541FZf.A0G = false;
                                            c34541FZf.A0E = 0L;
                                            int i3 = C34617FbK.A01(c34617FbK).getInt("redeem_count", -1);
                                            F9P f9p = new F9P(str3, decode, digest, bArr, 0, i3);
                                            if (c34541FZf.A03.A0Z(1143)) {
                                                String A0q = AbstractC34851af.A0q("+", encodeToString, AbstractC34831ad.A11(encodeToString2));
                                                C31981EGl c31981EGl = new C31981EGl();
                                                c31981EGl.A01 = A0q;
                                                c31981EGl.A00 = string2;
                                                c0d8.Bpu(c31981EGl);
                                            }
                                            Iterator it = c34541FZf.A0C.iterator();
                                            while (it.hasNext()) {
                                                FDG fdg = (FDG) it.next();
                                                C00C.A0A(str2, 0);
                                                AbstractC33320Erw abstractC33320Erw = fdg.A00;
                                                if (abstractC33320Erw == null || (A00 = abstractC33320Erw.A00()) == null) {
                                                    Log.m219e("ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null");
                                                } else {
                                                    try {
                                                        try {
                                                            byte[] bArr5 = f9p.A03;
                                                            if (bArr5 == null || f9p.A04 == null) {
                                                                A00.BkN(f9p.A00);
                                                            } else {
                                                                String A013 = fdg.A02.A01(f9p);
                                                                if (A013 == null || A013.length() == 0) {
                                                                    A00.BkL(2);
                                                                } else {
                                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                                    C87V.A1R(A04, bArr5, 10);
                                                                    A00.BkM(AbstractC34891aj.A0o(A013, A04, '+'), f9p.A02, f9p.A05, f9p.A01);
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            fdg.A00(str2);
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        Log.m219e("ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token");
                                                        fdg.A02.A02.A0L("ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued", "Error while fetching ACS token", true);
                                                        A00.BkL(5);
                                                    }
                                                }
                                                fdg.A00(str2);
                                                i3++;
                                            }
                                            C34617FbK.A02(c34617FbK, "redeem_count", i3);
                                        }
                                        return;
                                    }
                                } catch (NoSuchAlgorithmException e) {
                                    Log.m221e("ACSToken/computeSharedSecret got exception = ", e);
                                }
                                c34617FbK.A03(14);
                            }
                        }
                    }
                    i = 8;
                    str = "ACSToken/processSignedBlindedToken failed to unblind the token";
                    Log.m219e(str);
                    c34617FbK.A03(i);
                }
                C34541FZf.A01(c34541FZf, false);
                return;
            case 2:
                C6J8 c6j8 = (C6J8) this.A00;
                FZQ fzq = (FZQ) this.A01;
                Object obj4 = this.A02;
                C40983IQt c40983IQt = (C40983IQt) this.A03;
                C35437Fph c35437Fph = (C35437Fph) this.A04;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ArdJobManager/startLoad Running job for ");
                AbstractC34851af.A1F(c6j8.A00, A042);
                ((InterfaceC36733GXt) fzq.A04.getValue()).B9p(c35437Fph, c40983IQt, AbstractC34811ab.A1M(obj4));
                return;
            case 3:
                WAHucClient.startRequest$lambda$1((WAHucClient) this.A00, (TigonRequest) this.A01, (TigonHucBodyProvider) this.A02, (TigonHucCallbackForwarder) this.A03, (Integer) this.A04);
                return;
            case 4:
                C00V c00v = (C00V) this.A01;
                Location location = (Location) this.A02;
                C0NI c0ni = (C0NI) this.A03;
                Object obj5 = this.A04;
                String str4 = null;
                try {
                    List<Address> fromLocation = new Geocoder(C00T.A00(), c00v.A0Q()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
                    if (fromLocation != null && !fromLocation.isEmpty()) {
                        str4 = FP5.A00(C00T.A00(), (Address) AbstractC34811ab.A1G(fromLocation), location.getAccuracy());
                    }
                } catch (Exception e2) {
                    Log.m232w("LocationUpdateListener/geocodeAddress Exception while trying to fetch address", e2);
                }
                GJH.A01(c0ni, obj5, location, str4, 19);
                return;
            case 5:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                final Integer num2 = (Integer) this.A01;
                final C30191Jj c30191Jj = (C30191Jj) this.A02;
                final C35174FlH c35174FlH = (C35174FlH) this.A03;
                final Throwable th2 = (Throwable) this.A04;
                List list2 = AbstractC035906o.A0A;
                AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C0OC() { // from class: X.G3v
                    @Override // p000X.C0OC
                    public final void BwS(Object obj6) {
                        Integer num3 = num2;
                        C30191Jj c30191Jj2 = c30191Jj;
                        C35174FlH c35174FlH2 = c35174FlH;
                        Throwable th3 = th2;
                        InterfaceC37186Gha interfaceC37186Gha = (InterfaceC37186Gha) obj6;
                        List list3 = AbstractC035906o.A0A;
                        C00C.A0A(interfaceC37186Gha, 4);
                        interfaceC37186Gha.BEu(c30191Jj2, c35174FlH2, num3, th3);
                    }
                });
                return;
            case 6:
                C34461FUb c34461FUb = (C34461FUb) this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A03;
                if (obj6 != null) {
                    Optional optional = c34461FUb.A00;
                    if (optional.isPresent()) {
                        optional.get();
                        C00C.A06(Collections.singletonList(obj6));
                        throw AbstractC34801aa.A12("getFirstCtwaUserJid");
                    }
                }
                c34461FUb.A01.A0L(new RunnableC36422GIx(obj7, 19));
                return;
            default:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                F74 f74 = (F74) this.A01;
                F75 f75 = (F75) this.A02;
                F75 f752 = (F75) this.A03;
                C34029F9s c34029F9s = (C34029F9s) this.A04;
                C30596Dhh c30596Dhh = storageUsageActivity.A06;
                if (c30596Dhh == null) {
                    C00C.A0F("storageUsageAdapter");
                    throw null;
                }
                if (f74 != null && c30596Dhh.A01 == null) {
                    c30596Dhh.A01 = f74;
                    c30596Dhh.A0J(C30596Dhh.A06(c30596Dhh, 1));
                }
                if (f75 != null && c30596Dhh.A03 == null) {
                    c30596Dhh.A03 = f75;
                    C30596Dhh.A08(c30596Dhh);
                }
                if (f752 != null && c30596Dhh.A02 == null) {
                    c30596Dhh.A02 = f752;
                    C30596Dhh.A08(c30596Dhh);
                }
                if (c34029F9s.A04 != null) {
                    Log.m223i("storage-usage-activity/fetch cache/fetched media size");
                    StorageUsageActivity.A0Y(EnumC32726Ehu.A05, storageUsageActivity);
                }
                if (f75 != null) {
                    Log.m223i("storage-usage-activity/fetch cache/fetched large files");
                    StorageUsageActivity.A0Y(EnumC32726Ehu.A04, storageUsageActivity);
                }
                if (f752 != null) {
                    Log.m223i("storage-usage-activity/fetch cache/fetched forwarded files");
                    StorageUsageActivity.A0Y(EnumC32726Ehu.A03, storageUsageActivity);
                    return;
                }
                return;
        }
    }
}
