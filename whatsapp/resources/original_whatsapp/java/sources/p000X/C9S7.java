package p000X;

/* renamed from: X.9S7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S7 {
    public Boolean A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0L();
    public final C05V A02 = AbstractC037707g.A00(65789);
    public final C05V A04 = AbstractC34811ab.A0O();

    public final boolean A00() {
        Boolean bool = this.A00;
        if (bool == null) {
            int i = AnonymousClass000.A02(((C9Qm) C05V.A02(this.A02)).A01).getInt("device_identifier", 3);
            if (i == 3) {
                AbstractC34831ad.A0m(this.A04).Bwa(new AH1(this, 36));
                return false;
            }
            if (i != 1) {
                return false;
            }
        } else if (!bool.booleanValue()) {
            return false;
        }
        return AbstractC035706m.A0B() && C05V.A00(this.A01).A0Z(9542) && AnonymousClass000.A02(((C9Qm) C05V.A02(this.A02)).A01).getInt("sharing_consent", 2) == 1;
    }
}
