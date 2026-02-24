package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.J0o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42429J0o implements InterfaceC44173Jwu {
    public final CopyOnWriteArraySet A00;
    public final Handler A01;
    public final HeroPlayerSetting A02;

    @Override // p000X.InterfaceC44173Jwu
    public void BMe(long j, String str, boolean z) {
        this.A01.post(new RunnableC42743JHf(this, str, 0, j, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BPr(IZB izb, String str, String str2, String str3, long j) {
        this.A01.post(new JI0(this, izb, str, str2, str3, 0, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BRx(String str, long j) {
        if (!this.A02.enableMoveOffListenerDispatcher) {
            this.A01.post(new JIW(this, str, 3, j));
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC37200Ghz.A0T(it).BRx(str, j);
        }
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BSw(byte[] bArr, String str, long j) {
        this.A01.post(new RunnableC42744JHg(bArr, this, str, 0, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BUX(byte[] bArr, String str, long j, long j2) {
        this.A01.post(new RunnableC42748JHk(this, str, bArr, j, j2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BXR(byte[] bArr, long j) {
        this.A01.post(new JHP(this, bArr, 5, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZb(ITW itw, float f, long j) {
        this.A01.post(new RunnableC42741JHb(this, itw, f, 0, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bex(long j, long j2) {
        this.A01.post(new JHK(this, 0, j, j2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bez(long j, String str) {
        this.A01.post(new JIW(this, str, 2, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bh8(C41048IUa c41048IUa, ITW itw, String str, long j, boolean z, boolean z2) {
        this.A01.post(new JIB(this, c41048IUa, itw, str, 0, j, z, z2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmG(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A01.post(new JIH(this, c41048IUa, itw, str, str2, str3, str4, 0, j, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmN(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        this.A01.post(new JII(this, c39509Hkx, c41048IUa, itw, num, str, str2, str3, 0, z, z2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmb(int i, int i2, float f) {
        this.A01.post(new RunnableC42740JHa(this, f, i, i2, 0));
    }

    public static Iterator A00(Object obj) {
        return ((C42429J0o) obj).A00.iterator();
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BG7(int i) {
        RunnableC42771JIj.A00(this.A01, this, i, 8);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BG8(JE9 je9) {
        RunnableC42772JIk.A00(this.A01, this, je9, 19);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BKR(String str, boolean z) {
        this.A01.post(new JHG(this, str, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BMH(List list) {
        RunnableC42772JIk.A00(this.A01, this, list, 22);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOK(JE9 je9, String str, List list, long j, boolean z) {
        this.A01.post(new RunnableC42759JHv(this, je9, str, list, j, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BOe() {
        RunnableC42769JIh.A00(this.A01, this, 43);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BRm() {
        RunnableC42769JIh.A00(this.A01, this, 45);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BTX(boolean z) {
        this.A01.post(new RunnableC42764JIa(this, 1, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BWk(Object obj) {
        RunnableC42772JIk.A00(this.A01, this, obj, 27);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BXS(byte[] bArr) {
        RunnableC42772JIk.A00(this.A01, this, bArr, 28);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZ7(String str, String str2) {
        this.A01.post(new JHT(this, str2, str, 2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZU() {
        RunnableC42769JIh.A00(this.A01, this, 47);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZW(C39509Hkx c39509Hkx, IZB izb, C41048IUa c41048IUa, ITW itw, String str) {
        this.A01.post(new RunnableC42758JHu(this, c39509Hkx, izb, c41048IUa, itw, str));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BZZ(HYM hym) {
        RunnableC42772JIk.A00(this.A01, this, hym, 21);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bar(ITW itw, String str) {
        this.A01.post(new JHS(itw, this, str, 3));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bat() {
        RunnableC42769JIh.A00(this.A01, this, 46);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiH(ITW itw, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A01.post(new JI1(this, itw, j, j2, z, z2, z3));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiP(C39509Hkx c39509Hkx) {
        RunnableC42772JIk.A00(this.A01, this, c39509Hkx, 20);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BiT(boolean z) {
        this.A01.post(new RunnableC42764JIa(this, 2, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BkF(List list) {
        RunnableC42772JIk.A00(this.A01, this, list, 26);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bkk(IZB izb, JE9 je9, JE9 je92, String str, String str2, List list, long j) {
        this.A01.post(new JIC(this, izb, je9, je92, str, str2, list, j));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmP(String str, String str2) {
        this.A01.post(new JHT(this, str2, str, 1));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmR(IZB izb) {
        RunnableC42772JIk.A00(this.A01, this, izb, 25);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmV(C39509Hkx c39509Hkx, C41048IUa c41048IUa, ITW itw, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        this.A01.post(new JIN(this, c39509Hkx, c41048IUa, itw, num, str, str2, str3, str4, str5, j, j2, z));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BmZ(ITW itw) {
        RunnableC42772JIk.A00(this.A01, this, itw, 23);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bma() {
        RunnableC42769JIh.A00(this.A01, this, 44);
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bme(C41048IUa c41048IUa, ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
        this.A01.post(new JIO(this, c41048IUa, itw, str, str2, str3, str4, str5, str6, str7, j, z, z2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void Bmv(boolean z, boolean z2) {
        this.A01.post(new JHO(this, 0, z, z2));
    }

    @Override // p000X.InterfaceC44173Jwu
    public void BnI(IZB izb) {
        RunnableC42772JIk.A00(this.A01, this, izb, 24);
    }

    public C42429J0o(Handler handler, InterfaceC44173Jwu interfaceC44173Jwu, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = handler;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        copyOnWriteArraySet.add(interfaceC44173Jwu);
        this.A02 = heroPlayerSetting;
    }
}
