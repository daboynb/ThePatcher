package p000X;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34681Fce {
    public static final long A0F = JF9.A03(IXd.A01(EnumC38888HZk.A02, 1));
    public Context A00;
    public C35145Fko A01;
    public boolean A02;
    public boolean A03;
    public final C035006e A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final Optional A0B;
    public final FBT A0C;
    public final Object A0D;
    public final AbstractC034906d A0E;

    public static final C37301Gjd A00(C34681Fce c34681Fce, byte[] bArr, long j) {
        C34197FHp A00;
        C34704FdE A002 = AbstractC34351FOd.A00(j);
        try {
            synchronized (A002.A04) {
                if (A002.A00 < 0) {
                    throw new GP3();
                }
                if (bArr.length < 68) {
                    throw new GP4();
                }
                D30 d30 = new D30(bArr, 2);
                byte[] A1L = C0JL.A1L(C0JL.A17(d30, 4));
                List A16 = C0JL.A16(d30, 4);
                byte[] A1L2 = C0JL.A1L(C0JL.A17(A16, 16));
                List A162 = C0JL.A16(A16, 16);
                byte[] A1L3 = C0JL.A1L(C0JL.A17(A162, 32));
                byte[] A1L4 = C0JL.A1L(C0JL.A16(A162, 32));
                try {
                    A00 = C34704FdE.A00(A002, A1L4, A1L2, A1L, A1L3, A002.A00);
                } catch (SecurityException e) {
                    boolean A1K = AbstractC34841ae.A1K(A002.A00);
                    try {
                        A00 = C34704FdE.A00(A002, A1L4, A1L2, A1L, A1L3, A1K ? 1 : 0);
                        C05V c05v = A002.A02;
                        C34685Fck c34685Fck = (C34685Fck) C05V.A02(c05v);
                        long j2 = A002.A01;
                        Long A05 = c34685Fck.A05(A1K ? 1 : 0, j2);
                        Long A052 = ((C34685Fck) C05V.A02(c05v)).A05(A002.A00, j2);
                        if (A05 != null && A052 != null && A05.longValue() >= A052.longValue()) {
                            A002.A00 = A1K ? 1 : 0;
                        }
                    } catch (SecurityException e2) {
                        if (e2 instanceof GP3) {
                            throw e;
                        }
                        throw e2;
                    }
                }
            }
            return new C37301Gjd(A002, A00, null);
        } catch (SecurityException e3) {
            A02(c34681Fce, AbstractC34851af.A0p(e3, "Failed to decrypt and failure payload due to ", AnonymousClass000.A04()), 4);
            return new C37301Gjd(A002, null, e3);
        }
    }

    public final void A05(C35140Fkh c35140Fkh, Function1 function1, byte[] bArr) {
        C00C.A0B(bArr, c35140Fkh);
        if (!C05V.A00(this.A05).A0Z(17317)) {
            A02(this, "Ignoring send message because abprop is disabled", 3);
            function1.invoke(EnumC32735Ei3.A01);
        } else {
            if (this.A00 == null) {
                C00C.A0F("context");
                throw null;
            }
            FXG A00 = FXG.A00();
            AbstractC34811ab.A1T(new GS2(function1, bArr, c35140Fkh, A00, this, null, 3), C0QO.A02(AbstractC34881ai.A15(this.A06)));
        }
    }

    public static final void A01(C34681Fce c34681Fce, long j) {
        long currentTimeMillis = System.currentTimeMillis() - AnonymousClass000.A00(((C34685Fck) C05V.A02(c34681Fce.A08)).A04(), AbstractC34851af.A0s("pendingTenant/", AnonymousClass000.A04(), j));
        if (currentTimeMillis > A0F) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Removing pending tenant id ");
            A04.append(j);
            A04.append(" due to age ");
            A02(c34681Fce, AbstractC34821ac.A1G(JF9.A08(IXd.A02(EnumC38888HZk.A05, currentTimeMillis)), A04), 3);
            ((ELS) c34681Fce.A0B.get()).A0L(j, true);
        }
    }

    public final ArrayList A03() {
        if (this.A00 == null) {
            C00C.A0F("context");
            throw null;
        }
        C31559DyC c31559DyC = (C31559DyC) FXG.A00();
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
                C87X.A1A(c34800Ff6.A00, obtain, obtain2, 2);
                ArrayList createTypedArrayList = obtain2.createTypedArrayList(C35140Fkh.CREATOR);
                C00C.A06(createTypedArrayList);
                return createTypedArrayList;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        } catch (RemoteException e) {
            throw new C32892Ekn(e.getMessage());
        }
    }

    public final void A04(Context context, InterfaceC023900h interfaceC023900h) {
        A02(this, "Initializing", 4);
        if (!C05V.A00(this.A05).A0Z(17317)) {
            A02(this, "Garmin ABProp is disabled", 3);
            return;
        }
        if (!this.A03) {
            this.A00 = context;
            AbstractC34811ab.A1T(new GRz(interfaceC023900h, this, context, (InterfaceC13670gH) null, 13), C0QO.A02(C0QA.A00()));
        } else {
            A02(this, "Garmin SDK already initialized", 3);
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        }
    }

    public C34681Fce() {
        C035006e A0a = C3WD.A0a();
        this.A04 = A0a;
        this.A0E = A0a;
        this.A09 = C05Q.A00(99060);
        this.A0A = C05Q.A00(99058);
        this.A05 = AbstractC34811ab.A0N();
        this.A06 = AbstractC34811ab.A0H();
        this.A08 = C05Q.A00(273);
        this.A07 = C05Q.A00(99059);
        this.A0B = C00X.A01(472);
        this.A01 = new C35145Fko("f8bc9416-05fa-4c94-8b7e-d9c507df08e8");
        this.A0D = AbstractC127835iq.A12();
        this.A0C = new FBT(this);
    }

    public static final void A02(C34681Fce c34681Fce, String str, int i) {
        Log.log(i, str);
        AbstractC34811ab.A1T(new GRh(c34681Fce, str, (InterfaceC13670gH) null, 13), C0QO.A02(C0QA.A00()));
    }
}
