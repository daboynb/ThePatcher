package p000X;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import java.util.List;

/* renamed from: X.Ivl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42177Ivl implements InterfaceC36835GbA {
    public final /* synthetic */ IDC A00;
    public final /* synthetic */ C40983IQt A01;
    public final /* synthetic */ C40969IQd A02;

    public C42177Ivl(IDC idc, C40983IQt c40983IQt, C40969IQd c40969IQd) {
        this.A02 = c40969IQd;
        this.A01 = c40983IQt;
        this.A00 = idc;
    }

    @Override // p000X.InterfaceC36835GbA
    public void BQR(C39071HdH c39071HdH) {
        IDC idc = this.A00;
        C42159IvO.A02(idc.A00, idc.A03, idc.A05, idc.A06, c39071HdH);
    }

    @Override // p000X.InterfaceC36835GbA
    public void Bid(ScriptingPackageMetadata scriptingPackageMetadata) {
        C40969IQd c40969IQd = this.A02;
        C40983IQt c40983IQt = this.A01;
        IDC idc = this.A00;
        C41478Ihr c41478Ihr = c40969IQd.A00;
        String str = scriptingPackageMetadata.mCdnUrl;
        C00C.A06(str);
        List A1M = AbstractC34811ab.A1M(C41689ImU.A00(str));
        c41478Ihr.A0A(null, new C42166IvX(idc, c40983IQt, c40969IQd, 1), new C39417HjR(), c40983IQt, A1M);
    }
}
