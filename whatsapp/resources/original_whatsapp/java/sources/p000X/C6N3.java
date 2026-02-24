package p000X;

import java.util.List;

/* renamed from: X.6N3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6N3 extends C6N5 implements C1OV, InterfaceC31571Or, C1PP {
    public long A00;
    public final int A01;
    public final long A02;
    public final C6L1 A03;
    public final String A04;
    public final List A05;

    @Override // p000X.C1OV
    public /* synthetic */ void C2e(List list) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6N3) {
                C6N3 c6n3 = (C6N3) obj;
                if (!C00C.areEqual(this.A03, c6n3.A03) || this.A00 != c6n3.A00 || this.A02 != c6n3.A02 || !C00C.areEqual(this.A05, c6n3.A05) || !C00C.areEqual(this.A04, c6n3.A04) || this.A01 != c6n3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C6N3(C6L1 c6l1, String str, List list, int i, long j, long j2) {
        super(EnumC147636gG.A09, c6l1, str, list, i);
        this.A03 = c6l1;
        this.A00 = j;
        this.A02 = j2;
        this.A05 = list;
        this.A04 = str;
        this.A01 = i;
    }

    @Override // p000X.C1OV
    public /* synthetic */ List AlI() {
        return null;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A03)))) + AbstractC34901ak.A05(this.A04)) * 31) + this.A01;
    }

    @Override // p000X.C1OV
    public boolean B6I() {
        C128385k8 A05 = C7ZR.A05(this);
        return (A05 == null || this.A03.A02 || A05.A0q || A05.A0J <= 0) ? false : true;
    }
}
