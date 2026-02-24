package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.38d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725238d implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C725238d(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A01;
        switch (i) {
            case 0:
                int i2 = this.A00;
                InterfaceC37185GhZ interfaceC37185GhZ = (InterfaceC37185GhZ) obj;
                AbstractC34861ag.A1W(interfaceC37185GhZ);
                interfaceC37185GhZ.BQs((UserJid) obj2, i2);
                break;
            case 1:
                int i3 = this.A00;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1W(c0op);
                c0op.BH2((C1J0) obj2, i3);
                break;
            case 2:
                int i4 = this.A00;
                C0OP c0op2 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op2);
                c0op2.BWR((C1J0) obj2, i4);
                break;
            case 3:
                int i5 = this.A00;
                C0OP c0op3 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op3);
                c0op3.BWM((C1J0) obj2, i5);
                break;
            case 4:
                int i6 = this.A00;
                C0OP c0op4 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op4);
                c0op4.BWf((Collection) obj2, i6);
                break;
            default:
                int i7 = this.A00;
                C3W8 c3w8 = (C3W8) obj;
                AbstractC34861ag.A1W(c3w8);
                c3w8.BJI((AbstractC05520Fq) obj2, i7);
                break;
        }
    }
}
