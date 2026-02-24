package p000X;

import android.graphics.Path;

/* renamed from: X.ItK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42034ItK implements InterfaceC43766Jp1 {
    public final Path.FillType A00;
    public final C37855Guj A01;
    public final C37856Guk A02;
    public final C37857Gul A03;
    public final C37857Gul A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C42023It9(ijq, c37420Glu, this, abstractC42024ItA);
    }

    public C42034ItK(Path.FillType fillType, C37855Guj c37855Guj, C37856Guk c37856Guk, C37857Gul c37857Gul, C37857Gul c37857Gul2, Integer num, String str, boolean z) {
        this.A05 = num;
        this.A00 = fillType;
        this.A01 = c37855Guj;
        this.A02 = c37856Guk;
        this.A04 = c37857Gul;
        this.A03 = c37857Gul2;
        this.A06 = str;
        this.A07 = z;
    }
}
