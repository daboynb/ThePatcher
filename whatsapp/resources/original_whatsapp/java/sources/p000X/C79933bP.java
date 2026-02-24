package p000X;

import android.view.DragEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79933bP extends AbstractC113174zN implements InterfaceC125225eb, InterfaceC125195eY, InterfaceC125155eT {
    public C79933bP A01;
    public final Object A02 = C103234iN.A00;
    public long A00 = 0;

    @Override // p000X.InterfaceC125155eT
    public /* synthetic */ void BZO(InterfaceC124245cz interfaceC124245cz) {
    }

    public void A0F(C98054Th c98054Th) {
        C79933bP c79933bP = this.A01;
        if (c79933bP != null) {
            c79933bP.A0F(c98054Th);
        }
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r3.A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        r0.A0G(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        if (r3 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(C98054Th c98054Th) {
        InterfaceC125195eY interfaceC125195eY;
        C79933bP c79933bP;
        C79933bP c79933bP2 = this.A01;
        if (c79933bP2 != null) {
            DragEvent dragEvent = c98054Th.A00;
            if (C4MD.A00(c79933bP2, C3WJ.A0B(dragEvent.getX(), dragEvent.getY()))) {
                c79933bP = c79933bP2;
                if (C00C.areEqual(c79933bP, c79933bP2)) {
                    if (c79933bP != null) {
                        c79933bP.A0G(c98054Th);
                    }
                }
                this.A01 = c79933bP;
            }
        }
        if (this.A03.A09) {
            C78403Wm A00 = C78403Wm.A00();
            AbstractC106014n6.A02(this, new C5TE(c98054Th, A00, this, 19));
            interfaceC125195eY = (InterfaceC125195eY) A00.element;
        } else {
            interfaceC125195eY = null;
        }
        c79933bP = (C79933bP) interfaceC125195eY;
        if (c79933bP != null) {
        }
        if (C00C.areEqual(c79933bP, c79933bP2)) {
        }
        this.A01 = c79933bP;
    }

    public boolean A0H(C98054Th c98054Th) {
        C79933bP c79933bP = this.A01;
        if (c79933bP == null) {
            return false;
        }
        return c79933bP.A0H(c98054Th);
    }

    @Override // p000X.InterfaceC125195eY
    public Object AtS() {
        return this.A02;
    }

    public C79933bP() {
    }

    @Override // p000X.InterfaceC125155eT
    public void Bce(long j) {
        this.A00 = j;
    }

    public /* synthetic */ C79933bP(Function1 function1, AnonymousClass095 anonymousClass095, C2X0 c2x0, int i) {
    }
}
