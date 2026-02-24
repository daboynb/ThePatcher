package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.5BE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BE implements Iterable, C5YS, InterfaceC025501c {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C3ZN A04;
    public HashMap A06;
    public boolean A07;
    public int[] A08 = new int[0];
    public Object[] A09 = new Object[0];
    public ArrayList A05 = AbstractC34801aa.A16();

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C116625Cb(this, 0, this.A00);
    }

    public final C105914mw A00() {
        if (this.A07) {
            throw AbstractC34801aa.A0z("Cannot read while a writer is pending");
        }
        this.A01++;
        return new C105914mw(this);
    }

    public final C108184r7 A01() {
        String str;
        if (this.A07) {
            str = "Cannot start a writer when another writer is pending";
        } else {
            if (this.A01 <= 0) {
                this.A07 = true;
                this.A03++;
                return new C108184r7(this);
            }
            str = "Cannot start a writer when a reader is pending";
        }
        AbstractC108004qk.A04(str);
        throw null;
    }
}
