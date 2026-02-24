package p000X;

import java.util.List;

/* renamed from: X.JEt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42732JEt implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public boolean A05;
    public boolean A06;
    public final InterfaceC44089JvO A08;
    public final int A07 = System.identityHashCode(this);
    public C37967Gwa A03 = new C37967Gwa();
    public List A04 = AbstractC34801aa.A16();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01 - ((C42732JEt) obj).A01;
    }

    public C42732JEt(InterfaceC44089JvO interfaceC44089JvO) {
        this.A08 = interfaceC44089JvO;
    }
}
