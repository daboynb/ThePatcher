package p000X;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Gx5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37998Gx5 extends I8N {
    public static C37998Gx5 A08;
    public int A00;
    public long A01;
    public Integer A02;
    public Thread A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public final I2U A07;

    public C37998Gx5(I2U i2u) {
        this.A06 = false;
        this.A05 = false;
        this.A02 = IO7.A00;
        this.A00 = 0;
        this.A07 = i2u;
    }

    public void A00() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i <= 0) {
            super.A00 = 0;
            this.A08 = null;
            super.A06 = null;
            super.A07 = null;
            super.A05 = -1L;
            this.A09 = true;
            super.A02 = -1L;
            super.A01 = -1L;
            super.A04 = -1L;
            super.A03 = -1L;
            this.A00 = 0;
            this.A01 = -1L;
            this.A03 = null;
            this.A05 = false;
            this.A06 = false;
            this.A02 = IO7.A00;
            List list = this.A04;
            if (list != null) {
                list.clear();
            }
            I2U i2u = this.A07;
            if (i2u != null) {
                AtomicInteger atomicInteger = i2u.A02;
                if (atomicInteger.get() < 256) {
                    LinkedList linkedList = i2u.A01;
                    synchronized (linkedList) {
                        linkedList.addLast(this);
                        atomicInteger.set(linkedList.size());
                    }
                }
            }
        }
    }

    public C37998Gx5() {
        this.A06 = false;
        this.A05 = false;
        this.A02 = IO7.A00;
        this.A00 = 0;
        this.A07 = null;
    }
}
