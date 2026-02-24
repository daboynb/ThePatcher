package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H2O extends C0W4 {
    public final H29 A00;
    public final H2K A01;
    public final H2A A02;
    public final H2B A03;
    public final List A04;
    public final List A05;
    public final Map A06;
    public final Map A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2O) {
                H2O h2o = (H2O) obj;
                if (!C00C.areEqual(this.A01, h2o.A01) || !C00C.areEqual(this.A00, h2o.A00) || !C00C.areEqual(this.A05, h2o.A05) || !C00C.areEqual(this.A04, h2o.A04) || !C00C.areEqual(this.A02, h2o.A02) || !C00C.areEqual(this.A03, h2o.A03) || !C00C.areEqual(this.A07, h2o.A07) || !C00C.areEqual(this.A06, h2o.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ H2O(H2K h2k, int i) {
        if ((i & 1) != 0) {
            h2k = new H2K(null, 7);
        }
        H29 h29 = new H29();
        C025601d c025601d = C025601d.A00;
        H2A h2a = new H2A();
        H2B h2b = new H2B();
        C0KJ A0H = C09S.A0H();
        C0KJ A0H2 = C09S.A0H();
        AbstractC34851af.A14(h2k, c025601d);
        AbstractC34911al.A1B(A0H, A0H2);
        this.A01 = h2k;
        this.A00 = h29;
        this.A05 = c025601d;
        this.A04 = c025601d;
        this.A02 = h2a;
        this.A03 = h2b;
        this.A07 = A0H;
        this.A06 = A0H2;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A01) * 31)) * 31 * 31 * 31)) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VVPDebugInfo(playerStatus=");
        A04.append(this.A01);
        A04.append(", outputSurfaceInfo=");
        A04.append(this.A00);
        A04.append(", inputVideoMetadata=");
        A04.append(this.A05);
        A04.append(", inputAudioMetadata=");
        A04.append(this.A04);
        C3WG.A1B(A04, ", proxyVideoTracks=");
        A04.append(", vvpMessageQueueState=");
        A04.append(this.A02);
        A04.append(", vvpPlaybackStatistics=");
        A04.append(this.A03);
        A04.append(", activeVideoTracksToEffectsMap=");
        A04.append(this.A07);
        A04.append(", activeAudioTracksToEffectsMap=");
        A04.append(this.A06);
        C3WG.A1G(A04, ", lastErrorStackTrace=");
        A04.append(", forceRecomposeField=");
        return AbstractC34911al.A0e(A04, 0);
    }

    public H2O() {
        this(null, 2047);
    }
}
