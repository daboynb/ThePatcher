package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* renamed from: X.FsR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35600FsR implements InterfaceC36842GbI {
    public final Context A00;
    public final C26894C0x A01;
    public final List A02;

    @Override // p000X.InterfaceC36842GbI
    public View AcF() {
        return null;
    }

    @Override // p000X.InterfaceC36842GbI
    public View AcH(C34518FXn c34518FXn) {
        return this.A01.A00(this.A00, C34518FXn.A00(c34518FXn, this.A02));
    }

    public C35600FsR(Context context, C26894C0x c26894C0x, List list) {
        this.A00 = context;
        this.A02 = list;
        this.A01 = c26894C0x;
    }
}
