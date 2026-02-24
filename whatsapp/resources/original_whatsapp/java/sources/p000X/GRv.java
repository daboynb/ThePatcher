package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRv extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRv(FTX ftx, Object obj, InterfaceC13670gH interfaceC13670gH, Function1 function1, AnonymousClass095 anonymousClass095, C0QP c0qp, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A08 = z;
        this.A01 = c0qp;
        this.A07 = ftx;
        this.A06 = function1;
        this.A05 = obj;
        this.A04 = z2;
        this.A02 = anonymousClass095;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            List list = (List) this.A06;
            return new GRv((EnumC32805EjC) this.A05, (C32640EgN) this.A07, list, interfaceC13670gH, this.A08);
        }
        boolean z = this.A08;
        C0QP c0qp = (C0QP) this.A01;
        FTX ftx = (FTX) this.A07;
        Function1 function1 = (Function1) this.A06;
        GRv gRv = new GRv(ftx, this.A05, interfaceC13670gH, function1, (AnonymousClass095) this.A02, c0qp, z, this.A04);
        gRv.A03 = obj;
        return gRv;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        WamoStatusFetcherImpl wamoStatusFetcherImpl;
        EnumC32805EjC enumC32805EjC;
        boolean z;
        Iterator it;
        if (this.$t == 0) {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            FTX ftx = (FTX) this.A07;
            Function1 function1 = (Function1) this.A06;
            Object obj2 = this.A05;
            boolean z2 = this.A04;
            AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
            try {
                Bitmap A00 = FTX.A00(ftx, (String) function1.invoke(obj2), z2);
                A1K = A00 != null ? anonymousClass095.invoke(A00, obj2) : null;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("AvatarAssetFetcher/fetchAssetsInParallel", A01);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            if (A1K != null || !this.A08) {
                return A1K;
            }
            C0QO.A04(new CancellationException("Fail fast enabled and bitmap download failed"), (C0QP) this.A01);
            return null;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (this.A00 != 0) {
            z = this.A04;
            it = (Iterator) this.A03;
            enumC32805EjC = (EnumC32805EjC) this.A02;
            wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A01;
            AbstractC13980go.A01(obj);
        } else {
            AbstractC13980go.A01(obj);
            List list = (List) this.A06;
            wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A07;
            enumC32805EjC = (EnumC32805EjC) this.A05;
            z = this.A08;
            it = list.iterator();
        }
        while (it.hasNext()) {
            C32634EgH c32634EgH = (C32634EgH) it.next();
            this.A01 = wamoStatusFetcherImpl;
            this.A02 = enumC32805EjC;
            this.A03 = it;
            this.A04 = z;
            this.A00 = 1;
            if (WamoStatusFetcherImpl.A06(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl, this, z) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRv) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRv(EnumC32805EjC enumC32805EjC, C32640EgN c32640EgN, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A06 = list;
        this.A07 = c32640EgN;
        this.A05 = enumC32805EjC;
        this.A08 = z;
    }
}
