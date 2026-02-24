package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Ec1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32551Ec1 extends C145746ak {
    public final /* synthetic */ InterfaceC78113Vf A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32551Ec1(Context context, InterfaceC78113Vf interfaceC78113Vf, C039908g c039908g, C127945j6 c127945j6, C0NI c0ni, String str) {
        super(context, c039908g, (C1J0) null, c127945j6, c0ni, str);
        this.A01 = str;
        this.A00 = interfaceC78113Vf;
    }

    @Override // p000X.C145746ak, p000X.InterfaceC1849584r
    public void onClick(View view) {
        InterfaceC78113Vf interfaceC78113Vf = this.A00;
        if (interfaceC78113Vf != null) {
            interfaceC78113Vf.A9F(DYZ.A0u(this.A01, "commands"));
        }
    }
}
