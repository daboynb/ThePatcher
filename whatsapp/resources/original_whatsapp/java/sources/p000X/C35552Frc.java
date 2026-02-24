package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Frc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35552Frc implements InterfaceC37160Gh6, InterfaceC37163Gh9, InterfaceC37164GhA {
    public boolean A02;
    public final int A03;
    public final InterfaceC37159Gh5 A04;
    public final C34162FFy A05;
    public final C34394FQm A06;
    public final E7P A0A;
    public final /* synthetic */ Ff1 A0C;
    public final Queue A09 = new LinkedList();
    public final Set A0B = AbstractC34801aa.A1B();
    public final Map A08 = AbstractC34801aa.A1A();
    public final List A07 = AbstractC34801aa.A16();
    public E31 A01 = null;
    public int A00 = 0;

    @Override // p000X.GYK
    public final void onConnectionFailed(E31 e31) {
        A0C(e31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C35552Frc(AbstractC34696Fd1 abstractC34696Fd1, Ff1 ff1) {
        this.A0C = ff1;
        Handler handler = ff1.A06;
        Looper looper = handler.getLooper();
        C35489Fqa c35489Fqa = C35489Fqa.A00;
        Set emptySet = Collections.emptySet();
        C0LY c0ly = new C0LY(0);
        c0ly.addAll(emptySet);
        Context context = abstractC34696Fd1.A01;
        String A0z = AbstractC34881ai.A0z(context);
        context.getPackageName();
        F99 f99 = new F99(c35489Fqa, A0z, null, c0ly);
        AbstractC31618DzD abstractC31618DzD = abstractC34696Fd1.A04.A00;
        AnonymousClass010.A00(abstractC31618DzD);
        InterfaceC37159Gh5 A00 = abstractC31618DzD.A00(context, looper, this, this, f99, abstractC34696Fd1.A03);
        String str = abstractC34696Fd1.A08;
        if (str != null && (A00 instanceof Fc7)) {
            ((Fc7) A00).A0R = str;
        }
        this.A04 = A00;
        this.A05 = abstractC34696Fd1.A06;
        this.A06 = new C34394FQm();
        this.A03 = abstractC34696Fd1.A00;
        if (!A00.BvR()) {
            this.A0A = null;
            return;
        }
        Context context2 = ff1.A05;
        Set emptySet2 = Collections.emptySet();
        C0LY c0ly2 = new C0LY(0);
        c0ly2.addAll(emptySet2);
        context.getPackageName();
        this.A0A = new E7P(context2, handler, new F99(c35489Fqa, A0z, null, c0ly2));
    }

    private final void A00(E31 e31) {
        Set set = this.A0B;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        it.next();
        if (FOF.A01(e31, E31.A04)) {
            Fc7 fc7 = (Fc7) this.A04;
            if (!fc7.isConnected() || fc7.A0A == null) {
                throw AbstractC23467Abq.A0y("Failed to connect when checking package");
            }
        }
        throw AbstractC34801aa.A12("zac");
    }

    public static final void A01(Status status, C35552Frc c35552Frc) {
        AnonymousClass010.A01(c35552Frc.A0C.A06);
        c35552Frc.A02(status, null, false);
    }

    private final void A02(Status status, Exception exc, boolean z) {
        AnonymousClass010.A01(this.A0C.A06);
        if ((status == null) == (exc == null)) {
            throw AbstractC34801aa.A0y("Status XOR exception should be null");
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            AbstractC34458FTx abstractC34458FTx = (AbstractC34458FTx) it.next();
            if (!z || abstractC34458FTx.A00 == 2) {
                if (status != null) {
                    abstractC34458FTx.A01(status);
                } else {
                    abstractC34458FTx.A02(exc);
                }
                it.remove();
            }
        }
    }

    public static final void A03(C35552Frc c35552Frc) {
        Queue queue = c35552Frc.A09;
        ArrayList A19 = AbstractC34801aa.A19(queue);
        int size = A19.size();
        for (int i = 0; i < size; i++) {
            AbstractC34458FTx abstractC34458FTx = (AbstractC34458FTx) A19.get(i);
            if (!c35552Frc.A04.isConnected()) {
                return;
            }
            if (c35552Frc.A08(abstractC34458FTx)) {
                queue.remove(abstractC34458FTx);
            }
        }
    }

    public static final void A04(C35552Frc c35552Frc) {
        Handler handler = c35552Frc.A0C.A06;
        AnonymousClass010.A01(handler);
        c35552Frc.A01 = null;
        c35552Frc.A00(E31.A04);
        if (c35552Frc.A02) {
            C34162FFy c34162FFy = c35552Frc.A05;
            handler.removeMessages(11, c34162FFy);
            handler.removeMessages(9, c34162FFy);
            c35552Frc.A02 = false;
        }
        Iterator A13 = AbstractC34881ai.A13(c35552Frc.A08);
        while (A13.hasNext()) {
            C33930F5x c33930F5x = ((C33929F5w) A13.next()).A00;
            try {
                c33930F5x.A02.A02.accept(c35552Frc.A04, new TaskCompletionSource());
            } catch (DeadObjectException unused) {
                c35552Frc.onConnectionSuspended(3);
                c35552Frc.A04.AIq("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                A13.remove();
            }
        }
        A03(c35552Frc);
        A05(c35552Frc);
    }

    public static final void A05(C35552Frc c35552Frc) {
        C34162FFy c34162FFy = c35552Frc.A05;
        Ff1 ff1 = c35552Frc.A0C;
        Handler handler = ff1.A06;
        handler.removeMessages(12, c34162FFy);
        handler.sendMessageDelayed(handler.obtainMessage(12, c34162FFy), ff1.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0068 A[LOOP:0: B:8:0x0062->B:10:0x0068, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C35552Frc c35552Frc, int i) {
        Iterator A13;
        String str;
        Ff1 ff1 = c35552Frc.A0C;
        Handler handler = ff1.A06;
        AnonymousClass010.A01(handler);
        c35552Frc.A01 = null;
        c35552Frc.A02 = true;
        String str2 = ((Fc7) c35552Frc.A04).A0S;
        C34394FQm c34394FQm = c35552Frc.A06;
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i != 1) {
            str = i == 3 ? " due to dead object exception." : " due to service disconnection.";
            if (str2 != null) {
                sb.append(" Last reason for disconnect: ");
                sb.append(str2);
            }
            C34394FQm.A00(new Status(20, sb.toString()), c34394FQm, true);
            C34162FFy c34162FFy = c35552Frc.A05;
            handler.sendMessageDelayed(Message.obtain(handler, 9, c34162FFy), 5000L);
            handler.sendMessageDelayed(Message.obtain(handler, 11, c34162FFy), 120000L);
            ff1.A08.A01.clear();
            A13 = AbstractC34881ai.A13(c35552Frc.A08);
            while (A13.hasNext()) {
                ((C33929F5w) A13.next()).A02.run();
            }
        }
        sb.append(str);
        if (str2 != null) {
        }
        C34394FQm.A00(new Status(20, sb.toString()), c34394FQm, true);
        C34162FFy c34162FFy2 = c35552Frc.A05;
        handler.sendMessageDelayed(Message.obtain(handler, 9, c34162FFy2), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, c34162FFy2), 120000L);
        ff1.A08.A01.clear();
        A13 = AbstractC34881ai.A13(c35552Frc.A08);
        while (A13.hasNext()) {
        }
    }

    private final boolean A07(E31 e31) {
        synchronized (Ff1.A0I) {
            Ff1 ff1 = this.A0C;
            if (ff1.A01 == null || !ff1.A0A.contains(this.A05)) {
                return false;
            }
            DialogInterfaceOnCancelListenerC31650Dzn dialogInterfaceOnCancelListenerC31650Dzn = ff1.A01;
            C33856F3b c33856F3b = new C33856F3b(e31, this.A03);
            while (true) {
                AtomicReference atomicReference = dialogInterfaceOnCancelListenerC31650Dzn.A04;
                if (AbstractC025000v.A00(null, c33856F3b, atomicReference)) {
                    dialogInterfaceOnCancelListenerC31650Dzn.A00.post(new RunnableC36370GGq(dialogInterfaceOnCancelListenerC31650Dzn, c33856F3b));
                    break;
                }
                if (atomicReference.get() != null) {
                    break;
                }
            }
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A08(AbstractC34458FTx abstractC34458FTx) {
        TaskCompletionSource taskCompletionSource;
        Parcel obtain;
        int i;
        int length;
        if (abstractC34458FTx instanceof E02) {
            E02 e02 = (E02) abstractC34458FTx;
            if (e02 instanceof E01) {
                FR8 fr8 = ((E01) e02).A00;
                C31731E2q[] c31731E2qArr = fr8.A02;
                if (c31731E2qArr != null && (length = c31731E2qArr.length) != 0) {
                    InterfaceC37159Gh5 interfaceC37159Gh5 = this.A04;
                    C31690E1b c31690E1b = ((Fc7) interfaceC37159Gh5).A0Q;
                    C31731E2q[] c31731E2qArr2 = c31690E1b == null ? null : c31690E1b.A03;
                    int i2 = 0;
                    if (c31731E2qArr2 == null) {
                        c31731E2qArr2 = new C31731E2q[0];
                    }
                    AnonymousClass013 anonymousClass013 = new AnonymousClass013(c31731E2qArr2.length);
                    for (C31731E2q c31731E2q : c31731E2qArr2) {
                        String str = c31731E2q.A02;
                        long j = c31731E2q.A01;
                        if (j == -1) {
                            j = c31731E2q.A00;
                        }
                        AbstractC34821ac.A1X(str, anonymousClass013, j);
                    }
                    do {
                        C31731E2q c31731E2q2 = c31731E2qArr[i2];
                        Number number = (Number) anonymousClass013.get(c31731E2q2.A02);
                        if (number != null) {
                            long longValue = number.longValue();
                            long j2 = c31731E2q2.A01;
                            if (j2 == -1) {
                                j2 = c31731E2q2.A00;
                            }
                            if (longValue >= j2) {
                                i2++;
                            }
                        }
                        String A0z = AbstractC34881ai.A0z(interfaceC37159Gh5);
                        String str2 = c31731E2q2.A02;
                        long j3 = c31731E2q2.A01;
                        if (j3 == -1) {
                            j3 = c31731E2q2.A00;
                        }
                        StringBuilder A11 = AbstractC34831ad.A11(A0z);
                        A11.append(" could not execute call because it requires feature (");
                        A11.append(str2);
                        A11.append(", ");
                        A11.append(j3);
                        Log.w("GoogleApiManager", AnonymousClass000.A03(").", A11));
                        Ff1 ff1 = this.A0C;
                        if (!ff1.A0E || !fr8.A01) {
                            e02.A02(new GPL(c31731E2q2));
                            return true;
                        }
                        FHS fhs = new FHS(c31731E2q2, this.A05);
                        List list = this.A07;
                        int indexOf = list.indexOf(fhs);
                        if (indexOf >= 0) {
                            Object obj = list.get(indexOf);
                            Handler handler = ff1.A06;
                            handler.removeMessages(15, obj);
                            handler.sendMessageDelayed(Message.obtain(handler, 15, obj), 5000L);
                            return false;
                        }
                        list.add(fhs);
                        Handler handler2 = ff1.A06;
                        handler2.sendMessageDelayed(Message.obtain(handler2, 15, fhs), 5000L);
                        handler2.sendMessageDelayed(Message.obtain(handler2, 16, fhs), 120000L);
                        E31 e31 = new E31(2, null);
                        if (A07(e31)) {
                            return false;
                        }
                        ff1.A09(e31, this.A03);
                        return false;
                    } while (i2 < length);
                }
            } else if (e02 instanceof C31662Dzz) {
                this.A08.get(((C31662Dzz) e02).A00);
            }
        }
        C34394FQm c34394FQm = this.A06;
        InterfaceC37159Gh5 interfaceC37159Gh52 = this.A04;
        boolean BvR = interfaceC37159Gh52.BvR();
        boolean z = abstractC34458FTx instanceof E01;
        if (z) {
            TaskCompletionSource taskCompletionSource2 = ((E01) abstractC34458FTx).A01;
            c34394FQm.A01.put(taskCompletionSource2, Boolean.valueOf(BvR));
            taskCompletionSource2.zza.addOnCompleteListener(new C35628Fsv(c34394FQm, taskCompletionSource2));
        } else if (!(abstractC34458FTx instanceof C31662Dzz) && !(abstractC34458FTx instanceof C31661Dzy)) {
            AbstractC31647Dzi abstractC31647Dzi = ((E03) abstractC34458FTx).A00;
            c34394FQm.A00.put(abstractC31647Dzi, Boolean.valueOf(BvR));
            abstractC31647Dzi.A02(new C35498Fqk(abstractC31647Dzi, c34394FQm));
        }
        try {
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            interfaceC37159Gh52.AIq("DeadObjectException thrown while running ApiCallRunner.");
        }
        if (abstractC34458FTx instanceof E03) {
            E03 e03 = (E03) abstractC34458FTx;
            try {
                e03.A00.A08(interfaceC37159Gh52);
                return true;
            } catch (RuntimeException e) {
                e03.A02(e);
                return true;
            }
        }
        if (!z) {
            E00 e00 = (E00) abstractC34458FTx;
            try {
                if (!(e00 instanceof C31662Dzz)) {
                    C31661Dzy c31661Dzy = (C31661Dzy) e00;
                    C33929F5w c33929F5w = c31661Dzy.A00;
                    C33930F5x c33930F5x = c33929F5w.A00;
                    c33930F5x.A02.A02.accept(interfaceC37159Gh52, ((E00) c31661Dzy).A00);
                    FUC fuc = c33930F5x.A01.A01;
                    if (fuc != null) {
                        this.A08.put(fuc, c33929F5w);
                        return true;
                    }
                    return true;
                }
                C31662Dzz c31662Dzz = (C31662Dzz) e00;
                C33929F5w c33929F5w2 = (C33929F5w) this.A08.remove(c31662Dzz.A00);
                if (c33929F5w2 == null) {
                    ((E00) c31662Dzz).A00.trySetResult(AbstractC34821ac.A0p());
                    return true;
                }
                c33929F5w2.A01.A01.A03.accept(interfaceC37159Gh52, ((E00) c31662Dzz).A00);
                C34099FCx c34099FCx = c33929F5w2.A00.A01;
                c34099FCx.A02 = null;
                c34099FCx.A01 = null;
                return true;
            } catch (DeadObjectException e2) {
                e00.A01(AbstractC34458FTx.A00(e2));
                throw e2;
            } catch (RemoteException e3) {
                e00.A01(AbstractC34458FTx.A00(e3));
                return true;
            } catch (RuntimeException e4) {
                e = e4;
                taskCompletionSource = e00.A00;
                taskCompletionSource.trySetException(e);
                return true;
            }
        }
        E01 e01 = (E01) abstractC34458FTx;
        try {
            FR8 fr82 = e01.A00;
            TaskCompletionSource taskCompletionSource3 = e01.A01;
            if (fr82 instanceof C31652Dzp) {
                ((C31652Dzp) fr82).A00.A01.accept(interfaceC37159Gh52, taskCompletionSource3);
                return true;
            }
            AbstractC31651Dzo abstractC31651Dzo = (AbstractC31651Dzo) fr82;
            abstractC31651Dzo.A00 = taskCompletionSource3;
            C31744E3x c31744E3x = (C31744E3x) ((Fc7) interfaceC37159Gh52).A04();
            if (abstractC31651Dzo instanceof C31585Dye) {
                C31585Dye c31585Dye = (C31585Dye) abstractC31651Dzo;
                E42 e42 = new E42(c31585Dye, c31585Dye);
                C31676E0n c31676E0n = c31585Dye.A00;
                obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e42, obtain, c31744E3x.A00);
                c31676E0n.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                i = 6;
            } else if (abstractC31651Dzo instanceof C31587Dyg) {
                C31587Dyg c31587Dyg = (C31587Dyg) abstractC31651Dzo;
                E45 e45 = ((AbstractC31588Dyh) c31587Dyg).A00;
                E12 e12 = c31587Dyg.A00;
                obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c31744E3x.A00);
                obtain.writeStrongBinder(e45 == null ? null : e45.asBinder());
                e12.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                i = 9;
            } else {
                C31586Dyf c31586Dyf = (C31586Dyf) abstractC31651Dzo;
                E45 e452 = ((AbstractC31588Dyh) c31586Dyf).A00;
                E13 e13 = c31586Dyf.A00;
                obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c31744E3x.A00);
                obtain.writeStrongBinder(e452 == null ? null : e452.asBinder());
                e13.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                i = 5;
            }
            c31744E3x.A01(i, obtain);
            return true;
        } catch (DeadObjectException e5) {
            throw e5;
        } catch (RemoteException e6) {
            e01.A01(AbstractC34458FTx.A00(e6));
            return true;
        } catch (RuntimeException e7) {
            e = e7;
            taskCompletionSource = e01.A01;
            taskCompletionSource.trySetException(e);
            return true;
        }
        onConnectionSuspended(1);
        interfaceC37159Gh52.AIq("DeadObjectException thrown while running ApiCallRunner.");
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.Gh4, X.Gh5] */
    public final void A09() {
        Ff1 ff1 = this.A0C;
        AnonymousClass010.A01(ff1.A06);
        InterfaceC37159Gh5 interfaceC37159Gh5 = this.A04;
        if (interfaceC37159Gh5.isConnected() || interfaceC37159Gh5.B3S()) {
            return;
        }
        try {
            int A00 = ff1.A08.A00(ff1.A05, interfaceC37159Gh5);
            if (A00 != 0) {
                E31 e31 = new E31(A00, null);
                String A0z = AbstractC34881ai.A0z(interfaceC37159Gh5);
                String obj = e31.toString();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("The service for ");
                A04.append(A0z);
                Log.w("GoogleApiManager", AbstractC34851af.A0q(" is not available: ", obj, A04));
                A0C(e31, null);
                return;
            }
            C35557Frh c35557Frh = new C35557Frh(interfaceC37159Gh5, this.A05, ff1);
            if (interfaceC37159Gh5.BvR()) {
                E7P e7p = this.A0A;
                AnonymousClass010.A00(e7p);
                InterfaceC37158Gh4 interfaceC37158Gh4 = e7p.A01;
                if (interfaceC37158Gh4 != null) {
                    interfaceC37158Gh4.disconnect();
                }
                F99 f99 = e7p.A05;
                f99.A00 = Integer.valueOf(System.identityHashCode(e7p));
                AbstractC31618DzD abstractC31618DzD = e7p.A04;
                Context context = e7p.A02;
                Handler handler = e7p.A03;
                e7p.A01 = abstractC31618DzD.A00(context, handler.getLooper(), e7p, e7p, f99, f99.A01);
                e7p.A00 = c35557Frh;
                Set set = e7p.A06;
                if (set == null || set.isEmpty()) {
                    handler.post(new GGV(e7p));
                } else {
                    Fc7 fc7 = (Fc7) e7p.A01;
                    fc7.AEp(new C35555Frf(fc7));
                }
            }
            try {
                interfaceC37159Gh5.AEp(c35557Frh);
            } catch (SecurityException e) {
                A0C(new E31(10), e);
            }
        } catch (IllegalStateException e2) {
            A0C(new E31(10), e2);
        }
    }

    public final void A0A() {
        AnonymousClass010.A01(this.A0C.A06);
        Status status = Ff1.A0G;
        A01(status, this);
        C34394FQm.A00(status, this.A06, false);
        for (FUC fuc : (FUC[]) this.A08.keySet().toArray(new FUC[0])) {
            A0D(new C31662Dzz(fuc, new TaskCompletionSource()));
        }
        A00(new E31(4));
        if (this.A04.isConnected()) {
            F0H f0h = new F0H(this);
            f0h.A00.A0C.A06.post(new GGU(f0h));
        }
    }

    public final void A0B(E31 e31) {
        AnonymousClass010.A01(this.A0C.A06);
        InterfaceC37159Gh5 interfaceC37159Gh5 = this.A04;
        String A0z = AbstractC34881ai.A0z(interfaceC37159Gh5);
        String valueOf = String.valueOf(e31);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onSignInFailed for ");
        A04.append(A0z);
        interfaceC37159Gh5.AIq(AbstractC34851af.A0q(" with ", valueOf, A04));
        A0C(e31, null);
    }

    public final void A0C(E31 e31, Exception exc) {
        Status A00;
        InterfaceC37158Gh4 interfaceC37158Gh4;
        Ff1 ff1 = this.A0C;
        Handler handler = ff1.A06;
        AnonymousClass010.A01(handler);
        E7P e7p = this.A0A;
        if (e7p != null && (interfaceC37158Gh4 = e7p.A01) != null) {
            interfaceC37158Gh4.disconnect();
        }
        AnonymousClass010.A01(handler);
        this.A01 = null;
        ff1.A08.A01.clear();
        A00(e31);
        if ((this.A04 instanceof E0F) && e31.A01 != 24) {
            ff1.A03 = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = e31.A01;
        if (i == 4) {
            A00 = Ff1.A0H;
        } else {
            Queue queue = this.A09;
            if (queue.isEmpty()) {
                this.A01 = e31;
                return;
            }
            if (exc != null) {
                AnonymousClass010.A01(handler);
                A02(null, exc, false);
                return;
            }
            boolean z = ff1.A0E;
            C34162FFy c34162FFy = this.A05;
            if (z) {
                A02(Ff1.A00(e31, c34162FFy), null, true);
                if (queue.isEmpty() || A07(e31) || ff1.A09(e31, this.A03)) {
                    return;
                }
                if (i == 18) {
                    this.A02 = true;
                }
                if (this.A02) {
                    handler.sendMessageDelayed(Message.obtain(handler, 9, c34162FFy), 5000L);
                    return;
                }
            }
            A00 = Ff1.A00(e31, c34162FFy);
        }
        A01(A00, this);
    }

    public final void A0D(AbstractC34458FTx abstractC34458FTx) {
        AnonymousClass010.A01(this.A0C.A06);
        if (this.A04.isConnected()) {
            if (A08(abstractC34458FTx)) {
                A05(this);
                return;
            } else {
                this.A09.add(abstractC34458FTx);
                return;
            }
        }
        this.A09.add(abstractC34458FTx);
        E31 e31 = this.A01;
        if (e31 == null || !e31.A00()) {
            A09();
        } else {
            A0C(e31, null);
        }
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnected(Bundle bundle) {
        Ff1 ff1 = this.A0C;
        Looper myLooper = Looper.myLooper();
        Handler handler = ff1.A06;
        if (myLooper == handler.getLooper()) {
            A04(this);
        } else {
            handler.post(new GGT(this));
        }
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnectionSuspended(int i) {
        Ff1 ff1 = this.A0C;
        Looper myLooper = Looper.myLooper();
        Handler handler = ff1.A06;
        if (myLooper == handler.getLooper()) {
            A06(this, i);
        } else {
            handler.post(new RunnableC36366GGm(this, i));
        }
    }

    @Override // p000X.InterfaceC37160Gh6
    public final void CFi(E31 e31, C33926F5t c33926F5t, boolean z) {
        throw null;
    }
}
