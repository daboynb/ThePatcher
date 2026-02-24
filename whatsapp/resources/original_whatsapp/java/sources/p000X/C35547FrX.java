package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* renamed from: X.FrX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35547FrX implements InterfaceC36961GdM {
    public IAccountAccessor A00;
    public InterfaceC37158Gh4 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A09;
    public E31 A0A;
    public final Context A0B;
    public final C13400fb A0C;
    public final C35551Frb A0D;
    public final F99 A0E;
    public final Lock A0G;
    public final AbstractC31618DzD A0I;
    public final Map A0J;
    public int A08 = 0;
    public final Bundle A0H = AbstractC34801aa.A07();
    public final Set A0K = AbstractC34801aa.A1B();
    public final ArrayList A0F = AbstractC34801aa.A16();

    public static final void A03(C35547FrX c35547FrX) {
        c35547FrX.A03 = false;
        C35551Frb c35551Frb = c35547FrX.A0D;
        c35551Frb.A05.A03 = Collections.emptySet();
        for (Object obj : c35547FrX.A0K) {
            Map map = c35551Frb.A0A;
            if (!map.containsKey(obj)) {
                map.put(obj, new E31(17, null));
            }
        }
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFv(Bundle bundle) {
        if (A07(this, 1)) {
            if (bundle != null) {
                this.A0H.putAll(bundle);
            }
            if (A06(this)) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFw(E31 e31, C33926F5t c33926F5t, boolean z) {
        if (A07(this, 1)) {
            A01(e31, c33926F5t, this, z);
            if (A06(this)) {
                A00();
            }
        }
    }

    private final void A00() {
        C35551Frb c35551Frb = this.A0D;
        Lock lock = c35551Frb.A0D;
        lock.lock();
        try {
            c35551Frb.A05.A0A();
            c35551Frb.A0E = new C35545FrV(c35551Frb);
            c35551Frb.A0E.CFp();
            c35551Frb.A0C.signalAll();
            lock.unlock();
            AbstractC33647ExT.A00.execute(new GGR(this));
            InterfaceC37158Gh4 interfaceC37158Gh4 = this.A01;
            if (interfaceC37158Gh4 != null) {
                if (this.A05) {
                    IAccountAccessor iAccountAccessor = this.A00;
                    AnonymousClass010.A00(iAccountAccessor);
                    boolean z = this.A06;
                    E0P e0p = (E0P) interfaceC37158Gh4;
                    try {
                        AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) e0p.A04();
                        Integer num = e0p.A01;
                        AnonymousClass010.A00(num);
                        int intValue = num.intValue();
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken(abstractC34804FfC.A01);
                        obtain.writeStrongBinder(iAccountAccessor == null ? null : iAccountAccessor.asBinder());
                        obtain.writeInt(intValue);
                        obtain.writeInt(z ? 1 : 0);
                        abstractC34804FfC.A00(9, obtain);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                A05(false);
            }
            Iterator A11 = AbstractC127875iu.A11(c35551Frb.A0A);
            while (A11.hasNext()) {
                Object obj = c35551Frb.A09.get(A11.next());
                AnonymousClass010.A00(obj);
                ((InterfaceC37159Gh5) obj).disconnect();
            }
            Bundle bundle = this.A0H;
            if (bundle.isEmpty()) {
                bundle = null;
            }
            c35551Frb.A07.CFl(bundle);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public static final void A02(E31 e31, C35547FrX c35547FrX) {
        ArrayList arrayList = c35547FrX.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        c35547FrX.A05(!e31.A00());
        C35551Frb c35551Frb = c35547FrX.A0D;
        c35551Frb.A00(e31);
        c35551Frb.A07.CFh(e31);
    }

    public static final void A04(C35547FrX c35547FrX) {
        if (c35547FrX.A09 == 0) {
            if (!c35547FrX.A03 || c35547FrX.A04) {
                ArrayList A16 = AbstractC34801aa.A16();
                c35547FrX.A08 = 1;
                C35551Frb c35551Frb = c35547FrX.A0D;
                Map map = c35551Frb.A09;
                c35547FrX.A09 = map.size();
                Iterator A11 = AbstractC127875iu.A11(map);
                while (A11.hasNext()) {
                    Object next = A11.next();
                    if (!c35551Frb.A0A.containsKey(next)) {
                        A16.add(map.get(next));
                    } else if (A06(c35547FrX)) {
                        c35547FrX.A00();
                    }
                }
                if (A16.isEmpty()) {
                    return;
                }
                c35547FrX.A0F.add(AbstractC33647ExT.A00.submit(new C31654Dzr(c35547FrX, A16)));
            }
        }
    }

    private final void A05(boolean z) {
        InterfaceC37158Gh4 interfaceC37158Gh4 = this.A01;
        if (interfaceC37158Gh4 != null) {
            if (interfaceC37158Gh4.isConnected() && z) {
                E0P e0p = (E0P) interfaceC37158Gh4;
                try {
                    AbstractC34804FfC abstractC34804FfC = (AbstractC34804FfC) e0p.A04();
                    Integer num = e0p.A01;
                    AnonymousClass010.A00(num);
                    int intValue = num.intValue();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken(abstractC34804FfC.A01);
                    obtain.writeInt(intValue);
                    abstractC34804FfC.A00(7, obtain);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            interfaceC37158Gh4.disconnect();
            AnonymousClass010.A00(this.A0E);
            this.A00 = null;
        }
    }

    public static final boolean A06(C35547FrX c35547FrX) {
        E31 e31;
        int i = c35547FrX.A09 - 1;
        c35547FrX.A09 = i;
        if (i <= 0) {
            if (i < 0) {
                Log.w("GACConnecting", c35547FrX.A0D.A05.A09());
                Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
                e31 = new E31(8, null);
            } else {
                e31 = c35547FrX.A0A;
                if (e31 == null) {
                    return true;
                }
                c35547FrX.A0D.A00 = c35547FrX.A07;
            }
            A02(e31, c35547FrX);
        }
        return false;
    }

    public static final boolean A07(C35547FrX c35547FrX, int i) {
        if (c35547FrX.A08 == i) {
            return true;
        }
        Log.w("GACConnecting", c35547FrX.A0D.A05.A09());
        Log.w("GACConnecting", "Unexpected callback in ".concat(c35547FrX.toString()));
        Log.w("GACConnecting", AbstractC34851af.A0r("mRemainingConnections=", AnonymousClass000.A04(), c35547FrX.A09));
        String str = c35547FrX.A08 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GoogleApiClient connecting is in step ");
        A04.append(str);
        A04.append(" but received callback for step ");
        Log.e("GACConnecting", AnonymousClass000.A03(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", A04), new Exception());
        A02(new E31(8, null), c35547FrX);
        return false;
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFj(AbstractC31647Dzi abstractC31647Dzi) {
        this.A0D.A05.A0F.add(abstractC31647Dzi);
    }

    @Override // p000X.InterfaceC36961GdM
    public final AbstractC31647Dzi CFk(AbstractC31647Dzi abstractC31647Dzi) {
        throw AbstractC34801aa.A0z("GoogleApiClient is not connected yet.");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.Gh4, X.Gh5] */
    @Override // p000X.InterfaceC36961GdM
    public final void CFp() {
        C35551Frb c35551Frb = this.A0D;
        c35551Frb.A0A.clear();
        this.A03 = false;
        this.A0A = null;
        this.A08 = 0;
        this.A02 = true;
        this.A04 = false;
        this.A05 = false;
        HashMap A1A = AbstractC34801aa.A1A();
        Map map = this.A0J;
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            C33926F5t c33926F5t = (C33926F5t) A11.next();
            C33419EtZ c33419EtZ = c33926F5t.A01;
            Object obj = c35551Frb.A09.get(c33419EtZ);
            AnonymousClass010.A00(obj);
            InterfaceC37159Gh5 interfaceC37159Gh5 = (InterfaceC37159Gh5) obj;
            boolean A1Z = AbstractC34811ab.A1Z(map.get(c33926F5t));
            if (interfaceC37159Gh5.BvR()) {
                this.A03 = true;
                if (A1Z) {
                    this.A0K.add(c33419EtZ);
                } else {
                    this.A02 = false;
                }
            }
            A1A.put(interfaceC37159Gh5, new C35556Frg(c33926F5t, this, A1Z));
        }
        if (this.A03) {
            F99 f99 = this.A0E;
            AnonymousClass010.A00(f99);
            AbstractC31618DzD abstractC31618DzD = this.A0I;
            AnonymousClass010.A00(abstractC31618DzD);
            C31640Dzb c31640Dzb = c35551Frb.A05;
            f99.A00 = Integer.valueOf(System.identityHashCode(c31640Dzb));
            C35494Fqg c35494Fqg = new C35494Fqg(this);
            this.A01 = abstractC31618DzD.A00(this.A0B, c31640Dzb.A05, c35494Fqg, c35494Fqg, f99, f99.A01);
        }
        this.A09 = c35551Frb.A09.size();
        this.A0F.add(AbstractC33647ExT.A00.submit(new C31653Dzq(this, A1A)));
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFr() {
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFx(int i) {
        A02(new E31(8, null), this);
    }

    @Override // p000X.InterfaceC36961GdM
    public final void CFy() {
        ArrayList arrayList = this.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        A05(true);
        this.A0D.A00(null);
    }

    public C35547FrX(Context context, C13400fb c13400fb, AbstractC31618DzD abstractC31618DzD, C35551Frb c35551Frb, F99 f99, Map map, Lock lock) {
        this.A0D = c35551Frb;
        this.A0E = f99;
        this.A0J = map;
        this.A0C = c13400fb;
        this.A0I = abstractC31618DzD;
        this.A0G = lock;
        this.A0B = context;
    }

    public static final void A01(E31 e31, C33926F5t c33926F5t, C35547FrX c35547FrX, boolean z) {
        if ((!z || e31.A00() || c35547FrX.A0C.A03(null, null, e31.A01) != null) && c35547FrX.A0A == null) {
            c35547FrX.A0A = e31;
            c35547FrX.A07 = Integer.MAX_VALUE;
        }
        C35551Frb c35551Frb = c35547FrX.A0D;
        c35551Frb.A0A.put(c33926F5t.A01, e31);
    }
}
