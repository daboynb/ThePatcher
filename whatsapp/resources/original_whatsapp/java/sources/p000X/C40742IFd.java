package p000X;

import android.opengl.Matrix;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IFd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40742IFd {
    public final WhatsAppFilterFactoryProvider A00;
    public final C41669Im6 A01;
    public final float[] A04 = new float[16];
    public final float[] A03 = new float[16];
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(InterfaceC44132Jw9 interfaceC44132Jw9, float[] fArr, float[] fArr2) {
        float[] fArr3;
        int intValue;
        float[] fArr4;
        Iterator A14;
        C00C.A0A(fArr2, 2);
        C41669Im6 c41669Im6 = this.A01;
        C41690ImV c41690ImV = c41669Im6.A03;
        int intValue2 = c41690ImV.A01.intValue();
        if (intValue2 == 1) {
            fArr3 = fArr;
        } else {
            if (intValue2 != 2) {
                if (intValue2 == 3) {
                    fArr3 = this.A04;
                    Matrix.multiplyMM(fArr3, 0, fArr, 0, c41669Im6.A06, 0);
                }
                intValue = c41690ImV.A00.intValue();
                if (intValue != 1) {
                    fArr4 = fArr2;
                } else {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            fArr4 = this.A03;
                            Matrix.multiplyMM(fArr4, 0, fArr2, 0, c41669Im6.A05, 0);
                        }
                        A14 = AbstractC34831ad.A14(this.A02);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            Object key = A18.getKey();
                            C40742IFd c40742IFd = (C40742IFd) A18.getValue();
                            C00C.A0A(key, 1);
                            FilterManagerImpl filterManagerImpl = (FilterManagerImpl) interfaceC44132Jw9;
                            InterfaceC44132Jw9 interfaceC44132Jw92 = (InterfaceC44132Jw9) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
                            if (interfaceC44132Jw92 == null) {
                                interfaceC44132Jw92 = new FilterManagerImpl(null, null, filterManagerImpl.mFeatures);
                                filterManagerImpl.mNamedSubFilterMangerMap.put(key, interfaceC44132Jw92);
                            }
                            c40742IFd.A01(interfaceC44132Jw92, fArr, fArr2);
                        }
                    }
                    fArr4 = c41669Im6.A05;
                }
                interfaceC44132Jw9.setFloatArrayParameter("content_transform", fArr4);
                A14 = AbstractC34831ad.A14(this.A02);
                while (A14.hasNext()) {
                }
            }
            fArr3 = c41669Im6.A06;
        }
        interfaceC44132Jw9.setFloatArrayParameter("texture_transform", fArr3);
        intValue = c41690ImV.A00.intValue();
        if (intValue != 1) {
        }
        interfaceC44132Jw9.setFloatArrayParameter("content_transform", fArr4);
        A14 = AbstractC34831ad.A14(this.A02);
        while (A14.hasNext()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
    
        if (r1.hasNext() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        r2.invoke(r1.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0136, code lost:
    
        if (r1.hasNext() != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(InterfaceC44132Jw9 interfaceC44132Jw9) {
        C43202Jbi c43202Jbi;
        Iterator A14;
        C41669Im6 c41669Im6 = this.A01;
        C41691ImW c41691ImW = c41669Im6.A02;
        ConcurrentHashMap concurrentHashMap = c41691ImW.A06;
        if (!concurrentHashMap.isEmpty()) {
            C43202Jbi c43202Jbi2 = new C43202Jbi(interfaceC44132Jw9, this, 2);
            Iterator A142 = AbstractC34831ad.A14(concurrentHashMap);
            while (A142.hasNext()) {
                c43202Jbi2.invoke(A142.next());
            }
        }
        ConcurrentHashMap concurrentHashMap2 = c41691ImW.A05;
        if (!concurrentHashMap2.isEmpty()) {
            C43202Jbi c43202Jbi3 = new C43202Jbi(interfaceC44132Jw9, this, 3);
            Iterator A143 = AbstractC34831ad.A14(concurrentHashMap2);
            while (A143.hasNext()) {
                c43202Jbi3.invoke(A143.next());
            }
        }
        ConcurrentHashMap concurrentHashMap3 = c41691ImW.A08;
        if (!concurrentHashMap3.isEmpty()) {
            C43202Jbi c43202Jbi4 = new C43202Jbi(interfaceC44132Jw9, this, 4);
            Iterator A144 = AbstractC34831ad.A14(concurrentHashMap3);
            while (A144.hasNext()) {
                c43202Jbi4.invoke(A144.next());
            }
        }
        ConcurrentHashMap concurrentHashMap4 = c41691ImW.A07;
        if (!concurrentHashMap4.isEmpty()) {
            C43202Jbi c43202Jbi5 = new C43202Jbi(interfaceC44132Jw9, this, 5);
            Iterator A145 = AbstractC34831ad.A14(concurrentHashMap4);
            while (A145.hasNext()) {
                c43202Jbi5.invoke(A145.next());
            }
        }
        ConcurrentHashMap concurrentHashMap5 = c41691ImW.A02;
        if (!concurrentHashMap5.isEmpty()) {
            C43202Jbi c43202Jbi6 = new C43202Jbi(interfaceC44132Jw9, this, 6);
            Iterator A146 = AbstractC34831ad.A14(concurrentHashMap5);
            while (A146.hasNext()) {
                c43202Jbi6.invoke(A146.next());
            }
        }
        ConcurrentHashMap concurrentHashMap6 = c41691ImW.A09;
        if (!concurrentHashMap6.isEmpty()) {
            C78403Wm A00 = C78403Wm.A00();
            C43145Jan c43145Jan = new C43145Jan(A00, this, interfaceC44132Jw9, 1);
            Iterator A147 = AbstractC34831ad.A14(concurrentHashMap6);
            while (A147.hasNext()) {
                c43145Jan.invoke(A147.next());
            }
            String str = (String) A00.element;
            if (str != null) {
                try {
                    interfaceC44132Jw9.setStringParameter("igluScript", str);
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("setStringParameter() failed! Filter: ");
                    A04.append(c41669Im6.A04);
                    throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" Key: igluScript", A04), e);
                }
            }
        }
        ConcurrentHashMap concurrentHashMap7 = c41691ImW.A0A;
        if (!concurrentHashMap7.isEmpty()) {
            c43202Jbi = new C43202Jbi(interfaceC44132Jw9, this, 7);
            A14 = AbstractC34831ad.A14(concurrentHashMap7);
        }
        ConcurrentHashMap concurrentHashMap8 = c41691ImW.A03;
        if (!concurrentHashMap8.isEmpty()) {
            c43202Jbi = new C43202Jbi(interfaceC44132Jw9, this, 8);
            A14 = AbstractC34831ad.A14(concurrentHashMap8);
        }
        Iterator A148 = AbstractC34831ad.A14(this.A02);
        while (A148.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A148);
            Object key = A18.getKey();
            C40742IFd c40742IFd = (C40742IFd) A18.getValue();
            C00C.A0A(key, 1);
            FilterManagerImpl filterManagerImpl = (FilterManagerImpl) interfaceC44132Jw9;
            InterfaceC44132Jw9 interfaceC44132Jw92 = (InterfaceC44132Jw9) filterManagerImpl.mNamedSubFilterMangerMap.get(key);
            if (interfaceC44132Jw92 == null) {
                interfaceC44132Jw92 = new FilterManagerImpl(null, null, filterManagerImpl.mFeatures);
                filterManagerImpl.mNamedSubFilterMangerMap.put(key, interfaceC44132Jw92);
            }
            c40742IFd.A00(interfaceC44132Jw92);
        }
    }

    public C40742IFd(WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider, C41669Im6 c41669Im6) {
        this.A01 = c41669Im6;
        this.A00 = whatsAppFilterFactoryProvider;
    }
}
