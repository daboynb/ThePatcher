package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Gsg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37730Gsg extends AbstractC37721GsW {
    public Bitmap A00;
    public final /* synthetic */ C37732Gsi A01;

    public C37730Gsg(C37732Gsi c37732Gsi) {
        this.A01 = c37732Gsi;
    }

    @Override // p000X.AbstractC37721GsW
    public void release() {
        this.A01.A02(this);
    }

    public C37730Gsg() {
    }
}
