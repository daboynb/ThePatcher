package p000X;

import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fek, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34781Fek implements SensorEventListener {
    public final int $t;
    public final Object A00;

    public C34781Fek(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0279, code lost:
    
        if (r3 != 3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0136, code lost:
    
        if (r5 != 3) goto L62;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSensorChanged(SensorEvent sensorEvent) {
        float f;
        float declination;
        Location myLocation;
        float declination2;
        switch (this.$t) {
            case 0:
                C30713Djh c30713Djh = (C30713Djh) this.A00;
                double d = AbstractC23820AiU.A0p;
                C27873Cc6 A0J = c30713Djh.A0J(c30713Djh.A0F);
                if (A0J != null && (myLocation = c30713Djh.getMyLocation()) != null) {
                    try {
                        SensorManager.getRotationMatrixFromVector(c30713Djh.A0H, sensorEvent.values);
                    } catch (IllegalArgumentException unused) {
                        float[] fArr = sensorEvent.values;
                        if (fArr.length > 3) {
                            float[] fArr2 = c30713Djh.A0G;
                            System.arraycopy(fArr, 0, fArr2, 0, 3);
                            SensorManager.getRotationMatrixFromVector(c30713Djh.A0H, fArr2);
                        }
                    }
                    int rotation = c30713Djh.A05.getRotation();
                    if (System.currentTimeMillis() - myLocation.getTime() >= 5000 || !myLocation.hasBearing() || myLocation.getSpeed() <= 0.89408d) {
                        SensorManager.getOrientation(c30713Djh.A0H, c30713Djh.A0I);
                        float degrees = (float) Math.toDegrees(r0[0]);
                        float f2 = 90.0f;
                        if (rotation != 1) {
                            if (rotation != 2) {
                                f2 = 270.0f;
                                break;
                            } else {
                                f2 = 180.0f;
                            }
                        }
                        degrees += f2;
                        if (degrees < 0.0f) {
                            degrees += 360.0f;
                        }
                        declination2 = new GeomagneticField((float) myLocation.getLatitude(), (float) myLocation.getLongitude(), (float) myLocation.getAltitude(), myLocation.getTime()).getDeclination() + degrees;
                        if (declination2 >= 360.0f) {
                            declination2 -= 360.0f;
                        }
                    } else {
                        declination2 = myLocation.getBearing();
                    }
                    float f3 = c30713Djh.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    float f4 = (currentTimeMillis - c30713Djh.A03) / 400.0f;
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    c30713Djh.A03 = currentTimeMillis;
                    float f5 = declination2 - f3;
                    float abs = Math.abs(f5);
                    if (abs < 180.0f) {
                        if (abs <= 60.0f) {
                            declination2 = f3 + (f4 * f5);
                        }
                    } else if (360.0d - abs <= 60.0d) {
                        declination2 = ((f3 > declination2 ? f3 + (f4 * (((declination2 + 360.0f) - f3) % 360.0f)) : f3 - (f4 * (((360.0f - declination2) + f3) % 360.0f))) + 360.0f) % 360.0f;
                    }
                    c30713Djh.A00 = declination2;
                    if (c30713Djh.A02 == 0) {
                        A0J.A08(AbstractC33364Esf.A00(new CW2(AbstractC30167DYa.A0G(myLocation), Math.max(c30713Djh.A01, 15.0f), Float.MIN_VALUE, c30713Djh.A00)));
                        break;
                    }
                }
                break;
            case 1:
                E7K e7k = (E7K) this.A00;
                if (e7k.A08 != null && e7k.A06 != null) {
                    try {
                        SensorManager.getRotationMatrixFromVector(e7k.A0G, sensorEvent.values);
                    } catch (IllegalArgumentException unused2) {
                        float[] fArr3 = sensorEvent.values;
                        if (fArr3.length > 3) {
                            float[] fArr4 = e7k.A0F;
                            System.arraycopy(fArr3, 0, fArr4, 0, 3);
                            SensorManager.getRotationMatrixFromVector(e7k.A0G, fArr4);
                        }
                    }
                    int rotation2 = e7k.A07.getRotation();
                    if (System.currentTimeMillis() - e7k.A06.getTime() >= 5000 || !e7k.A06.hasBearing() || e7k.A06.getSpeed() <= 0.89408d) {
                        SensorManager.getOrientation(e7k.A0G, e7k.A0H);
                        float degrees2 = (float) Math.toDegrees(r0[0]);
                        if (rotation2 == 1) {
                            f = 90.0f;
                        } else if (rotation2 != 2) {
                            f = 270.0f;
                            break;
                        } else {
                            f = 180.0f;
                        }
                        degrees2 += f;
                        if (degrees2 < 0.0f) {
                            degrees2 += 360.0f;
                        }
                        declination = degrees2 + new GeomagneticField((float) e7k.A06.getLatitude(), (float) e7k.A06.getLongitude(), (float) e7k.A06.getAltitude(), e7k.A06.getTime()).getDeclination();
                        if (declination >= 360.0f) {
                            declination -= 360.0f;
                        }
                    } else {
                        declination = e7k.A06.getBearing();
                    }
                    float f6 = e7k.A00;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    float f7 = (currentTimeMillis2 - e7k.A04) / 400.0f;
                    if (f7 > 1.0f) {
                        f7 = 1.0f;
                    }
                    e7k.A04 = currentTimeMillis2;
                    float f8 = declination - f6;
                    float abs2 = Math.abs(f8);
                    if (abs2 < 180.0f) {
                        if (abs2 <= 60.0f) {
                            declination = f6 + (f7 * f8);
                        }
                    } else if (360.0d - abs2 <= 60.0d) {
                        declination = ((f6 > declination ? f6 + (f7 * (((declination + 360.0f) - f6) % 360.0f)) : f6 - (f7 * (((360.0f - declination) + f6) % 360.0f))) + 360.0f) % 360.0f;
                    }
                    e7k.A00 = declination;
                    if (rotation2 == 0 || rotation2 == 2) {
                        e7k.A02 = (float) Math.abs(Math.toDegrees(e7k.A0H[1]));
                    } else {
                        e7k.A02 = (float) Math.abs(Math.toDegrees(e7k.A0H[2]));
                    }
                    if (e7k.A03 == 0 && !e7k.A0B) {
                        e7k.A08.A0A(AbstractC34602Fb1.A00(E7K.A00(AbstractC35561Frl.A08(e7k.A06.getLatitude(), e7k.A06.getLongitude()), e7k)), e7k.A0E);
                        break;
                    }
                }
                break;
            default:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                C0M0 A1S = indiaUpiScanQrCodeFragment.A1S();
                if (A1S != null && !A1S.isFinishing()) {
                    if (!indiaUpiScanQrCodeFragment.A0Q.get()) {
                        AtomicBoolean atomicBoolean = indiaUpiScanQrCodeFragment.A0P;
                        if (!atomicBoolean.get()) {
                            if (sensorEvent != null) {
                                float[] fArr5 = sensorEvent.values;
                                if (fArr5.length > 0) {
                                    final float f9 = fArr5[0];
                                    if (f9 < indiaUpiScanQrCodeFragment.A07.A0J(18898) && atomicBoolean.compareAndSet(false, true)) {
                                        indiaUpiScanQrCodeFragment.A09.BwT(new Runnable() { // from class: X.GH9
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C34781Fek c34781Fek = C34781Fek.this;
                                                float f10 = f9;
                                                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) c34781Fek.A00;
                                                if (indiaUpiScanQrCodeFragment2.A0G.A06()) {
                                                    return;
                                                }
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Ambient flash turned on at: ");
                                                A04.append(f10);
                                                AnonymousClass000.A05(A04);
                                                indiaUpiScanQrCodeFragment2.A0G.A05();
                                                IndiaUpiScanQrCodeFragment.A03(indiaUpiScanQrCodeFragment2);
                                                CPL A0n = DYX.A0n(0);
                                                A0n.A09("ambient_flash_turned_on", true);
                                                indiaUpiScanQrCodeFragment2.A0D.A0B(A0n, 0, null, "scan_qr_code", indiaUpiScanQrCodeFragment2.A0J, false);
                                            }
                                        });
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    IndiaUpiScanQrCodeFragment.A00(indiaUpiScanQrCodeFragment);
                    break;
                }
                break;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
