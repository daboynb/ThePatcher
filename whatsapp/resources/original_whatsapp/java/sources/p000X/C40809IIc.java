package p000X;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.IIc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40809IIc {
    public boolean A02;
    public int A00 = 0;
    public C41298IdJ A01 = new C41298IdJ(0, 0);
    public final C41066IUv A03 = C41066IUv.A00();
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final HashMap A05 = AbstractC34801aa.A1A();
    public final Camera.PreviewCallback A06 = new C41530IjQ(this, 0);
    public final Camera.PreviewCallback A07 = new C41530IjQ(this, 1);

    public synchronized void A00() {
        this.A03.A01();
        this.A05.clear();
        this.A04.clear();
    }

    public synchronized void A01(Camera camera) {
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            throw AbstractC23467Abq.A0y("Cannot disable listeners on the UI thread");
        }
        camera.setPreviewCallbackWithBuffer(null);
        camera.setPreviewCallback(null);
        this.A02 = false;
    }

    public synchronized void A02(Camera camera, C41298IdJ c41298IdJ, int i) {
        int i2;
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            throw AbstractC23467Abq.A0y("Cannot enable listeners on the UI thread");
        }
        if (!this.A02) {
            this.A00 = i;
            if (c41298IdJ == null) {
                c41298IdJ = new C41298IdJ(0, 0);
            }
            this.A01 = c41298IdJ;
            C0NE.A02(camera);
            HashMap hashMap = this.A05;
            if (!hashMap.isEmpty()) {
                camera.setPreviewCallback(null);
                C41298IdJ c41298IdJ2 = this.A01;
                try {
                    Iterator A10 = AbstractC127875iu.A10(hashMap);
                    int i3 = 0;
                    int i4 = 0;
                    while (A10.hasNext()) {
                        int A0G = AbstractC37200Ghz.A0G(A10.next());
                        if (A0G > i4) {
                            i4 = A0G;
                        }
                    }
                    if (i != 842094169) {
                        i2 = ImageFormat.getBitsPerPixel(i) * c41298IdJ2.A02 * c41298IdJ2.A01;
                        if (i2 % 8 != 0) {
                            throw AbstractC34801aa.A0z("Total bits for Frame should be a multiple of 8");
                        }
                    } else {
                        int ceil = ((int) Math.ceil(c41298IdJ2.A02 / 16.0d)) * 16;
                        int ceil2 = ((int) Math.ceil((ceil / 2) / 16.0d)) * 16;
                        int i5 = c41298IdJ2.A01;
                        i2 = (ceil * i5) + (((ceil2 * i5) / 2) * 2);
                    }
                    int i6 = i2 / 8;
                    ArrayList arrayList = this.A04;
                    if (arrayList.isEmpty()) {
                        while (i3 < i4) {
                            arrayList.add(new byte[i6]);
                            i3++;
                        }
                    } else {
                        if (((byte[]) arrayList.get(0)).length != i6) {
                            arrayList.clear();
                        }
                        int size = arrayList.size();
                        if (i4 > size) {
                            int i7 = i4 - size;
                            while (i3 < i7) {
                                arrayList.add(new byte[i6]);
                                i3++;
                            }
                        } else if (i4 < size) {
                            ArrayList A17 = AbstractC34801aa.A17(i4);
                            while (i3 < i4) {
                                A17.add((byte[]) arrayList.get(i3));
                                i3++;
                            }
                            arrayList.clear();
                            arrayList.addAll(A17);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        camera.addCallbackBuffer((byte[]) it.next());
                    }
                    camera.setPreviewCallbackWithBuffer(this.A07);
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                camera.setPreviewCallbackWithBuffer(null);
                camera.setPreviewCallback(this.A06);
            }
            this.A02 = true;
        }
    }
}
