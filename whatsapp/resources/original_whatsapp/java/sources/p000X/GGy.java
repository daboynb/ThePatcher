package p000X;

import android.content.Context;
import android.content.Intent;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wearos.WearOsListenerService;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GGy implements Runnable {
    public final /* synthetic */ C31704E1p A00;
    public final /* synthetic */ C8QD A01;

    public GGy(C31704E1p c31704E1p, C8QD c8qd) {
        this.A01 = c8qd;
        this.A00 = c31704E1p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        throw p000X.AbstractC34801aa.A0y("The last unit of input does not have enough bits");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02cb, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02cd, code lost:
    
        if (r3 == r7) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02d3, code lost:
    
        if (r12[r3] != 61) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:?, code lost:
    
        throw p000X.C3WI.A0y("Missing one pad character at index ", p000X.AnonymousClass000.A04(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x031c, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:?, code lost:
    
        throw p000X.C3WI.A0y("Redundant pad character at index ", p000X.AnonymousClass000.A04(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02ee, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Invalid symbol '");
        r1.append((char) r2);
        r1.append("'(");
        r0 = java.lang.Integer.toString(r2, 8);
        p000X.C00C.A06(r0);
        r1.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:?, code lost:
    
        throw p000X.C3WI.A0y(") at index ", r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02bc, code lost:
    
        if (r0 != (-2)) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02bf, code lost:
    
        if (r15 == (-8)) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02c2, code lost:
    
        if (r15 == (-6)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02c5, code lost:
    
        if (r15 == (-4)) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02c7, code lost:
    
        if (r15 == (-2)) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0507, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Unreachable");
     */
    /* JADX WARN: Removed duplicated region for block: B:207:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0103  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        StringBuilder A04;
        String str;
        String str2;
        InterfaceC024600q interfaceC024600q;
        String str3;
        Object erj;
        JsonWriter name;
        String str4;
        byte[] A0F;
        String str5;
        AbstractC33241Eqf abstractC33241Eqf;
        DeviceJid A042;
        WearOsListenerService wearOsListenerService = this.A01.A01;
        C31704E1p c31704E1p = this.A00;
        C00C.A0A(c31704E1p, 0);
        String str6 = c31704E1p.A01;
        C00C.A06(str6);
        String str7 = c31704E1p.A00;
        C00C.A06(str7);
        byte[] bArr = c31704E1p.A02;
        C00C.A06(bArr);
        C33911F5e c33911F5e = (C33911F5e) C05V.A02(wearOsListenerService.A07);
        Context applicationContext = wearOsListenerService.getApplicationContext();
        C00C.A06(applicationContext);
        if (str7.equals("/altLinkingPrefillRequest")) {
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(C87V.A0v(bArr)));
                try {
                    jsonReader.beginObject();
                    if (!C00C.areEqual(jsonReader.nextName(), "wearOsAppVersion")) {
                        throw C87T.A0u("wearOsAppVersion key not present");
                    }
                    String nextString = jsonReader.nextString();
                    jsonReader.endObject();
                    C00C.A09(nextString);
                    FH8 fh8 = new FH8(nextString);
                    F90 f90 = (F90) C05V.A02(c33911F5e.A00);
                    C039007t c039007t = f90.A03;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    String str8 = null;
                    if (phoneUserJid == null) {
                        str2 = "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available";
                    } else if (((C0JC) C05V.A02(f90.A00)).A03()) {
                        str8 = phoneUserJid.user;
                        interfaceC024600q = f90.A01.A00;
                        if (((C34383FQa) interfaceC024600q.get()).A00.A0Z(3698)) {
                            C34383FQa c34383FQa = (C34383FQa) interfaceC024600q.get();
                            String str9 = fh8.A00;
                            if (!C34383FQa.A00(str9, c34383FQa.A00.A0O(3549))) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("AltLinkingPrefillRequestHandler/handleRequest version ");
                                A043.append(str9);
                                AbstractC34901ak.A1N(A043, " is too old");
                                erj = ERL.A00;
                            } else if (str8 != null) {
                                if (f90.A02.A0Z(4560)) {
                                    str3 = AbstractC34851af.A0m();
                                    C033305f c033305f = f90.A04;
                                    AbstractC34821ac.A1N(C033305f.A00(c033305f), "adl_deep_link_nonce", str3);
                                    c033305f.A0o("adl_deep_link_nonce_gen_timestamp", System.currentTimeMillis());
                                } else {
                                    str3 = null;
                                }
                                erj = new ERJ(str8, str3);
                            }
                            StringWriter stringWriter = new StringWriter();
                            JsonWriter jsonWriter = new JsonWriter(stringWriter);
                            jsonWriter.beginObject();
                            if (erj instanceof ERJ) {
                                jsonWriter.name("success").value(true);
                                ERJ erj2 = (ERJ) erj;
                                jsonWriter.name("phoneNumber").value(erj2.A01);
                                name = jsonWriter.name("openOnPhoneNonce");
                                str4 = erj2.A00;
                            } else if (erj instanceof ERL) {
                                jsonWriter.name("success").value(false);
                                name = jsonWriter.name("error");
                                str4 = "WearOsAppVersionTooOld";
                            } else {
                                if (!(erj instanceof ERK)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                jsonWriter.name("success").value(false);
                                name = jsonWriter.name("error");
                                str4 = "Disabled";
                            }
                            name.value(str4);
                            jsonWriter.endObject();
                            jsonWriter.close();
                            A0F = AbstractC041609b.A0F(AbstractC34811ab.A1K(stringWriter));
                            str5 = "/altLinkingPrefillResponse";
                        } else {
                            Log.m230w("WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled");
                            Log.m230w("AltLinkingPrefillRequestHandler/handleRequest feature disabled");
                        }
                        erj = ERK.A00;
                        StringWriter stringWriter2 = new StringWriter();
                        JsonWriter jsonWriter2 = new JsonWriter(stringWriter2);
                        jsonWriter2.beginObject();
                        if (erj instanceof ERJ) {
                        }
                        name.value(str4);
                        jsonWriter2.endObject();
                        jsonWriter2.close();
                        A0F = AbstractC041609b.A0F(AbstractC34811ab.A1K(stringWriter2));
                        str5 = "/altLinkingPrefillResponse";
                    } else {
                        str2 = "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified";
                    }
                    Log.m230w(str2);
                    interfaceC024600q = f90.A01.A00;
                    if (((C34383FQa) interfaceC024600q.get()).A00.A0Z(3698)) {
                    }
                    erj = ERK.A00;
                    StringWriter stringWriter22 = new StringWriter();
                    JsonWriter jsonWriter22 = new JsonWriter(stringWriter22);
                    jsonWriter22.beginObject();
                    if (erj instanceof ERJ) {
                    }
                    name.value(str4);
                    jsonWriter22.endObject();
                    jsonWriter22.close();
                    A0F = AbstractC041609b.A0F(AbstractC34811ab.A1K(stringWriter22));
                    str5 = "/altLinkingPrefillResponse";
                } catch (IllegalStateException e) {
                    throw new IOException(e);
                }
            } catch (IOException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: ";
                AbstractC34851af.A1C(e, str, A04);
                return;
            }
        } else {
            if (!str7.equals("/crscv3PairingRequest")) {
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "RequestDispatcher/onRequest ignoring unrecognised request path: ", str7);
                return;
            }
            try {
                JsonReader jsonReader2 = new JsonReader(new StringReader(C87V.A0v(bArr)));
                try {
                    jsonReader2.beginObject();
                    String str10 = null;
                    String str11 = null;
                    String str12 = null;
                    while (jsonReader2.hasNext()) {
                        String nextName = jsonReader2.nextName();
                        if (nextName != null) {
                            int hashCode = nextName.hashCode();
                            if (hashCode != -1972532780) {
                                if (hashCode != 731336090) {
                                    if (hashCode == 1521207623 && nextName.equals("prologuePayload")) {
                                        str11 = jsonReader2.nextString();
                                    }
                                } else if (nextName.equals("wearOsAppVersion")) {
                                    str10 = jsonReader2.nextString();
                                }
                            } else if (nextName.equals("deviceJidToLogout")) {
                                str12 = jsonReader2.nextString();
                            }
                        }
                        jsonReader2.skipValue();
                    }
                    jsonReader2.endObject();
                    if (str10 == null) {
                        throw C87T.A0u("Missing wearOsAppVersion");
                    }
                    if (str11 == null) {
                        throw C87T.A0u("Missing prologuePayload");
                    }
                    try {
                        GS8 gs8 = FT0.A02;
                        int length = str11.length();
                        C0IL.A03(0, length, length);
                        byte[] A1a = C87V.A1a(C3WE.A0q(0, length, str11), AbstractC11400bm.A00);
                        int length2 = A1a.length;
                        C0IL.A03(0, length2, length2);
                        int i = 0;
                        int i2 = length2;
                        if (length2 != 0) {
                            if (length2 == 1) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("Input should have at least 2 symbols for Base64 decoding, startIndex: ");
                                A044.append(0);
                                throw C3WI.A0y(", endIndex: ", A044, length2);
                            }
                            int i3 = length2 - 1;
                            if (A1a[i3] == 61) {
                                i2 = i3;
                                if (A1a[length2 - 2] == 61) {
                                    i2 = i3 - 1;
                                }
                            }
                            i = (int) ((i2 * 6) / 8);
                        }
                        byte[] bArr2 = new byte[i];
                        int[] iArr = AbstractC33725Ez6.A02;
                        int i4 = -8;
                        int i5 = 0;
                        int i6 = 0;
                        int i7 = -8;
                        int i8 = 0;
                        while (true) {
                            if (i6 < length2) {
                                if (i7 == i4 && i6 + 3 < length2) {
                                    int i9 = i6 + 1;
                                    int i10 = iArr[A1a[i6] & 255];
                                    int i11 = i9 + 1;
                                    int i12 = iArr[A1a[i9] & 255];
                                    int i13 = i11 + 1;
                                    int i14 = iArr[A1a[i11] & 255];
                                    i6 = i13 + 1;
                                    int i15 = (i12 << 12) | (i10 << 18) | (i14 << 6) | iArr[A1a[i13] & 255];
                                    if (i15 >= 0) {
                                        int i16 = i5 + 1;
                                        bArr2[i5] = (byte) (i15 >> 16);
                                        int i17 = i16 + 1;
                                        bArr2[i16] = (byte) (i15 >> 8);
                                        i5 = i17 + 1;
                                        bArr2[i17] = (byte) i15;
                                        i4 = -8;
                                    } else {
                                        i6 -= 4;
                                    }
                                }
                                int i18 = A1a[i6] & 255;
                                int i19 = iArr[i18];
                                if (i19 < 0) {
                                    break;
                                }
                                i6++;
                                i8 = (i8 << 6) | i19;
                                i7 += 6;
                                if (i7 >= 0) {
                                    bArr2[i5] = (byte) (i8 >>> i7);
                                    i8 &= (1 << i7) - 1;
                                    i7 -= 8;
                                    i5++;
                                }
                                i4 = -8;
                            } else if (i7 != -2) {
                                if (i7 != i4) {
                                    throw AbstractC34801aa.A0y("The padding option is set to PRESENT, but the input is not properly padded");
                                }
                            }
                        }
                        if (i8 != 0) {
                            throw AbstractC34801aa.A0y("The pad bits must be zeros");
                        }
                        if (i6 < length2) {
                            int i20 = A1a[i6] & 255;
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Symbol '");
                            A045.append((char) i20);
                            A045.append("'(");
                            String num = Integer.toString(i20, 8);
                            C00C.A06(num);
                            A045.append(num);
                            A045.append(") at index ");
                            A045.append(i6 - 1);
                            throw C3WH.A0h(" is prohibited after the pad character", A045);
                        }
                        if (i5 != i) {
                            throw AbstractC23468Abr.A0j();
                        }
                        FKB fkb = new FKB(str10, bArr2, str12);
                        F8L f8l = (F8L) C05V.A02(c33911F5e.A01);
                        InterfaceC024600q interfaceC024600q2 = f8l.A03.A00;
                        if (((C34383FQa) interfaceC024600q2.get()).A00.A0Z(13282)) {
                            C34383FQa c34383FQa2 = (C34383FQa) interfaceC024600q2.get();
                            String str13 = fkb.A01;
                            if (C34383FQa.A00(str13, c34383FQa2.A00.A0O(14276))) {
                                Log.m223i("CRSCv3PairingRequestHandler/handleRequest launching pairing activity");
                                String str14 = fkb.A00;
                                if (str14 != null && (A042 = DeviceJid.Companion.A04(str14)) != null) {
                                    InterfaceC024600q interfaceC024600q3 = f8l.A01.A00;
                                    ArrayList A0P = ((C0X9) interfaceC024600q3.get()).A0P();
                                    if (!(A0P instanceof Collection) || !A0P.isEmpty()) {
                                        Iterator it = A0P.iterator();
                                        while (it.hasNext()) {
                                            if (C00C.areEqual(((C217219jO) it.next()).A0A, A042)) {
                                                ((C0X9) interfaceC024600q3.get()).A0U(A042, "wail_2_whatsapi_migration", true, false);
                                                ((C0X9) interfaceC024600q3.get()).A0S(ImmutableSet.of((Object) A042), false);
                                                break;
                                            }
                                        }
                                    }
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("CRSCv3PairingRequestHandler/handlePendingLogout Device ");
                                    A046.append(A042);
                                    AbstractC34901ak.A1N(A046, " doesn't exist");
                                }
                                AbstractC34801aa.A1Q(f8l.A02);
                                byte[] bArr3 = fkb.A02;
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName("com.whatsapp", "com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity");
                                A05.putExtra("companion_ephemeral_identity", bArr3);
                                A05.putExtra("content_variant", 5);
                                A05.addFlags(268435456);
                                AbstractC34881ai.A0n(f8l.A00).A07(applicationContext, A05);
                                abstractC33241Eqf = ERN.A00;
                            } else {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("CRSCv3PairingRequestHandler/handleRequest version ");
                                A047.append(str13);
                                AbstractC34901ak.A1N(A047, " is too old");
                                abstractC33241Eqf = ERO.A00;
                            }
                        } else {
                            Log.m230w("CRSCv3PairingRequestHandler/handleRequest feature disabled");
                            abstractC33241Eqf = ERM.A00;
                        }
                        StringWriter stringWriter3 = new StringWriter();
                        JsonWriter jsonWriter3 = new JsonWriter(stringWriter3);
                        try {
                            jsonWriter3.beginObject();
                            if (abstractC33241Eqf instanceof ERN) {
                                jsonWriter3.name("success").value(true);
                            } else if (abstractC33241Eqf instanceof ERO) {
                                jsonWriter3.name("success").value(false);
                                jsonWriter3.name("error").value("WearOsAppVersionTooOld");
                            } else {
                                if (!(abstractC33241Eqf instanceof ERM)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                jsonWriter3.name("success").value(false);
                                jsonWriter3.name("error").value("Disabled");
                            }
                            jsonWriter3.endObject();
                            jsonWriter3.close();
                            A0F = AbstractC041609b.A0F(AbstractC34811ab.A1K(stringWriter3));
                            str5 = "/crscv3PairingResponse";
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(jsonWriter3, th);
                                throw th2;
                            }
                        }
                    } catch (IllegalArgumentException e3) {
                        throw new IOException("Invalid Base64 in prologuePayload", e3);
                    }
                } catch (IllegalStateException e4) {
                    throw new IOException(e4);
                }
            } catch (IOException e5) {
                e = e5;
                A04 = AnonymousClass000.A04();
                str = "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: ";
                AbstractC34851af.A1C(e, str, A04);
                return;
            }
        }
        C34257FKb c34257FKb = new C34257FKb(str6, A0F, str5);
        C188918Pv c188918Pv = wearOsListenerService.A08;
        String str15 = c34257FKb.A01;
        String str16 = c34257FKb.A00;
        byte[] bArr4 = c34257FKb.A02;
        AbstractC34335FNh abstractC34335FNh = c188918Pv.A05;
        E7Y e7y = new E7Y(abstractC34335FNh, str15, str16, bArr4);
        abstractC34335FNh.A06(e7y);
        GYO gyo = C35560Frk.A00;
        GW5 gw5 = AbstractC33648ExU.A00;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        e7y.A02(new C35499Fql(e7y, gyo, gw5, taskCompletionSource));
        zzw zzwVar = taskCompletionSource.zza;
        FtO.A00(zzwVar, new C36467GKq(25), 7);
        zzwVar.addOnFailureListener(new C35637Ft6(1));
        Tasks.await(zzwVar);
    }
}
