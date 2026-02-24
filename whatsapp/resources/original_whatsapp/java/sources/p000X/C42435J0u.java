package p000X;

import android.os.Handler;
import android.os.Trace;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* renamed from: X.J0u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42435J0u implements InterfaceC44136JwD {
    public final /* synthetic */ J13 A00;

    @Override // p000X.InterfaceC44136JwD
    public void BZp(int i, boolean z) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPlayerStateChanged");
        try {
            J13 j13 = this.A00;
            long A00 = J13.A00(j13);
            Handler handler = j13.A0C;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            AbstractC37203Gi2.A1O(A1Y, z ? 1 : 0, 0, i, 1);
            AbstractC37202Gi1.A1P(A1Y, A00);
            DYZ.A1S(A1Y, false);
            J13.A0D(handler, j13, A1Y, 9);
        } finally {
            Trace.endSection();
        }
    }

    public C42435J0u(J13 j13) {
        this.A00 = j13;
    }

    @Override // p000X.InterfaceC44136JwD
    public void BRx(String str, long j) {
        this.A00.A0x.BRx(str, j);
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZU() {
        this.A00.A0x.BZU();
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZZ(HYM hym) {
        this.A00.A0x.BZZ(hym);
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZi(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
        this.A00.Buw(c39019HcQ, enumC38917HaW);
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba1(int i) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPositionDiscontinuity");
        try {
            J13 j13 = this.A00;
            HeroPlayerSetting heroPlayerSetting = j13.A0z;
            if (heroPlayerSetting != null && heroPlayerSetting.improveLooping && (i == 0 || i == 5)) {
                long A00 = J13.A00(j13);
                Handler handler = j13.A0C;
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z, i);
                C87W.A1R(A1Z, A00);
                J13.A0D(handler, j13, A1Z, 38);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
        Trace.beginSection("HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition");
        try {
            J13 j13 = this.A00;
            long A00 = J13.A00(j13);
            Handler handler = j13.A0C;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            AbstractC127835iq.A1M(c40814IIh, c40814IIh2, A1Y);
            AbstractC34831ad.A1N(A1Y, i);
            AbstractC127885iv.A1P(A1Y, A00);
            J13.A0D(handler, j13, A1Y, 67);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Bk9() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Bkm(IV4 iv4) {
        J13 j13 = this.A00;
        if (!j13.A0z.gen.assign_media_track_availabilities || iv4 == null) {
            return;
        }
        C0OT it = iv4.A00.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            int i = ((IFZ) it.next()).A01.A02;
            if (i == 2) {
                z = true;
            } else {
                if (i == 1) {
                    z2 = true;
                }
                if (!z) {
                    continue;
                }
            }
            if (z2) {
                break;
            }
        }
        j13.A1B = AbstractC127835iq.A0J(Boolean.valueOf(z), Boolean.valueOf(z2));
    }

    @Override // p000X.InterfaceC44136JwD
    public void BnM(EnumC38917HaW enumC38917HaW) {
        this.A00.A0x.BnK(enumC38917HaW.name(), "UNKNOWN", "");
    }
}
