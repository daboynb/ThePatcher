package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;

/* renamed from: X.Fbt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34644Fbt {
    public F96 A00;
    public final C036706w A04 = AbstractC34841ae.A0f();
    public final C039908g A03 = AbstractC34841ae.A0c();
    public final C033305f A05 = AbstractC34841ae.A0h();
    public byte[] A02 = null;
    public AnonymousClass075 A01 = AbstractC34841ae.A0X();

    public static Bundle A00(ContentResolver contentResolver, Uri uri, Bundle bundle, C34096FCt c34096FCt, String str) {
        c34096FCt.A00(uri);
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        if (acquireUnstableContentProviderClient == null) {
            throw AbstractC34801aa.A0z("Failed to acquire client");
        }
        try {
            return acquireUnstableContentProviderClient.call(str, null, bundle);
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }

    public byte[] A04(String str) {
        C33767Ezo c33767Ezo;
        F96 f96;
        C33766Ezn c33766Ezn;
        if (str == null) {
            Log.m219e("AutoconfManager/acquireAuthResponse/null authChallenge");
        } else {
            if (this.A00 == null) {
                A01();
            }
            byte[] decode = Base64.decode(str, 8);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putByteArray("challenge", decode);
            A07.putBoolean("useDebugKey", false);
            try {
                f96 = this.A00;
                C00N.A05(f96);
                c33766Ezn = new C33766Ezn(A07);
                new Bundle();
            } catch (C32880Ekb | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e) {
                Log.m221e("AutoconfManager/acquireAuthResponse", e);
                this.A01.A0L("AutoconfManager/acquireAuthResponse", e.getMessage(), true);
                c33767Ezo = null;
            }
            try {
                C34343FNv c34343FNv = f96.A05;
                try {
                    c34343FNv.A00(c33766Ezn);
                } catch (Exception e2) {
                    f96.A04.Bus("FeO2ClientTypedContract_Authenticate", e2);
                }
                Bundle A00 = A00(f96.A00, f96.A01, C34656FcA.A00(c33766Ezn.A00), f96.A02, "authenticate");
                Uri uri = AbstractC33642ExO.A00;
                A02(A00, f96.A03, "authenticate");
                c33767Ezo = A00 != null ? new C33767Ezo(C34656FcA.A00(A00)) : null;
                try {
                    c34343FNv.A01(c33767Ezo);
                } catch (Exception e3) {
                    f96.A04.Bus("FeO2ClientTypedContract_Authenticate", e3);
                }
                if (c33767Ezo != null) {
                    Bundle bundle = c33767Ezo.A00;
                    if (bundle.containsKey("response")) {
                        return bundle.getByteArray("response");
                    }
                    throw new IllegalStateException();
                }
            } catch (Exception e4) {
                try {
                    f96.A05.A08(e4);
                } catch (Exception e5) {
                    f96.A04.Bus("FeO2ClientTypedContract_Authenticate", e5);
                }
                throw e4;
            }
        }
        return null;
    }

    public byte[] A06(String str) {
        C33771Ezs c33771Ezs;
        F96 f96;
        if (str == null) {
            Log.m219e("AutoconfManager/acquireVerifier/null registerStartMessage");
        } else {
            if (this.A00 == null) {
                A01();
            }
            byte[] decode = Base64.decode(str, 8);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putByteArray("requestMessage", decode);
            A07.putBoolean("useDebugKey", false);
            C33770Ezr c33770Ezr = new C33770Ezr(A07);
            new Bundle();
            try {
                f96 = this.A00;
                C00N.A05(f96);
            } catch (C32880Ekb | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e) {
                Log.m221e("AutoconfManager/acquireVerifier", e);
                this.A01.A0L("AutoconfManager/acquireVerifier/error", e.getMessage(), true);
                c33771Ezs = null;
            }
            try {
                C34343FNv c34343FNv = f96.A05;
                try {
                    c34343FNv.A04(c33770Ezr);
                } catch (Exception e2) {
                    f96.A04.Bus("FeO2ClientTypedContract_Register", e2);
                }
                Bundle A00 = A00(f96.A00, f96.A01, C34656FcA.A00(c33770Ezr.A00), f96.A02, "register");
                Uri uri = AbstractC33642ExO.A00;
                A02(A00, f96.A03, "register");
                c33771Ezs = A00 != null ? new C33771Ezs(C34656FcA.A00(A00)) : null;
                try {
                    c34343FNv.A05(c33771Ezs);
                } catch (Exception e3) {
                    f96.A04.Bus("FeO2ClientTypedContract_Register", e3);
                }
                if (c33771Ezs != null) {
                    Bundle bundle = c33771Ezs.A00;
                    if (bundle.containsKey("verifier")) {
                        return bundle.getByteArray("verifier");
                    }
                    throw new IllegalStateException();
                }
            } catch (Exception e4) {
                try {
                    f96.A05.A0A(e4);
                } catch (Exception e5) {
                    f96.A04.Bus("FeO2ClientTypedContract_Register", e5);
                }
                throw e4;
            }
        }
        return null;
    }

    public static void A02(Bundle bundle, C33322Ery c33322Ery, String str) {
        if (bundle == null) {
            throw new NullPointerException();
        }
        Bundle bundle2 = bundle.getBundle("@exception@");
        if (bundle2 == null) {
            return;
        }
        Throwable A01 = c33322Ery.A00(bundle2).A01();
        String message = A01.getMessage();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Exception in provider when invoking ");
        A04.append(str);
        A04.append("(): ");
        C87Y.A1F(A01, A04);
        throw new C32880Ekb(AnonymousClass000.A03(message != null ? AbstractC34851af.A0q(": ", message, AnonymousClass000.A04()) : "", A04), A01);
    }

    public byte[] A03() {
        C10A A0T;
        String str;
        if (this.A02 != null) {
            Log.m219e("AutoconfManager/acquireClientCapabilities/found cached clientCapabilities");
            AbstractC34821ac.A1N(this.A05.A0T().A02(), "pref_autoconf_feo2_query_status", "client_capabilities_cached");
        } else {
            if (this.A00 == null) {
                A01();
            }
            try {
                F96 f96 = this.A00;
                C00N.A05(f96);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("useDebugKey", false);
                C33768Ezp c33768Ezp = new C33768Ezp(A07);
                new Bundle();
                byte[] bArr = null;
                try {
                    C34343FNv c34343FNv = f96.A05;
                    try {
                        c34343FNv.A02(c33768Ezp);
                    } catch (Exception e) {
                        f96.A04.Bus("FeO2ClientTypedContract_Query", e);
                    }
                    Bundle A00 = A00(f96.A00, f96.A01, C34656FcA.A00(c33768Ezp.A00), f96.A02, "query");
                    Uri uri = AbstractC33642ExO.A00;
                    A02(A00, f96.A03, "query");
                    C33769Ezq c33769Ezq = A00 != null ? new C33769Ezq(C34656FcA.A00(A00)) : null;
                    try {
                        c34343FNv.A03(c33769Ezq);
                    } catch (Exception e2) {
                        f96.A04.Bus("FeO2ClientTypedContract_Query", e2);
                    }
                    if (c33769Ezq != null) {
                        Bundle bundle = c33769Ezq.A00;
                        if (!bundle.containsKey("capabilities")) {
                            throw new IllegalStateException();
                        }
                        bArr = bundle.getByteArray("capabilities");
                    }
                    this.A02 = bArr;
                    AbstractC34821ac.A1N(this.A05.A0T().A02(), "pref_autoconf_feo2_query_status", this.A02 == null ? "success_null_client_capabilities" : "success_get_client_capabilities");
                } catch (Exception e3) {
                    try {
                        f96.A05.A09(e3);
                    } catch (Exception e4) {
                        f96.A04.Bus("FeO2ClientTypedContract_Query", e4);
                    }
                    throw e3;
                }
            } catch (C32880Ekb | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
                if (e5 instanceof RemoteException) {
                    A0T = this.A05.A0T();
                    str = "error_remote_exception";
                } else if (e5 instanceof C32880Ekb) {
                    A0T = this.A05.A0T();
                    str = "error_wrapped_provider_exception";
                } else if (e5 instanceof IllegalArgumentException) {
                    A0T = this.A05.A0T();
                    str = "error_illegal_argument_exception";
                } else {
                    boolean z = e5 instanceof IllegalStateException;
                    A0T = this.A05.A0T();
                    str = z ? "error_illegal_state_exception" : "error_security_exception";
                }
                AbstractC34821ac.A1N(A0T.A02(), "pref_autoconf_feo2_query_status", str);
                Log.m221e("AutoconfManager/acquireClientCapabilities", e5);
                this.A01.A0L("AutoconfManager/acquireClientCapabilities/error", e5.getMessage(), true);
            }
        }
        return this.A02;
    }

    public byte[] A05(String str) {
        C33773Ezu c33773Ezu;
        if (this.A00 == null) {
            A01();
        }
        try {
            C00N.A05(this.A00);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("useDebugKey", false);
            if (str != null) {
                A07.putByteArray("requestMessage", Base64.decode(str, 8));
            }
            F96 f96 = this.A00;
            C33772Ezt c33772Ezt = new C33772Ezt(A07);
            new Bundle();
            try {
                C34343FNv c34343FNv = f96.A05;
                try {
                    c34343FNv.A06(c33772Ezt);
                } catch (Exception e) {
                    f96.A04.Bus("FeO2ClientTypedContract_Start", e);
                }
                Bundle A00 = A00(f96.A00, f96.A01, C34656FcA.A00(c33772Ezt.A00), f96.A02, "start");
                Uri uri = AbstractC33642ExO.A00;
                A02(A00, f96.A03, "start");
                c33773Ezu = A00 != null ? new C33773Ezu(C34656FcA.A00(A00)) : null;
                try {
                    c34343FNv.A07(c33773Ezu);
                } catch (Exception e2) {
                    f96.A04.Bus("FeO2ClientTypedContract_Start", e2);
                }
            } catch (Exception e3) {
                try {
                    f96.A05.A0B(e3);
                } catch (Exception e4) {
                    f96.A04.Bus("FeO2ClientTypedContract_Start", e4);
                }
                throw e3;
            }
        } catch (C32880Ekb | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
            Log.m221e("AutoconfManager/acquireClientStartMessage", e5);
            this.A01.A0L("AutoconfManager/acquireClientStartMessage/error", e5.getMessage(), true);
            c33773Ezu = null;
        }
        if (c33773Ezu == null) {
            return null;
        }
        Bundle bundle = c33773Ezu.A00;
        if (bundle.containsKey("startMessage")) {
            return bundle.getByteArray("startMessage");
        }
        throw new IllegalStateException();
    }

    private void A01() {
        PackageManager packageManager = C00T.A00().getPackageManager();
        InterfaceC040008h A0P = this.A03.A0P();
        C35462Fq6 c35462Fq6 = new C35462Fq6();
        C33322Ery c33322Ery = new C33322Ery();
        c33322Ery.A00 = c35462Fq6;
        HashSet A1B = AbstractC34801aa.A1B();
        C00N.A05(A0P);
        HBN builder = ImmutableSetMultimap.builder();
        Signature[] signatureArr = AbstractC33712Eyt.A02;
        int i = 0;
        do {
            builder.put((Object) AbstractC33709Eyq.A02, (Object) signatureArr[i]);
            i++;
        } while (i < 2);
        this.A00 = new F96(((C08k) A0P).A00, new C34096FCt(packageManager, builder.build(), ImmutableSet.of()), c33322Ery, c35462Fq6, new C34343FNv(c35462Fq6, A1B));
    }
}
