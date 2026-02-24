package p000X;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.3cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80803cr extends AbstractC79823bE implements InterfaceC125145eS {
    public RenderNode A00;
    public final C106994on A01;
    public final AndroidEdgeEffectOverscrollEffect A02;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0230, code lost:
    
        if (r0 != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x029b, code lost:
    
        if (r0 != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x00c7, code lost:
    
        if (p000X.C106994on.A01(r6.A06) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x009f, code lost:
    
        if (p000X.C106994on.A01(r6.A02) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b9, code lost:
    
        if (r0 != false) goto L100;
     */
    @Override // p000X.InterfaceC125145eS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        RenderNode renderNode;
        int width;
        int height;
        boolean z;
        float f;
        float f2;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.A02;
        androidEdgeEffectOverscrollEffect.A06(interfaceC124935e7.Apc());
        InterfaceC122775aa AXD = interfaceC124935e7.AXD();
        C112394y1 c112394y1 = (C112394y1) AXD;
        C106904oe c106904oe = c112394y1.A02.A02;
        Canvas A00 = C112254xn.A00(c106904oe.A01);
        InterfaceC124805du interfaceC124805du = androidEdgeEffectOverscrollEffect.A05;
        interfaceC124805du.getValue();
        if (!C107704qA.A03(interfaceC124935e7.Apc())) {
            if (A00.isHardwareAccelerated()) {
                float CB1 = interfaceC124935e7.CB1(30.0f);
                C106994on c106994on = this.A01;
                EdgeEffect edgeEffect3 = c106994on.A07;
                boolean z2 = (edgeEffect3 != null && C3WD.A1T(edgeEffect3)) || C106994on.A01(c106994on.A08) || ((edgeEffect = c106994on.A01) != null && C3WD.A1T(edgeEffect));
                EdgeEffect edgeEffect4 = c106994on.A03;
                boolean z3 = (edgeEffect4 != null && C3WD.A1T(edgeEffect4)) || C106994on.A01(c106994on.A04) || ((edgeEffect2 = c106994on.A05) != null && C3WD.A1T(edgeEffect2));
                if (z2) {
                    renderNode = this.A00;
                    if (renderNode == null) {
                        renderNode = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                        this.A00 = renderNode;
                    }
                    width = A00.getWidth();
                    if (!z3) {
                        width += C23506AcT.A01(CB1) * 2;
                    }
                    height = A00.getHeight();
                } else if (z3) {
                    renderNode = this.A00;
                    if (renderNode == null) {
                        renderNode = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                        this.A00 = renderNode;
                    }
                    width = A00.getWidth();
                    height = A00.getHeight() + (C23506AcT.A01(CB1) * 2);
                }
                renderNode.setPosition(0, 0, width, height);
                RenderNode renderNode2 = this.A00;
                if (renderNode2 == null) {
                    renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                    this.A00 = renderNode2;
                }
                RecordingCanvas beginRecording = renderNode2.beginRecording();
                if (C106994on.A01(c106994on.A04)) {
                    EdgeEffect edgeEffect5 = c106994on.A04;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = C106994on.A00(c106994on, EnumC94534Fq.A02);
                        c106994on.A04 = edgeEffect5;
                    }
                    RecordingCanvas recordingCanvas = beginRecording;
                    int save = recordingCanvas.save();
                    recordingCanvas.rotate(90.0f);
                    edgeEffect5.draw(recordingCanvas);
                    recordingCanvas.restoreToCount(save);
                    edgeEffect5.finish();
                }
                EdgeEffect edgeEffect6 = c106994on.A03;
                if (edgeEffect6 == null || !C3WD.A1T(edgeEffect6)) {
                    z = false;
                } else {
                    EdgeEffect A03 = c106994on.A03();
                    RecordingCanvas recordingCanvas2 = beginRecording;
                    int save2 = recordingCanvas2.save();
                    recordingCanvas2.rotate(270.0f);
                    z = A03.draw(recordingCanvas2);
                    recordingCanvas2.restoreToCount(save2);
                    if (C106994on.A01(c106994on.A03)) {
                        float A01 = C3WE.A01(androidEdgeEffectOverscrollEffect.A05(), 4294967295L);
                        EdgeEffect edgeEffect7 = c106994on.A04;
                        if (edgeEffect7 == null) {
                            edgeEffect7 = C106994on.A00(c106994on, EnumC94534Fq.A02);
                            c106994on.A04 = edgeEffect7;
                        }
                        C107934qb.A01(edgeEffect7, C107934qb.A00(A03), 1.0f - A01);
                    }
                }
                if (C106994on.A01(c106994on.A08)) {
                    EdgeEffect edgeEffect8 = c106994on.A08;
                    if (edgeEffect8 == null) {
                        edgeEffect8 = C106994on.A00(c106994on, EnumC94534Fq.A03);
                        c106994on.A08 = edgeEffect8;
                    }
                    RecordingCanvas recordingCanvas3 = beginRecording;
                    int save3 = recordingCanvas3.save();
                    recordingCanvas3.rotate(180.0f);
                    edgeEffect8.draw(recordingCanvas3);
                    recordingCanvas3.restoreToCount(save3);
                    edgeEffect8.finish();
                }
                EdgeEffect edgeEffect9 = c106994on.A07;
                if (edgeEffect9 != null && C3WD.A1T(edgeEffect9)) {
                    EdgeEffect A05 = c106994on.A05();
                    if (!A05.draw(beginRecording)) {
                        boolean z4 = z;
                        z = false;
                    }
                    z = true;
                    if (C106994on.A01(c106994on.A07)) {
                        float A002 = C3WE.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffect10 = c106994on.A08;
                        if (edgeEffect10 == null) {
                            edgeEffect10 = C106994on.A00(c106994on, EnumC94534Fq.A03);
                            c106994on.A08 = edgeEffect10;
                        }
                        C107934qb.A01(edgeEffect10, C107934qb.A00(A05), A002);
                    }
                }
                if (C106994on.A01(c106994on.A06)) {
                    EdgeEffect edgeEffect11 = c106994on.A06;
                    if (edgeEffect11 == null) {
                        edgeEffect11 = C106994on.A00(c106994on, EnumC94534Fq.A02);
                        c106994on.A06 = edgeEffect11;
                    }
                    RecordingCanvas recordingCanvas4 = beginRecording;
                    int save4 = recordingCanvas4.save();
                    recordingCanvas4.rotate(270.0f);
                    edgeEffect11.draw(recordingCanvas4);
                    recordingCanvas4.restoreToCount(save4);
                    edgeEffect11.finish();
                }
                EdgeEffect edgeEffect12 = c106994on.A05;
                if (edgeEffect12 != null && C3WD.A1T(edgeEffect12)) {
                    EdgeEffect A04 = c106994on.A04();
                    RecordingCanvas recordingCanvas5 = beginRecording;
                    int save5 = recordingCanvas5.save();
                    recordingCanvas5.rotate(90.0f);
                    boolean draw = A04.draw(recordingCanvas5);
                    recordingCanvas5.restoreToCount(save5);
                    if (!draw) {
                        boolean z5 = z;
                        z = false;
                    }
                    z = true;
                    if (C106994on.A01(c106994on.A05)) {
                        float A003 = C3WH.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffect13 = c106994on.A06;
                        if (edgeEffect13 == null) {
                            edgeEffect13 = C106994on.A00(c106994on, EnumC94534Fq.A02);
                            c106994on.A06 = edgeEffect13;
                        }
                        C107934qb.A01(edgeEffect13, C107934qb.A00(A04), A003);
                    }
                }
                if (C106994on.A01(c106994on.A02)) {
                    EdgeEffect edgeEffect14 = c106994on.A02;
                    if (edgeEffect14 == null) {
                        edgeEffect14 = C106994on.A00(c106994on, EnumC94534Fq.A03);
                        c106994on.A02 = edgeEffect14;
                    }
                    edgeEffect14.draw(beginRecording);
                    edgeEffect14.finish();
                }
                EdgeEffect edgeEffect15 = c106994on.A01;
                if (edgeEffect15 != null && C3WD.A1T(edgeEffect15)) {
                    EdgeEffect A02 = c106994on.A02();
                    RecordingCanvas recordingCanvas6 = beginRecording;
                    int save6 = recordingCanvas6.save();
                    recordingCanvas6.rotate(180.0f);
                    boolean draw2 = A02.draw(recordingCanvas6);
                    recordingCanvas6.restoreToCount(save6);
                    if (!draw2) {
                        boolean z6 = z;
                        z = false;
                    }
                    z = true;
                    if (C106994on.A01(c106994on.A01)) {
                        float A004 = C3WE.A00(androidEdgeEffectOverscrollEffect.A05());
                        EdgeEffect edgeEffect16 = c106994on.A02;
                        if (edgeEffect16 == null) {
                            edgeEffect16 = C106994on.A00(c106994on, EnumC94534Fq.A03);
                            c106994on.A02 = edgeEffect16;
                        }
                        C107934qb.A01(edgeEffect16, C107934qb.A00(A02), 1.0f - A004);
                    }
                }
                if (z) {
                    interfaceC124805du.C49(C06930Mq.A00);
                }
                float f3 = CB1;
                if (z3) {
                    f3 = 0.0f;
                }
                if (z2) {
                    CB1 = 0.0f;
                }
                EnumC94614Fy layoutDirection = interfaceC124935e7.getLayoutDirection();
                C112254xn c112254xn = new C112254xn();
                c112254xn.A00 = beginRecording;
                long Apc = interfaceC124935e7.Apc();
                InterfaceC125295ei interfaceC125295ei = c106904oe.A02;
                EnumC94614Fy enumC94614Fy = c106904oe.A03;
                InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
                long j = c106904oe.A00;
                GraphicsLayer graphicsLayer = c112394y1.A00;
                AXD.Bzq(interfaceC124935e7);
                C3WF.A19(c112254xn, AXD, layoutDirection, Apc);
                c112394y1.A00 = null;
                c112254xn.Bwu();
                try {
                    InterfaceC124085cj interfaceC124085cj = c112394y1.A01;
                    interfaceC124085cj.CBl(f3, CB1);
                    try {
                        interfaceC124935e7.AJo();
                        c112254xn.Bw3();
                        AXD.Bzq(interfaceC125295ei);
                        C3WF.A19(interfaceC124275d2, AXD, enumC94614Fy, j);
                        c112394y1.A00 = graphicsLayer;
                        RenderNode renderNode3 = this.A00;
                        if (renderNode3 == null) {
                            renderNode3 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                            this.A00 = renderNode3;
                        }
                        renderNode3.endRecording();
                        int save7 = A00.save();
                        A00.translate(f, f2);
                        RenderNode renderNode4 = this.A00;
                        if (renderNode4 == null) {
                            renderNode4 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
                            this.A00 = renderNode4;
                        }
                        A00.drawRenderNode(renderNode4);
                        A00.restoreToCount(save7);
                        return;
                    } finally {
                        interfaceC124085cj.CBl(-f3, -CB1);
                    }
                } catch (Throwable th) {
                    c112254xn.Bw3();
                    AXD.Bzq(interfaceC125295ei);
                    C3WF.A19(interfaceC124275d2, AXD, enumC94614Fy, j);
                    c112394y1.A00 = graphicsLayer;
                    throw th;
                }
            }
            C106994on c106994on2 = this.A01;
            EdgeEffect edgeEffect17 = c106994on2.A07;
            if (edgeEffect17 != null) {
                edgeEffect17.finish();
            }
            EdgeEffect edgeEffect18 = c106994on2.A01;
            if (edgeEffect18 != null) {
                edgeEffect18.finish();
            }
            EdgeEffect edgeEffect19 = c106994on2.A03;
            if (edgeEffect19 != null) {
                edgeEffect19.finish();
            }
            EdgeEffect edgeEffect20 = c106994on2.A05;
            if (edgeEffect20 != null) {
                edgeEffect20.finish();
            }
            EdgeEffect edgeEffect21 = c106994on2.A08;
            if (edgeEffect21 != null) {
                edgeEffect21.finish();
            }
            EdgeEffect edgeEffect22 = c106994on2.A02;
            if (edgeEffect22 != null) {
                edgeEffect22.finish();
            }
            EdgeEffect edgeEffect23 = c106994on2.A04;
            if (edgeEffect23 != null) {
                edgeEffect23.finish();
            }
            EdgeEffect edgeEffect24 = c106994on2.A06;
            if (edgeEffect24 != null) {
                edgeEffect24.finish();
            }
        }
        interfaceC124935e7.AJo();
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    public C80803cr(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, C106994on c106994on, InterfaceC125225eb interfaceC125225eb) {
        this.A02 = androidEdgeEffectOverscrollEffect;
        this.A01 = c106994on;
        A0F(interfaceC125225eb);
    }
}
