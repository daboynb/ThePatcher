package p000X;

import android.content.Context;
import android.os.PowerManager;

/* renamed from: X.8DC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8DC extends C9VV {
    public final PowerManager A00;
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8DC(Context context, LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        super(layoutInflaterFactory2C07220Nx);
        this.A01 = layoutInflaterFactory2C07220Nx;
        this.A00 = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
