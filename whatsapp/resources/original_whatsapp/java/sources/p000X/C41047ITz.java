package p000X;

/* renamed from: X.ITz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41047ITz {
    public final int A00;
    public final String A01;
    public static final C41047ITz A04 = new C41047ITz("NEVER", 0);
    public static final C41047ITz A03 = new C41047ITz("ALWAYS", 1);
    public static final C41047ITz A02 = new C41047ITz("ADJACENT", 2);

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public String toString() {
        return this.A01;
    }

    public C41047ITz(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
