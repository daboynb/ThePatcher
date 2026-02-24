package p000X;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.G6t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36124G6t implements AZN {
    public final /* synthetic */ InterfaceC36835GbA A00;
    public final /* synthetic */ C35440Fpk A01;
    public final /* synthetic */ String A02;

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        InterfaceC36835GbA interfaceC36835GbA;
        Throwable th;
        C00C.A0A(c209369Nj, 0);
        AbstractC2053797m abstractC2053797m = c209369Nj.A04;
        C00C.A06(abstractC2053797m);
        AbstractC216609iC abstractC216609iC = c209369Nj.A05;
        C00C.A06(abstractC216609iC);
        if (c209369Nj.A00 != 0) {
            Object A02 = abstractC216609iC.A02();
            th = A02 instanceof AbstractC32876EkW ? (Throwable) A02 : null;
            AbstractC34851af.A1C(th, "ArdScriptingMetadataDownloader Error response: ", AnonymousClass000.A04());
            interfaceC36835GbA = this.A00;
            if (th == null) {
                th = C32065EKd.A00;
            }
        } else {
            Log.m223i("ArdScriptingMetadataDownloader Success");
            FH1 fh1 = (FH1) abstractC2053797m.A00;
            if (fh1 != null) {
                InterfaceC36835GbA interfaceC36835GbA2 = this.A00;
                FIK fik = fh1.A00;
                interfaceC36835GbA2.Bid(new ScriptingPackageMetadata(this.A02, fik.A00, fik.A01));
                return;
            }
            interfaceC36835GbA = this.A00;
            th = C32064EKc.A00;
        }
        A00(interfaceC36835GbA, th);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        C00C.A0A(iOException, 0);
        A00(this.A00, iOException);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        A00(this.A00, exc);
    }

    public C36124G6t(InterfaceC36835GbA interfaceC36835GbA, C35440Fpk c35440Fpk, String str) {
        this.A00 = interfaceC36835GbA;
        this.A01 = c35440Fpk;
        this.A02 = str;
    }

    public static void A00(InterfaceC36835GbA interfaceC36835GbA, Throwable th) {
        C41029ISz c41029ISz = new C41029ISz();
        c41029ISz.A00 = EnumC38894HZr.A0P;
        c41029ISz.A03 = th;
        interfaceC36835GbA.BQR(c41029ISz.A01());
    }
}
