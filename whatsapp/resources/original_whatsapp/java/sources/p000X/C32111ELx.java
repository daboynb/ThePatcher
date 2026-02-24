package p000X;

import android.os.SystemClock;
import com.whatsapp.Main;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.ELx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32111ELx extends C1YT {
    public final /* synthetic */ Main A00;

    public C32111ELx(Main main) {
        this.A00 = main;
    }

    @Override // p000X.C1YT
    public void A0Q() {
        AbstractC67602vJ.A01(this.A00, 104);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Main main = this.A00;
        InterfaceC024600q interfaceC024600q = main.A0E;
        long j = ((C0BK) interfaceC024600q.get()).A01 ? 90000L : 45000L;
        int i = 0;
        while (((C0BK) interfaceC024600q.get()).A02 && i < j) {
            i += 200;
            SystemClock.sleep(200L);
        }
        if (i < j || !((C0BK) interfaceC024600q.get()).A02 || ((C0BK) interfaceC024600q.get()).A01) {
            return null;
        }
        AbstractC34801aa.A0b(main.A0D).A0O(3);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Main main = this.A00;
        AbstractC67602vJ.A00(main, 104);
        Log.m223i("main/gotoActivity");
        Main.A0Y(main);
    }
}
