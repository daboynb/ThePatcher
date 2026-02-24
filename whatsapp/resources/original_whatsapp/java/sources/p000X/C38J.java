package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.38J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38J implements AnonymousClass076, C3W7, C0XV {
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A03 = C05Q.A00(121);
    public final C05V A08 = C05Q.A00(3500);
    public final C05V A04 = C05Q.A00(3227);
    public final C05V A06 = C05Q.A00(5351);
    public final C05V A02 = AbstractC037707g.A00(2075);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.C3W7
    public void BMz(DeviceJid deviceJid, C22X c22x) {
        if (A00(this) || !AbstractC34911al.A1U(this.A05) || deviceJid.getDevice() != 0 || (c22x.bitField0_ & 2) == 0) {
            return;
        }
        C21C c21c = c22x.lidMigration_;
        if (c21c == null) {
            c21c = C21C.DEFAULT_INSTANCE;
        }
        long j = c21c.chatDbMigrationTimestamp_;
        if (j <= 0) {
            AbstractC34831ad.A0e(this.A03).A0L("LidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived", AbstractC34851af.A0s("migrationTime: ", AnonymousClass000.A04(), j), false);
        } else {
            ((C0VM) C05V.A02(this.A04)).A0W(IO7.A0j, "primary_device_lid_migration_time", j);
            A01(j);
        }
    }

    public static final boolean A00(C38J c38j) {
        return AbstractC34911al.A1R(c38j.A01) || C0WM.A00((C0WM) C05V.A02(c38j.A08)).A06.A01("CompanionLidMigrationMappingSyncJob") > 0;
    }

    public final void A01(long j) {
        int A0K = C05V.A00(this.A00).A0K(13936);
        if (A0K > 0) {
            AbstractC34831ad.A0m(this.A09).BxB(new C3MI(this, 29), Math.max(0L, TimeUnit.SECONDS.toMillis(j + A0K) - AbstractC34911al.A03(this.A07)));
        }
    }

    @Override // p000X.C0XV
    public void BSF() {
        ((C39961jE) C05V.A02(this.A06)).A03();
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "LidMigrationDeviceCapabilities";
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        Long A0Q;
        if (A00(this) || !AbstractC34911al.A1U(this.A05) || (A0Q = ((C0VM) C05V.A02(this.A04)).A0Q(C0VM.A08(IO7.A0j, "primary_device_lid_migration_time"))) == null) {
            return;
        }
        A01(A0Q.longValue());
    }
}
