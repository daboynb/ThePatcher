package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36801dw extends LayoutInflater {
    public final C05V A00;
    public final InterfaceC024100j A01;

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C00C.A0A(context, 0);
        return new C36801dw(context);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return ((C0O9) this.A01.getValue()).inflate(i, viewGroup, z);
    }

    public C36801dw(Context context) {
        super(context);
        this.A00 = C05Q.A00(155);
        this.A01 = AbstractC024000i.A00(IO7.A0C, new C76253Mo(context, this, 1));
    }
}
