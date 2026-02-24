package p000X;

import java.util.Map;

/* renamed from: X.FLw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34301FLw {
    public FHR A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public Map A05;

    public C31580DyY A00() {
        String str = this.A04;
        String A03 = str == null ? AnonymousClass000.A03(" transportName", AbstractC34831ad.A11("")) : "";
        FHR fhr = this.A00;
        if (fhr == null) {
            A03 = AnonymousClass000.A03(" encodedPayload", AbstractC34831ad.A11(A03));
        }
        Long l = this.A02;
        if (l == null) {
            A03 = AnonymousClass000.A03(" eventMillis", AbstractC34831ad.A11(A03));
        }
        Long l2 = this.A03;
        if (l2 == null) {
            A03 = AnonymousClass000.A03(" uptimeMillis", AbstractC34831ad.A11(A03));
        }
        Map map = this.A05;
        if (map == null) {
            A03 = AnonymousClass000.A03(" autoMetadata", AbstractC34831ad.A11(A03));
        }
        if (A03.isEmpty()) {
            return new C31580DyY(fhr, this.A01, str, map, l.longValue(), l2.longValue());
        }
        throw C3WH.A0i(A03, DYZ.A0z());
    }

    public final void A01(String str, int i) {
        Map map = this.A05;
        if (map == null) {
            throw AbstractC34801aa.A0z("Property \"autoMetadata\" has not been set");
        }
        map.put(str, String.valueOf(i));
    }

    public final void A02(String str, String str2) {
        Map map = this.A05;
        if (map == null) {
            throw AbstractC34801aa.A0z("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }
}
