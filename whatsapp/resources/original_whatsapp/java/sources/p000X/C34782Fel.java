package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* renamed from: X.Fel, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34782Fel implements SensorEventListener {
    public final /* synthetic */ DZN A00;
    public final /* synthetic */ DZN A01;

    public C34782Fel(DZN dzn, DZN dzn2) {
        this.A00 = dzn;
        this.A01 = dzn2;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        DZN dzn = this.A01;
        DZN dzn2 = this.A00;
        if (dzn != dzn2) {
            int i = DZN.A17;
            dzn2.A0n.Bwg(new RunnableC36411GIm(dzn2, 22), "messageaudioplayer/proximityListener");
            return;
        }
        float f = sensorEvent.values[0];
        if (f < 5.0f) {
            int i2 = DZN.A17;
            if (f != dzn2.A0A.getMaximumRange()) {
                dzn2.A0F(true);
                return;
            }
        }
        dzn2.A0F(false);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
