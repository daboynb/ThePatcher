package p000X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;

/* renamed from: X.FYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34522FYc {
    public static EnumC32688EhG A00 = EnumC32688EhG.LEGACY;
    public static boolean A01;

    /* JADX WARN: Can't wrap try/catch for region: R(18:9|10|11|12|(1:14)(2:44|(1:46)(1:47))|15|(2:17|18)(2:40|(1:42)(1:43))|19|(1:21)|23|24|(7:26|(1:28)|30|31|(1:33)|34|35)|39|30|31|(0)|34|35) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r1 != 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
    
        android.util.Log.e("MapsInitializer", "Failed to retrieve renderer type or log initialization.", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: RemoteException -> 0x00ad, all -> 0x00cd, TryCatch #1 {RemoteException -> 0x00ad, blocks: (B:31:0x0088, B:33:0x0097, B:34:0x009b), top: B:30:0x0088, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(Context context, EnumC32688EhG enumC32688EhG) {
        ICameraUpdateFactoryDelegate e5d;
        InterfaceC36983Gdx e5b;
        int readInt;
        synchronized (C34522FYc.class) {
            AnonymousClass010.A02(context, "Context is null");
            Log.d("MapsInitializer", "preferredRenderer: ".concat(DYY.A0z(enumC32688EhG)));
            if (!A01) {
                try {
                    try {
                        E5I e5i = (E5I) AbstractC34523FYd.A01(context, enumC32688EhG);
                        Parcel A02 = AbstractC34809FfI.A02(e5i, 4);
                        IBinder readStrongBinder = A02.readStrongBinder();
                        if (readStrongBinder == null) {
                            e5d = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                            e5d = queryLocalInterface instanceof ICameraUpdateFactoryDelegate ? (ICameraUpdateFactoryDelegate) queryLocalInterface : new E5D(readStrongBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                        }
                        A02.recycle();
                        AnonymousClass010.A00(e5d);
                        AbstractC34602Fb1.A00 = e5d;
                        Parcel A022 = AbstractC34809FfI.A02(e5i, 5);
                        IBinder readStrongBinder2 = A022.readStrongBinder();
                        if (readStrongBinder2 == null) {
                            e5b = null;
                        } else {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                            e5b = queryLocalInterface2 instanceof InterfaceC36983Gdx ? (InterfaceC36983Gdx) queryLocalInterface2 : new E5B(readStrongBinder2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                        }
                        A022.recycle();
                        if (AbstractC33660Exg.A00 == null) {
                            AnonymousClass010.A02(e5b, "delegate must not be null");
                            AbstractC33660Exg.A00 = e5b;
                        }
                        int i = 1;
                        A01 = true;
                        if (enumC32688EhG != null) {
                            int ordinal = enumC32688EhG.ordinal();
                            if (ordinal != 0) {
                                i = 2;
                            }
                            Parcel A023 = AbstractC34809FfI.A02(e5i, 9);
                            readInt = A023.readInt();
                            A023.recycle();
                            if (readInt == 2) {
                                A00 = EnumC32688EhG.LATEST;
                            }
                            Parcel A002 = AbstractC34809FfI.A00(new C8Q5(context), e5i);
                            A002.writeInt(i);
                            e5i.A06(10, A002);
                            Log.d("MapsInitializer", "loadedRenderer: ".concat(DYY.A0z(A00)));
                        }
                        i = 0;
                        Parcel A0232 = AbstractC34809FfI.A02(e5i, 9);
                        readInt = A0232.readInt();
                        A0232.recycle();
                        if (readInt == 2) {
                        }
                        Parcel A0022 = AbstractC34809FfI.A00(new C8Q5(context), e5i);
                        A0022.writeInt(i);
                        e5i.A06(10, A0022);
                        Log.d("MapsInitializer", "loadedRenderer: ".concat(DYY.A0z(A00)));
                    } catch (RemoteException e) {
                        throw C36570GOx.A00(e);
                    }
                } catch (C95H unused) {
                }
            }
        }
    }
}
