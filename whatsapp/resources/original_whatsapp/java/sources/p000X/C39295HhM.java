package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.HhM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39295HhM {
    public ICH A00;
    public WeakReference A01;

    public synchronized void A00(ICH ich) {
        this.A00 = ich;
        if (ich != null) {
            ich.A00(this.A01);
        }
    }
}
