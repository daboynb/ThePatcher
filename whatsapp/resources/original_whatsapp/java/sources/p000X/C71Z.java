package p000X;

import java.io.File;
import java.util.UUID;

/* renamed from: X.71Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C71Z {
    public final /* synthetic */ C41100IWk A00;
    public final /* synthetic */ C31221Ni A01;
    public final /* synthetic */ C171357eJ A02;
    public final /* synthetic */ C158336xh A03;
    public final /* synthetic */ C10550aO A04;
    public final /* synthetic */ C158706yI A05;
    public final /* synthetic */ C7KG A06;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        if (r9 == 4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(File file, boolean z) {
        C158336xh c158336xh = this.A03;
        C171357eJ c171357eJ = this.A02;
        C41100IWk c41100IWk = this.A00;
        C10550aO c10550aO = this.A04;
        C158706yI c158706yI = this.A05;
        C7KG c7kg = this.A06;
        C31221Ni c31221Ni = this.A01;
        if (z && file != null) {
            String name = file.getName();
            C00C.A06(name);
            c158336xh.A01.A04(new C1614476x(file, name, C7K9.A06(file), file.length()));
        }
        C171477eW c171477eW = new C171477eW(c171357eJ, c158336xh, c10550aO, c158706yI, 0);
        InterfaceC43871Jr5 interfaceC43871Jr5 = c158336xh.A08;
        InterfaceC43870Jr4 interfaceC43870Jr4 = c158336xh.A07;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WE.A1P(UUID.randomUUID(), A04);
        File A00 = C10550aO.A00(file, AnonymousClass000.A03(".mp4", A04));
        long j = c158706yI.A03;
        long j2 = c158706yI.A04;
        C37260Giy c37260Giy = c158706yI.A07;
        int i = c158706yI.A02;
        boolean z2 = i == 2;
        ((C7DA) C05V.A02(c10550aO.A04)).A00(c31221Ni, new C38683HQa(c41100IWk, c171357eJ, c37260Giy, c171477eW, interfaceC43870Jr4, interfaceC43871Jr5, c7kg, A00, file, j, j2, z2, c158706yI.A0K));
    }

    public /* synthetic */ C71Z(C41100IWk c41100IWk, C31221Ni c31221Ni, C171357eJ c171357eJ, C158336xh c158336xh, C10550aO c10550aO, C158706yI c158706yI, C7KG c7kg) {
        this.A03 = c158336xh;
        this.A02 = c171357eJ;
        this.A00 = c41100IWk;
        this.A04 = c10550aO;
        this.A05 = c158706yI;
        this.A06 = c7kg;
        this.A01 = c31221Ni;
    }
}
