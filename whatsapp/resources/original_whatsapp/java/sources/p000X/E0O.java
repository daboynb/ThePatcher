package p000X;

import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E0O extends E0Q {
    public long A00;
    public C34415FRj A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;

    @Override // p000X.Fc7
    public final void A07(int i) {
        if (i == 1) {
            A01();
            i = 1;
        }
        super.A07(i);
    }

    public E0O(Context context, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 54);
        this.A02 = new C0LY(0);
        this.A05 = new C0LY(0);
        this.A03 = new C0LY(0);
        this.A06 = new C0LY(0);
        this.A04 = new C0LY(0);
        this.A07 = new C0LY(0);
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            Log.e("NearbyConnections", "Cannot set null temp directory");
        } else {
            AbstractC33296ErY.A00 = cacheDir;
        }
    }

    public static Status A00(int i) {
        String str;
        if (i == 8025) {
            str = "MISSING_SETTING_LOCATION_MUST_BE_ON";
        } else if (i != 8050) {
            switch (i) {
                case 8000:
                    str = "STATUS_NETWORK_NOT_CONNECTED";
                    break;
                case 8001:
                    str = "STATUS_ALREADY_ADVERTISING";
                    break;
                case 8002:
                    str = "STATUS_ALREADY_DISCOVERING";
                    break;
                case 8003:
                    str = "STATUS_ALREADY_CONNECTED_TO_ENDPOINT";
                    break;
                case 8004:
                    str = "STATUS_CONNECTION_REJECTED";
                    break;
                case 8005:
                    str = "STATUS_NOT_CONNECTED_TO_ENDPOINT";
                    break;
                default:
                    switch (i) {
                        case 8007:
                            str = "STATUS_RADIO_ERROR";
                            break;
                        case 8008:
                            str = "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY";
                            break;
                        case 8009:
                            str = "STATUS_OUT_OF_ORDER_API_CALL";
                            break;
                        case 8010:
                            str = "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY";
                            break;
                        case 8011:
                            str = "STATUS_ENDPOINT_UNKNOWN";
                            break;
                        case 8012:
                            str = "STATUS_ENDPOINT_IO_ERROR";
                            break;
                        case 8013:
                            str = "STATUS_PAYLOAD_IO_ERROR";
                            break;
                        case 8014:
                            str = "STATUS_PAYLOAD_UNKNOWN";
                            break;
                        case 8015:
                            str = "STATUS_ALREADY_LISTENING";
                            break;
                        case 8016:
                            str = "STATUS_AUTH_ERROR";
                            break;
                        default:
                            switch (i) {
                                case 8029:
                                    str = "MISSING_PERMISSION_NEARBY_WIFI_DEVICES";
                                    break;
                                case 8030:
                                    str = "MISSING_PERMISSION_BLUETOOTH";
                                    break;
                                case 8031:
                                    str = "MISSING_PERMISSION_BLUETOOTH_ADMIN";
                                    break;
                                case 8032:
                                    str = "MISSING_PERMISSION_ACCESS_WIFI_STATE";
                                    break;
                                case 8033:
                                    str = "MISSING_PERMISSION_CHANGE_WIFI_STATE";
                                    break;
                                case 8034:
                                    str = "MISSING_PERMISSION_ACCESS_COARSE_LOCATION";
                                    break;
                                case 8035:
                                    str = "MISSING_PERMISSION_RECORD_AUDIO";
                                    break;
                                case 8036:
                                    str = "MISSING_PERMISSION_ACCESS_FINE_LOCATION";
                                    break;
                                case 8037:
                                    str = "MISSING_PERMISSION_BLUETOOTH_SCAN";
                                    break;
                                case 8038:
                                    str = "MISSING_PERMISSION_BLUETOOTH_ADVERTISE";
                                    break;
                                case 8039:
                                    str = "MISSING_PERMISSION_BLUETOOTH_CONNECT";
                                    break;
                                default:
                                    str = AbstractC33420Eta.A01(i);
                                    break;
                            }
                    }
            }
        } else {
            str = "API_CONNECTION_FAILED_ALREADY_IN_USE";
        }
        return new Status(i, str);
    }

    private final void A01() {
        AnonymousClass012 anonymousClass012;
        AnonymousClass012 anonymousClass0122;
        Set<BinderC31796E5x> set = this.A02;
        for (BinderC31796E5x binderC31796E5x : set) {
            synchronized (binderC31796E5x) {
                Set set2 = binderC31796E5x.A01;
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    binderC31796E5x.A00.A00(new E67(AbstractC34861ag.A11(it)));
                }
                set2.clear();
            }
        }
        Set set3 = this.A05;
        Iterator it2 = set3.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC34801aa.A12("zza");
        }
        Set set4 = this.A03;
        Iterator it3 = set4.iterator();
        while (it3.hasNext()) {
            ((GYU) it3.next()).CH2();
        }
        Set set5 = this.A06;
        Iterator it4 = set5.iterator();
        while (it4.hasNext()) {
            ((GYU) it4.next()).CH2();
        }
        Set set6 = this.A04;
        Iterator it5 = set6.iterator();
        while (it5.hasNext()) {
            ((GYU) it5.next()).CH2();
        }
        Set set7 = this.A07;
        Iterator it6 = set7.iterator();
        while (it6.hasNext()) {
            ((GYU) it6.next()).CH2();
        }
        set.clear();
        set3.clear();
        set4.clear();
        set5.clear();
        set6.clear();
        set7.clear();
        C34415FRj c34415FRj = this.A01;
        if (c34415FRj != null) {
            synchronized (c34415FRj) {
                c34415FRj.A04 = true;
                c34415FRj.A03.shutdownNow();
                int i = 0;
                int i2 = 0;
                while (true) {
                    anonymousClass012 = c34415FRj.A00;
                    if (i2 >= anonymousClass012.size()) {
                        break;
                    }
                    Closeable closeable = (Closeable) anonymousClass012.A06(i2);
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (IOException unused) {
                        }
                    }
                    i2++;
                }
                anonymousClass012.clear();
                int i3 = 0;
                while (true) {
                    anonymousClass0122 = c34415FRj.A01;
                    if (i3 >= anonymousClass0122.size()) {
                        break;
                    }
                    Closeable closeable2 = (Closeable) anonymousClass0122.A06(i3);
                    if (closeable2 != null) {
                        try {
                            closeable2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    i3++;
                }
                anonymousClass0122.clear();
                while (true) {
                    AnonymousClass012 anonymousClass0123 = c34415FRj.A02;
                    if (i < anonymousClass0123.size()) {
                        E27 e27 = (E27) anonymousClass0123.A06(i);
                        ParcelFileDescriptor parcelFileDescriptor = e27.A06;
                        if (parcelFileDescriptor != null) {
                            try {
                                parcelFileDescriptor.close();
                            } catch (IOException unused3) {
                            }
                        }
                        ParcelFileDescriptor parcelFileDescriptor2 = e27.A07;
                        if (parcelFileDescriptor2 != null) {
                            try {
                                parcelFileDescriptor2.close();
                            } catch (IOException unused4) {
                            }
                        }
                        i++;
                    } else {
                        anonymousClass0123.clear();
                    }
                }
            }
            this.A01 = null;
        }
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean BvQ() {
        return AbstractC34528FYk.A01(this.A0F);
    }

    @Override // p000X.Fc7
    public final /* bridge */ /* synthetic */ void A09(IInterface iInterface) {
        super.A09(iInterface);
        this.A01 = new C34415FRj();
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 12451000;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final void disconnect() {
        if (isConnected()) {
            try {
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) A04();
                abstractC34808FfH.A01(2011, AbstractC34808FfH.A00(new C31705E1q(), abstractC34808FfH));
            } catch (RemoteException e) {
                Log.w("NearbyConnectionsClient", "Failed to notify client disconnect.", e);
            }
        }
        A01();
        super.disconnect();
    }
}
