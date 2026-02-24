package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.Izm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42401Izm implements InterfaceC44158Jwc {
    public int A00;
    public int A01;
    public Context A02;
    public View A03;
    public C41386IfZ A04;

    @Override // p000X.InterfaceC44158Jwc
    public void Aks(AbstractC39316Hhh abstractC39316Hhh) {
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C3z(Matrix matrix) {
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C41(boolean z) {
    }

    @Override // p000X.InterfaceC44158Jwc
    public int AS4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44158Jwc
    public int AS5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44158Jwc
    public Bitmap Akv() {
        return null;
    }

    @Override // p000X.InterfaceC44158Jwc
    public View Av6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B32() {
        View view = this.A03;
        if (view != null) {
            int width = view.getWidth();
            int height = this.A03.getHeight();
            if (width > 0 && height > 0) {
                this.A01 = width;
                this.A00 = height;
            }
        }
        return this.A01 > 0 && this.A00 > 0;
    }

    @Override // p000X.InterfaceC44158Jwc
    public boolean B52() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A00 <= 0) goto L6;
     */
    @Override // p000X.InterfaceC44158Jwc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BzF(int i, int i2) {
        boolean z = this.A01 > 0;
        this.A01 = i;
        this.A00 = i2;
        if (z) {
            return;
        }
        C41386IfZ c41386IfZ = this.A04;
        if (c41386IfZ.A0I) {
            return;
        }
        c41386IfZ.A04();
    }

    @Override // p000X.InterfaceC44158Jwc
    public Context getContext() {
        View view = this.A03;
        return view != null ? view.getContext() : this.A02;
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getHeight() {
        View view = this.A03;
        return (view == null || view.getHeight() <= 0) ? this.A00 : this.A03.getHeight();
    }

    @Override // p000X.InterfaceC44158Jwc
    public int getWidth() {
        View view = this.A03;
        return (view == null || view.getWidth() <= 0) ? this.A01 : this.A03.getWidth();
    }

    @Override // p000X.InterfaceC44158Jwc
    public void release() {
    }

    @Override // p000X.InterfaceC44158Jwc
    public void BzE(C41386IfZ c41386IfZ) {
        this.A04 = c41386IfZ;
    }

    @Override // p000X.InterfaceC44158Jwc
    public void C4O(View view) {
        this.A03 = view;
    }
}
