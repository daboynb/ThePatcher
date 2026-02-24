package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* loaded from: classes7.dex */
public class GPW extends ArrayList<FND<?>> {
    public static final long serialVersionUID = -8058543222042601383L;
    public LinkedList mComplexDeserialQueue;
    public LinkedList mDeserialQueue;
    public LinkedList mSerialQueue = new LinkedList();
    public int mTotalBytes;

    public static void A01(GPW gpw, C31569DyN c31569DyN) {
        for (int i = 0; i < c31569DyN.A00; i++) {
            Object poll = gpw.mDeserialQueue.poll();
            if (poll instanceof GYC) {
                gpw.mComplexDeserialQueue.add(poll);
            }
            c31569DyN.A01.add(poll);
        }
        gpw.A00();
    }

    public static void A02(GPW gpw, C31570DyO c31570DyO) {
        for (int i = 0; i < c31570DyO.A00; i++) {
            Object poll = gpw.mDeserialQueue.poll();
            if (poll instanceof GYC) {
                gpw.mComplexDeserialQueue.add(poll);
            }
            Object poll2 = gpw.mDeserialQueue.poll();
            if (poll2 instanceof GYC) {
                gpw.mComplexDeserialQueue.add(poll2);
            }
            c31570DyO.A01.put(poll, poll2);
        }
        gpw.A00();
    }

    private void A00() {
        while (true) {
            FND fnd = (FND) this.mComplexDeserialQueue.poll();
            if (fnd == null) {
                return;
            }
            if (fnd instanceof C31569DyN) {
                A01(this, (C31569DyN) fnd);
            } else if (fnd instanceof C31570DyO) {
                A02(this, (C31570DyO) fnd);
            }
        }
    }

    public static void A03(GPW gpw, FND fnd, GPU gpu) {
        if (fnd instanceof C31566DyK) {
            C31566DyK c31566DyK = (C31566DyK) fnd;
            c31566DyK.A01 = (String) AbstractC127865it.A0y(gpu.mDeserializedStrings, c31566DyK.A00);
            return;
        }
        if (fnd instanceof C31569DyN) {
            Iterator it = ((C31569DyN) fnd).A01.iterator();
            while (it.hasNext()) {
                A03(gpw, (FND) it.next(), gpu);
            }
        } else if (fnd instanceof C31570DyO) {
            Iterator A14 = AbstractC34831ad.A14(((C31570DyO) fnd).A01);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                A03(gpw, (FND) A18.getKey(), gpu);
                A03(gpw, (FND) A18.getValue(), gpu);
            }
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public boolean add(FND fnd) {
        boolean add = super.add(fnd);
        if (add) {
            try {
                this.mTotalBytes += fnd.A01();
            } catch (Exception unused) {
            }
        }
        return add;
    }
}
