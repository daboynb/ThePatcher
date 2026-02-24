package p000X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsChat;

/* renamed from: X.8ZM, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8ZM extends A4H {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8ZM(C035006e c035006e, A4F a4f, C9U2 c9u2, BackupSendMethods backupSendMethods, C07T c07t, C036706w c036706w) {
        super(c035006e, c9u2, backupSendMethods, c07t, c036706w);
        this.A00 = a4f;
        C00C.A09(backupSendMethods);
        C00C.A09(c9u2);
    }

    @Override // p000X.A4H
    public void A00(C195368hl c195368hl, int i) {
        if (this.$t != 0) {
            super.A00(c195368hl, i);
            return;
        }
        AbstractC34851af.A1I("settings-gdrive/on-local-backup-result ", AnonymousClass000.A04(), i);
        A4F a4f = (A4F) this.A00;
        C186948Fc c186948Fc = a4f.A0A;
        c186948Fc.A06.A0C(true);
        c186948Fc.A0D.A0C(true);
        if (i == 0) {
            c186948Fc.A0Y();
        }
        c186948Fc.A0K.A0D(null);
        if (i == 6) {
            C3WE.A1H(c186948Fc.A0F, 33);
            C87U.A0d(a4f.A08).A0L(33);
        }
        if (A01()) {
            c195368hl.A09 = Integer.valueOf(AbstractC220279pP.A00(i));
            InterfaceC024600q interfaceC024600q = a4f.A08;
            interfaceC024600q.get();
            c195368hl.A03 = AbstractC34821ac.A0w();
            if (i != 0 || C87Y.A01(interfaceC024600q) == 0) {
                c195368hl.A00 = AbstractC34821ac.A0p();
                AbstractC34891aj.A19(a4f.A09, c195368hl);
            } else {
                AbstractC34811ab.A1T(new AOI(a4f, c195368hl, this, null, 0, 1), AbstractC29171Ff.A00(c186948Fc));
            }
        }
    }

    @Override // p000X.A4H, p000X.InterfaceC23442AbQ
    public void BFO(C195368hl c195368hl, int i) {
        if (1 - this.$t != 0) {
            super.BFO(c195368hl, i);
        } else {
            ((SettingsChat) this.A00).A0A.A0B.A0H(this);
            super.BFO(c195368hl, i);
        }
    }

    @Override // p000X.A4H, p000X.InterfaceC23442AbQ
    public void BMD(C195368hl c195368hl) {
        if (this.$t != 0) {
            super.BMD(c195368hl);
            return;
        }
        super.BMD(c195368hl);
        Log.m223i("settings-gdrive/on-critical-part-complete");
        if (A01()) {
            return;
        }
        A4F a4f = (A4F) this.A00;
        a4f.A05.A0C(C8ZL.A00);
        a4f.A01 = true;
        int i = a4f.A00;
        A4F.A02(a4f, new C8ZW(i), i > 0 ? 3 : 4, i);
    }

    @Override // p000X.A4H, p000X.InterfaceC23442AbQ
    public void BbP(int i) {
        if (this.$t != 0) {
            super.BbP(i);
            return;
        }
        super.BbP(i);
        A4F a4f = (A4F) this.A00;
        a4f.A00 = i;
        if (a4f.A01) {
            A4F.A02(a4f, new C8ZW(i), 3, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8ZM(C035006e c035006e, C9U2 c9u2, BackupSendMethods backupSendMethods, C07T c07t, C036706w c036706w, SettingsChat settingsChat) {
        super(c035006e, c9u2, backupSendMethods, c07t, c036706w);
        this.A00 = settingsChat;
    }
}
