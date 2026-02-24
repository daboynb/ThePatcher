package p000X;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.5BD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BD implements Iterable, C5YS, InterfaceC025501c {
    public final int A00;
    public final C5BE A01;
    public final int A02;

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int i;
        ArrayList arrayList;
        int A00;
        Object obj;
        C5BE c5be = this.A01;
        if (c5be.A03 != this.A00) {
            throw new ConcurrentModificationException();
        }
        int i2 = this.A02;
        HashMap hashMap = c5be.A06;
        if (hashMap != null) {
            if (c5be.A07) {
                AbstractC108004qk.A04("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i2 >= 0 && i2 < (i = c5be.A00) && (A00 = C4M4.A00((arrayList = c5be.A05), i2, i)) >= 0 && (obj = arrayList.get(A00)) != null) {
                hashMap.get(obj);
            }
        }
        return new C116625Cb(c5be, i2 + 1, i2 + C3WD.A0E(c5be.A08, i2));
    }

    public C5BD(C5BE c5be, int i, int i2) {
        this.A01 = c5be;
        this.A02 = i;
        this.A00 = i2;
    }
}
