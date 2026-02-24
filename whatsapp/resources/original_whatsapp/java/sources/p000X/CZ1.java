package p000X;

import android.os.Handler;
import android.widget.SeekBar;

/* loaded from: classes6.dex */
public class CZ1 implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ BE1 A00;
    public final /* synthetic */ C0X A01;
    public final /* synthetic */ C28581Cny A02;
    public final /* synthetic */ C28240CiI A03;
    public final /* synthetic */ DTS A04;
    public final /* synthetic */ DTS A05;

    public CZ1(BE1 be1, C0X c0x, C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts, DTS dts2) {
        this.A00 = be1;
        this.A01 = c0x;
        this.A05 = dts;
        this.A03 = c28240CiI;
        this.A02 = c28581Cny;
        this.A04 = dts2;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Handler handler = CK4.A00;
        C0X c0x = this.A01;
        handler.removeMessages(0, c0x);
        c0x.A07 = i;
        handler.sendMessage(handler.obtainMessage(0, c0x));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        DTS dts = this.A05;
        if (dts != null) {
            CO7.A02(this.A02, this.A03, CPI.A00(), dts, 0);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        DTS dts = this.A04;
        if (dts != null) {
            CO7.A02(this.A02, this.A03, CPI.A00(), dts, 0);
        }
    }
}
