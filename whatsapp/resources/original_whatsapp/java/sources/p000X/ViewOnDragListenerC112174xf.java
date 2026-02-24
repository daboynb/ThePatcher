package p000X;

import android.view.DragEvent;
import android.view.View;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnDragListenerC112174xf implements C5YU, View.OnDragListener {
    public final Function3 A03;
    public final C79933bP A02 = new C79933bP(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 3);
    public final C0LY A00 = new C0LY(0);
    public final InterfaceC124475dN A01 = new C80973eE(this, 0);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        C98054Th c98054Th = new C98054Th(dragEvent);
        boolean z = false;
        switch (dragEvent.getAction()) {
            case 1:
                C79933bP c79933bP = this.A02;
                C12G c12g = new C12G();
                C5TE c5te = new C5TE(c12g, c98054Th, c79933bP, 18);
                if (c5te.invoke(c79933bP) == C4GV.A03) {
                    AbstractC106014n6.A02(c79933bP, c5te);
                }
                z = c12g.element;
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return z;
            case 2:
                this.A02.A0G(c98054Th);
                return false;
            case 3:
                return this.A02.A0H(c98054Th);
            case 4:
                C79933bP c79933bP2 = this.A02;
                C5TB A00 = C5TB.A00(c98054Th, 0);
                if (A00.invoke(c79933bP2) == C4GV.A03) {
                    AbstractC106014n6.A02(c79933bP2, A00);
                }
                this.A00.clear();
                return false;
            case 5:
            default:
                return z;
            case 6:
                this.A02.A0F(c98054Th);
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnDragListenerC112174xf(Function3 function3) {
        this.A03 = function3;
    }
}
