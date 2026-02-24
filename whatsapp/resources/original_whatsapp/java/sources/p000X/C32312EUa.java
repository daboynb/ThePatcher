package p000X;

/* renamed from: X.EUa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32312EUa extends EV2 {
    public final AnonymousClass195 A00;
    public final String A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj) || !super.equals(obj)) {
            return false;
        }
        String str = this.A01;
        String str2 = ((C32312EUa) obj).A01;
        if (str == null) {
            if (str2 == null) {
                return true;
            }
        } else if (str.equals(str2)) {
            return true;
        }
        return false;
    }

    public C32312EUa(AnonymousClass195 anonymousClass195, String str) {
        super(26);
        this.A01 = str;
        this.A00 = anonymousClass195;
    }
}
