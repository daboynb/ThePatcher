package p000X;

import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* renamed from: X.Fbp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34642Fbp {
    public final InterfaceC06620Lk A00;
    public final C30507Dg8 A01;

    public static C34642Fbp A00(InterfaceC06620Lk interfaceC06620Lk) {
        return new C34642Fbp(interfaceC06620Lk, ((InterfaceC06660Lo) interfaceC06620Lk).AvC());
    }

    private AbstractC33341EsI A01(Bundle bundle, InterfaceC36909GcQ interfaceC36909GcQ, AbstractC33341EsI abstractC33341EsI) {
        try {
            C30507Dg8 c30507Dg8 = this.A01;
            c30507Dg8.A01 = true;
            AbstractC33341EsI BM3 = interfaceC36909GcQ.BM3(bundle);
            if (BM3 == null) {
                throw AbstractC34801aa.A0y("Object returned from onCreateLoader must not be null");
            }
            Class<?> cls = BM3.getClass();
            if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
                throw AbstractC23472Abv.A0U(BM3, "Object returned from onCreateLoader must not be a non-static inner member class: ", AnonymousClass000.A04());
            }
            C30461DfM c30461DfM = new C30461DfM(bundle, BM3, abstractC33341EsI);
            c30507Dg8.A00.A08(0, c30461DfM);
            c30507Dg8.A01 = false;
            InterfaceC06620Lk interfaceC06620Lk = this.A00;
            AbstractC33341EsI abstractC33341EsI2 = c30461DfM.A04;
            C35373Fod c35373Fod = new C35373Fod(interfaceC36909GcQ, abstractC33341EsI2);
            c30461DfM.A08(interfaceC06620Lk, c35373Fod);
            C35373Fod c35373Fod2 = c30461DfM.A01;
            if (c35373Fod2 != null) {
                c30461DfM.A0B(c35373Fod2);
            }
            c30461DfM.A00 = interfaceC06620Lk;
            c30461DfM.A01 = c35373Fod;
            return abstractC33341EsI2;
        } catch (Throwable th) {
            this.A01.A01 = false;
            throw th;
        }
    }

    public AbstractC33341EsI A02(InterfaceC36909GcQ interfaceC36909GcQ) {
        C30507Dg8 c30507Dg8 = this.A01;
        if (c30507Dg8.A01) {
            throw AbstractC34801aa.A0z("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("initLoader must be called on the main thread");
        }
        C30461DfM c30461DfM = (C30461DfM) CK0.A00(c30507Dg8.A00, 0);
        if (c30461DfM == null) {
            return A01(null, interfaceC36909GcQ, null);
        }
        InterfaceC06620Lk interfaceC06620Lk = this.A00;
        AbstractC33341EsI abstractC33341EsI = c30461DfM.A04;
        C35373Fod c35373Fod = new C35373Fod(interfaceC36909GcQ, abstractC33341EsI);
        c30461DfM.A08(interfaceC06620Lk, c35373Fod);
        C35373Fod c35373Fod2 = c30461DfM.A01;
        if (c35373Fod2 != null) {
            c30461DfM.A0B(c35373Fod2);
        }
        c30461DfM.A00 = interfaceC06620Lk;
        c30461DfM.A01 = c35373Fod;
        return abstractC33341EsI;
    }

    public void A03(Bundle bundle, InterfaceC36909GcQ interfaceC36909GcQ) {
        C30507Dg8 c30507Dg8 = this.A01;
        if (c30507Dg8.A01) {
            throw AbstractC34801aa.A0z("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("restartLoader must be called on the main thread");
        }
        C30461DfM c30461DfM = (C30461DfM) CK0.A00(c30507Dg8.A00, 0);
        A01(bundle, interfaceC36909GcQ, c30461DfM != null ? c30461DfM.A0E(false) : null);
    }

    @Deprecated
    public void A04(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C29383D2q c29383D2q = this.A01.A00;
        if (c29383D2q.A00() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String A03 = AnonymousClass000.A03("    ", AbstractC34831ad.A11(str));
            for (int i = 0; i < c29383D2q.A00(); i++) {
                C30461DfM c30461DfM = (C30461DfM) c29383D2q.A04(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(c29383D2q.A01(i));
                printWriter.print(": ");
                printWriter.println(c30461DfM.toString());
                printWriter.print(A03);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println(c30461DfM.A03);
                printWriter.print(A03);
                printWriter.print("mLoader=");
                AbstractC33341EsI abstractC33341EsI = c30461DfM.A04;
                printWriter.println(abstractC33341EsI);
                abstractC33341EsI.A05(AnonymousClass000.A03("  ", AbstractC34831ad.A11(A03)), fileDescriptor, printWriter, strArr);
                if (c30461DfM.A01 != null) {
                    printWriter.print(A03);
                    printWriter.print("mCallbacks=");
                    printWriter.println(c30461DfM.A01);
                    C35373Fod c35373Fod = c30461DfM.A01;
                    printWriter.print(AbstractC127915iy.A0W(A03, "  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(c35373Fod.A00);
                }
                printWriter.print(A03);
                printWriter.print("mData=");
                Object A04 = c30461DfM.A04();
                StringBuilder A0z = DYX.A0z(64);
                AbstractC33353EsU.A00(A04, A0z);
                printWriter.println(DYX.A0y(A0z));
                printWriter.print(A03);
                printWriter.print("mStarted=");
                printWriter.println(AbstractC34841ae.A1L(((AbstractC034906d) c30461DfM).A00));
            }
        }
    }

    public String toString() {
        StringBuilder A0z = DYX.A0z(128);
        AbstractC23472Abv.A1K(this, "LoaderManager{", A0z);
        A0z.append(" in ");
        AbstractC33353EsU.A00(this.A00, A0z);
        return AnonymousClass000.A03("}}", A0z);
    }

    public C34642Fbp(InterfaceC06620Lk interfaceC06620Lk, C07280Od c07280Od) {
        this.A00 = interfaceC06620Lk;
        C0OY c0oy = C30507Dg8.A02;
        C00C.A0A(c07280Od, 0);
        this.A01 = (C30507Dg8) new C07250Oa(c0oy, c07280Od, C07320Oh.A00).A00(C30507Dg8.class);
    }

    public C34642Fbp() {
    }
}
