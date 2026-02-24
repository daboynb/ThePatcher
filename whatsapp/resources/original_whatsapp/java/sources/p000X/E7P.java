package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E7P extends E7Q implements InterfaceC37163Gh9, InterfaceC37164GhA {
    public static final AbstractC31618DzD A07 = AbstractC33728Ez9.A00;
    public GYM A00;
    public InterfaceC37158Gh4 A01;
    public final Context A02;
    public final Handler A03;
    public final AbstractC31618DzD A04;
    public final F99 A05;
    public final Set A06;

    public E7P(Context context, Handler handler, F99 f99) {
        AbstractC31618DzD abstractC31618DzD = A07;
        this.A02 = context;
        this.A03 = handler;
        this.A05 = f99;
        this.A06 = f99.A04;
        this.A04 = abstractC31618DzD;
    }

    @Override // p000X.InterfaceC37006GeT
    public final void CFm(E1U e1u) {
        this.A03.post(new RunnableC36369GGp(this, e1u));
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnected(Bundle bundle) {
        this.A01.CFq(this);
    }

    @Override // p000X.GYK
    public final void onConnectionFailed(E31 e31) {
        this.A00.CFs(e31);
    }

    @Override // p000X.InterfaceC36840GbG
    public final void onConnectionSuspended(int i) {
        C35557Frh c35557Frh = (C35557Frh) this.A00;
        C35552Frc c35552Frc = (C35552Frc) c35557Frh.A05.A09.get(c35557Frh.A04);
        if (c35552Frc != null) {
            if (c35552Frc.A02) {
                c35552Frc.A0B(new E31(17));
            } else {
                c35552Frc.onConnectionSuspended(i);
            }
        }
    }
}
