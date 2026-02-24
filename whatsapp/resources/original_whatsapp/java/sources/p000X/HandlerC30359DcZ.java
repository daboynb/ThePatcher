package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* renamed from: X.DcZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC30359DcZ extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC30359DcZ(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        ArrayList A0p;
        Object obj;
        FBL fbl;
        List list;
        boolean contains;
        switch (this.$t) {
            case 0:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                FZS fzs = (FZS) this.A00;
                synchronized (fzs.A01) {
                    ArrayList arrayList = fzs.A00;
                    int size = arrayList.size();
                    if (size <= 0) {
                        return;
                    }
                    arrayList.toArray(new AbstractC32928ElU[size]);
                    arrayList.clear();
                    throw AbstractC34801aa.A12("receivers");
                }
            case 1:
                C00C.A0A(message, 0);
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                F9A f9a = (F9A) this.A00;
                List list2 = f9a.A02;
                synchronized (list2) {
                    A0p = AbstractC34891aj.A0p(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        A0p.add(it.next());
                    }
                    list2.clear();
                }
                Iterator it2 = A0p.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BaseIgEventBus.dispatchEvent(<cls>");
                    Class<?> cls = next.getClass();
                    A04.append(cls.getName());
                    String A03 = AnonymousClass000.A03("</cls>)", A04);
                    if (Systrace.A06(1L)) {
                        C00C.A0A(A03, 0);
                        Systrace.A03(1L, A03);
                    }
                    try {
                        synchronized (f9a) {
                            try {
                                obj = f9a.A03.get(cls);
                            } finally {
                            }
                        }
                        Collection collection = (Collection) obj;
                        if (collection != null && !collection.isEmpty()) {
                            synchronized (obj) {
                                try {
                                    fbl = f9a.A01;
                                    synchronized (fbl) {
                                        if (collection.size() > 8) {
                                            list = AbstractC34801aa.A19(collection);
                                        } else {
                                            Queue queue = fbl.A00;
                                            if (queue.isEmpty()) {
                                                list = AbstractC34801aa.A17(8);
                                            } else {
                                                list = (List) queue.remove();
                                                if (list == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                            }
                                            if (!list.isEmpty()) {
                                                throw AbstractC34801aa.A0z("recycled list has entries");
                                            }
                                            list.addAll(collection);
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            try {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    it3.next();
                                    synchronized (obj) {
                                        try {
                                            contains = ((Set) obj).contains(null);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (contains) {
                                        C00C.A0C(null, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<EventType of com.instagram.common.eventbus.BaseIgEventBus.dispatchEvent>");
                                        throw AbstractC34801aa.A12("getClass");
                                    }
                                }
                                fbl.A00(list);
                            } catch (Throwable th3) {
                                fbl.A00(list);
                                throw th3;
                            }
                        }
                        if (Systrace.A06(1L)) {
                            Systrace.A02(1L);
                        }
                    } catch (Throwable th4) {
                        if (Systrace.A06(1L)) {
                            Systrace.A02(1L);
                        }
                        throw th4;
                    }
                }
                return;
            default:
                DZN dzn = (DZN) this.A00;
                int i = DZN.A17;
                AbstractC41102IWs abstractC41102IWs = dzn.A0I;
                if (abstractC41102IWs != null) {
                    if (!abstractC41102IWs.A0F()) {
                        if (dzn.A0S) {
                            return;
                        }
                        dzn.A0I(true, false);
                        return;
                    }
                    int A0B = dzn.A0B();
                    dzn.A02 = A0B;
                    InterfaceC36959GdK interfaceC36959GdK = dzn.A0K;
                    if (interfaceC36959GdK != null && dzn.A0L(interfaceC36959GdK.AZ3())) {
                        dzn.A0K.BbJ(A0B);
                    }
                    if (dzn.A0V) {
                        C88A c88a = (C88A) dzn.A0f.get();
                        C88A.A00(c88a).execute(new RunnableC22987AGm(dzn, c88a, 5));
                    }
                    InterfaceC36781GaF interfaceC36781GaF = dzn.A0L;
                    if (interfaceC36781GaF != null && dzn.A0E == null) {
                        int i2 = dzn.A05 + 1;
                        dzn.A05 = i2;
                        byte[] bArr = DZN.A18;
                        if (bArr == null) {
                            bArr = new byte[128];
                            DZN.A18 = bArr;
                            int i3 = 0;
                            do {
                                double d = i3 * 3.141592653589793d;
                                bArr[i3] = (byte) ((Math.sin((d * 32.0d) / 128.0d) * Math.abs(Math.sin((d * 4.0d) / 128.0d)) * Math.abs(Math.sin((d * 1.0d) / 128.0d)) * 64.0d) + 128.0d);
                                i3++;
                            } while (i3 < 128);
                        }
                        if (i2 % 4 == 0) {
                            for (int i4 = 0; i4 < bArr.length; i4++) {
                                bArr[i4] = (byte) (256 - bArr[i4]);
                            }
                        }
                        interfaceC36781GaF.BnN(bArr);
                    }
                    sendEmptyMessageDelayed(0, 50L);
                    return;
                }
                return;
        }
    }
}
