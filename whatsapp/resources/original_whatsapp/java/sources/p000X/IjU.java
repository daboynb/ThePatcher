package p000X;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class IjU implements SensorEventListener {
    public final int $t;
    public final Object A00;

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    public IjU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        C42211IwO c42211IwO;
        switch (this.$t) {
            case 0:
                C42211IwO c42211IwO2 = (C42211IwO) this.A00;
                synchronized (c42211IwO2) {
                    if (c42211IwO2.A04 && (sensorEvent.sensor.getType() == 11 || sensorEvent.sensor.getType() == 15 || sensorEvent.sensor.getType() == 20)) {
                        float[] fArr = c42211IwO2.A0R;
                        SensorManager.getRotationMatrixFromVector(fArr, sensorEvent.values);
                        int A06 = AbstractC37201Gi0.A06(c42211IwO2.A0M);
                        float[] fArr2 = c42211IwO2.A0S;
                        int i = 129;
                        int i2 = 3;
                        if (A06 == 1) {
                            i = 3;
                            i2 = 129;
                        } else if (A06 != 2) {
                            i = 1;
                            if (A06 == 3) {
                                i = 131;
                                i2 = 1;
                            }
                        } else {
                            i2 = 131;
                        }
                        SensorManager.remapCoordinateSystem(fArr, i, i2, fArr2);
                        float[] fArr3 = c42211IwO2.A0T;
                        fArr3[0] = fArr2[0];
                        fArr3[1] = fArr2[2];
                        fArr3[2] = -fArr2[1];
                        fArr3[3] = 0.0f;
                        fArr3[4] = fArr2[8];
                        fArr3[5] = fArr2[10];
                        fArr3[6] = -fArr2[9];
                        fArr3[7] = 0.0f;
                        fArr3[8] = -fArr2[4];
                        fArr3[9] = -fArr2[6];
                        fArr3[10] = fArr2[5];
                        fArr3[11] = 0.0f;
                        fArr3[12] = 0.0f;
                        fArr3[13] = 0.0f;
                        fArr3[14] = 0.0f;
                        fArr3[15] = 1.0f;
                        if (!c42211IwO2.A05) {
                            float[] fArr4 = sensorEvent.values;
                            if (fArr4[0] != 0.0f || fArr4[1] != 0.0f || fArr4[2] != 0.0f) {
                                SensorManager.getOrientation(fArr3, new float[3]);
                                c42211IwO2.A00 = (float) Math.toDegrees(r1[2]);
                                c42211IwO2.A05 = true;
                            }
                        }
                        Matrix.rotateM(fArr3, 0, c42211IwO2.A00, 0.0f, 1.0f, 0.0f);
                        Matrix.invertM(fArr3, 0, fArr3, 0);
                        c42211IwO2.A02 = sensorEvent.timestamp;
                        C42211IwO.A00(c42211IwO2);
                    }
                }
                return;
            case 1:
                C42211IwO c42211IwO3 = (C42211IwO) this.A00;
                synchronized (c42211IwO3) {
                    if (c42211IwO3.A04 && sensorEvent.sensor.getType() == 1) {
                        float[] fArr5 = c42211IwO3.A0P;
                        float[] fArr6 = sensorEvent.values;
                        fArr5[0] = fArr6[0];
                        fArr5[1] = fArr6[1];
                        fArr5[2] = fArr6[2];
                        c42211IwO3.A02 = sensorEvent.timestamp;
                    }
                }
                return;
            case 2:
                c42211IwO = (C42211IwO) this.A00;
                synchronized (c42211IwO) {
                    if (c42211IwO.A04 && sensorEvent.sensor.getType() == 9) {
                        float[] fArr7 = c42211IwO.A0Q;
                        float[] fArr8 = sensorEvent.values;
                        fArr7[0] = fArr8[0];
                        fArr7[1] = fArr8[1];
                        fArr7[2] = fArr8[2];
                        c42211IwO.A02 = sensorEvent.timestamp;
                        break;
                    }
                }
                break;
            case 3:
                c42211IwO = (C42211IwO) this.A00;
                synchronized (c42211IwO) {
                    if (c42211IwO.A04 && sensorEvent.sensor.getType() == 4) {
                        float[] fArr9 = c42211IwO.A0U;
                        float[] fArr10 = sensorEvent.values;
                        fArr9[0] = fArr10[0];
                        fArr9[1] = fArr10[1];
                        fArr9[2] = fArr10[2];
                        c42211IwO.A02 = sensorEvent.timestamp;
                        break;
                    }
                }
                break;
            case 4:
                Iterator it = ((C42211IwO) this.A00).A0O.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onRawSensorMeasurementChanged(HXR.A00, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            case 5:
                Iterator it2 = ((C42211IwO) this.A00).A0O.iterator();
                while (it2.hasNext()) {
                    ((MotionDataSourceWrapper) it2.next()).onRawSensorMeasurementChanged(HXR.A01, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            case 6:
                Iterator it3 = ((C42211IwO) this.A00).A0O.iterator();
                while (it3.hasNext()) {
                    ((MotionDataSourceWrapper) it3.next()).onRawSensorMeasurementChanged(HXR.A02, sensorEvent.values, sensorEvent.timestamp);
                }
                return;
            default:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                float f = sensorEvent.values[0];
                popupNotification.A00 = f;
                Log.m223i(AbstractC23471Abu.A0t("popupnotification/proximity:", AnonymousClass000.A04(), f));
                return;
        }
    }
}
