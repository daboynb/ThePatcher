package p000X;

import android.content.SharedPreferences;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34711aR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34711aR(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C34711aR(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C34711aR(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        SharedPreferences.Editor putBoolean;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw C0gJ.A00();
                }
                AbstractC13980go.A01(obj);
                C0VC c0vc = (C0VC) this.A01;
                boolean A00 = c0vc.A05.A00();
                if (C00C.areEqual(c0vc.A00, false) && A00) {
                    ((C89S) C05V.A02(c0vc.A01)).A00((C039908g) C05V.A02(c0vc.A02));
                    C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A02, IO7.A01);
                    c30289DbG.A04 = true;
                    c30289DbG.A05 = true;
                    c30289DbG.A06 = true;
                    c30289DbG.A00 = C30293DbK.A0G;
                    c0vc.A04.A0B(c30289DbG.A02());
                    C0VE c0ve = c0vc.A03;
                    c0ve.A0L();
                    c0ve.A0N();
                }
                c0vc.A00 = Boolean.valueOf(A00);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw C0gJ.A00();
                }
                AbstractC13980go.A01(obj);
                List A04 = FavoriteManager.A00(ListsRepository.A00((ListsRepository) this.A01)).A04();
                ArrayList A0G = C09Q.A0G(A04);
                Iterator it = A04.iterator();
                while (it.hasNext()) {
                    A0G.add(((C105484mA) it.next()).A03);
                }
                return A0G;
            default:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                C0f7 c0f7 = (C0f7) this.A01;
                C19630q8 A0Q = c0f7.A03.A0Q();
                A0Q.A02().putLong("last_app_open_timestamp", C07T.A00(c0f7.A02)).apply();
                if (!c0f7.A04.A00.A0Z(8841)) {
                    ((C216359hk) C05V.A02(c0f7.A00)).A01();
                    break;
                } else {
                    if (((C0IV) C05V.A02(c0f7.A01)).A01) {
                        InterfaceC024600q interfaceC024600q = c0f7.A00.A00;
                        ((C216359hk) interfaceC024600q.get()).A02(0);
                        ((C216359hk) interfaceC024600q.get()).A01();
                        putBoolean = AnonymousClass000.A02(c0f7.A05.A01).edit().putBoolean("badge_unread_count_logged_on_app_start", true);
                    } else {
                        putBoolean = AnonymousClass000.A02(c0f7.A05.A01).edit().putBoolean("badge_unread_count_logged_on_app_start", false);
                    }
                    putBoolean.apply();
                    break;
                }
        }
        return C06930Mq.A00;
    }
}
