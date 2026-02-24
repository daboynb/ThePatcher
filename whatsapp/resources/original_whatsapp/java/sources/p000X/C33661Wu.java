package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33661Wu implements C08V, InterfaceC33651Wt {
    public final C05V A01 = AbstractC037707g.A00(33040);
    public final C05V A00 = C05Q.A00(7089);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C07B A02 = (C07B) C00H.A02(155);

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.C08V
    public void BSY() {
        if (((SharedPreferences) ((C1SR) this.A00.A00.get()).A04.getValue()).getBoolean("username_fetched", false) || !this.A02.A0Z(4746)) {
            return;
        }
        ((C104704kt) this.A01.A00.get()).A02(this);
    }

    @Override // p000X.InterfaceC33651Wt
    public void Bdb(C4KT c4kt) {
        SharedPreferences.Editor edit;
        String str;
        if (c4kt instanceof C4FJ) {
            C039007t c039007t = this.A03;
            String str2 = ((C4FJ) c4kt).A00;
            c039007t.A0K(str2);
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            SharedPreferences.Editor edit2 = ((SharedPreferences) ((C1SR) interfaceC024600q.get()).A04.getValue()).edit();
            edit2.putBoolean("username_fetched", true);
            edit2.apply();
            if (str2.length() != 0) {
                int ordinal = ((C1SR) interfaceC024600q.get()).A00().ordinal();
                if (ordinal == 3) {
                    edit = ((SharedPreferences) ((C1SR) interfaceC024600q.get()).A04.getValue()).edit();
                    str = "username_ever_created";
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 0 && ordinal != 2) {
                            throw new C42957JSo();
                        }
                        return;
                    }
                    edit = ((SharedPreferences) ((C1SR) interfaceC024600q.get()).A04.getValue()).edit();
                    str = "username_ever_reserved";
                }
                edit.putBoolean(str, true);
                edit.apply();
            }
        }
    }
}
