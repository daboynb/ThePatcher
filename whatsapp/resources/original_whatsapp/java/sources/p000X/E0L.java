package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class E0L extends E0Q {
    public final F8V A00;
    public final GWD A01;
    public final String A02;

    public E0L(Context context, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 23);
        Fs2 fs2 = new Fs2(this);
        this.A01 = fs2;
        this.A02 = "locationServices";
        this.A00 = new F8V(context, fs2);
    }

    public final Location A0B(String str) {
        Parcel A00;
        C31690E1b c31690E1b = this.A0Q;
        C31731E2q[] c31731E2qArr = c31690E1b == null ? null : c31690E1b.A03;
        C31731E2q c31731E2q = AbstractC33727Ez8.A02;
        if (c31731E2qArr != null) {
            int length = c31731E2qArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (!FOF.A01(c31731E2qArr[i], c31731E2q)) {
                    i++;
                } else if (i >= 0) {
                    E0L e0l = ((Fs2) this.A00.A00).A00;
                    e0l.A06();
                    AbstractC34806FfF abstractC34806FfF = (AbstractC34806FfF) ((InterfaceC37004GeR) e0l.A04());
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(abstractC34806FfF.A00);
                    obtain.writeString(str);
                    A00 = abstractC34806FfF.A00(80, obtain);
                }
            }
        }
        E0L e0l2 = ((Fs2) this.A00.A00).A00;
        e0l2.A06();
        AbstractC34806FfF abstractC34806FfF2 = (AbstractC34806FfF) ((InterfaceC37004GeR) e0l2.A04());
        Parcel obtain2 = Parcel.obtain();
        obtain2.writeInterfaceToken(abstractC34806FfF2.A00);
        A00 = abstractC34806FfF2.A00(7, obtain2);
        Location location = (Location) AbstractC30168DYb.A0B(A00, Location.CREATOR);
        A00.recycle();
        return location;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final void disconnect() {
        F8V f8v = this.A00;
        synchronized (f8v) {
            if (isConnected()) {
                try {
                    Map map = f8v.A01;
                    synchronized (map) {
                        try {
                            Iterator A13 = AbstractC34881ai.A13(map);
                            while (A13.hasNext()) {
                                E57 e57 = (E57) A13.next();
                                if (e57 != null) {
                                    ((InterfaceC37004GeR) ((Fs2) f8v.A00).A00.A04()).CHN(new C31696E1h(null, e57, null, null, null, 2));
                                }
                            }
                            map.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Map map2 = f8v.A03;
                    synchronized (map2) {
                        try {
                            Iterator A132 = AbstractC34881ai.A13(map2);
                            while (A132.hasNext()) {
                                E56 e56 = (E56) A132.next();
                                if (e56 != null) {
                                    ((InterfaceC37004GeR) ((Fs2) f8v.A00).A00.A04()).CHN(new C31696E1h(null, null, e56, null, null, 2));
                                }
                            }
                            map2.clear();
                        } finally {
                        }
                    }
                    Map map3 = f8v.A02;
                    synchronized (map3) {
                        try {
                            Iterator A133 = AbstractC34881ai.A13(map3);
                            while (A133.hasNext()) {
                                A133.next();
                            }
                            map3.clear();
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
            }
            super.disconnect();
        }
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 11717000;
    }
}
