package p000X;

import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class J39 implements InterfaceC44170Jwp {
    public JEM A00;
    public final CopyOnWriteArraySet A01;
    public final Handler A02;

    @Override // p000X.InterfaceC44170Jwp
    public void BMe(long j, String str, boolean z) {
        this.A02.post(new RunnableC42743JHf(this, str, 2, j, z));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BPs(IZD izd, String str, String str2, String str3, long j) {
        this.A02.post(new JI0(this, izd, str, str2, str3, 1, j));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BRx(String str, long j) {
        this.A02.post(new JIW(this, str, 4, j));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        this.A02.post(new RunnableC29415D3x(this, c39149Hej, izd, c41677ImI, c41688ImT, str, str2, 0));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZc(C41688ImT c41688ImT, float f, long j) {
        this.A02.post(new RunnableC42741JHb(this, c41688ImT, f, 1, j));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
        this.A02.post(new JIB(this, c41677ImI, c41688ImT, str, 1, j, z, z2));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A02.post(new JIH(this, c41677ImI, c41688ImT, str, str2, str3, str4, 1, j, z));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmc(float f, int i, int i2, int i3) {
        this.A02.post(new RunnableC42755JHr(this, f, i2, i3, i, 1));
    }

    public static Iterator A00(Object obj) {
        return ((J39) obj).A01.iterator();
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BMH(List list) {
        RunnableC42772JIk.A00(this.A02, this, list, 45);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BOe() {
        JIY.A00(this.A02, this, 17);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BUW(boolean z) {
        this.A02.post(new RunnableC42764JIa(4, this, z));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BXS(byte[] bArr) {
        RunnableC42772JIk.A00(this.A02, this, bArr, 48);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZU() {
        JIY.A00(this.A02, this, 21);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bas(C41688ImT c41688ImT, String str) {
        this.A02.post(new JHS(c41688ImT, this, str, 5));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bat() {
        JIY.A00(this.A02, this, 20);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bey(long j) {
        this.A02.post(new JHF(this, j, 1));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiG(long j, long j2, boolean z, boolean z2) {
        this.A02.post(new RunnableC42750JHm(this, j, j2, z, z2));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiQ(C39149Hej c39149Hej) {
        RunnableC42772JIk.A00(this.A02, this, c39149Hej, 44);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BiT(boolean z) {
        this.A02.post(new RunnableC42764JIa(3, this, z));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BkF(List list) {
        RunnableC42772JIk.A00(this.A02, this, list, 47);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        this.A02.post(new JID(this, c39149Hej, c41677ImI, c41688ImT, num, str, z, z2));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmP(String str, String str2) {
        this.A02.post(new JHT(this, str2, str, 4));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        this.A02.post(new JIK(this, c39149Hej, c41677ImI, c41688ImT, num, str, str2, str3, j, j2, z));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmY() {
        JIY.A00(this.A02, this, 18);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bma() {
        JIY.A00(this.A02, this, 19);
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        this.A02.post(new JIJ(this, c41677ImI, c41688ImT, str, str2, str3, str4, str5, j, z, z2));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmv(boolean z, boolean z2) {
        this.A02.post(new JHO(this, 1, z, z2));
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BnJ(IZD izd) {
        RunnableC42772JIk.A00(this.A02, this, izd, 46);
    }

    public J39(Handler handler, InterfaceC44170Jwp interfaceC44170Jwp, JEM jem) {
        this.A02 = handler;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A01 = copyOnWriteArraySet;
        copyOnWriteArraySet.add(interfaceC44170Jwp);
        this.A00 = jem;
    }
}
