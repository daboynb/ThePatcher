package p000X;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public abstract class Fc7 {
    public static final C31731E2q[] A0T = new C31731E2q[0];
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public IInterface A06;
    public GYN A08;
    public IGmsServiceBroker A09;
    public C33932F5z A0A;
    public ServiceConnectionC34776Fee A0D;
    public final int A0E;
    public final Context A0F;
    public final Handler A0G;
    public final GW3 A0H;
    public final GW4 A0I;
    public final String A0L;
    public final Looper A0N;
    public final C13400fb A0O;
    public final C34631Fba A0P;
    public volatile String A0R;
    public volatile String A0S = null;
    public final Object A0J = AbstractC127835iq.A12();
    public final Object A0K = AbstractC127835iq.A12();
    public final ArrayList A0M = AbstractC34801aa.A16();
    public int A02 = 1;
    public E31 A07 = null;
    public boolean A0C = false;
    public volatile C31690E1b A0Q = null;
    public AtomicInteger A0B = C87T.A19(0);

    /* JADX WARN: Removed duplicated region for block: B:45:0x0177 A[Catch: all -> 0x01f2, TryCatch #0 {, blocks: (B:12:0x0014, B:19:0x01ea, B:20:0x01f0, B:23:0x0025, B:25:0x0029, B:27:0x002d, B:28:0x0062, B:30:0x0073, B:33:0x0082, B:37:0x0147, B:39:0x0152, B:41:0x015b, B:42:0x0167, B:43:0x016a, B:45:0x0177, B:46:0x017d, B:48:0x018a, B:51:0x01ac, B:53:0x01b0, B:54:0x01b9, B:58:0x011c, B:60:0x0120, B:62:0x0124, B:64:0x0128, B:66:0x012c, B:68:0x0130, B:70:0x0134, B:72:0x0138, B:74:0x013c, B:75:0x0091, B:78:0x0099, B:81:0x00a0, B:84:0x00a7, B:87:0x00ae, B:90:0x00b5, B:93:0x00bc, B:96:0x00c3, B:99:0x00ca, B:102:0x00d1, B:105:0x00d8, B:108:0x00df, B:111:0x00e6, B:114:0x00ed, B:117:0x00f4, B:120:0x00fb, B:123:0x0102, B:126:0x0109, B:129:0x0110, B:134:0x01ce, B:136:0x01d2), top: B:11:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018a A[Catch: all -> 0x01f2, TryCatch #0 {, blocks: (B:12:0x0014, B:19:0x01ea, B:20:0x01f0, B:23:0x0025, B:25:0x0029, B:27:0x002d, B:28:0x0062, B:30:0x0073, B:33:0x0082, B:37:0x0147, B:39:0x0152, B:41:0x015b, B:42:0x0167, B:43:0x016a, B:45:0x0177, B:46:0x017d, B:48:0x018a, B:51:0x01ac, B:53:0x01b0, B:54:0x01b9, B:58:0x011c, B:60:0x0120, B:62:0x0124, B:64:0x0128, B:66:0x012c, B:68:0x0130, B:70:0x0134, B:72:0x0138, B:74:0x013c, B:75:0x0091, B:78:0x0099, B:81:0x00a0, B:84:0x00a7, B:87:0x00ae, B:90:0x00b5, B:93:0x00bc, B:96:0x00c3, B:99:0x00ca, B:102:0x00d1, B:105:0x00d8, B:108:0x00df, B:111:0x00e6, B:114:0x00ed, B:117:0x00f4, B:120:0x00fb, B:123:0x0102, B:126:0x0109, B:129:0x0110, B:134:0x01ce, B:136:0x01d2), top: B:11:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(IInterface iInterface, Fc7 fc7, int i) {
        String str;
        String str2;
        boolean A1O;
        C33932F5z c33932F5z;
        boolean z;
        String str3;
        int i2;
        C33932F5z c33932F5z2;
        AnonymousClass010.A06((i == 4) == (iInterface != null));
        synchronized (fc7.A0J) {
            fc7.A02 = i;
            fc7.A06 = iInterface;
            Bundle bundle = null;
            if (i == 1) {
                ServiceConnectionC34776Fee serviceConnectionC34776Fee = fc7.A0D;
                if (serviceConnectionC34776Fee != null) {
                    C34631Fba c34631Fba = fc7.A0P;
                    C33932F5z c33932F5z3 = fc7.A0A;
                    String str4 = c33932F5z3.A00;
                    AnonymousClass010.A00(str4);
                    c34631Fba.A02(serviceConnectionC34776Fee, new C34564FaG(str4, c33932F5z3.A01, c33932F5z3.A02));
                    fc7.A0D = null;
                }
            } else if (i == 2 || i == 3) {
                ServiceConnectionC34776Fee serviceConnectionC34776Fee2 = fc7.A0D;
                if (serviceConnectionC34776Fee2 != null && (c33932F5z2 = fc7.A0A) != null) {
                    String str5 = c33932F5z2.A00;
                    String str6 = c33932F5z2.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Calling connect() while still connected, missing disconnect() for ");
                    A04.append(str5);
                    Log.e("GmsClient", AbstractC34851af.A0q(" on ", str6, A04));
                    C34631Fba c34631Fba2 = fc7.A0P;
                    C33932F5z c33932F5z4 = fc7.A0A;
                    String str7 = c33932F5z4.A00;
                    AnonymousClass010.A00(str7);
                    c34631Fba2.A02(serviceConnectionC34776Fee2, new C34564FaG(str7, c33932F5z4.A01, c33932F5z4.A02));
                    fc7.A0B.incrementAndGet();
                }
                AtomicInteger atomicInteger = fc7.A0B;
                ServiceConnectionC34776Fee serviceConnectionC34776Fee3 = new ServiceConnectionC34776Fee(fc7, atomicInteger.get());
                fc7.A0D = serviceConnectionC34776Fee3;
                boolean z2 = fc7 instanceof E0N;
                if (z2) {
                    str = "com.google.android.wearable.app.cn";
                    if (!((E0N) fc7).A00.A02()) {
                        str = "com.google.android.gms";
                    }
                } else {
                    str = "com.google.android.gms";
                }
                if (fc7 instanceof E0D) {
                    str2 = "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START";
                } else {
                    str2 = z2 ? "com.google.android.gms.wearable.BIND" : fc7 instanceof E0P ? "com.google.android.gms.signin.service.START" : fc7 instanceof E0M ? "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START" : fc7 instanceof E0C ? "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START" : fc7 instanceof E0O ? "com.google.android.gms.nearby.connection.service.START" : fc7 instanceof E0L ? "com.google.android.location.internal.GoogleLocationManagerService.START" : fc7 instanceof E0B ? "com.google.android.gms.fido.fido2.regular.START" : fc7 instanceof E0A ? "com.google.android.gms.clearcut.service.START" : fc7 instanceof E09 ? "com.google.android.gms.auth.blockstore.service.START" : fc7 instanceof E0E ? "com.google.android.gms.auth.account.authapi.START" : fc7 instanceof E0J ? "com.google.android.gms.auth.service.START" : fc7 instanceof E0I ? "com.google.android.gms.auth.api.accounttransfer.service.START" : fc7 instanceof E0H ? "com.google.android.gms.auth.api.credentials.service.START" : fc7 instanceof E0G ? "com.google.android.gms.auth.api.identity.service.signin.START" : fc7 instanceof E08 ? "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START" : fc7 instanceof E07 ? "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START" : fc7 instanceof E06 ? "com.google.android.gms.identitycredentials.service.START" : fc7 instanceof E05 ? "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START" : fc7 instanceof E0F ? "com.google.android.gms.common.telemetry.service.START" : fc7 instanceof E04 ? "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED" : "com.google.android.gms.auth.api.signin.service.START";
                    if (!(fc7 instanceof E09) && !(fc7 instanceof E0E) && !(fc7 instanceof E0G) && !(fc7 instanceof E07) && !(fc7 instanceof E06) && !(fc7 instanceof E05) && !(fc7 instanceof E0F) && !(fc7 instanceof E04)) {
                        A1O = AbstractC34841ae.A1O(fc7.AgJ(), 211700000);
                        c33932F5z = new C33932F5z(str, str2, A1O);
                        fc7.A0A = c33932F5z;
                        z = c33932F5z.A02;
                        if (!z && fc7.AgJ() < 17895000) {
                            throw AbstractC34801aa.A0z(DYY.A11("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ", c33932F5z.A00));
                        }
                        C34631Fba c34631Fba3 = fc7.A0P;
                        String str8 = c33932F5z.A00;
                        AnonymousClass010.A00(str8);
                        String str9 = c33932F5z.A01;
                        str3 = fc7.A0L;
                        if (str3 == null) {
                            str3 = AbstractC34881ai.A0z(fc7.A0F);
                        }
                        E31 A01 = c34631Fba3.A01(serviceConnectionC34776Fee3, new C34564FaG(str8, str9, z), str3);
                        i2 = A01.A01;
                        if (i2 != 0) {
                            C33932F5z c33932F5z5 = fc7.A0A;
                            String str10 = c33932F5z5.A00;
                            String str11 = c33932F5z5.A01;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("unable to connect to service: ");
                            A042.append(str10);
                            Log.w("GmsClient", AbstractC34851af.A0q(" on ", str11, A042));
                            if (i2 == -1) {
                                i2 = 16;
                            }
                            PendingIntent pendingIntent = A01.A02;
                            if (pendingIntent != null) {
                                bundle = AbstractC34801aa.A07();
                                bundle.putParcelable("pendingIntent", pendingIntent);
                            }
                            int i3 = atomicInteger.get();
                            E3X e3x = new E3X(bundle, fc7, i2);
                            Handler handler = fc7.A0G;
                            handler.sendMessage(handler.obtainMessage(7, i3, -1, e3x));
                        }
                    }
                }
                A1O = true;
                c33932F5z = new C33932F5z(str, str2, A1O);
                fc7.A0A = c33932F5z;
                z = c33932F5z.A02;
                if (!z) {
                }
                C34631Fba c34631Fba32 = fc7.A0P;
                String str82 = c33932F5z.A00;
                AnonymousClass010.A00(str82);
                String str92 = c33932F5z.A01;
                str3 = fc7.A0L;
                if (str3 == null) {
                }
                E31 A012 = c34631Fba32.A01(serviceConnectionC34776Fee3, new C34564FaG(str82, str92, z), str3);
                i2 = A012.A01;
                if (i2 != 0) {
                }
            } else if (i == 4) {
                AnonymousClass010.A00(iInterface);
                fc7.A09(iInterface);
            }
        }
    }

    public abstract int AgJ();

    public static /* bridge */ /* synthetic */ boolean A03(IInterface iInterface, Fc7 fc7, int i, int i2) {
        synchronized (fc7.A0J) {
            if (fc7.A02 != i) {
                return false;
            }
            A02(iInterface, fc7, i2);
            return true;
        }
    }

    public final IInterface A04() {
        IInterface iInterface;
        synchronized (this.A0J) {
            if (this.A02 == 5) {
                throw new DeadObjectException();
            }
            A06();
            iInterface = this.A06;
            AnonymousClass010.A02(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    public String A05() {
        return this instanceof E0D ? "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService" : this instanceof E0N ? "com.google.android.gms.wearable.internal.IWearableService" : this instanceof E0P ? "com.google.android.gms.signin.internal.ISignInService" : this instanceof E0M ? "com.google.android.gms.nearby.messages.internal.INearbyMessagesService" : this instanceof E0C ? "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService" : this instanceof E0O ? "com.google.android.gms.nearby.internal.connection.INearbyConnectionService" : this instanceof E0L ? "com.google.android.gms.location.internal.IGoogleLocationManagerService" : this instanceof E0B ? "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService" : this instanceof E0A ? "com.google.android.gms.clearcut.internal.IClearcutLoggerService" : this instanceof E09 ? "com.google.android.gms.auth.blockstore.internal.IBlockstoreService" : this instanceof E0E ? "com.google.android.gms.auth.account.data.IGoogleAuthService" : this instanceof E0J ? "com.google.android.gms.auth.api.internal.IAuthService" : this instanceof E0I ? "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService" : this instanceof E0H ? "com.google.android.gms.auth.api.credentials.internal.ICredentialsService" : this instanceof E0G ? "com.google.android.gms.auth.api.identity.internal.ISignInService" : this instanceof E08 ? "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService" : this instanceof E07 ? "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService" : this instanceof E06 ? "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService" : this instanceof E05 ? "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService" : this instanceof E0F ? "com.google.android.gms.common.internal.service.IClientTelemetryService" : this instanceof E04 ? "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService" : "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    public void A07(int i) {
        this.A00 = i;
        this.A03 = System.currentTimeMillis();
    }

    public void A08(Bundle bundle, IBinder iBinder, int i, int i2) {
        E3Y e3y = new E3Y(bundle, iBinder, this, i);
        Handler handler = this.A0G;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, e3y));
    }

    public boolean A0A() {
        return (this instanceof E0D) || (this instanceof E0N) || (this instanceof E0M) || (this instanceof E0C) || (this instanceof E0O) || (this instanceof E0L) || (this instanceof E0B) || (this instanceof E09) || (this instanceof E0E) || (this instanceof E0J) || (this instanceof E0I) || (this instanceof E0G) || (this instanceof E08) || (this instanceof E07) || (this instanceof E06) || (this instanceof E05) || (this instanceof E04);
    }

    public void AEp(GYN gyn) {
        AnonymousClass010.A02(gyn, "Connection progress callbacks cannot be null.");
        this.A08 = gyn;
        A02(null, this, 2);
    }

    public void AIq(String str) {
        this.A0S = str;
        disconnect();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Amc(IAccountAccessor iAccountAccessor, Set set) {
        Bundle A07;
        String str;
        String str2;
        C31731E2q[] c31731E2qArr;
        char c;
        C31731E2q c31731E2q;
        if (this instanceof E0P) {
            E0P e0p = (E0P) this;
            e0p.A0F.getPackageName();
            A07 = e0p.A00;
        } else if (this instanceof E0M) {
            E0M e0m = (E0M) this;
            A07 = AbstractC34801aa.A07();
            A07.putInt("NearbyPermissions", e0m.A00);
            A07.putParcelable("ClientAppContext", e0m.A01);
        } else if (this instanceof E0O) {
            A07 = AbstractC34801aa.A07();
            A07.putLong("clientId", ((E0O) this).A00);
        } else {
            if (this instanceof E0L) {
                A07 = AbstractC34801aa.A07();
                str = "client_name";
                str2 = ((E0L) this).A02;
            } else if (this instanceof E0B) {
                A07 = AbstractC34801aa.A07();
                str = "FIDO2_ACTION_START_SERVICE";
                str2 = "com.google.android.gms.fido.fido2.regular.START";
            } else if (this instanceof E0J) {
                A07 = ((E0J) this).A00;
            } else if (this instanceof E0I) {
                A07 = ((E0I) this).A00;
            } else if (this instanceof E0H) {
                A07 = ((E0H) this).A00.A00();
            } else if (this instanceof E0G) {
                A07 = ((E0G) this).A00;
            } else if (this instanceof E0F) {
                C35492Fqd c35492Fqd = ((E0F) this).A00;
                A07 = AbstractC34801aa.A07();
                String str3 = c35492Fqd.A00;
                if (str3 != null) {
                    A07.putString("api", str3);
                }
            } else {
                A07 = AbstractC34801aa.A07();
            }
            A07.putString(str, str2);
        }
        String str4 = this.A0R;
        int i = this.A0E;
        Scope[] scopeArr = C31700E1l.A0F;
        Bundle A072 = AbstractC34801aa.A07();
        C31731E2q[] c31731E2qArr2 = C31700E1l.A0E;
        C31700E1l c31700E1l = new C31700E1l(null, A072, null, null, str4, c31731E2qArr2, c31731E2qArr2, scopeArr, 6, i, 12451000, 0, true, false);
        c31700E1l.A03 = this.A0F.getPackageName();
        c31700E1l.A01 = A07;
        if (set != null) {
            c31700E1l.A07 = (Scope[]) set.toArray(new Scope[0]);
        }
        if (BvR()) {
            c31700E1l.A00 = new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                c31700E1l.A02 = iAccountAccessor.asBinder();
            }
        }
        c31700E1l.A05 = A0T;
        try {
            if (!(this instanceof E0D)) {
                if (this instanceof E0N) {
                    c31731E2qArr = AbstractC33726Ez7.A04;
                } else if (this instanceof E0O) {
                    c31731E2qArr = new C31731E2q[10];
                    c31731E2qArr[0] = AbstractC33737EzI.A0j;
                    c31731E2qArr[1] = AbstractC33737EzI.A07;
                    c31731E2qArr[2] = AbstractC33737EzI.A0B;
                    c31731E2qArr[3] = AbstractC33737EzI.A09;
                    c31731E2qArr[4] = AbstractC33737EzI.A0C;
                    c31731E2qArr[5] = AbstractC33737EzI.A08;
                    c31731E2qArr[6] = AbstractC33737EzI.A0k;
                    c31731E2qArr[7] = AbstractC33737EzI.A0A;
                    c31731E2qArr[8] = AbstractC33737EzI.A0l;
                    c = '\t';
                    c31731E2q = AbstractC33737EzI.A0D;
                } else if (this instanceof E0L) {
                    c31731E2qArr = AbstractC33727Ez8.A05;
                } else if (this instanceof E0B) {
                    c31731E2qArr = new C31731E2q[2];
                    c31731E2qArr[0] = AbstractC33736EzH.A0A;
                    c = 1;
                    c31731E2q = AbstractC33736EzH.A09;
                } else if (this instanceof E09) {
                    c31731E2qArr = C9F2.A0B;
                } else if (this instanceof E0E) {
                    c31731E2qArr = new C31731E2q[3];
                    c31731E2qArr[0] = AbstractC33734EzF.A0B;
                    c31731E2qArr[1] = AbstractC33734EzF.A0A;
                    c = 2;
                    c31731E2q = AbstractC33734EzF.A00;
                } else if (this instanceof E0G) {
                    c31731E2qArr = AbstractC40049Htz.A08;
                } else if (this instanceof E08) {
                    c31731E2qArr = AbstractC207229Ey.A06;
                } else {
                    if (this instanceof E07) {
                        c31731E2qArr = AbstractC207229Ey.A06;
                    } else if (this instanceof E06) {
                        c31731E2qArr = AbstractC33733EzE.A0E;
                    } else if (this instanceof E05) {
                        c31731E2qArr = AbstractC33697Eye.A01;
                    } else if (this instanceof E0F) {
                        c31731E2qArr = AbstractC33696Eyd.A01;
                    } else if (this instanceof E04) {
                        c31731E2qArr = C9F2.A0B;
                    } else {
                        c31731E2qArr = A0T;
                    }
                    C00C.A07(c31731E2qArr);
                }
                c31700E1l.A06 = c31731E2qArr;
                if (A0A()) {
                    c31700E1l.A04 = true;
                }
                synchronized (this.A0K) {
                    IGmsServiceBroker iGmsServiceBroker = this.A09;
                    if (iGmsServiceBroker != null) {
                        BinderC31765E4s binderC31765E4s = new BinderC31765E4s(this, this.A0B.get());
                        C35558Fri c35558Fri = (C35558Fri) iGmsServiceBroker;
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            AbstractC30167DYa.A0s(binderC31765E4s, obtain, "com.google.android.gms.common.internal.IGmsServiceBroker");
                            obtain.writeInt(1);
                            C35127FkU.A00(obtain, c31700E1l, 0);
                            c35558Fri.A00.transact(46, obtain, obtain2, 0);
                            obtain2.readException();
                        } finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                }
                return;
            }
            c31731E2qArr = new C31731E2q[1];
            c = 0;
            c31731E2q = AbstractC40051Hu1.A04;
            synchronized (this.A0K) {
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i2 = this.A0B.get();
            Handler handler = this.A0G;
            handler.sendMessage(handler.obtainMessage(6, i2, 3));
            return;
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A08(null, null, 8, this.A0B.get());
            return;
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A08(null, null, 8, this.A0B.get());
            return;
        }
        c31731E2qArr[c] = c31731E2q;
        c31700E1l.A06 = c31731E2qArr;
        if (A0A()) {
        }
    }

    public Intent ApZ() {
        throw C87T.A14("Not a sign in API");
    }

    public boolean B3S() {
        boolean z;
        synchronized (this.A0J) {
            int i = this.A02;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean Br6() {
        return false;
    }

    public boolean BvQ() {
        return true;
    }

    public boolean BvR() {
        return false;
    }

    public void disconnect() {
        this.A0B.incrementAndGet();
        ArrayList arrayList = this.A0M;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC34100FCy abstractC34100FCy = (AbstractC34100FCy) arrayList.get(i);
                synchronized (abstractC34100FCy) {
                    abstractC34100FCy.A00 = null;
                }
            }
            arrayList.clear();
        }
        synchronized (this.A0K) {
            this.A09 = null;
        }
        A02(null, this, 1);
    }

    public boolean isConnected() {
        boolean A1N;
        synchronized (this.A0J) {
            A1N = AbstractC34841ae.A1N(this.A02, 4);
        }
        return A1N;
    }

    public Fc7(Context context, Looper looper, C13400fb c13400fb, GW3 gw3, GW4 gw4, C34631Fba c34631Fba, String str, int i) {
        AnonymousClass010.A02(context, "Context must not be null");
        this.A0F = context;
        AnonymousClass010.A02(looper, "Looper must not be null");
        this.A0N = looper;
        AnonymousClass010.A02(c34631Fba, "Supervisor must not be null");
        this.A0P = c34631Fba;
        AnonymousClass010.A02(c13400fb, "API availability must not be null");
        this.A0O = c13400fb;
        this.A0G = new HandlerC31766E4t(looper, this);
        this.A0E = i;
        this.A0H = gw3;
        this.A0I = gw4;
        this.A0L = str;
    }

    public final void A06() {
        if (!isConnected()) {
            throw AbstractC34801aa.A0z("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void A09(IInterface iInterface) {
        this.A04 = System.currentTimeMillis();
    }
}
