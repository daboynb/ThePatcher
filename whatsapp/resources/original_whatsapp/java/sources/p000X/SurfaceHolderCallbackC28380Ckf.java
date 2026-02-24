package p000X;

import android.content.Context;
import android.view.SurfaceHolder;
import java.util.List;

/* renamed from: X.Ckf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class SurfaceHolderCallbackC28380Ckf implements InterfaceC44170Jwp, SurfaceHolder.Callback {
    public CWD A00;
    public C23805Ahm A01;
    public final Context A02;
    public final CXF A03;
    public final B3N A04;
    public final C41560Ijz A05;
    public final J8V A06;
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C0NI A08;

    @Override // p000X.InterfaceC44170Jwp
    public void BMH(List list) {
        C00C.A0A(list, 0);
        this.A08.Bwc(D4Y.A00(list, this, 43));
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BOe() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZU() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bat() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmY() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bma() {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        C00C.A0A(surfaceHolder, 0);
        this.A05.A0F(surfaceHolder.getSurface());
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BUW(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        D4V.A02(this.A08, this, 6);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bas(C41688ImT c41688ImT, String str) {
        D4V.A02(this.A08, this, 4);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bey(long j) {
        D4V.A02(this.A08, this, 9);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
        D4V.A02(this.A08, this, 3);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiG(long j, long j2, boolean z, boolean z2) {
        D4V.A02(this.A08, this, 2);
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiQ(C39149Hej c39149Hej) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BkF(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
        D4V.A02(this.A08, this, 5);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        D4V.A02(this.A08, this, 1);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        D4V.A02(this.A08, this, 8);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        D4V.A02(this.A08, this, 7);
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BnJ(IZD izd) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A05.A0C();
    }

    public SurfaceHolderCallbackC28380Ckf(Context context, CXF cxf, B3N b3n) {
        this.A02 = context;
        this.A03 = cxf;
        this.A04 = b3n;
        J8V j8v = (J8V) C00H.A02(98996);
        this.A06 = j8v;
        this.A08 = AbstractC34841ae.A0v();
        JEM A00 = J8V.A00(j8v);
        this.A05 = new C41560Ijz(this, C41318Idh.A01(C00T.A00(), A00, InterfaceC44192JxE.A00, AbstractC34801aa.A1A()), A00);
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BPs(IZD izd, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZc(C41688ImT c41688ImT, float f, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmc(float f, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
