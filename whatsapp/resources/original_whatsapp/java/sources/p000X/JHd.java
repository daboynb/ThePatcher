package p000X;

import android.graphics.Bitmap;
import android.net.Network;
import java.io.File;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes8.dex */
public class JHd implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public JHd(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap A00;
        LinkedList linkedList;
        switch (this.$t) {
            case 0:
                boolean z = this.A03;
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                Exception exc = (Exception) this.A01;
                Object obj = this.A02;
                if (!z && abstractCollection.isEmpty()) {
                    throw C87T.A0x(exc);
                }
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    AbstractC39316Hhh abstractC39316Hhh = (AbstractC39316Hhh) it.next();
                    if (z) {
                        abstractC39316Hhh.A01(obj);
                    } else {
                        if (!(exc instanceof CancellationException)) {
                            C0NE.A02(exc);
                        }
                        abstractC39316Hhh.A00(exc);
                    }
                }
                return;
            case 1:
                boolean z2 = this.A03;
                AbstractC39316Hhh abstractC39316Hhh2 = (AbstractC39316Hhh) this.A00;
                Object obj2 = this.A01;
                Exception exc2 = (Exception) this.A02;
                if (z2) {
                    abstractC39316Hhh2.A01(obj2);
                    return;
                }
                if (!(exc2 instanceof CancellationException)) {
                    C0NE.A02(exc2);
                }
                abstractC39316Hhh2.A00(exc2);
                return;
            case 2:
                IUG iug = (IUG) this.A00;
                C40975IQl c40975IQl = (C40975IQl) this.A01;
                I8T i8t = (I8T) this.A02;
                boolean z3 = this.A03;
                if (iug != null) {
                    iug.A00.evictAll();
                }
                if (c40975IQl != null) {
                    synchronized (c40975IQl) {
                        c40975IQl.A00.evictAll();
                        c40975IQl.A01.evictAll();
                    }
                }
                if (i8t != null) {
                    i8t.A06.set(null);
                }
                C41275Ick c41275Ick = C41275Ick.A04;
                if (z3) {
                    C41275Ick c41275Ick2 = c41275Ick.A01.A02;
                    synchronized (c41275Ick2.A03) {
                        Iterator A13 = AbstractC34881ai.A13(c41275Ick2.A03);
                        linkedList = null;
                        while (A13.hasNext()) {
                            Set<InterfaceC44161Jwf> set = (Set) A13.next();
                            for (InterfaceC44161Jwf interfaceC44161Jwf : set) {
                                if (linkedList == null) {
                                    linkedList = AbstractC37199Ghy.A0o();
                                }
                                linkedList.add(interfaceC44161Jwf);
                            }
                            set.clear();
                        }
                        c41275Ick2.A03.clear();
                        c41275Ick2.A00 = 0;
                    }
                    if (linkedList == null) {
                        return;
                    }
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        InterfaceC44161Jwf interfaceC44161Jwf2 = (InterfaceC44161Jwf) it2.next();
                        try {
                            try {
                                interfaceC44161Jwf2.stop();
                                interfaceC44161Jwf2.release();
                            } catch (Throwable th) {
                                interfaceC44161Jwf2.release();
                                throw th;
                                break;
                            }
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    synchronized (c41275Ick) {
                        Iterator A132 = AbstractC34881ai.A13(c41275Ick.A03);
                        linkedList = null;
                        while (A132.hasNext()) {
                            Set<InterfaceC44161Jwf> set2 = (Set) A132.next();
                            for (InterfaceC44161Jwf interfaceC44161Jwf3 : set2) {
                                if (linkedList == null) {
                                    linkedList = AbstractC37199Ghy.A0o();
                                }
                                linkedList.add(interfaceC44161Jwf3);
                            }
                            set2.clear();
                        }
                        c41275Ick.A03.clear();
                        c41275Ick.A00 = 0;
                    }
                    if (linkedList == null) {
                        return;
                    }
                    Iterator it3 = linkedList.iterator();
                    while (it3.hasNext()) {
                        InterfaceC44161Jwf interfaceC44161Jwf4 = (InterfaceC44161Jwf) it3.next();
                        try {
                            try {
                                interfaceC44161Jwf4.stop();
                                interfaceC44161Jwf4.release();
                            } catch (Throwable th2) {
                                interfaceC44161Jwf4.release();
                                throw th2;
                                break;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                }
                linkedList.clear();
                return;
            case 3:
                Object obj3 = this.A00;
                C0OG c0og = (C0OG) this.A01;
                boolean z4 = this.A03;
                C05410Ei c05410Ei = (C05410Ei) this.A02;
                C08910Un c08910Un = new C08910Un();
                c08910Un.A02 = AbstractC34821ac.A1F(obj3);
                c08910Un.A01 = ((C07620Pl) C05V.A02(c0og.A0G)).A00();
                c08910Un.A00 = Integer.valueOf(C3WG.A05(z4 ? 1 : 0));
                AbstractC34821ac.A0g(c0og.A0Y).Bpv(c08910Un, c05410Ei);
                return;
            case 4:
                ((C37437GmC) this.A00).A00((Network) this.A02, (ScheduledFuture) this.A01, this.A03);
                return;
            case 5:
                Bitmap bitmap = (Bitmap) this.A00;
                C41201Iay c41201Iay = (C41201Iay) this.A01;
                boolean z5 = this.A03;
                InterfaceC43932JsL interfaceC43932JsL = (InterfaceC43932JsL) this.A02;
                int i = c41201Iay.A02;
                if (i != 0 && (bitmap = AbstractC39472HkL.A00(bitmap, null, i, false)) == null) {
                    Ik1.A03(interfaceC43932JsL, AbstractC34801aa.A0y("Failed to process and generate photo."));
                    return;
                }
                if (z5 && (A00 = AbstractC39472HkL.A00(bitmap, null, 0, true)) != null && !A00.equals(bitmap)) {
                    bitmap.recycle();
                    bitmap = A00;
                }
                Ik1.A01(bitmap, interfaceC43932JsL, null);
                return;
            case 6:
                boolean z6 = this.A03;
                HandlerThreadC37454Gms handlerThreadC37454Gms = (HandlerThreadC37454Gms) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                InterfaceC44058Jum interfaceC44058Jum = (InterfaceC44058Jum) handlerThreadC37454Gms.A04.get();
                if (z6) {
                    if (interfaceC44058Jum != null) {
                        interfaceC44058Jum.BcD();
                        return;
                    }
                    return;
                } else {
                    if (interfaceC44058Jum != null) {
                        interfaceC44058Jum.BcE((File) c78403Wm.element);
                        return;
                    }
                    return;
                }
            default:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                boolean z7 = this.A03;
                File file = (File) this.A01;
                Object obj4 = this.A02;
                C41502Iie.A0R(c41502Iie, file.getName(), file.length(), z7);
                ((C0NI) C05V.A02(c41502Iie.A0m)).A0L(new RunnableC42768JIg(obj4, 35));
                return;
        }
    }
}
