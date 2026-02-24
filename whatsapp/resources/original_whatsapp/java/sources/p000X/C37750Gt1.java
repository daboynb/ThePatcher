package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Gt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37750Gt1 extends AbstractC37689Gs0 {
    public final C41090IVz A00;
    public final /* synthetic */ C37734Gsk A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37750Gt1(Timeline timeline, C37734Gsk c37734Gsk) {
        super(timeline);
        this.A01 = c37734Gsk;
        this.A00 = new C41090IVz();
    }

    @Override // p000X.AbstractC37689Gs0, androidx.media3.common.Timeline
    public C41379IfO A0E(C41379IfO c41379IfO, int i, boolean z) {
        C41379IfO A0E = super.A0E(c41379IfO, i, z);
        A0F(this.A00, A0E.A00, 0L);
        A0E.A06 = true;
        return A0E;
    }
}
