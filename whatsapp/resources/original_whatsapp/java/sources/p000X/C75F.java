package p000X;

/* renamed from: X.75F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75F {
    public final C1ML A00;
    public final EnumC147626gF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75F) {
                C75F c75f = (C75F) obj;
                if (this.A01 != c75f.A01 || !C00C.areEqual(this.A00, c75f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C75F(C1ML c1ml, EnumC147626gF enumC147626gF) {
        this.A01 = enumC147626gF;
        this.A00 = c1ml;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPlaybackSpeedPayload(speed=");
        A04.append(this.A01);
        A04.append(", fmessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
