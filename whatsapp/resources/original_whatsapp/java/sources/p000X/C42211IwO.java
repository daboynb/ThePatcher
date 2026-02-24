package p000X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.WindowManager;
import com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation.MotionDataSourceWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.IwO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42211IwO implements InterfaceC43647JmD {
    public static final float[] A0V = {-0.11970494f, 0.6727418f, 9.56203f};
    public static final float[] A0W = {-0.11796062f, 0.68843085f, 9.781745f};
    public static final float[] A0X = {4.6960264E-4f, -5.1159784E-4f, 2.8634304E-4f};
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final Sensor A07;
    public final Sensor A08;
    public final Sensor A09;
    public final Sensor A0A;
    public final Sensor A0B;
    public final Sensor A0C;
    public final Sensor A0D;
    public final SensorEventListener A0E;
    public final SensorEventListener A0F;
    public final SensorEventListener A0G;
    public final SensorEventListener A0H;
    public final SensorEventListener A0I;
    public final SensorEventListener A0J;
    public final SensorEventListener A0K;
    public final SensorManager A0L;
    public final WindowManager A0M;
    public final Integer A0N;
    public final ArrayList A0O;
    public final float[] A0P;
    public final float[] A0Q;
    public final float[] A0R;
    public final float[] A0S;
    public final float[] A0T;
    public final float[] A0U;

    public static synchronized void A00(C42211IwO c42211IwO) {
        synchronized (c42211IwO) {
            int i = c42211IwO.A01;
            if (i > 0) {
                c42211IwO.A01 = i - 1;
            } else {
                Iterator it = c42211IwO.A0O.iterator();
                while (it.hasNext()) {
                    ((MotionDataSourceWrapper) it.next()).onDataChanged(c42211IwO.A0T, c42211IwO.A0P, c42211IwO.A0Q, c42211IwO.A0U, c42211IwO.A02);
                }
            }
        }
    }

    public C42211IwO(Context context) {
        Integer num = IO7.A00;
        float[] fArr = new float[16];
        this.A0T = fArr;
        this.A0R = new float[16];
        this.A0S = new float[16];
        this.A0P = new float[3];
        this.A0Q = new float[3];
        this.A0U = new float[3];
        this.A0O = AbstractC34801aa.A16();
        this.A05 = false;
        this.A04 = false;
        this.A0K = new IjU(this, 0);
        this.A0E = new IjU(this, 1);
        this.A0F = new IjU(this, 2);
        this.A0J = new IjU(this, 3);
        this.A0G = new IjU(this, 4);
        this.A0H = new IjU(this, 5);
        this.A0I = new IjU(this, 6);
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.A0L = sensorManager;
        this.A0N = num;
        Sensor sensor = null;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(15);
            if (defaultSensor == null && (defaultSensor = sensorManager.getDefaultSensor(11)) == null) {
                defaultSensor = sensorManager.getDefaultSensor(20);
            }
            this.A0D = defaultSensor;
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(1);
            this.A07 = defaultSensor2;
            this.A08 = sensorManager.getDefaultSensor(9);
            this.A0C = sensorManager.getDefaultSensor(4);
            SensorManager sensorManager2 = this.A0L;
            C08J.A00(sensorManager2);
            Sensor defaultSensor3 = sensorManager2.getDefaultSensor(35);
            this.A09 = defaultSensor3 != null ? defaultSensor3 : defaultSensor2;
            Sensor defaultSensor4 = sensorManager.getDefaultSensor(16);
            this.A0A = defaultSensor4 == null ? sensorManager.getDefaultSensor(4) : defaultSensor4;
            sensor = sensorManager.getDefaultSensor(14);
        } else {
            this.A0D = null;
            this.A07 = null;
            this.A08 = null;
            this.A0C = null;
            this.A09 = null;
            this.A0A = null;
        }
        this.A0B = sensor;
        this.A0M = AbstractC37201Gi0.A0R(context);
        this.A06 = 1;
        Matrix.setIdentityM(fArr, 0);
    }
}
