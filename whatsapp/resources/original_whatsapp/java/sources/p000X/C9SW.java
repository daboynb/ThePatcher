package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9SW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SW {
    public C207349Fn A00;
    public final Sensor A01;
    public final C05V A02;
    public final C05V A03;
    public final C024900u A04;
    public final InterfaceC024100j A05;
    public final SensorEventListener A06;
    public final SensorManager A07;

    public C9SW(final AnonymousClass075 anonymousClass075, C039908g c039908g) {
        Sensor sensor;
        boolean A1Z = AbstractC34841ae.A1Z(anonymousClass075, c039908g);
        this.A02 = AbstractC34811ab.A0N();
        this.A03 = C05Q.A00(4250);
        this.A05 = AR1.A00(IO7.A00, this, 44);
        this.A04 = new C024900u(A1Z ? 1 : 0, 60, 200, false);
        SensorManager A0A = c039908g.A0A();
        this.A07 = A0A;
        if (A0A == null || (sensor = A0A.getDefaultSensor(8)) == null) {
            sensor = null;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ProximityListener/maximumRange: ");
            A04.append(sensor.getMaximumRange());
            AnonymousClass000.A05(A04);
        }
        this.A01 = sensor;
        this.A06 = new SensorEventListener() { // from class: X.9rE
            public boolean A00;

            @Override // android.hardware.SensorEventListener
            public void onAccuracyChanged(Sensor sensor2, int i) {
                if (i == 0) {
                    Log.m223i("ProximityListener/onAccuracyChanged Sensor values are unreliable and will be ignored");
                }
            }

            @Override // android.hardware.SensorEventListener
            public void onSensorChanged(SensorEvent sensorEvent) {
                Sensor sensor2;
                C9SW c9sw;
                Sensor sensor3;
                boolean A1N;
                if (sensorEvent == null || (sensor2 = sensorEvent.sensor) == null || sensor2.getType() != 8) {
                    AbstractC34851af.A1D(sensorEvent, "ProximityListener/onSensorChanged invalid event: ", AnonymousClass000.A04());
                } else {
                    if (sensorEvent.accuracy == 0 || (sensor3 = (c9sw = C9SW.this).A01) == null || (A1N = C3WG.A1N((sensorEvent.values[0] > Math.min(5.0f, sensor3.getMaximumRange()) ? 1 : (sensorEvent.values[0] == Math.min(5.0f, sensor3.getMaximumRange()) ? 0 : -1)))) == this.A00) {
                        return;
                    }
                    this.A00 = A1N;
                    C87U.A08(c9sw.A05).post(new RunnableC22985AGk(4, c9sw, A1N));
                }
            }
        };
    }

    public final void A00(Handler handler, C207349Fn c207349Fn) {
        Sensor sensor = this.A01;
        if (sensor == null) {
            Log.m223i("ProximityListener/setListener No proximity sensor, skipping");
            return;
        }
        if (C00C.areEqual(this.A00, c207349Fn)) {
            return;
        }
        if (c207349Fn == null) {
            SensorManager sensorManager = this.A07;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this.A06, sensor);
            }
        } else {
            C00N.A0C(AbstractC34841ae.A1Y(this.A00), "ProximityListener/setListener already registered");
            SensorManager sensorManager2 = this.A07;
            if (handler != null) {
                if (sensorManager2 != null) {
                    sensorManager2.registerListener(this.A06, sensor, 2, handler);
                }
            } else if (sensorManager2 != null) {
                sensorManager2.registerListener(this.A06, sensor, 2);
            }
        }
        this.A00 = c207349Fn;
    }
}
