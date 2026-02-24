package p000X;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;

/* renamed from: X.3cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80813cs extends AbstractC79823bE implements InterfaceC125145eS {
    public final InterfaceC123925cT A00;
    public final AndroidEdgeEffectOverscrollEffect A01;
    public final C106994on A02;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d3, code lost:
    
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010c, code lost:
    
        if (A00(r5, r7, 180.0f, p000X.C3WI.A0f(-p000X.C3WE.A00(r2), (-p000X.C3WE.A01(r2, 4294967295L)) + r8)) == false) goto L35;
     */
    @Override // p000X.InterfaceC125145eS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        boolean z;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.A01;
        androidEdgeEffectOverscrollEffect.A06(interfaceC124935e7.Apc());
        if (C107704qA.A03(interfaceC124935e7.Apc())) {
            interfaceC124935e7.AJo();
            return;
        }
        interfaceC124935e7.AJo();
        InterfaceC124805du interfaceC124805du = androidEdgeEffectOverscrollEffect.A05;
        interfaceC124805du.getValue();
        Canvas A00 = C112254xn.A00(C106904oe.A01(interfaceC124935e7));
        C106994on c106994on = this.A02;
        EdgeEffect edgeEffect = c106994on.A03;
        if (edgeEffect == null || !C3WD.A1T(edgeEffect)) {
            z = false;
        } else {
            z = A00(A00, c106994on.A03(), 270.0f, (C3WD.A0F(-C3WE.A01(interfaceC124935e7.Apc(), 4294967295L)) << 32) | (4294967295L & C3WD.A0F(interfaceC124935e7.CB1(this.A00.AC9(interfaceC124935e7.getLayoutDirection())))));
        }
        EdgeEffect edgeEffect2 = c106994on.A07;
        if (edgeEffect2 != null && C3WD.A1T(edgeEffect2)) {
            if (!A00(A00, c106994on.A05(), 0.0f, C3WJ.A0B(0.0f, interfaceC124935e7.CB1(this.A00.ACK())))) {
                boolean z2 = z;
                z = false;
            }
            z = true;
        }
        EdgeEffect edgeEffect3 = c106994on.A05;
        if (edgeEffect3 != null && C3WD.A1T(edgeEffect3)) {
            if (!A00(A00, c106994on.A04(), 90.0f, C3WF.A0H(C3WD.A0F((-C23506AcT.A01(C3WE.A00(interfaceC124935e7.Apc()))) + interfaceC124935e7.CB1(this.A00.ACH(interfaceC124935e7.getLayoutDirection()))), C3WD.A0F(0.0f) << 32))) {
                boolean z3 = z;
                z = false;
            }
            z = true;
        }
        EdgeEffect edgeEffect4 = c106994on.A01;
        if (edgeEffect4 != null && C3WD.A1T(edgeEffect4)) {
            EdgeEffect A02 = c106994on.A02();
            float CB1 = interfaceC124935e7.CB1(this.A00.AC0());
            long Apc = interfaceC124935e7.Apc();
        }
        if (!z) {
            return;
        }
        interfaceC124805du.C49(C06930Mq.A00);
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    public C80813cs(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, C106994on c106994on, InterfaceC123925cT interfaceC123925cT, InterfaceC125225eb interfaceC125225eb) {
        this.A01 = androidEdgeEffectOverscrollEffect;
        this.A02 = c106994on;
        this.A00 = interfaceC123925cT;
        A0F(interfaceC125225eb);
    }

    public static final boolean A00(Canvas canvas, EdgeEffect edgeEffect, float f, long j) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(C3WH.A01(j), C3WH.A00(j));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }
}
