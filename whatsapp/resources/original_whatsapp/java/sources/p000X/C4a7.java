package p000X;

/* renamed from: X.4a7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a7 {
    public final int A00;
    public final AnonymousClass798 A01;
    public final C1599070v A02;

    public C4a7(AnonymousClass798 anonymousClass798, C1599070v c1599070v, int i) {
        this.A00 = i;
        this.A01 = anonymousClass798;
        this.A02 = c1599070v;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupStatusState(totalStatuses=");
        A04.append(this.A00);
        A04.append(", statusData=");
        A04.append(this.A01);
        A04.append(", myStatusState=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
