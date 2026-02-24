package p000X;

import java.util.Arrays;

/* renamed from: X.JeP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43358JeP extends JQF {
    @Override // p000X.JQF
    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43358JeP) {
            InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) obj;
            if (C00C.areEqual(Aoz(), interfaceC44143JwL.Aoz()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((JQF) obj).A07.getValue()) && AXh() == interfaceC44143JwL.AXh()) {
                int AXh = AXh();
                while (i < AXh) {
                    i = (C00C.areEqual(AXc(i).Aoz(), interfaceC44143JwL.AXc(i).Aoz()) && C00C.areEqual(AXc(i).Adg(), interfaceC44143JwL.AXc(i).Adg())) ? i + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.JQF
    public int hashCode() {
        return super.hashCode() * 31;
    }
}
