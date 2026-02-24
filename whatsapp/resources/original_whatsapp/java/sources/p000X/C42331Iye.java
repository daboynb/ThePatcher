package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Iye, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42331Iye implements InterfaceC44045JuY {
    public final /* synthetic */ InterfaceC43806Jpv A00;
    public final /* synthetic */ C42336Iyj A01;
    public final /* synthetic */ AtomicInteger A02;
    public final /* synthetic */ C5B7 A03;
    public final /* synthetic */ C5B7 A04;
    public final /* synthetic */ C5B7 A05;
    public final /* synthetic */ C5B7 A06;

    public C42331Iye(InterfaceC43806Jpv interfaceC43806Jpv, C42336Iyj c42336Iyj, AtomicInteger atomicInteger, C5B7 c5b7, C5B7 c5b72, C5B7 c5b73, C5B7 c5b74) {
        this.A04 = c5b7;
        this.A05 = c5b72;
        this.A06 = c5b73;
        this.A03 = c5b74;
        this.A02 = atomicInteger;
        this.A01 = c42336Iyj;
        this.A00 = interfaceC43806Jpv;
    }

    @Override // p000X.InterfaceC44045JuY
    public boolean ACs(EnumC38854HXy enumC38854HXy, long j, long j2) {
        if (enumC38854HXy == EnumC38854HXy.A03) {
            this.A04.element = j;
            this.A05.element = j2;
            this.A06.element = AbstractC37200Ghz.A0P(System.nanoTime() - j);
        }
        if (enumC38854HXy != EnumC38854HXy.A01) {
            return true;
        }
        this.A03.element = j;
        return true;
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bkg(EnumC38854HXy enumC38854HXy) {
        AnonymousClass062.A09("NaiveAVSynchronizer", AbstractC34851af.A0p(enumC38854HXy, "onTrackAttachedToSource ", AnonymousClass000.A04()));
        if (enumC38854HXy == EnumC38854HXy.A03) {
            AnonymousClass062.A07("VIDEO", "NaiveAVSynchronizer", "Track %s has data");
            if (this.A02.decrementAndGet() == 0) {
                C42336Iyj c42336Iyj = this.A01;
                C41310IdV c41310IdV = c42336Iyj.A01;
                if (c41310IdV != null) {
                    c41310IdV.A04();
                }
                C42336Iyj.A00(c42336Iyj);
            }
        }
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bkh(EnumC38854HXy enumC38854HXy) {
        AnonymousClass062.A09("NaiveAVSynchronizer", AbstractC34851af.A0p(enumC38854HXy, "onTrackDataFlowing ", AnonymousClass000.A04()));
        if (enumC38854HXy == EnumC38854HXy.A03) {
            C5B7 c5b7 = this.A04;
            AnonymousClass062.A05("VIDEO", Long.valueOf(c5b7.element), "NaiveAVSynchronizer", "--- Track %s has data, first timestamp to encode %d ns");
            C41030ITb c41030ITb = this.A01.A03;
            c41030ITb.A02("first_encoded_video_norm_ts_us", String.valueOf(AbstractC34811ab.A02(c5b7.element)));
            c41030ITb.A02("first_encoded_video_raw_ts_us", String.valueOf(AbstractC34811ab.A02(this.A05.element)));
            c41030ITb.A02("first_encoded_video_on_data_flowing_lag_ms", String.valueOf(this.A06.element));
            return;
        }
        if (this.A02.decrementAndGet() == 0) {
            AnonymousClass062.A05(enumC38854HXy.name(), Long.valueOf(this.A03.element), "NaiveAVSynchronizer", "--- Track %s has data, first timestamp to encode %d ns");
            C42336Iyj c42336Iyj = this.A01;
            C41310IdV c41310IdV = c42336Iyj.A01;
            if (c41310IdV != null) {
                c41310IdV.A04();
            }
            C42336Iyj.A00(c42336Iyj);
        }
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bki(H39 h39) {
        C42336Iyj c42336Iyj = this.A01;
        IAI iai = c42336Iyj.A00;
        if (iai != null) {
            iai.A00.A05(h39);
        }
        IAI iai2 = c42336Iyj.A00;
        if (iai2 != null) {
            iai2.A00(this.A00);
            throw null;
        }
    }
}
