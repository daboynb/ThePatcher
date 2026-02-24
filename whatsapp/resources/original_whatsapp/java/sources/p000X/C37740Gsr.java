package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.Gsr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37740Gsr extends AbstractC41849Iq9 {
    public final InterfaceC44268Jyr A00;
    public final I9E A01;
    public final InterfaceC44052Jug A02;
    public final C42907JQm A03;
    public final I0A A04;
    public final HeroPlayerSetting A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void BCn() {
        if (!this.A07) {
            super.BCn();
            return;
        }
        I0A i0a = this.A04;
        try {
            super.BCn();
        } catch (C37720GsV e) {
            if (e.getClass().equals(C37720GsV.class)) {
                long j = i0a.A01;
                if (j > 0) {
                    long j2 = i0a.A00;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (j2 == -9223372036854775807L) {
                        i0a.A00 = elapsedRealtime;
                        return;
                    } else if (elapsedRealtime - j2 <= j) {
                        return;
                    }
                }
            }
            throw e;
        }
    }

    public C37740Gsr(InterfaceC44268Jyr interfaceC44268Jyr, I9E i9e, InterfaceC44052Jug interfaceC44052Jug, C42907JQm c42907JQm, I0A i0a, HeroPlayerSetting heroPlayerSetting) {
        super(interfaceC44268Jyr);
        this.A04 = i0a;
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        this.A07 = c42721JDy.enable_stream_error_handling_migration;
        this.A06 = c42721JDy.enable_in_play_stall_negative_testing;
        this.A00 = interfaceC44268Jyr;
        this.A03 = c42907JQm;
        this.A05 = heroPlayerSetting;
        this.A02 = interfaceC44052Jug;
        this.A01 = i9e;
    }

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void start() {
        super.start();
    }

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void stop() {
        super.stop();
    }

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void BuZ(long j, long j2) {
        super.BuZ(j, j2);
    }

    @Override // p000X.AbstractC41849Iq9, p000X.InterfaceC44268Jyr
    public void AKO(C41033ITf c41033ITf, C41374IfJ c41374IfJ, InterfaceC44032JuI interfaceC44032JuI, C41211IbA[] c41211IbAArr, long j, long j2, long j3, boolean z, boolean z2) {
        super.AKO(c41033ITf, c41374IfJ, interfaceC44032JuI, c41211IbAArr, j, j2, j3, z, z2);
    }
}
