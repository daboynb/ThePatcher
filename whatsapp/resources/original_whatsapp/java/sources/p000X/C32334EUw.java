package p000X;

import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.EUw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32334EUw extends EV2 {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final LatLng A06;
    public final C35224FmA A07;
    public final InterfaceC36888Gc5 A08;
    public final InterfaceC36794GaS A09;
    public final InterfaceC36965GdS A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.A07.equals(((C32334EUw) obj).A07);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A07.hashCode();
    }

    public String toString() {
        return this.A07.toString();
    }

    public C32334EUw(LatLng latLng, C35224FmA c35224FmA, InterfaceC36888Gc5 interfaceC36888Gc5, InterfaceC36794GaS interfaceC36794GaS, InterfaceC36965GdS interfaceC36965GdS, int i, int i2, boolean z, boolean z2) {
        super(i);
        this.A04 = true;
        this.A02 = true;
        this.A03 = true;
        this.A05 = i2;
        this.A0B = z;
        this.A07 = c35224FmA;
        this.A06 = latLng;
        this.A08 = interfaceC36888Gc5;
        this.A0C = z2;
        this.A09 = interfaceC36794GaS;
        this.A0A = interfaceC36965GdS;
        String str = c35224FmA.A04;
        if (str != null) {
            str.replaceAll("(\\n){2,}", "\n");
        }
    }
}
