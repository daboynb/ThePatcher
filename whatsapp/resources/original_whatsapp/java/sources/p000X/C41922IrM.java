package p000X;

import android.media.MediaFormat;

/* renamed from: X.IrM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41922IrM implements InterfaceC43758Jom {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41922IrM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC43758Jom
    public final void BmQ(MediaFormat mediaFormat, C41211IbA c41211IbA, long j, long j2) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((InterfaceC43758Jom) this.A01).BmQ(mediaFormat, c41211IbA, j, j2);
            ((C41832Ips) obj).BmQ(mediaFormat, c41211IbA, j, j2);
        } else {
            ((InterfaceC43758Jom) this.A01).BmQ(mediaFormat, c41211IbA, j, j2);
            ((C41831Ipr) obj).BmQ(mediaFormat, c41211IbA, j, j2);
        }
    }
}
