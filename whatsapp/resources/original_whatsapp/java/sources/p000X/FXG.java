package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FXG {
    public static FXG A06;
    public Context A00;
    public C30310Dbj A01;
    public F6G A03;
    public Handler A04;
    public boolean A05 = false;
    public FBT A02 = null;

    public ArrayList A01() {
        C31559DyC c31559DyC = (C31559DyC) this;
        c31559DyC.A02();
        if (!c31559DyC.A01) {
            throw new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
        }
        try {
            C34800Ff6 c34800Ff6 = c31559DyC.A00;
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                C87X.A1A(c34800Ff6.A00, obtain, obtain2, 3);
                return obtain2.createTypedArrayList(C35140Fkh.CREATOR);
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        } catch (RemoteException e) {
            throw new C32892Ekn(e.getMessage());
        }
    }

    public static FXG A00() {
        FXG fxg = A06;
        if (fxg != null) {
            return fxg;
        }
        C31559DyC c31559DyC = new C31559DyC();
        A06 = c31559DyC;
        return c31559DyC;
    }

    public void A02() {
        if (!this.A05) {
            throw new C32891Ekm("SDK not initialized");
        }
    }

    public void A03(Context context, F6G f6g) {
        this.A00 = context;
        this.A03 = f6g;
        this.A04 = new Handler();
        this.A01 = new C30310Dbj();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.garmin.android.connectiq.APPLICATION_INFO");
        intentFilter.addAction("com.garmin.android.connectiq.OPEN_APPLICATION");
        intentFilter.addAction("com.garmin.android.connectiq.SEND_MESSAGE_STATUS");
        intentFilter.addAction("com.garmin.android.connectiq.DEVICE_STATUS");
        intentFilter.addAction("com.garmin.android.connectiq.INCOMING_MESSAGE");
        int i = Build.VERSION.SDK_INT;
        C30310Dbj c30310Dbj = this.A01;
        if (i >= 33) {
            context.registerReceiver(c30310Dbj, intentFilter, 2);
        } else {
            context.registerReceiver(c30310Dbj, intentFilter);
        }
        this.A05 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(GYB gyb, C35145Fko c35145Fko, C35140Fkh c35140Fkh, Object obj) {
        int length;
        int i;
        ByteBuffer allocate;
        int size;
        byte[] bArr;
        ByteBuffer allocate2;
        A02();
        try {
            C34393FQl c34393FQl = new C34393FQl();
            FND A00 = FND.A00(obj);
            GPW gpw = c34393FQl.A00;
            gpw.add(A00);
            C34393FQl.A00(A00, c34393FQl);
            GPU gpu = c34393FQl.A01;
            ByteBuffer allocate3 = ByteBuffer.allocate(gpu.mTotalBytes);
            for (int i2 = 0; i2 < gpu.size(); i2++) {
                C31566DyK c31566DyK = gpu.get(i2);
                ByteBuffer allocate4 = ByteBuffer.allocate(c31566DyK.A01.getBytes("UTF-8").length + 2 + 1);
                allocate4.putShort((short) (c31566DyK.A01.getBytes("UTF-8").length + 1));
                allocate4.put(c31566DyK.A01.getBytes("UTF-8"));
                allocate4.put((byte) 0);
                allocate3.put(allocate4.array());
            }
            byte[] array = allocate3.array();
            LinkedList linkedList = gpw.mSerialQueue;
            linkedList.clear();
            linkedList.addAll(gpw);
            ByteBuffer allocate5 = ByteBuffer.allocate(gpw.mTotalBytes);
            while (true) {
                FND fnd = (FND) gpw.mSerialQueue.poll();
                if (fnd == null) {
                    break;
                }
                if (fnd instanceof C31566DyK) {
                    allocate = ByteBuffer.allocate(5);
                    allocate.put((byte) 3);
                    size = ((C31566DyK) fnd).A00;
                } else {
                    if (fnd instanceof C31567DyL) {
                        bArr = new byte[]{0};
                    } else {
                        if (fnd instanceof C31565DyJ) {
                            allocate2 = ByteBuffer.allocate(9);
                            allocate2.put((byte) 14);
                            allocate2.putLong(((C31565DyJ) fnd).A00);
                        } else if (fnd instanceof C31564DyI) {
                            C31564DyI c31564DyI = (C31564DyI) fnd;
                            allocate = ByteBuffer.allocate(5);
                            allocate.put(((FND) c31564DyI).A00);
                            size = c31564DyI.A00;
                        } else if (fnd instanceof C31570DyO) {
                            allocate = ByteBuffer.allocate(5);
                            allocate.put((byte) 11);
                            size = ((C31570DyO) fnd).A01.size();
                        } else if (fnd instanceof C31563DyH) {
                            allocate = ByteBuffer.allocate(5);
                            allocate.put((byte) 2);
                            allocate.putFloat(((C31563DyH) fnd).A00);
                            bArr = allocate.array();
                        } else if (fnd instanceof C31562DyG) {
                            allocate2 = ByteBuffer.allocate(9);
                            allocate2.put((byte) 15);
                            allocate2.putDouble(((C31562DyG) fnd).A00);
                        } else if (fnd instanceof C31561DyF) {
                            allocate = ByteBuffer.allocate(5);
                            allocate.put((byte) 19);
                            size = ((C31561DyF) fnd).A00.intValue();
                        } else if (fnd instanceof C31568DyM) {
                            List list = ((C31568DyM) fnd).A00;
                            allocate2 = ByteBuffer.allocate(list.size() + 5);
                            allocate2.put((byte) 20);
                            allocate2.putInt(list.size());
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                allocate2.put(((Number) it.next()).byteValue());
                            }
                        } else if (fnd instanceof C31560DyE) {
                            bArr = new byte[]{9, ((C31560DyE) fnd).A00 ? (byte) 1 : (byte) 0};
                        } else {
                            allocate = ByteBuffer.allocate(5);
                            allocate.put((byte) 5);
                            size = ((C31569DyN) fnd).A01.size();
                        }
                        bArr = allocate2.array();
                    }
                    allocate5.put(bArr);
                    if (!(fnd instanceof GYC)) {
                        gpw.mSerialQueue.addAll(((GYC) fnd).ASx());
                    }
                }
                allocate.putInt(size);
                bArr = allocate.array();
                allocate5.put(bArr);
                if (!(fnd instanceof GYC)) {
                }
            }
            byte[] array2 = allocate5.array();
            int length2 = array.length;
            if (length2 > 0) {
                length = array2.length;
                i = length2 + 8 + 4 + 4 + length;
            } else {
                length = array2.length;
                i = length + 8;
            }
            ByteBuffer allocate6 = ByteBuffer.allocate(i);
            if (length2 > 0) {
                allocate6.putInt(-1412584499);
                allocate6.putInt(length2);
                allocate6.put(array);
            }
            allocate6.putInt(-629482886);
            allocate6.putInt(length);
            allocate6.put(array2);
            byte[] array3 = allocate6.array();
            if (array3 != null) {
                int length3 = array3.length;
                if (length3 > 16384) {
                    gyb.BWZ(EnumC32735Ei3.A04);
                }
                C31559DyC c31559DyC = (C31559DyC) this;
                c31559DyC.A02();
                if (!c31559DyC.A01) {
                    throw new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                }
                if (c35140Fkh == null) {
                    gyb.BWZ(EnumC32735Ei3.A02);
                    return;
                }
                C30310Dbj c30310Dbj = ((FXG) c31559DyC).A01;
                long j = c35140Fkh.A00;
                F8U f8u = (F8U) DYY.A0s(c30310Dbj.A00, j);
                if (f8u != null) {
                    f8u.A04.put(c35145Fko.A02, gyb);
                } else {
                    F8U f8u2 = new F8U();
                    f8u2.A04.put(c35145Fko.A02, gyb);
                    ((FXG) c31559DyC).A01.A00.put(Long.valueOf(j), f8u2);
                }
                ((FXG) c31559DyC).A00.getPackageName();
                C35136Fkd c35136Fkd = new C35136Fkd();
                byte[] bArr2 = new byte[length3];
                c35136Fkd.A02 = bArr2;
                System.arraycopy(array3, 0, bArr2, 0, length3);
                c35136Fkd.A01 = "com.whatsapp";
                c35136Fkd.A00 = "com.garmin.android.connectiq.SEND_MESSAGE_STATUS";
                try {
                    C34800Ff6 c34800Ff6 = c31559DyC.A00;
                    Parcel obtain = Parcel.obtain();
                    try {
                        obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                        obtain.writeInt(1);
                        c35136Fkd.writeToParcel(obtain, 0);
                        obtain.writeInt(1);
                        c35140Fkh.writeToParcel(obtain, 0);
                        obtain.writeInt(1);
                        c35145Fko.writeToParcel(obtain, 0);
                        c34800Ff6.A00.transact(7, obtain, null, 1);
                    } finally {
                        obtain.recycle();
                    }
                } catch (RemoteException e) {
                    throw new C32892Ekn(e.getMessage());
                }
            }
        } catch (Exception unused) {
            gyb.BWZ(EnumC32735Ei3.A03);
        }
    }
}
