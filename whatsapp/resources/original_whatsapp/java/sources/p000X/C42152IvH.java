package p000X;

import android.os.Looper;
import android.os.Message;

/* renamed from: X.IvH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42152IvH implements InterfaceC44069Jv1 {
    public final InterfaceC44069Jv1[] A00;

    @Override // p000X.InterfaceC44069Jv1
    public void AMx(Message message) {
        for (InterfaceC44069Jv1 interfaceC44069Jv1 : this.A00) {
            interfaceC44069Jv1.AMx(message);
        }
    }

    @Override // p000X.InterfaceC44069Jv1
    public void AMy() {
        for (InterfaceC44069Jv1 interfaceC44069Jv1 : this.A00) {
            interfaceC44069Jv1.AMy();
        }
    }

    @Override // p000X.InterfaceC44069Jv1
    public void C8R(Message message) {
        for (InterfaceC44069Jv1 interfaceC44069Jv1 : this.A00) {
            interfaceC44069Jv1.C8R(message);
        }
    }

    @Override // p000X.InterfaceC44069Jv1
    public void C8c(Looper looper, String str) {
        for (InterfaceC44069Jv1 interfaceC44069Jv1 : this.A00) {
            interfaceC44069Jv1.C8c(looper, str);
        }
    }

    @Override // p000X.InterfaceC44069Jv1
    public void C8f() {
        for (InterfaceC44069Jv1 interfaceC44069Jv1 : this.A00) {
            interfaceC44069Jv1.C8f();
        }
    }

    public C42152IvH(InterfaceC44069Jv1... interfaceC44069Jv1Arr) {
        this.A00 = interfaceC44069Jv1Arr;
    }
}
