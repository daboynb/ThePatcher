package p000X;

import android.widget.SeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CZ0 implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ BE4 A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C28240CiI A02;
    public final /* synthetic */ boolean A03;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Set keySet;
        C00C.A0A(seekBar, 0);
        C28240CiI c28240CiI = this.A02;
        float A05 = i / (c28240CiI.A05(46, 0.0f) > 0.0f ? 1.0f / c28240CiI.A05(46, 0.0f) : 100.0f);
        C28581Cny c28581Cny = this.A01;
        C26459BsF c26459BsF = (C26459BsF) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[EvaluateExpression]bodyParametricSlider progress: ");
        A04.append(i);
        AnonymousClass062.A09("BodyParametricSliderPreviewUnit", AbstractC23471Abu.A0t(" calcProgress: ", A04, A05));
        if (c26459BsF != null) {
            c26459BsF.A00 = Float.valueOf(A05);
        }
        DTS A0C = c28240CiI.A0C(48);
        if (A0C != null) {
            CLK clk = CLK.A01;
            List list = c28240CiI.A0A;
            Map map = (Map) CB4.A00(CB5.A00(c28581Cny, list), clk, A0C);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            if (map != null && (keySet = map.keySet()) != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : keySet) {
                    String str = (String) obj;
                    if (str != null && str.length() != 0) {
                        A16.add(obj);
                    }
                }
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    Object obj2 = map.get(next);
                    if (obj2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    DTS dts = ((CN5) obj2).A00;
                    CPI A00 = CPI.A00();
                    A00.A08(Float.valueOf(A05), 0);
                    A1C.put(next, Float.valueOf(AbstractC23470Abt.A01(CB4.A00(CB5.A00(c28581Cny, list), CPI.A03(A00, c28581Cny, 1), dts), "null cannot be cast to non-null type kotlin.Number")));
                }
            }
            AnonymousClass062.A09("BodyParametricSliderPreviewUnit", AbstractC34851af.A0p(A1C, "configMap: ", AnonymousClass000.A04()));
            if (!A1C.isEmpty()) {
                BsD bsD = BsD.A01;
                if (bsD == null) {
                    bsD = new BsD();
                    BsD.A01 = bsD;
                }
                Iterator it2 = bsD.A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onBodyParametricSliderMoveEvent");
                }
            }
        }
        DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
        if (A0X != null) {
            CPI A002 = CPI.A00();
            A002.A08(Float.valueOf(A05), 0);
            CO7.A02(c28581Cny, c28240CiI, A002, A0X, 1);
        }
        if (this.A03) {
            BE4.A00(seekBar);
        }
    }

    public CZ0(BE4 be4, C28581Cny c28581Cny, C28240CiI c28240CiI, boolean z) {
        this.A02 = c28240CiI;
        this.A01 = c28581Cny;
        this.A00 = be4;
        this.A03 = z;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "onStartTrackingTouch");
        C28240CiI c28240CiI = this.A02;
        DTS A0C = c28240CiI.A0C(40);
        C28581Cny c28581Cny = this.A01;
        if (A0C != null) {
            CO7.A02(c28581Cny, c28240CiI, CPI.A00(), A0C, 0);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "onStopTrackingTouch");
        C28240CiI c28240CiI = this.A02;
        DTS A0C = c28240CiI.A0C(38);
        AbstractC34831ad.A09().postDelayed(new D4X(A0C, c28240CiI, this.A01, this.A00, 1), 200L);
    }
}
