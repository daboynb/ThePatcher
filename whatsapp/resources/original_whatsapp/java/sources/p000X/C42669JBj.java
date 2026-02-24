package p000X;

import java.io.File;

/* renamed from: X.JBj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42669JBj implements C84B {
    public final /* synthetic */ long A00;
    public final /* synthetic */ EnumC147736gQ A01;
    public final /* synthetic */ C41502Iie A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ File A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public C42669JBj(EnumC147736gQ enumC147736gQ, C41502Iie c41502Iie, File file, File file2, String str, long j, boolean z) {
        this.A02 = c41502Iie;
        this.A03 = file;
        this.A04 = file2;
        this.A06 = z;
        this.A00 = j;
        this.A01 = enumC147736gQ;
        this.A05 = str;
    }

    @Override // p000X.C84B
    public void BLc(boolean z) {
        C41502Iie c41502Iie = this.A02;
        File file = this.A03;
        File file2 = this.A04;
        boolean z2 = this.A06;
        C41502Iie.A06(this.A01, c41502Iie, file, file2, this.A05, this.A00, z2, z);
    }
}
