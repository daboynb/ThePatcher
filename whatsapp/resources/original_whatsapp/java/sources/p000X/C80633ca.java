package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.3ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80633ca extends C4JD implements Iterable, InterfaceC025501c {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final String A07;
    public final List A08;
    public final List A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C80633ca)) {
                C80633ca c80633ca = (C80633ca) obj;
                if (!C00C.areEqual(this.A07, c80633ca.A07) || this.A02 != c80633ca.A02 || this.A00 != c80633ca.A00 || this.A01 != c80633ca.A01 || this.A03 != c80633ca.A03 || this.A04 != c80633ca.A04 || this.A05 != c80633ca.A05 || this.A06 != c80633ca.A06 || !C00C.areEqual(this.A09, c80633ca.A09) || !C00C.areEqual(this.A08, c80633ca.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public C80633ca() {
        this("", C4RU.A00, C025601d.A00, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, AbstractC34881ai.A03(this.A09, C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34861ag.A02(this.A07), this.A02), this.A00), this.A01), this.A03), this.A04), this.A05), this.A06)));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C116645Cd(this);
    }

    public C80633ca(String str, List list, List list2, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.A07 = str;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A09 = list;
        this.A08 = list2;
    }
}
