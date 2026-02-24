package p000X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.H3w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38179H3w extends AbstractC40995IRi {
    public int A00;
    public Boolean A01;
    public final CameraExtensionCharacteristics A02;
    public final AbstractC40995IRi A03;
    public final List A04;
    public final Map A06 = AbstractC34801aa.A1A();
    public final Map A0A = AbstractC34801aa.A1A();
    public final Map A09 = AbstractC34801aa.A1A();
    public final Map A08 = AbstractC34801aa.A1A();
    public final Map A07 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();

    public C38179H3w(CameraExtensionCharacteristics cameraExtensionCharacteristics, AbstractC40995IRi abstractC40995IRi) {
        this.A00 = -1;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A04 = A16;
        this.A01 = null;
        this.A03 = abstractC40995IRi;
        this.A02 = cameraExtensionCharacteristics;
        AbstractC34821ac.A1Y(A16, -1);
        this.A00 = -1;
    }

    private ArrayList A00(CameraExtensionCharacteristics cameraExtensionCharacteristics, C40149Hvn c40149Hvn, int i, int i2, int i3) {
        List emptyList;
        HashSet A14;
        List<Size> extensionSupportedSizes = i == 1 ? cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, i2) : cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, SurfaceTexture.class);
        if (extensionSupportedSizes == null || extensionSupportedSizes.isEmpty()) {
            emptyList = Collections.emptyList();
        } else {
            int size = extensionSupportedSizes.size();
            ArrayList A17 = AbstractC34801aa.A17(size);
            for (int i4 = 0; i4 < size; i4++) {
                A17.add(new C41298IdJ(extensionSupportedSizes.get(i4).getWidth(), extensionSupportedSizes.get(i4).getHeight()));
            }
            emptyList = Collections.unmodifiableList(A17);
        }
        List A0r = AbstractC37200Ghz.A0r(c40149Hvn, this.A03);
        if (A0r.size() < emptyList.size()) {
            A14 = AbstractC127835iq.A14(A0r);
            A0r = emptyList;
        } else {
            A14 = AbstractC127835iq.A14(emptyList);
        }
        int size2 = A0r.size();
        int size3 = A14.size();
        ArrayList A172 = AbstractC34801aa.A17(size3);
        for (int i5 = 0; i5 < size2; i5++) {
            Object obj = A0r.get(i5);
            if (A14.contains(obj)) {
                A172.add(obj);
                if (A172.size() == size3) {
                    break;
                }
            }
        }
        return A172;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r0.contains(r1) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f0, code lost:
    
        if (p000X.AbstractC37203Gi2.A1T(p000X.AbstractC40995IRi.A0e, r10.A03) != false) goto L59;
     */
    @Override // p000X.AbstractC40995IRi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(C40149Hvn c40149Hvn) {
        Map map;
        int i;
        Integer valueOf;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        int i2;
        C40149Hvn c40149Hvn2;
        int i3;
        int i4 = this.A00;
        if (-1 != i4) {
            int i5 = c40149Hvn.A00;
            if (i5 == 41) {
                return this.A04;
            }
            if (i5 == 52) {
                map = this.A09;
                if (!map.containsKey(Integer.valueOf(i4))) {
                    i = this.A00;
                    valueOf = Integer.valueOf(i);
                    cameraExtensionCharacteristics = this.A02;
                    i2 = 35;
                    c40149Hvn2 = AbstractC40995IRi.A0r;
                    i3 = 1;
                    map.put(valueOf, A00(cameraExtensionCharacteristics, c40149Hvn2, i3, i2, i));
                }
                return AbstractC34821ac.A1A(map, this.A00);
            }
            boolean z = true;
            i3 = 1;
            i3 = 1;
            if (i5 != 71) {
                if (i5 == 84) {
                    return Boolean.TRUE;
                }
                if (i5 != 89) {
                    if (i5 == 49) {
                        map = this.A08;
                        if (!map.containsKey(Integer.valueOf(i4))) {
                            i = this.A00;
                            valueOf = Integer.valueOf(i);
                            cameraExtensionCharacteristics = this.A02;
                            c40149Hvn2 = AbstractC40995IRi.A0y;
                            i2 = 256;
                            map.put(valueOf, A00(cameraExtensionCharacteristics, c40149Hvn2, i3, i2, i));
                        }
                    } else if (i5 == 50) {
                        map = this.A0A;
                        if (!map.containsKey(Integer.valueOf(i4))) {
                            i = this.A00;
                            valueOf = Integer.valueOf(i);
                            cameraExtensionCharacteristics = this.A02;
                            c40149Hvn2 = AbstractC40995IRi.A12;
                            i3 = 0;
                            i2 = 0;
                            map.put(valueOf, A00(cameraExtensionCharacteristics, c40149Hvn2, i3, i2, i));
                        }
                    } else {
                        if (i5 == 92) {
                            Boolean bool = this.A01;
                            if (bool == null) {
                                bool = Build.VERSION.SDK_INT >= 35 ? C3WD.A0y(A00(this.A02, AbstractC40995IRi.A17, 1, 4101, i4).isEmpty()) : Boolean.FALSE;
                                this.A01 = bool;
                            }
                            return bool;
                        }
                        if (i5 != 93) {
                            switch (i5) {
                                case 79:
                                case 80:
                                case 81:
                                    CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                                    Set set = (Set) AbstractC34821ac.A1A(this.A05, i4);
                                    if (set != null) {
                                        break;
                                    }
                                    break;
                                default:
                                    return this.A03.A02(c40149Hvn);
                            }
                        } else {
                            map = this.A07;
                            if (!map.containsKey(Integer.valueOf(i4)) && Build.VERSION.SDK_INT >= 35) {
                                i = this.A00;
                                valueOf = Integer.valueOf(i);
                                cameraExtensionCharacteristics = this.A02;
                                c40149Hvn2 = AbstractC40995IRi.A17;
                                i2 = 4101;
                                map.put(valueOf, A00(cameraExtensionCharacteristics, c40149Hvn2, i3, i2, i));
                            }
                        }
                    }
                }
                return Boolean.FALSE;
            }
            map = this.A06;
            if (!map.containsKey(Integer.valueOf(i4))) {
                Map map2 = this.A09;
                if (!map2.containsKey(Integer.valueOf(this.A00))) {
                    int i6 = this.A00;
                    map2.put(Integer.valueOf(i6), A00(this.A02, AbstractC40995IRi.A0r, 1, 35, i6));
                }
                List list = (List) AbstractC34821ac.A1A(map2, this.A00);
                list.getClass();
                if (!list.isEmpty()) {
                }
                z = false;
                AbstractC34871ah.A1Q(Boolean.valueOf(z), map, this.A00);
            }
            return AbstractC34821ac.A1A(map, this.A00);
        }
        return this.A03.A02(c40149Hvn);
    }

    public void A03(int i) {
        this.A00 = i;
        if (i != -1) {
            Map map = this.A05;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                return;
            }
            map.put(valueOf, this.A02.getAvailableCaptureRequestKeys(i));
        }
    }
}
