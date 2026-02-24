package p000X;

import android.text.TextUtils;
import java.util.List;

/* loaded from: classes8.dex */
public class J37 implements InterfaceC44170Jwp {
    public final /* synthetic */ HVQ A00;

    @Override // p000X.InterfaceC44170Jwp
    public void BUW(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bas(C41688ImT c41688ImT, String str) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bey(long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BkF(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmc(float f, int i, int i2, int i3) {
        this.A00.A0g.Bwc(new RunnableC42755JHr(this, f, i, i2, i3, 3));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BnJ(IZD izd) {
    }

    public J37(HVQ hvq) {
        this.A00 = hvq;
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BMH(List list) {
        JIT.A00(this.A00.A0g, list, this, 14);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BOe() {
        RunnableC42768JIg.A01(this.A00.A0g, this, 9);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BRx(String str, long j) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 16);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZU() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bat() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 14);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiG(long j, long j2, boolean z, boolean z2) {
        this.A00.A0g.A0L(new RunnableC42768JIg(this, 13));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiQ(C39149Hej c39149Hej) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 15);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 10);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 12);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmY() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bma() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        RunnableC42768JIg.A01(this.A00.A0g, this, 11);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sessionId = ");
        A04.append(str);
        StringBuilder A0t = AbstractC37204Gi3.A0t("\n", A04);
        C3WG.A1A("waErrorString = ", str2, "\n", A0t);
        StringBuilder A11 = AbstractC34831ad.A11(A0t.toString());
        AbstractC127875iu.A1N(izd, "videoErrorInfo = ", "\n", A11);
        String obj = A11.toString();
        if (izd != null) {
            StringBuilder A112 = AbstractC34831ad.A11(obj);
            A112.append("videoErrorInfo errorCode = ");
            A112.append(izd.A01);
            StringBuilder A0t2 = AbstractC37204Gi3.A0t("\n", A112);
            A0t2.append("videoErrorInfo errorDomain = ");
            A0t2.append(izd.A02);
            StringBuilder A0t3 = AbstractC37204Gi3.A0t("\n", A0t2);
            A0t3.append("videoErrorInfo message = ");
            obj = AbstractC34851af.A0q(izd.A03, "\n", A0t3);
        }
        HVQ hvq = this.A00;
        hvq.A0e.A0L("WaHeroPlayer/onPlaybackError", obj, true);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaHeroPlayer/onPlaybackError/", obj);
        if (TextUtils.isEmpty(str2)) {
            str2 = "exoplayer_error_type_unknown";
        }
        hvq.A0g.Bwc(new JIV(12, str2, this));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZc(C41688ImT c41688ImT, float f, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BPs(IZD izd, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
    }
}
