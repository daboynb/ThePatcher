package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.G6r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36122G6r implements AZN {
    public final /* synthetic */ InterfaceC36734GXu A00;
    public final /* synthetic */ C35439Fpj A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ Function1 A03;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        Function1 function1;
        Throwable th;
        C39071HdH A00;
        String A1E;
        C00C.A0A(c209369Nj, 0);
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        C00C.A06(abstractC2053797m);
        AbstractC216609iC abstractC216609iC = c209369Nj.A05;
        C00C.A06(abstractC216609iC);
        if (c209369Nj.A00 != 0) {
            Object A02 = abstractC216609iC.A02();
            Throwable th2 = A02 instanceof AbstractC32876EkW ? (Throwable) A02 : null;
            AbstractC34851af.A1C(th2, "ArdModelMetadataDownloader Error response: ", AnonymousClass000.A04());
            function1 = this.A03;
            if (th2 == null) {
                th2 = C32065EKd.A00;
            }
            A00 = C35439Fpj.A00(th2);
        } else {
            Log.m223i("ArdModelMetadataDownloader Success");
            FH0 fh0 = (FH0) abstractC2053797m.A00;
            if (fh0 != null) {
                List<C34278FKy> list = fh0.A00.A00;
                List list2 = this.A02;
                ArrayList A12 = AbstractC34831ad.A12(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A12.add(((ARModelMetadataRequest) it.next()).mCapability);
                }
                Set A1E2 = C0JL.A1E(A12);
                ArrayList A122 = AbstractC34831ad.A12(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    A122.add(((C34278FKy) it2.next()).A01);
                }
                Set A1E3 = C0JL.A1E(A122);
                if (C00C.areEqual(A1E3, A1E2)) {
                    try {
                        C35439Fpj c35439Fpj = this.A01;
                        LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC037207b.A02(C09Q.A0F(list, 10))));
                        for (C34278FKy c34278FKy : list) {
                            VersionedCapability versionedCapability = c34278FKy.A01;
                            Map map = C40994IRh.A05;
                            C34570FaN c34570FaN = C35439Fpj.A04;
                            C00I A002 = C05V.A00(c35439Fpj.A00);
                            C00C.A0A(A002, 1);
                            int ordinal = versionedCapability.ordinal();
                            Map map2 = ordinal != 0 ? ordinal != 6 ? ordinal != 2 ? null : A002.A0a(11940) ? C40994IRh.A02 : C40994IRh.A05 : C40994IRh.A03 : C40994IRh.A04;
                            List<C34320FMq> list3 = c34278FKy.A02;
                            ArrayList A123 = AbstractC34831ad.A12(list3);
                            for (C34320FMq c34320FMq : list3) {
                                EnumC38911HaO enumC38911HaO = c34320FMq.A02;
                                if (map2 == null || (A1E = AbstractC127845ir.A1E(enumC38911HaO, map2)) == null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("No hash found for ");
                                    A04.append(versionedCapability);
                                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(enumC38911HaO, " and ", A04));
                                }
                                int i = c34278FKy.A00;
                                String str = c34320FMq.A04;
                                String str2 = c34320FMq.A03.A00;
                                A123.add(new C41689ImU(ARAssetType.A06, c34320FMq.A01, null, enumC38911HaO, versionedCapability, IO7.A01, str, null, str2, str2, c34320FMq.A06, A1E, null, c34320FMq.A05, null, null, i, c34320FMq.A00, 0L, false));
                            }
                            A1D.put(versionedCapability, A123);
                        }
                        this.A00.BKj(null, list2, A1D);
                        return;
                    } catch (IllegalStateException e) {
                        this.A03.invoke(C35439Fpj.A00(e));
                        return;
                    }
                }
                function1 = this.A03;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Requested for ");
                A042.append(C0JL.A0s(", ", "", "", C0JL.A13(A1E2), null));
                A042.append(", received ");
                th = C3WH.A0i(C0JL.A0s(", ", "", "", C0JL.A13(A1E3), null), A042);
            } else {
                function1 = this.A03;
                th = C32064EKc.A00;
            }
            A00 = C35439Fpj.A00(th);
        }
        function1.invoke(A00);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        this.A00.BKj(C35439Fpj.A00(iOException), this.A02, null);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A00.BKj(C35439Fpj.A00(exc), this.A02, null);
    }

    public C36122G6r(InterfaceC36734GXu interfaceC36734GXu, C35439Fpj c35439Fpj, List list, Function1 function1) {
        this.A03 = function1;
        this.A01 = c35439Fpj;
        this.A02 = list;
        this.A00 = interfaceC36734GXu;
    }
}
