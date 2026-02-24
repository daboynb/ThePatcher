package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.view.View;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7L7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7L7 implements SensorEventListener {
    public final C1601971z A00;
    public final /* synthetic */ C08930Up A01;

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01b7, code lost:
    
        if (r8 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0147, code lost:
    
        if (((p000X.C14380hS) p000X.C05V.A02(r2.A00)).A01() == false) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        C150126kJ c150126kJ;
        Object[] objArr;
        int length;
        boolean A1N;
        int i2;
        String str;
        final C0MA c0ma;
        final String A0a;
        Object obj;
        C00C.A0A(sensorEvent, 0);
        C1601971z c1601971z = this.A00;
        C1598570q c1598570q = c1601971z.A08;
        synchronized (c1598570q) {
            i = c1598570q.A01;
        }
        long j = sensorEvent.timestamp;
        if (i == 0) {
            c1601971z.A00 = j + c1601971z.A07;
        } else if ((j >= c1601971z.A00 || i >= c1601971z.A04) && i >= c1601971z.A05) {
            c150126kJ = (C150126kJ) c1598570q.A00();
            c150126kJ.A00 = sensorEvent.values[0];
            synchronized (c1598570q) {
                synchronized (c1598570q) {
                    try {
                        int i3 = c1598570q.A01;
                        objArr = c1598570q.A03;
                        length = objArr.length;
                        A1N = AbstractC34841ae.A1N(i3, length);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (c1598570q) {
                    i2 = c1598570q.A01;
                }
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < i2; i6++) {
                    synchronized (c1598570q) {
                        if (c1598570q.A01 <= i6) {
                            throw new IndexOutOfBoundsException("index out of bound");
                        }
                        obj = objArr[(c1598570q.A02 + i6) % length];
                    }
                    float f = ((C150126kJ) obj).A00;
                    boolean A1L = AbstractC34841ae.A1L((f > c1601971z.A03 ? 1 : (f == c1601971z.A03 ? 0 : -1)));
                    boolean A1N2 = C3WG.A1N((f > c1601971z.A02 ? 1 : (f == c1601971z.A02 ? 0 : -1)));
                    int intValue = c1601971z.A01.intValue();
                    if (intValue == 0) {
                        if (!A1L) {
                            if (!A1N2) {
                            }
                            c1601971z.A01 = IO7.A0C;
                            i5++;
                        }
                        c1601971z.A01 = IO7.A01;
                        i4++;
                    } else if (intValue != 1) {
                        if (!A1L) {
                            if (A1N2) {
                            }
                            c1601971z.A01 = IO7.A00;
                        }
                        c1601971z.A01 = IO7.A01;
                        i4++;
                    } else {
                        if (!A1N2) {
                            if (A1L) {
                            }
                            c1601971z.A01 = IO7.A00;
                        }
                        c1601971z.A01 = IO7.A0C;
                        i5++;
                    }
                }
                int i7 = c1601971z.A06;
                if (i4 < i7 || i5 < i7) {
                    return;
                }
                c1601971z.A00();
                final C08930Up c08930Up = this.A01;
                Activity activity = (Activity) c08930Up.A0A.get();
                if (!(activity instanceof C0MA) || (c0ma = (C0MA) activity) == null || c0ma.isFinishing()) {
                    str = "The activity is either finished or it is not a DialogActivity, so cannot show the feedback collector";
                } else {
                    if (!(c0ma instanceof C81G)) {
                        Log.m223i("RageshakeHelperImpl/Rage shake detected");
                        InterfaceC024600q interfaceC024600q = c08930Up.A03.A00;
                        final boolean A1a = AbstractC34841ae.A1a(((C14470hb) C05V.A02(((C156116u7) interfaceC024600q.get()).A01)).A07);
                        C156116u7 c156116u7 = (C156116u7) interfaceC024600q.get();
                        InterfaceC024600q interfaceC024600q2 = c156116u7.A01.A00;
                        boolean z = AbstractC34841ae.A1a(((C14470hb) interfaceC024600q2.get()).A09) && AbstractC34841ae.A1a(((C14470hb) interfaceC024600q2.get()).A04);
                        final boolean z2 = !((C22420un) C05V.A02(((C156116u7) interfaceC024600q.get()).A02)).A01(null, "bug_reporting_education_with_rage_shake");
                        final boolean A1a2 = AbstractC34841ae.A1a(((C14470hb) C05V.A02(((C156116u7) interfaceC024600q.get()).A01)).A05);
                        if (A1a || z) {
                            List<Fragment> A3k = c0ma.A3k();
                            if (A3k.isEmpty()) {
                                A0a = AbstractC34911al.A0a(c0ma);
                            } else {
                                for (Fragment fragment : A3k) {
                                    if (fragment.A1u() && fragment.A0m) {
                                        A0a = AbstractC34821ac.A1F(fragment);
                                        C00C.A06(A0a);
                                        break;
                                    }
                                }
                                A0a = "";
                                c08930Up.A08.A0L(new Runnable() { // from class: X.7pg
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Bitmap bitmap;
                                        C0MA c0ma2 = c0ma;
                                        C08930Up c08930Up2 = c08930Up;
                                        boolean z3 = A1a;
                                        boolean z4 = z2;
                                        boolean z5 = A1a2;
                                        String str2 = A0a;
                                        WindowManager.LayoutParams attributes = c0ma2.getWindow().getAttributes();
                                        boolean z6 = false;
                                        if (attributes != null && (attributes.flags & 8192) == 0) {
                                            z6 = true;
                                        }
                                        boolean z7 = !z6;
                                        if (!z6) {
                                            c08930Up2.A02(null, c0ma2, str2, z3, z4, z5, z7);
                                            return;
                                        }
                                        AbstractC34801aa.A1Q(c08930Up2.A02);
                                        ArrayList A00 = new C1599170w().A00();
                                        if (A00 == null || A00.isEmpty()) {
                                            bitmap = null;
                                        } else {
                                            ArrayList<C75L> A16 = AbstractC34801aa.A16();
                                            Iterator it = A00.iterator();
                                            while (it.hasNext()) {
                                                View view = ((C156056u0) it.next()).A00;
                                                if (view.getWidth() > 0 && view.getHeight() > 0) {
                                                    Bitmap A03 = AbstractC127875iu.A03(view.getWidth(), view.getHeight());
                                                    view.draw(AbstractC127835iq.A0B(A03));
                                                    int[] A1b = AbstractC127835iq.A1b();
                                                    view.getLocationOnScreen(A1b);
                                                    A16.add(new C75L(A03, new Point(A1b[0], A1b[1])));
                                                }
                                            }
                                            if (A16.isEmpty()) {
                                                bitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                                C00C.A06(bitmap);
                                            } else {
                                                Iterator it2 = A16.iterator();
                                                if (!it2.hasNext()) {
                                                    throw new NoSuchElementException();
                                                }
                                                C75L c75l = (C75L) it2.next();
                                                int width = c75l.A01.x + c75l.A00.getWidth();
                                                while (it2.hasNext()) {
                                                    C75L c75l2 = (C75L) it2.next();
                                                    int width2 = c75l2.A00.getWidth() + c75l2.A01.x;
                                                    if (width < width2) {
                                                        width = width2;
                                                    }
                                                }
                                                Iterator it3 = A16.iterator();
                                                if (!it3.hasNext()) {
                                                    throw new NoSuchElementException();
                                                }
                                                C75L c75l3 = (C75L) it3.next();
                                                int height = c75l3.A01.y + c75l3.A00.getHeight();
                                                while (it3.hasNext()) {
                                                    C75L c75l4 = (C75L) it3.next();
                                                    int height2 = c75l4.A00.getHeight() + c75l4.A01.y;
                                                    if (height < height2) {
                                                        height = height2;
                                                    }
                                                }
                                                bitmap = AbstractC127875iu.A03(width, height);
                                                Canvas A0B = AbstractC127835iq.A0B(bitmap);
                                                for (C75L c75l5 : A16) {
                                                    Bitmap bitmap2 = c75l5.A00;
                                                    Point point = c75l5.A01;
                                                    A0B.drawBitmap(bitmap2, point.x, point.y, (Paint) null);
                                                }
                                            }
                                        }
                                        c08930Up2.A07.Bwa(new RunnableC178517qA(bitmap, c08930Up2, c0ma2, str2, 0, z3, z4, z5, z7));
                                    }
                                });
                            }
                        }
                        c1601971z.A00();
                        return;
                    }
                    str = "The activity is a RageshakeDisabled, so don't navigate to bug report";
                }
                Log.m230w(str);
                return;
            }
            if (A1N) {
                synchronized (c1598570q) {
                    try {
                        boolean A1K = AbstractC34841ae.A1K(c1598570q.A01);
                        if (!A1K) {
                            c1598570q.A00();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            int i8 = c1598570q.A01;
            if (i8 >= length) {
                throw AbstractC34801aa.A0z("Check failed.");
            }
            int i9 = c1598570q.A00;
            objArr[i9] = c150126kJ;
            c1598570q.A00 = (i9 + 1) % length;
            c1598570q.A01 = i8 + 1;
            synchronized (c1598570q) {
            }
        }
        c150126kJ = new C150126kJ();
        c150126kJ.A00 = sensorEvent.values[0];
        synchronized (c1598570q) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7L7(C08930Up c08930Up) {
        this();
        this.A01 = c08930Up;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    public C7L7() {
        this.A00 = new C1601971z();
    }
}
