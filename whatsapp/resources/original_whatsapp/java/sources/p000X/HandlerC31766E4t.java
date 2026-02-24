package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;

/* renamed from: X.E4t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC31766E4t extends HandlerC30363Dcd {
    public final /* synthetic */ Fc7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC31766E4t(Looper looper, Fc7 fc7) {
        super(looper);
        this.A00 = fc7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x037c, code lost:
    
        if (r9 != null) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        Object obj;
        E31 e31;
        Fc7 fc7;
        IInterface queryLocalInterface;
        GW3 gw3;
        E31 e312;
        Fc7 fc72 = this.A00;
        if (fc72.A0B.get() != message.arg1) {
            int i = message.what;
            if (i != 2 && i != 1 && i != 7) {
                return;
            }
        } else {
            int i2 = message.what;
            if ((i2 != 1 && i2 != 7 && i2 != 4 && i2 != 5) || fc72.B3S()) {
                int i3 = message.what;
                if (i3 == 4) {
                    fc72.A07 = new E31(message.arg2);
                    if (!fc72.A0C) {
                        String A05 = fc72.A05();
                        if (!TextUtils.isEmpty(A05) && !TextUtils.isEmpty(null)) {
                            try {
                                Class.forName(A05);
                                if (!fc72.A0C) {
                                    Fc7.A02(null, fc72, 3);
                                    return;
                                }
                            } catch (ClassNotFoundException unused) {
                            }
                        }
                    }
                } else if (i3 != 5) {
                    if (i3 == 3) {
                        Object obj2 = message.obj;
                        e312 = new E31(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
                        fc72.A08.Bd1(e312);
                        fc72.A01 = e312.A01;
                        fc72.A05 = System.currentTimeMillis();
                        return;
                    }
                    if (i3 == 6) {
                        Fc7.A02(null, fc72, 5);
                        GW3 gw32 = fc72.A0H;
                        if (gw32 != null) {
                            ((C35553Frd) gw32).A00.onConnectionSuspended(message.arg2);
                        }
                        fc72.A07(message.arg2);
                        Fc7.A03(null, fc72, 5, 1);
                        return;
                    }
                    if (i3 != 2 || fc72.isConnected()) {
                        int i4 = message.what;
                        if (i4 != 2 && i4 != 1 && i4 != 7) {
                            Log.wtf("GmsClient", AbstractC34851af.A0r("Don't know how to handle message: ", AnonymousClass000.A04(), i4), new Exception());
                            return;
                        }
                        AbstractC34100FCy abstractC34100FCy = (AbstractC34100FCy) message.obj;
                        synchronized (abstractC34100FCy) {
                            obj = abstractC34100FCy.A00;
                            if (abstractC34100FCy.A01) {
                                String obj3 = abstractC34100FCy.toString();
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Callback proxy ");
                                A04.append(obj3);
                                Log.w("GmsClient", AnonymousClass000.A03(" being reused. This is not safe.", A04));
                            }
                        }
                        if (obj != null) {
                            E3Z e3z = (E3Z) abstractC34100FCy;
                            int i5 = e3z.A00;
                            if (i5 != 0) {
                                Fc7.A02(null, e3z.A02, 1);
                                Bundle bundle = e3z.A01;
                                e31 = new E31(i5, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null);
                            } else if (e3z instanceof E3X) {
                                ((E3X) e3z).A00.A08.Bd1(E31.A04);
                            } else {
                                E3Y e3y = (E3Y) e3z;
                                try {
                                    IBinder iBinder = e3y.A00;
                                    AnonymousClass010.A00(iBinder);
                                    String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                                    Fc7 fc73 = e3y.A01;
                                    String A052 = fc73.A05();
                                    if (!A052.equals(interfaceDescriptor)) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("service descriptor mismatch: ");
                                        A042.append(A052);
                                        Log.w("GmsClient", AbstractC34851af.A0q(" vs. ", interfaceDescriptor, A042));
                                    } else if (fc73 instanceof E0D) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
                                        if (!(queryLocalInterface instanceof InterfaceC36985Gdz)) {
                                            queryLocalInterface = new C34812FfL(iBinder);
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4) || Fc7.A03(queryLocalInterface, fc73, 3, 4)) {
                                                fc73.A07 = null;
                                                gw3 = fc73.A0H;
                                                if (gw3 != null) {
                                                    ((C35553Frd) gw3).A00.onConnected(null);
                                                }
                                            }
                                        }
                                    } else if (fc73 instanceof E0N) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
                                        if (!(queryLocalInterface instanceof E7F)) {
                                            queryLocalInterface = new E7F(iBinder, "com.google.android.gms.wearable.internal.IWearableService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0P) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
                                        if (!(queryLocalInterface instanceof E4S)) {
                                            queryLocalInterface = new E4S(iBinder, "com.google.android.gms.signin.internal.ISignInService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0M) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.nearby.messages.internal.INearbyMessagesService");
                                        if (!(queryLocalInterface instanceof C31785E5m)) {
                                            queryLocalInterface = new C31785E5m(iBinder, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0C) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService");
                                        if (!(queryLocalInterface instanceof C31784E5l)) {
                                            queryLocalInterface = new C31784E5l(iBinder, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0O) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.nearby.internal.connection.INearbyConnectionService");
                                        if (!(queryLocalInterface instanceof C31783E5k)) {
                                            queryLocalInterface = new C31783E5k(iBinder, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0L) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                                        if (!(queryLocalInterface instanceof InterfaceC37004GeR)) {
                                            queryLocalInterface = new C31771E4y(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0B) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
                                        if (!(queryLocalInterface instanceof C31767E4u)) {
                                            queryLocalInterface = new C31767E4u(iBinder);
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0A) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
                                        if (!(queryLocalInterface instanceof InterfaceC36981Gdv)) {
                                            queryLocalInterface = new C34811FfK(iBinder);
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E09) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                                        if (!(queryLocalInterface instanceof E4H)) {
                                            queryLocalInterface = new E4H(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0E) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.data.IGoogleAuthService");
                                        if (!(queryLocalInterface instanceof C31746E3z)) {
                                            queryLocalInterface = new C31746E3z(iBinder, "com.google.android.gms.auth.account.data.IGoogleAuthService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0J) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
                                        if (!(queryLocalInterface instanceof C31745E3y)) {
                                            queryLocalInterface = new C31745E3y(iBinder, "com.google.android.gms.auth.api.internal.IAuthService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0I) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
                                        if (!(queryLocalInterface instanceof C31744E3x)) {
                                            queryLocalInterface = new C31744E3x(iBinder, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0H) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
                                        if (!(queryLocalInterface instanceof E3r)) {
                                            queryLocalInterface = new E3r(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0G) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
                                        if (!(queryLocalInterface instanceof E3s)) {
                                            queryLocalInterface = new E3s(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E08) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
                                        if (!(queryLocalInterface instanceof E3l)) {
                                            queryLocalInterface = new E3l(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E07) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService");
                                        if (!(queryLocalInterface instanceof E3k)) {
                                            queryLocalInterface = new E3k(iBinder, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E06) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                                        if (!(queryLocalInterface instanceof IIdentityCredentialService)) {
                                            queryLocalInterface = new C34810FfJ(iBinder);
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E05) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
                                        if (!(queryLocalInterface instanceof E4R)) {
                                            queryLocalInterface = new E4R(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else if (fc73 instanceof E0F) {
                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
                                        if (!(queryLocalInterface instanceof E4Q)) {
                                            queryLocalInterface = new E4Q(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
                                            if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                            }
                                            fc73.A07 = null;
                                            gw3 = fc73.A0H;
                                            if (gw3 != null) {
                                            }
                                        }
                                    } else {
                                        if (fc73 instanceof E04) {
                                            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
                                            if (!(queryLocalInterface instanceof IRestoreCredentialService)) {
                                                queryLocalInterface = new E4I(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
                                            }
                                            C00C.A06(queryLocalInterface);
                                        } else {
                                            queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
                                            if (!(queryLocalInterface instanceof E3q)) {
                                                queryLocalInterface = new E3q(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
                                            }
                                        }
                                        if (!Fc7.A03(queryLocalInterface, fc73, 2, 4)) {
                                        }
                                        fc73.A07 = null;
                                        gw3 = fc73.A0H;
                                        if (gw3 != null) {
                                        }
                                    }
                                } catch (RemoteException unused2) {
                                    Log.w("GmsClient", "service probably died");
                                }
                                Fc7.A02(null, e3z.A02, 1);
                                e31 = new E31(8, null);
                            }
                            if (e3z instanceof E3X) {
                                fc7 = ((E3X) e3z).A00;
                                fc7.A08.Bd1(e31);
                            } else {
                                fc7 = ((E3Y) e3z).A01;
                                GW4 gw4 = fc7.A0I;
                                if (gw4 != null) {
                                    ((C35554Fre) gw4).A00.onConnectionFailed(e31);
                                }
                            }
                            fc7.A01 = e31.A01;
                            fc7.A05 = System.currentTimeMillis();
                        }
                        synchronized (abstractC34100FCy) {
                            abstractC34100FCy.A01 = true;
                        }
                        abstractC34100FCy.A00();
                        return;
                    }
                }
                e312 = fc72.A07;
                if (e312 == null) {
                    e312 = new E31(8);
                }
                fc72.A08.Bd1(e312);
                fc72.A01 = e312.A01;
                fc72.A05 = System.currentTimeMillis();
                return;
            }
        }
        ((AbstractC34100FCy) message.obj).A00();
    }
}
