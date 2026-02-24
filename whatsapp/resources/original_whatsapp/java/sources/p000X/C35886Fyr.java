package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Fyr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35886Fyr implements DYP {
    public static final GZ4 A02 = new C35884Fyp(1);
    public final ArrayList A01 = AbstractC34801aa.A16();
    public final Object A00 = AbstractC127835iq.A12();

    @Override // p000X.DYP
    public void A7E(GZ4 gz4) {
        C00C.A0A(gz4, 0);
        A00(gz4, AbstractC34851af.A0m());
    }

    public final void A00(GZ4 gz4, String str) {
        C35885Fyq c35885Fyq = new C35885Fyq(gz4, str);
        synchronized (this.A00) {
            ArrayList arrayList = this.A01;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    arrayList.add(c35885Fyq);
                    break;
                } else {
                    if (C00C.areEqual(((C35885Fyq) arrayList.get(i)).A00, str)) {
                        arrayList.set(i, c35885Fyq);
                        break;
                    }
                    i++;
                }
            }
        }
    }

    @Override // p000X.DYP
    public GZ4 AO3(int i) {
        try {
            Object obj = this.A01.get(i);
            C00C.A09(obj);
            return (GZ4) obj;
        } catch (IndexOutOfBoundsException | NullPointerException unused) {
            return A02;
        }
    }

    @Override // p000X.DYP
    public void clear() {
        synchronized (this.A00) {
            this.A01.clear();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC127855is.A1H(this.A01);
    }

    @Override // p000X.DYP
    public int size() {
        return this.A01.size();
    }
}
